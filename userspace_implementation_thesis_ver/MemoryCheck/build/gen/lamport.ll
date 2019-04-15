; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/lamport.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/lamport.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

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
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN7lamport12THREAD_COUNTE = constant i32 2, align 4
@_ZN7lamport1xE = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/lamport.cpp\00", section "llvm.metadata"
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
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/lamport.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7lamport7Thread04thr0Ev = private unnamed_addr constant [30 x i8] c"void lamport::Thread0::thr0()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [86 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.10 = private unnamed_addr constant [7 x i8] c"X >= 1\00", align 1
@__PRETTY_FUNCTION__._ZN7lamport7Thread14thr1Ev = private unnamed_addr constant [30 x i8] c"void lamport::Thread1::thr1()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_lamport.cpp, i8* null }]
@llvm.global.annotations = appending global [8 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1yE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport5flag0E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 14 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport5flag1E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN7lamport1XE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 16 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN7lamport13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.6, i32 0, i32 0), i32 105 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.lamport::Thread0"*)* @_ZN7lamport7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.lamport::Thread1"*)* @_ZN7lamport7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2765 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2766
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2767
  ret void, !dbg !2766
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2769 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2770
  ret void, !dbg !2771
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2772 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2773, metadata !2775), !dbg !2776
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2777, metadata !2775), !dbg !2778
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2779
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2780 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2781
  ret void, !dbg !2782
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2783 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2784, metadata !2775), !dbg !2786
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2787, metadata !2775), !dbg !2788
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2789
  %7 = load i32, i32* %4, align 4, !dbg !2790
  store i32 %7, i32* %6, align 4, !dbg !2789
  ret void, !dbg !2791
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2792 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2794, metadata !2775), !dbg !2795
  %3 = load i32, i32* %2, align 4, !dbg !2796
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2797
  ret void, !dbg !2798
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2799 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2802, metadata !2775), !dbg !2803
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2804, metadata !2775), !dbg !2805
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2806, metadata !2775), !dbg !2807
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2808, metadata !2775), !dbg !2809
  %9 = load i32, i32* %5, align 4, !dbg !2810
  %10 = load i8*, i8** %6, align 8, !dbg !2811
  %11 = load i32, i32* %8, align 4, !dbg !2812
  %12 = icmp ne i32 %11, 0, !dbg !2812
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2813
  ret void, !dbg !2814
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7lamport7Thread011getThreadIdEv(%"class.lamport::Thread0"*) #6 comdat align 2 !dbg !2815 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2816, metadata !2775), !dbg !2817
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !2818
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2819
  ret i32 %5, !dbg !2820
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2821 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2822, metadata !2775), !dbg !2824
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2825
  %5 = load i32, i32* %4, align 8, !dbg !2825
  ret i32 %5, !dbg !2826
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7lamport7Thread111getThreadIdEv(%"class.lamport::Thread1"*) #6 comdat align 2 !dbg !2827 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2828, metadata !2775), !dbg !2829
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2830
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2831
  ret i32 %5, !dbg !2832
}

; Function Attrs: uwtable
define void @_ZN7lamport13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2833 {
  %1 = alloca %"class.lamport::Thread0", align 8
  %2 = alloca %"class.lamport::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"* %1, metadata !2834, metadata !2775), !dbg !2835
  call void @_ZN7lamport7Thread0C2Ei(%"class.lamport::Thread0"* %1, i32 0), !dbg !2835
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"* %2, metadata !2836, metadata !2775), !dbg !2837
  invoke void @_ZN7lamport7Thread1C2Ei(%"class.lamport::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2837

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2838, metadata !2775), !dbg !2885
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2885
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2885
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2885
  store i64 %11, i64* %13, align 8, !dbg !2885
  invoke void @_ZN7lamport7Thread05startEv(%"class.lamport::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2886

; <label>:14:                                     ; preds = %10
  invoke void @_ZN7lamport7Thread15startEv(%"class.lamport::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2887

; <label>:15:                                     ; preds = %14
  invoke void @_ZN7lamport7Thread04joinEv(%"class.lamport::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2888

; <label>:16:                                     ; preds = %15
  invoke void @_ZN7lamport7Thread14joinEv(%"class.lamport::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2889

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2890, metadata !2775), !dbg !2891
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2891
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2891
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2891
  store i64 %18, i64* %20, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2892, metadata !2775), !dbg !2891
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2891

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2893
  store i64 %21, i64* %23, align 8, !dbg !2893
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2893

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2895
  store i64 %24, i64* %26, align 8, !dbg !2895
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2895

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2897
  %29 = load i64, i64* %7, align 8, !dbg !2897
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2897

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2899

; <label>:33:                                     ; preds = %31
  call void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"* %2) #3, !dbg !2901
  call void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"* %1) #3, !dbg !2902
  ret void, !dbg !2901

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2904
  store i8* %36, i8** %3, align 8, !dbg !2904
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2904
  store i32 %37, i32* %4, align 4, !dbg !2904
  br label %42, !dbg !2904

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2905
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2905
  store i8* %40, i8** %3, align 8, !dbg !2905
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2905
  store i32 %41, i32* %4, align 4, !dbg !2905
  call void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"* %2) #3, !dbg !2905
  br label %42, !dbg !2905

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"* %1) #3, !dbg !2906
  br label %43, !dbg !2906

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2907
  %45 = load i32, i32* %4, align 4, !dbg !2907
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2907
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2907
  resume { i8*, i32 } %47, !dbg !2907
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread0C2Ei(%"class.lamport::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2908 {
  %3 = alloca %"class.lamport::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %3, metadata !2909, metadata !2775), !dbg !2910
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2911, metadata !2775), !dbg !2912
  %5 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %5, i32 0, i32 0, !dbg !2913
  %7 = load i32, i32* %4, align 4, !dbg !2914
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2913
  ret void, !dbg !2915
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread1C2Ei(%"class.lamport::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2916 {
  %3 = alloca %"class.lamport::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %3, metadata !2917, metadata !2775), !dbg !2918
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2919, metadata !2775), !dbg !2920
  %5 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %5, i32 0, i32 0, !dbg !2921
  %7 = load i32, i32* %4, align 4, !dbg !2922
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2921
  ret void, !dbg !2923
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread05startEv(%"class.lamport::Thread0"*) #0 comdat align 2 !dbg !2924 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2925, metadata !2775), !dbg !2926
  %5 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %5, i32 0, i32 0, !dbg !2927
  store { i64, i64 } { i64 ptrtoint (void (%"class.lamport::Thread0"*)* @_ZN7lamport7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2928
  store %"class.lamport::Thread0"* %5, %"class.lamport::Thread0"** %4, align 8, !dbg !2929
  call void @_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.lamport::Thread0"** dereferenceable(8) %4), !dbg !2927
  ret void, !dbg !2930
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread15startEv(%"class.lamport::Thread1"*) #0 comdat align 2 !dbg !2931 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2932, metadata !2775), !dbg !2933
  %5 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %5, i32 0, i32 0, !dbg !2934
  store { i64, i64 } { i64 ptrtoint (void (%"class.lamport::Thread1"*)* @_ZN7lamport7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2935
  store %"class.lamport::Thread1"* %5, %"class.lamport::Thread1"** %4, align 8, !dbg !2936
  call void @_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.lamport::Thread1"** dereferenceable(8) %4), !dbg !2934
  ret void, !dbg !2937
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread04joinEv(%"class.lamport::Thread0"*) #0 comdat align 2 !dbg !2938 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !2939, metadata !2775), !dbg !2940
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !2941
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7lamport7Thread14joinEv(%"class.lamport::Thread1"*) #0 comdat align 2 !dbg !2944 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2945, metadata !2775), !dbg !2946
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2947
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2950 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2959, metadata !2775), !dbg !2960
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2961
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2962
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2962
  store i64 %5, i64* %6, align 8, !dbg !2962
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2963
  %8 = load i64, i64* %7, align 8, !dbg !2963
  ret i64 %8, !dbg !2963
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2964 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2971, metadata !2775), !dbg !2972
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2973, metadata !2775), !dbg !2974
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2975
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2976
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2976
  store i64 %9, i64* %10, align 8, !dbg !2976
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2977
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2978
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2980
  store i64 %12, i64* %13, align 8, !dbg !2980
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2981
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2983
  store i64 %14, i64* %15, align 8, !dbg !2983
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2984
  %17 = load i64, i64* %16, align 8, !dbg !2984
  ret i64 %17, !dbg !2984
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2985 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2986, metadata !2775), !dbg !2988
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2989
  %5 = load i64, i64* %4, align 8, !dbg !2989
  ret i64 %5, !dbg !2990
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread1D2Ev(%"class.lamport::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2991 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !2993, metadata !2775), !dbg !2994
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread1", %"class.lamport::Thread1"* %3, i32 0, i32 0, !dbg !2995
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2995
  ret void, !dbg !2997
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread0D2Ev(%"class.lamport::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2998 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !3000, metadata !2775), !dbg !3001
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.lamport::Thread0", %"class.lamport::Thread0"* %3, i32 0, i32 0, !dbg !3002
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3002
  ret void, !dbg !3004
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3005 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3006, metadata !2775), !dbg !3008
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3009, metadata !2775), !dbg !3010
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3011
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3011
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3012
  %8 = load i32, i32* %4, align 4, !dbg !3013
  store i32 %8, i32* %7, align 8, !dbg !3012
  ret void, !dbg !3014
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3015 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3016, metadata !2775), !dbg !3018
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3019
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3019
  ret void, !dbg !3020
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3021 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3022, metadata !2775), !dbg !3024
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3025
  store i64 0, i64* %4, align 8, !dbg !3025
  ret void, !dbg !3026
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3027 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3036, metadata !2775), !dbg !3037
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3038, metadata !2775), !dbg !3039
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !3040, metadata !2775), !dbg !3039
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3041
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3042
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3043
  %12 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !3042
  %13 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %12) #3, !dbg !3044
  call void @_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.lamport::Thread0"** dereferenceable(8) %13), !dbg !3046
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3048
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3050
  ret void, !dbg !3052
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread04thr0Ev(%"class.lamport::Thread0"*) #4 comdat align 2 !dbg !3053 {
  %2 = alloca %"class.lamport::Thread0"*, align 8
  store %"class.lamport::Thread0"* %0, %"class.lamport::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"** %2, metadata !3054, metadata !2775), !dbg !3055
  %3 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %2, align 8
  br label %4, !dbg !3056

; <label>:4:                                      ; preds = %1, %12, %29
  store i32 1, i32* @_ZN7lamport5flag0E, align 4, !dbg !3057
  store i32 1, i32* @_ZN7lamport1xE, align 4, !dbg !3059
  %5 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3060
  %6 = icmp ne i32 %5, 0, !dbg !3062
  br i1 %6, label %7, label %13, !dbg !3063

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3064
  br label %8, !dbg !3066

; <label>:8:                                      ; preds = %11, %7
  %9 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3067
  %10 = icmp ne i32 %9, 0, !dbg !3069
  br i1 %10, label %11, label %12, !dbg !3070

; <label>:11:                                     ; preds = %8
  br label %8, !dbg !3071, !llvm.loop !3073

; <label>:12:                                     ; preds = %8
  br label %4, !dbg !3074, !llvm.loop !3075

; <label>:13:                                     ; preds = %4
  store i32 1, i32* @_ZN7lamport1yE, align 4, !dbg !3076
  %14 = load i32, i32* @_ZN7lamport1xE, align 4, !dbg !3077
  %15 = icmp ne i32 %14, 1, !dbg !3079
  br i1 %15, label %16, label %31, !dbg !3080

; <label>:16:                                     ; preds = %13
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3081
  br label %17, !dbg !3083

; <label>:17:                                     ; preds = %20, %16
  %18 = load i32, i32* @_ZN7lamport5flag1E, align 4, !dbg !3084
  %19 = icmp sge i32 %18, 1, !dbg !3086
  br i1 %19, label %20, label %21, !dbg !3087

; <label>:20:                                     ; preds = %17
  br label %17, !dbg !3088, !llvm.loop !3090

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3091
  %23 = icmp ne i32 %22, 1, !dbg !3093
  br i1 %23, label %24, label %30, !dbg !3094

; <label>:24:                                     ; preds = %21
  br label %25, !dbg !3095

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !3097
  %27 = icmp ne i32 %26, 0, !dbg !3099
  br i1 %27, label %28, label %29, !dbg !3100

; <label>:28:                                     ; preds = %25
  br label %25, !dbg !3101, !llvm.loop !3103

; <label>:29:                                     ; preds = %25
  br label %4, !dbg !3104, !llvm.loop !3075

; <label>:30:                                     ; preds = %21
  br label %31, !dbg !3105

; <label>:31:                                     ; preds = %30, %13
  br label %32, !dbg !3106

; <label>:32:                                     ; preds = %31
  store i32 0, i32* @_ZN7lamport1XE, align 4, !dbg !3107
  %33 = load i32, i32* @_ZN7lamport1XE, align 4, !dbg !3108
  %34 = icmp sle i32 %33, 0, !dbg !3108
  br i1 %34, label %35, label %36, !dbg !3108

; <label>:35:                                     ; preds = %32
  br label %38, !dbg !3109

; <label>:36:                                     ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN7lamport7Thread04thr0Ev, i32 0, i32 0)) #14, !dbg !3111
  unreachable, !dbg !3111
                                                  ; No predecessors!
  br label %38, !dbg !3113

; <label>:38:                                     ; preds = %37, %35
  store i32 0, i32* @_ZN7lamport1yE, align 4, !dbg !3115
  store i32 0, i32* @_ZN7lamport5flag0E, align 4, !dbg !3116
  ret void, !dbg !3117
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3118 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3119, metadata !2775), !dbg !3120
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3121, metadata !2775), !dbg !3122
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3123
  br i1 %6, label %7, label %8, !dbg !3125

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3126
  unreachable, !dbg !3126

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3127
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3128
  ret %"class.std::thread"* %5, !dbg !3129
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3130 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3137, metadata !2775), !dbg !3138
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3139
  ret { i64, i64 }* %3, !dbg !3140
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8)) #4 comdat !dbg !3141 {
  %2 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.lamport::Thread0"** %0, %"class.lamport::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %2, metadata !3149, metadata !2775), !dbg !3150
  %3 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %2, align 8, !dbg !3151
  ret %"class.lamport::Thread0"** %3, !dbg !3152
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3153 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3159, metadata !2775), !dbg !3160
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3161, metadata !2775), !dbg !3162
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !3163, metadata !2775), !dbg !3164
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3165
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3165
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3166, metadata !2775), !dbg !3168
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3168
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3169
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3170
  %16 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !3171
  %17 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %16) #3, !dbg !3172
  call void @_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.lamport::Thread0"** dereferenceable(8) %17), !dbg !3173
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3175
  %18 = load void ()*, void ()** %7, align 8, !dbg !3176
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3177

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3178
  ret void, !dbg !3179

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3180
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3180
  store i8* %22, i8** %10, align 8, !dbg !3180
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3180
  store i32 %23, i32* %11, align 4, !dbg !3180
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3181
  br label %24, !dbg !3181

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3183
  %26 = load i32, i32* %11, align 4, !dbg !3183
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3183
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3183
  resume { i8*, i32 } %28, !dbg !3183
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3185 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3186, metadata !2775), !dbg !3187
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3188
  br i1 %4, label %5, label %6, !dbg !3191

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3192
  unreachable, !dbg !3192

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3193
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3194 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3195, metadata !2775), !dbg !3197
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3198
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3198
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3198
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3199
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3201
  %10 = load i64, i64* %9, align 8, !dbg !3201
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3201
  %12 = load i64, i64* %11, align 8, !dbg !3201
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3202
  %14 = xor i1 %13, true, !dbg !3204
  ret i1 %14, !dbg !3205
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3206 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3207, metadata !2775), !dbg !3208
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3209, metadata !2775), !dbg !3210
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3211
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3212
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3213
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3214
  ret void, !dbg !3215
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3216 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3219, metadata !2775), !dbg !3220
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3221, metadata !2775), !dbg !3222
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3223
  %8 = load i64, i64* %7, align 8, !dbg !3223
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3224
  %10 = load i64, i64* %9, align 8, !dbg !3224
  %11 = icmp eq i64 %8, %10, !dbg !3225
  ret i1 %11, !dbg !3226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3227 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3236, metadata !2775), !dbg !3237
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3238, metadata !2775), !dbg !3239
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3240, metadata !2775), !dbg !3241
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3242
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3242
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3242
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3243
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3245
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3246
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3246
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3247
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3248
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3249
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3250
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3251
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3252
  ret void, !dbg !3253
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3254 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3262, metadata !2775), !dbg !3263
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3264
  ret %"class.std::thread::id"* %3, !dbg !3265
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3266 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3472, metadata !2775), !dbg !3473
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3474
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3474
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3475
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3476
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3478

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3479
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3481
  ret void, !dbg !3482

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3483
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3483
  store i8* %14, i8** %4, align 8, !dbg !3483
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3483
  store i32 %15, i32* %5, align 4, !dbg !3483
  call void @_ZdlPv(i8* %6) #16, !dbg !3484
  br label %16, !dbg !3484

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3486
  %18 = load i32, i32* %5, align 4, !dbg !3486
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3486
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3486
  resume { i8*, i32 } %20, !dbg !3486
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat !dbg !3488 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3499, metadata !2775), !dbg !3500
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %5, metadata !3501, metadata !2775), !dbg !3502
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3503
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3504
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3504
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3505
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3505
  %12 = load i64, i64* %11, align 8, !dbg !3505
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3505
  %14 = load i64, i64* %13, align 8, !dbg !3505
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3506
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3505
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3505
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3505
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3505
  store i64 %19, i64* %18, align 8, !dbg !3505
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3505
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3505
  store i64 %21, i64* %20, align 8, !dbg !3505
  %22 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %5, align 8, !dbg !3508
  %23 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %22) #3, !dbg !3509
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.lamport::Thread0"** dereferenceable(8) %23), !dbg !3510
  ret void, !dbg !3511
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3512 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3513, metadata !2775), !dbg !3515
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3516, metadata !2775), !dbg !3518
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3519
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3520
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3518
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3521
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3521
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3523
  br i1 %9, label %10, label %15, !dbg !3524

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3525
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3526
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3526
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3525

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3527

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3529
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3530
  ret void, !dbg !3531

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3532
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3532
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3532
  unreachable, !dbg !3532
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3534 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3542, metadata !2775), !dbg !3543
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3544
  ret %"struct.std::_Bind_simple"* %3, !dbg !3545
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3546 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3558, metadata !2775), !dbg !3560
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3561, metadata !2775), !dbg !3562
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3563
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3564
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3563
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3563
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3565
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3566
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3567
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3569
  ret void, !dbg !3571
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3572 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3573, metadata !2775), !dbg !3574
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3575, metadata !2775), !dbg !3576
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3577
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !3577

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !3578
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3580
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !3581
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !3582
  ret void, !dbg !3583

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3584
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3584
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3584
  unreachable, !dbg !3584
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3586 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3591, metadata !2775), !dbg !3592
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3593
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3593
  ret void, !dbg !3593
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3594 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3595, metadata !2775), !dbg !3597
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3598, metadata !2775), !dbg !3599
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3600
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3600
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3600
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3600
  ret void, !dbg !3600
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3601 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3603, metadata !2775), !dbg !3604
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3605
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3605
  ret void, !dbg !3607
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3608 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3609, metadata !2775), !dbg !3610
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3611
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3611
  call void @_ZdlPv(i8* %4) #16, !dbg !3612
  ret void, !dbg !3611
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3614 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3615, metadata !2775), !dbg !3616
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3617
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3617
  ret void, !dbg !3618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3619 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3620, metadata !2775), !dbg !3622
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3623, metadata !2775), !dbg !3624
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3625
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3625
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3625
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3625
  ret void, !dbg !3625
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3626 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3627, metadata !2775), !dbg !3629
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3630, metadata !2775), !dbg !3631
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3632
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3633
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3634
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3635
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3637
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3632
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3632
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3632
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3639
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3640
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3641
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3643

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3644

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3645
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3645
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3645
  unreachable, !dbg !3645
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3646 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3654, metadata !2775), !dbg !3655
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3656
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3657
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3658 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3659, metadata !2775), !dbg !3660
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3661
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3661
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3662
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3663 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3664, metadata !2775), !dbg !3666
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3667, metadata !2775), !dbg !3668
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3669
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3670
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3671
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3672
  invoke void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.lamport::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3674

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3675

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3677
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3677
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3677
  unreachable, !dbg !3677
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3679 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3688, metadata !2775), !dbg !3689
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3690
  ret %"struct.std::_Mem_fn"* %3, !dbg !3691
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3692 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3693, metadata !2775), !dbg !3694
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3695
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3695
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3695
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3695
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3696
  ret %"struct.std::_Mem_fn"* %7, !dbg !3697
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3698 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3704, metadata !2775), !dbg !3706
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3707, metadata !2775), !dbg !3708
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3709
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3710
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3711
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3709
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3712
  ret void, !dbg !3714
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3715 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3716, metadata !2775), !dbg !3717
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3718
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3718
  %5 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3719
  ret %"class.lamport::Thread0"** %5, !dbg !3720
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3721 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3727, metadata !2775), !dbg !3729
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3730, metadata !2775), !dbg !3731
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3732
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3733
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !3734
  %9 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %8, align 8, !dbg !3734
  store %"class.lamport::Thread0"* %9, %"class.lamport::Thread0"** %6, align 8, !dbg !3732
  ret void, !dbg !3735
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3736 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3737, metadata !2775), !dbg !3738
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3739
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3740
  ret %"class.lamport::Thread0"** %4, !dbg !3741
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3742 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3743, metadata !2775), !dbg !3744
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3745
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3746
  ret %"struct.std::_Mem_fn"* %4, !dbg !3747
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3748 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3749, metadata !2775), !dbg !3750
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3751
  ret void, !dbg !3752
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3753 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3765, metadata !2775), !dbg !3766
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3767, metadata !2775), !dbg !3768
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3769
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3770
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3771
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3773
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3774
  %10 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3775
  %11 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %10) #3, !dbg !3776
  call void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.lamport::Thread0"** dereferenceable(8) %11), !dbg !3777
  ret void, !dbg !3779
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3780 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3792, metadata !2775), !dbg !3793
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3794
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3794
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3795
  ret %"struct.std::_Mem_fn"* %5, !dbg !3796
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.lamport::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3797 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3804, metadata !2775), !dbg !3806
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3807, metadata !2775), !dbg !3808
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3809
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3810
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !3811
  call void @_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.lamport::Thread0"** dereferenceable(8) %8), !dbg !3812
  ret void, !dbg !3814
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3815 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3827, metadata !2775), !dbg !3828
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3829
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3829
  %5 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3830
  ret %"class.lamport::Thread0"** %5, !dbg !3831
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3832 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3835, metadata !2775), !dbg !3836
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3837
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3838
  ret %"struct.std::_Mem_fn"* %4, !dbg !3839
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3840, metadata !2775), !dbg !3841
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !3842, metadata !2775), !dbg !3843
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3844
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3845
  %8 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !3846
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3847
  call void @_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.lamport::Thread0"** dereferenceable(8) %9), !dbg !3848
  ret void, !dbg !3850
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) #13 comdat !dbg !3851 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3857, metadata !2775), !dbg !3858
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3859, metadata !2775), !dbg !3860
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %5, metadata !3861, metadata !2775), !dbg !3862
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3863
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3863
  %8 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %5, align 8, !dbg !3864
  %9 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %8) #3, !dbg !3865
  %10 = load %"class.lamport::Thread0"*, %"class.lamport::Thread0"** %9, align 8, !dbg !3865
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3866
  %12 = bitcast %"class.lamport::Thread0"* %10 to i8*, !dbg !3866
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3866
  %14 = bitcast i8* %13 to %"class.lamport::Thread0"*, !dbg !3866
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3866
  %16 = and i64 %15, 1, !dbg !3866
  %17 = icmp ne i64 %16, 0, !dbg !3866
  br i1 %17, label %18, label %25, !dbg !3866

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.lamport::Thread0"* %14 to i8**, !dbg !3867
  %20 = load i8*, i8** %19, align 8, !dbg !3867
  %21 = sub i64 %15, 1, !dbg !3867
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3867
  %23 = bitcast i8* %22 to void (%"class.lamport::Thread0"*)**, !dbg !3867
  %24 = load void (%"class.lamport::Thread0"*)*, void (%"class.lamport::Thread0"*)** %23, align 8, !dbg !3867
  br label %27, !dbg !3867

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.lamport::Thread0"*)*, !dbg !3869
  br label %27, !dbg !3869

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.lamport::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3871
  call void %28(%"class.lamport::Thread0"* %14), !dbg !3871
  ret void, !dbg !3873
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3874 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3882, metadata !2775), !dbg !3883
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3884
  ret { i64, i64 }* %3, !dbg !3885
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread0"** @_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3886 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3889, metadata !2775), !dbg !3890
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3891
  %4 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3892
  ret %"class.lamport::Thread0"** %4, !dbg !3893
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !3894 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3901, metadata !2775), !dbg !3903
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3904
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !3905
  ret void, !dbg !3906
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !3907 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3917, metadata !2775), !dbg !3918
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !3919
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3919
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !3920
  ret %"struct.std::thread::_State"** %5, !dbg !3921
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !3922 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3923, metadata !2775), !dbg !3925
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !3926
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !3927
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3926
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !3928
  ret void, !dbg !3930
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !3931 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !3932, metadata !2775), !dbg !3934
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !3935
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !3936
  ret void, !dbg !3937
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !3938 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3939, metadata !2775), !dbg !3941
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3942
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !3942
  ret void, !dbg !3943
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !3944 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3945, metadata !2775), !dbg !3947
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !3948
  ret void, !dbg !3949
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !3950 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3953, metadata !2775), !dbg !3954
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3955
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3956
  ret %"struct.std::thread::_State"** %4, !dbg !3957
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !3958 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3959, metadata !2775), !dbg !3960
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3961
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3961
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !3962
  ret %"struct.std::thread::_State"** %5, !dbg !3963
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !3964 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3965, metadata !2775), !dbg !3966
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !3967
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3968
  ret %"struct.std::thread::_State"** %4, !dbg !3969
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3970 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3971, metadata !2775), !dbg !3972
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3973
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3974
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3974
  %12 = load i64, i64* %11, align 8, !dbg !3974
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3974
  %14 = load i64, i64* %13, align 8, !dbg !3974
  call void @_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3974
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3975
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3975
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3975
  ret { i64, i64 } %17, !dbg !3975
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3976 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3982, metadata !2775), !dbg !3983
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3984, metadata !2775), !dbg !3985
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !3986, metadata !2775), !dbg !3987
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3988
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3989
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3990
  %11 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !3991
  %12 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %11) #3, !dbg !3992
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.lamport::Thread0"** dereferenceable(8) %12), !dbg !3994
  ret void, !dbg !3996
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3997 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4002, metadata !2775), !dbg !4004
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4005, metadata !2775), !dbg !4004
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4006
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4006
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4006
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4006
  %15 = load i64, i64* %14, align 8, !dbg !4006
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4006
  %17 = load i64, i64* %16, align 8, !dbg !4006
  call void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4006
  ret void, !dbg !4006
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4007 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4008, metadata !2775), !dbg !4010
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4011, metadata !2775), !dbg !4012
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4013
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4014
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4015
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4014
  ret void, !dbg !4016
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4017 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4024, metadata !2775), !dbg !4025
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4026, metadata !2775), !dbg !4027
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !4028, metadata !2775), !dbg !4029
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4030
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4031
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4032
  %11 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !4033
  %12 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %11) #3, !dbg !4034
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.lamport::Thread0"** dereferenceable(8) %12), !dbg !4036
  ret void, !dbg !4038
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4039 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4046, metadata !2775), !dbg !4047
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4048, metadata !2775), !dbg !4049
  store %"class.lamport::Thread0"** %2, %"class.lamport::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %6, metadata !4050, metadata !2775), !dbg !4051
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4052
  %9 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %6, align 8, !dbg !4053
  %10 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %9) #3, !dbg !4054
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.lamport::Thread0"** dereferenceable(8) %10), !dbg !4055
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4052
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4052
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4052
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4057
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4058
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4059
  ret void, !dbg !4060
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.lamport::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4061 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.lamport::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4065, metadata !2775), !dbg !4066
  store %"class.lamport::Thread0"** %1, %"class.lamport::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread0"*** %4, metadata !4067, metadata !2775), !dbg !4068
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4069
  %7 = load %"class.lamport::Thread0"**, %"class.lamport::Thread0"*** %4, align 8, !dbg !4070
  %8 = call dereferenceable(8) %"class.lamport::Thread0"** @_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread0"** dereferenceable(8) %7) #3, !dbg !4071
  call void @_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.lamport::Thread0"** dereferenceable(8) %8), !dbg !4072
  ret void, !dbg !4074
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4075 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4076, metadata !2775), !dbg !4077
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4078
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4079
  ret %"struct.std::default_delete"* %5, !dbg !4080
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4081 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4082, metadata !2775), !dbg !4084
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4085, metadata !2775), !dbg !4086
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4087
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4088
  br i1 %7, label %13, label %8, !dbg !4088

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4089
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4089
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4089
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4089
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4089
  br label %13, !dbg !4089

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4091
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4092 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4103, metadata !2775), !dbg !4104
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4105
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4105
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4106
  ret %"struct.std::default_delete"* %5, !dbg !4107
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4108 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4110, metadata !2775), !dbg !4111
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4112
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4113
  ret %"struct.std::default_delete"* %4, !dbg !4114
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4115 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4116, metadata !2775), !dbg !4117
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4118
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4118
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4119
  ret %"struct.std::default_delete"* %5, !dbg !4120
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4121 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4122, metadata !2775), !dbg !4123
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4124
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4124
  ret %"struct.std::default_delete"* %4, !dbg !4125
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4126 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4135, metadata !2775), !dbg !4136
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4137, metadata !2775), !dbg !4138
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4139, metadata !2775), !dbg !4138
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4140
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4141
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4142
  %12 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4141
  %13 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %12) #3, !dbg !4143
  call void @_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.lamport::Thread1"** dereferenceable(8) %13), !dbg !4145
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4147
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4149
  ret void, !dbg !4151
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN7lamport7Thread14thr1Ev(%"class.lamport::Thread1"*) #4 comdat align 2 !dbg !4152 {
  %2 = alloca %"class.lamport::Thread1"*, align 8
  store %"class.lamport::Thread1"* %0, %"class.lamport::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"** %2, metadata !4153, metadata !2775), !dbg !4154
  %3 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %2, align 8
  br label %4, !dbg !4155

; <label>:4:                                      ; preds = %1, %12, %29
  store i32 1, i32* @_ZN7lamport5flag1E, align 4, !dbg !4156
  store i32 2, i32* @_ZN7lamport1xE, align 4, !dbg !4158
  %5 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4159
  %6 = icmp ne i32 %5, 0, !dbg !4161
  br i1 %6, label %7, label %13, !dbg !4162

; <label>:7:                                      ; preds = %4
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4163
  br label %8, !dbg !4165

; <label>:8:                                      ; preds = %11, %7
  %9 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4166
  %10 = icmp ne i32 %9, 0, !dbg !4168
  br i1 %10, label %11, label %12, !dbg !4169

; <label>:11:                                     ; preds = %8
  br label %8, !dbg !4170, !llvm.loop !4172

; <label>:12:                                     ; preds = %8
  br label %4, !dbg !4173, !llvm.loop !4174

; <label>:13:                                     ; preds = %4
  store i32 2, i32* @_ZN7lamport1yE, align 4, !dbg !4175
  %14 = load i32, i32* @_ZN7lamport1xE, align 4, !dbg !4176
  %15 = icmp ne i32 %14, 2, !dbg !4178
  br i1 %15, label %16, label %31, !dbg !4179

; <label>:16:                                     ; preds = %13
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4180
  br label %17, !dbg !4182

; <label>:17:                                     ; preds = %20, %16
  %18 = load i32, i32* @_ZN7lamport5flag0E, align 4, !dbg !4183
  %19 = icmp sge i32 %18, 1, !dbg !4185
  br i1 %19, label %20, label %21, !dbg !4186

; <label>:20:                                     ; preds = %17
  br label %17, !dbg !4187, !llvm.loop !4189

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4190
  %23 = icmp ne i32 %22, 2, !dbg !4192
  br i1 %23, label %24, label %30, !dbg !4193

; <label>:24:                                     ; preds = %21
  br label %25, !dbg !4194

; <label>:25:                                     ; preds = %28, %24
  %26 = load i32, i32* @_ZN7lamport1yE, align 4, !dbg !4196
  %27 = icmp ne i32 %26, 0, !dbg !4198
  br i1 %27, label %28, label %29, !dbg !4199

; <label>:28:                                     ; preds = %25
  br label %25, !dbg !4200, !llvm.loop !4202

; <label>:29:                                     ; preds = %25
  br label %4, !dbg !4203, !llvm.loop !4174

; <label>:30:                                     ; preds = %21
  br label %31, !dbg !4204

; <label>:31:                                     ; preds = %30, %13
  br label %32, !dbg !4205

; <label>:32:                                     ; preds = %31
  store i32 1, i32* @_ZN7lamport1XE, align 4, !dbg !4206
  %33 = load i32, i32* @_ZN7lamport1XE, align 4, !dbg !4207
  %34 = icmp sge i32 %33, 1, !dbg !4207
  br i1 %34, label %35, label %36, !dbg !4207

; <label>:35:                                     ; preds = %32
  br label %38, !dbg !4208

; <label>:36:                                     ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.9, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN7lamport7Thread14thr1Ev, i32 0, i32 0)) #14, !dbg !4210
  unreachable, !dbg !4210
                                                  ; No predecessors!
  br label %38, !dbg !4212

; <label>:38:                                     ; preds = %37, %35
  store i32 0, i32* @_ZN7lamport1yE, align 4, !dbg !4214
  store i32 0, i32* @_ZN7lamport5flag1E, align 4, !dbg !4215
  ret void, !dbg !4216
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4217 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4223, metadata !2775), !dbg !4224
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4225
  ret { i64, i64 }* %3, !dbg !4226
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8)) #4 comdat !dbg !4227 {
  %2 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.lamport::Thread1"** %0, %"class.lamport::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %2, metadata !4235, metadata !2775), !dbg !4236
  %3 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %2, align 8, !dbg !4237
  ret %"class.lamport::Thread1"** %3, !dbg !4238
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4239 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4245, metadata !2775), !dbg !4246
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4247, metadata !2775), !dbg !4248
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4249, metadata !2775), !dbg !4250
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4251
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4251
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4252, metadata !2775), !dbg !4254
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4254
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4255
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4256
  %16 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4257
  %17 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %16) #3, !dbg !4258
  call void @_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.lamport::Thread1"** dereferenceable(8) %17), !dbg !4259
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4261
  %18 = load void ()*, void ()** %7, align 8, !dbg !4262
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4263

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4264
  ret void, !dbg !4265

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4266
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4266
  store i8* %22, i8** %10, align 8, !dbg !4266
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4266
  store i32 %23, i32* %11, align 4, !dbg !4266
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4267
  br label %24, !dbg !4267

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4269
  %26 = load i32, i32* %11, align 4, !dbg !4269
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4269
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4269
  resume { i8*, i32 } %28, !dbg !4269
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4271 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4477, metadata !2775), !dbg !4478
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4479
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4479
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4480
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4481
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4483

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4484
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4486
  ret void, !dbg !4487

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4488
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4488
  store i8* %14, i8** %4, align 8, !dbg !4488
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4488
  store i32 %15, i32* %5, align 4, !dbg !4488
  call void @_ZdlPv(i8* %6) #16, !dbg !4489
  br label %16, !dbg !4489

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4491
  %18 = load i32, i32* %5, align 4, !dbg !4491
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4491
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4491
  resume { i8*, i32 } %20, !dbg !4491
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat !dbg !4493 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4504, metadata !2775), !dbg !4505
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %5, metadata !4506, metadata !2775), !dbg !4507
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4508
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4509
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4509
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4510
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4510
  %12 = load i64, i64* %11, align 8, !dbg !4510
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4510
  %14 = load i64, i64* %13, align 8, !dbg !4510
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4511
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4510
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4510
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4510
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4510
  store i64 %19, i64* %18, align 8, !dbg !4510
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4510
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4510
  store i64 %21, i64* %20, align 8, !dbg !4510
  %22 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %5, align 8, !dbg !4513
  %23 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %22) #3, !dbg !4514
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.lamport::Thread1"** dereferenceable(8) %23), !dbg !4515
  ret void, !dbg !4516
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4517 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4525, metadata !2775), !dbg !4526
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4527
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4528
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4529 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4541, metadata !2775), !dbg !4543
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4544, metadata !2775), !dbg !4545
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4546
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4547
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4546
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4546
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4548
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4549
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4550
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4552
  ret void, !dbg !4554
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4555 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4556, metadata !2775), !dbg !4558
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4559, metadata !2775), !dbg !4560
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4561
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4561
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4561
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4561
  ret void, !dbg !4561
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4562 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4564, metadata !2775), !dbg !4565
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4566
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4566
  ret void, !dbg !4568
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4569 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4570, metadata !2775), !dbg !4571
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4572
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4572
  call void @_ZdlPv(i8* %4) #16, !dbg !4573
  ret void, !dbg !4572
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4575 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4576, metadata !2775), !dbg !4577
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4578
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4578
  ret void, !dbg !4579
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4580 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4581, metadata !2775), !dbg !4583
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4584, metadata !2775), !dbg !4585
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4586
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4586
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4586
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4586
  ret void, !dbg !4586
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4587 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4588, metadata !2775), !dbg !4590
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4591, metadata !2775), !dbg !4592
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4593
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4594
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4595
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4596
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4598
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4593
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4593
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4593
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4600
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4601
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4602
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4604

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4605

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4606
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4606
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4606
  unreachable, !dbg !4606
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4607 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4615, metadata !2775), !dbg !4616
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4617
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4618
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4619 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4620, metadata !2775), !dbg !4621
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4622
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4622
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4623
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4624 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4625, metadata !2775), !dbg !4627
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4628, metadata !2775), !dbg !4629
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4630
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4631
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4632
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4633
  invoke void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.lamport::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4635

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4636

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4638
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4638
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4638
  unreachable, !dbg !4638
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4640 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4649, metadata !2775), !dbg !4650
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4651
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4652
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4653 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4654, metadata !2775), !dbg !4655
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4656
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4656
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4656
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4656
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4657
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4658
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4659 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4665, metadata !2775), !dbg !4667
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4668, metadata !2775), !dbg !4669
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4670
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4671
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4672
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4670
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4673
  ret void, !dbg !4675
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4676 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4677, metadata !2775), !dbg !4678
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4679
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4679
  %5 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4680
  ret %"class.lamport::Thread1"** %5, !dbg !4681
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4682 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4688, metadata !2775), !dbg !4690
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4691, metadata !2775), !dbg !4692
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4693
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4694
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !4695
  %9 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %8, align 8, !dbg !4695
  store %"class.lamport::Thread1"* %9, %"class.lamport::Thread1"** %6, align 8, !dbg !4693
  ret void, !dbg !4696
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4697 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4698, metadata !2775), !dbg !4699
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4700
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4701
  ret %"class.lamport::Thread1"** %4, !dbg !4702
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4703 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4704, metadata !2775), !dbg !4705
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4706
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4707
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4708
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4709 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4710, metadata !2775), !dbg !4711
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4712
  ret void, !dbg !4713
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4714 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4718, metadata !2775), !dbg !4719
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4720, metadata !2775), !dbg !4721
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4722
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4723
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4724
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4726
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4727
  %10 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4728
  %11 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %10) #3, !dbg !4729
  call void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.lamport::Thread1"** dereferenceable(8) %11), !dbg !4730
  ret void, !dbg !4732
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4733 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4743, metadata !2775), !dbg !4744
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4745
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4745
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4746
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4747
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.lamport::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4748 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4755, metadata !2775), !dbg !4757
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4758, metadata !2775), !dbg !4759
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4760
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4761
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !4762
  call void @_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.lamport::Thread1"** dereferenceable(8) %8), !dbg !4763
  ret void, !dbg !4765
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4766 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4777, metadata !2775), !dbg !4778
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4779
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4779
  %5 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4780
  ret %"class.lamport::Thread1"** %5, !dbg !4781
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4782 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4785, metadata !2775), !dbg !4786
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4787
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4788
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4789
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #13 comdat !dbg !538 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4790, metadata !2775), !dbg !4791
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4792, metadata !2775), !dbg !4793
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4794
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4795
  %8 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4796
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4797
  call void @_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.lamport::Thread1"** dereferenceable(8) %9), !dbg !4798
  ret void, !dbg !4800
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) #13 comdat !dbg !4801 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.lamport::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4806, metadata !2775), !dbg !4807
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4808, metadata !2775), !dbg !4809
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %5, metadata !4810, metadata !2775), !dbg !4811
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4812
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4812
  %8 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %5, align 8, !dbg !4813
  %9 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %8) #3, !dbg !4814
  %10 = load %"class.lamport::Thread1"*, %"class.lamport::Thread1"** %9, align 8, !dbg !4814
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4815
  %12 = bitcast %"class.lamport::Thread1"* %10 to i8*, !dbg !4815
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4815
  %14 = bitcast i8* %13 to %"class.lamport::Thread1"*, !dbg !4815
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4815
  %16 = and i64 %15, 1, !dbg !4815
  %17 = icmp ne i64 %16, 0, !dbg !4815
  br i1 %17, label %18, label %25, !dbg !4815

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.lamport::Thread1"* %14 to i8**, !dbg !4816
  %20 = load i8*, i8** %19, align 8, !dbg !4816
  %21 = sub i64 %15, 1, !dbg !4816
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4816
  %23 = bitcast i8* %22 to void (%"class.lamport::Thread1"*)**, !dbg !4816
  %24 = load void (%"class.lamport::Thread1"*)*, void (%"class.lamport::Thread1"*)** %23, align 8, !dbg !4816
  br label %27, !dbg !4816

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.lamport::Thread1"*)*, !dbg !4818
  br label %27, !dbg !4818

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.lamport::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4820
  call void %28(%"class.lamport::Thread1"* %14), !dbg !4820
  ret void, !dbg !4822
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4823 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4831, metadata !2775), !dbg !4832
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4833
  ret { i64, i64 }* %3, !dbg !4834
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.lamport::Thread1"** @_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4835 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4837, metadata !2775), !dbg !4838
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4839
  %4 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4840
  ret %"class.lamport::Thread1"** %4, !dbg !4841
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4842 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4843, metadata !2775), !dbg !4844
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4845
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4846
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4846
  %12 = load i64, i64* %11, align 8, !dbg !4846
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4846
  %14 = load i64, i64* %13, align 8, !dbg !4846
  call void @_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4846
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4847
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4847
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4847
  ret { i64, i64 } %17, !dbg !4847
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4848 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4854, metadata !2775), !dbg !4855
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4856, metadata !2775), !dbg !4857
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4858, metadata !2775), !dbg !4859
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4860
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4861
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4862
  %11 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4863
  %12 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %11) #3, !dbg !4864
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.lamport::Thread1"** dereferenceable(8) %12), !dbg !4866
  ret void, !dbg !4868
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4869 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4874, metadata !2775), !dbg !4876
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4877, metadata !2775), !dbg !4876
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4878
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4878
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4878
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4878
  %15 = load i64, i64* %14, align 8, !dbg !4878
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4878
  %17 = load i64, i64* %16, align 8, !dbg !4878
  call void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4878
  ret void, !dbg !4878
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4879 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4880, metadata !2775), !dbg !4882
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4883, metadata !2775), !dbg !4884
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4885
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4886
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4887
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4886
  ret void, !dbg !4888
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4889 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4896, metadata !2775), !dbg !4897
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4898, metadata !2775), !dbg !4899
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4900, metadata !2775), !dbg !4901
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4902
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4903
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4904
  %11 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4905
  %12 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %11) #3, !dbg !4906
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.lamport::Thread1"** dereferenceable(8) %12), !dbg !4908
  ret void, !dbg !4910
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4911 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4917, metadata !2775), !dbg !4918
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4919, metadata !2775), !dbg !4920
  store %"class.lamport::Thread1"** %2, %"class.lamport::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %6, metadata !4921, metadata !2775), !dbg !4922
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4923
  %9 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %6, align 8, !dbg !4924
  %10 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %9) #3, !dbg !4925
  call void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.lamport::Thread1"** dereferenceable(8) %10), !dbg !4926
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4923
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4923
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4923
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4928
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4929
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4930
  ret void, !dbg !4931
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.lamport::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4932 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.lamport::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4936, metadata !2775), !dbg !4937
  store %"class.lamport::Thread1"** %1, %"class.lamport::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.lamport::Thread1"*** %4, metadata !4938, metadata !2775), !dbg !4939
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4940
  %7 = load %"class.lamport::Thread1"**, %"class.lamport::Thread1"*** %4, align 8, !dbg !4941
  %8 = call dereferenceable(8) %"class.lamport::Thread1"** @_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.lamport::Thread1"** dereferenceable(8) %7) #3, !dbg !4942
  call void @_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.lamport::Thread1"** dereferenceable(8) %8), !dbg !4943
  ret void, !dbg !4945
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4946 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4947, metadata !2775), !dbg !4948
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4949
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4951
  br i1 %5, label %6, label %8, !dbg !4952

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4953
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4954
  br label %8, !dbg !4953

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4955
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4956 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4966, metadata !2775), !dbg !4967
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4968
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4969
  %7 = sdiv i64 %6, 1000, !dbg !4970
  store i64 %7, i64* %4, align 8, !dbg !4971
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4972
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4973
  %9 = load i64, i64* %8, align 8, !dbg !4973
  ret i64 %9, !dbg !4973
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4974 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4975, metadata !2775), !dbg !4977
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4978
  %5 = load i64, i64* %4, align 8, !dbg !4978
  ret i64 %5, !dbg !4979
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4980 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4987, metadata !2775), !dbg !4989
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4990, metadata !2775), !dbg !4991
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4992
  %7 = load i64*, i64** %4, align 8, !dbg !4993
  %8 = load i64, i64* %7, align 8, !dbg !4993
  store i64 %8, i64* %6, align 8, !dbg !4992
  ret void, !dbg !4994
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4995, metadata !2775), !dbg !4996
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4997, metadata !2775), !dbg !4998
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4999
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !5000
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !5000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !5000
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !5001
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !5003
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !5004
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !5004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5005
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !5007
  %17 = sub nsw i64 %12, %16, !dbg !5009
  store i64 %17, i64* %6, align 8, !dbg !5000
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !5010
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !5012
  %19 = load i64, i64* %18, align 8, !dbg !5012
  ret i64 %19, !dbg !5012
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !5013 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !5014, metadata !2775), !dbg !5016
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !5017
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !5017
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !5017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !5017
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !5018
  %9 = load i64, i64* %8, align 8, !dbg !5018
  ret i64 %9, !dbg !5018
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5019 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5023, metadata !2775), !dbg !5025
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5026, metadata !2775), !dbg !5027
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !5028
  %7 = load i64*, i64** %4, align 8, !dbg !5029
  %8 = load i64, i64* %7, align 8, !dbg !5029
  store i64 %8, i64* %6, align 8, !dbg !5028
  ret void, !dbg !5030
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !5031 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5033, metadata !2775), !dbg !5034
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5035
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !5035
  ret void, !dbg !5037
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lamport.cpp() #0 section ".text.startup" !dbg !5038 {
  call void @__cxx_global_var_init(), !dbg !5040
  call void @__cxx_global_var_init.1(), !dbg !5041
  call void @__cxx_global_var_init.2(), !dbg !5043
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
!llvm.module.flags = !{!2762, !2763}
!llvm.ident = !{!2764}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !739, imports: !793)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/lamport.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
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
!36 = !{!37, !40, !497, !537, !566, !601, !607, !606, !665, !676, !733}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 249, baseType: !490)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (lamport::Thread0::*const &)(), lamport::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN7lamport7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !44, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !485, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 18, size: 128, align: 64, elements: !61, identifier: "_ZTSN7lamport7Thread0E")
!59 = !DINamespace(name: "lamport", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/lamport.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !474, !477, !480, !481, !482}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 58, baseType: !63, size: 128, align: 64)
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
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_State", scope: !67, file: !68, line: 66, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6thread6_StateE")
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
!474 = !DISubprogram(name: "Thread0", scope: !58, file: !1, line: 20, type: !475, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !57, !450}
!477 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread011getThreadIdEv", scope: !58, file: !1, line: 21, type: !478, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!450, !57}
!480 = !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread05startEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread04joinEv", scope: !58, file: !1, line: 23, type: !55, isLocal: false, isDefinition: false, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "thr0", linkageName: "_ZN7lamport7Thread04thr0Ev", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false)
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
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (lamport::Thread0::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !499, templateParams: !503, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE")
!499 = !{!500}
!500 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!497, !54}
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (lamport::Thread0::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !506, templateParams: !535, identifier: "_ZTSSt7_Mem_fnIMN7lamport7Thread0EFvvEE")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (lamport::Thread0::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !509, templateParams: !532, identifier: "_ZTSSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EE")
!509 = !{!510, !527, !528}
!510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !511, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !512, file: !41, line: 544, baseType: !517)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, lamport::Thread0>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !513, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7lamport7Thread0EJEE")
!513 = !{!514, !515, !516}
!514 = !DITemplateTypeParameter(name: "_Res", type: null)
!515 = !DITemplateTypeParameter(name: "_Class", type: !58)
!516 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, lamport::Thread0 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !518, templateParams: !525, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7lamport7Thread0EEE")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !517, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<lamport::Thread0 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !522, identifier: "_ZTSSt14unary_functionIPN7lamport7Thread0EvE")
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
!538 = distinct !DISubprogram(name: "__invoke<void (lamport::Thread1::*const &)(), lamport::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN7lamport7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !539, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !561, variables: !49)
!539 = !DISubroutineType(types: !540)
!540 = !{!46, !541, !559}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !544, size: 128, extraData: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 61, size: 128, align: 64, elements: !548, identifier: "_ZTSN7lamport7Thread1E")
!548 = !{!549, !550, !553, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !547, file: !1, line: 101, baseType: !63, size: 128, align: 64)
!550 = !DISubprogram(name: "Thread1", scope: !547, file: !1, line: 63, type: !551, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !546, !450}
!553 = !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread111getThreadIdEv", scope: !547, file: !1, line: 64, type: !554, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!450, !546}
!556 = !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread15startEv", scope: !547, file: !1, line: 65, type: !544, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread14joinEv", scope: !547, file: !1, line: 66, type: !544, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "thr1", linkageName: "_ZN7lamport7Thread14thr1Ev", scope: !547, file: !1, line: 69, type: !544, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!561 = !{!562, !563}
!562 = !DITemplateTypeParameter(name: "_Callable", type: !541)
!563 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !564)
!564 = !{!565}
!565 = !DITemplateTypeParameter(type: !560)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !567, file: !41, line: 882, baseType: !574)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (lamport::Thread1::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !568, templateParams: !572, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE")
!568 = !{!569}
!569 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!566, !543}
!572 = !{!573}
!573 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (lamport::Thread1::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !575, templateParams: !599, identifier: "_ZTSSt7_Mem_fnIMN7lamport7Thread1EFvvEE")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !574, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (lamport::Thread1::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !578, templateParams: !597, identifier: "_ZTSSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EE")
!578 = !{!579, !592, !593}
!579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !577, baseType: !580, flags: DIFlagPublic)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !581, file: !41, line: 544, baseType: !584)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, lamport::Thread1>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !582, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN7lamport7Thread1EJEE")
!582 = !{!514, !583, !516}
!583 = !DITemplateTypeParameter(name: "_Class", type: !547)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, lamport::Thread1 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !585, templateParams: !590, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN7lamport7Thread1EEE")
!585 = !{!586}
!586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !584, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<lamport::Thread1 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !588, identifier: "_ZTSSt14unary_functionIPN7lamport7Thread1EvE")
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
!739 = !{!740, !755, !766, !786, !788, !789, !790, !791, !792}
!740 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !741, line: 74, type: !742, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!741 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!742 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !744, file: !743, line: 601, size: 8, align: 8, elements: !745, identifier: "_ZTSNSt8ios_base4InitE")
!743 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!744 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !743, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
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
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !781, file: !769, line: 345, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!781 = !DINamespace(name: "tag", scope: !782, file: !769, line: 345)
!782 = !DINamespace(name: "keywords", scope: !783, file: !769, line: 342)
!783 = !DINamespace(name: "graph", scope: !13, file: !784, line: 296)
!784 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!785 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!786 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN7lamport12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !787, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport12THREAD_COUNTE)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!788 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN7lamport1xE", scope: !59, file: !1, line: 12, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1xE)
!789 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZN7lamport1yE", scope: !59, file: !1, line: 13, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1yE)
!790 = distinct !DIGlobalVariable(name: "flag0", linkageName: "_ZN7lamport5flag0E", scope: !59, file: !1, line: 14, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport5flag0E)
!791 = distinct !DIGlobalVariable(name: "flag1", linkageName: "_ZN7lamport5flag1E", scope: !59, file: !1, line: 15, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport5flag1E)
!792 = distinct !DIGlobalVariable(name: "X", linkageName: "_ZN7lamport1XE", scope: !59, file: !1, line: 16, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN7lamport1XE)
!793 = !{!794, !810, !813, !817, !825, !833, !837, !844, !848, !852, !854, !856, !860, !870, !874, !880, !886, !888, !892, !896, !900, !904, !916, !918, !922, !926, !930, !932, !938, !942, !946, !948, !950, !954, !975, !979, !983, !987, !989, !995, !997, !1004, !1009, !1013, !1017, !1021, !1025, !1029, !1031, !1033, !1037, !1041, !1045, !1047, !1051, !1055, !1057, !1059, !1063, !1068, !1073, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1139, !1143, !1147, !1150, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1174, !1176, !1179, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1209, !1213, !1218, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1257, !1263, !1265, !1267, !1271, !1273, !1277, !1281, !1285, !1293, !1297, !1301, !1305, !1309, !1313, !1317, !1321, !1325, !1329, !1333, !1337, !1341, !1343, !1347, !1351, !1355, !1361, !1365, !1369, !1371, !1375, !1379, !1385, !1387, !1391, !1395, !1399, !1403, !1407, !1411, !1415, !1416, !1417, !1418, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1429, !1434, !1439, !1443, !1445, !1447, !1449, !1451, !1458, !1462, !1466, !1470, !1474, !1478, !1483, !1487, !1489, !1493, !1499, !1503, !1508, !1510, !1512, !1516, !1520, !1524, !1526, !1528, !1530, !1532, !1536, !1538, !1540, !1544, !1548, !1552, !1556, !1560, !1562, !1564, !1568, !1572, !1576, !1580, !1582, !1584, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1604, !1606, !1607, !1609, !1611, !1613, !1615, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1639, !1643, !1645, !1649, !1653, !1656, !1659, !1660, !1664, !1668, !1673, !1678, !1682, !1688, !1692, !1694, !1698, !1699, !1702, !1706, !1711, !1712, !1717, !1720, !1735, !1747, !1748, !1751, !1756, !1758, !1761, !1762, !1765, !1766, !1769, !1770, !1773, !1774, !1777, !1778, !1782, !1783, !1787, !1791, !1795, !1799, !1803, !1807, !1812, !1814, !1816, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1839, !1843, !1845, !1847, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1867, !1869, !1871, !1875, !1879, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1895, !1897, !1899, !1903, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1941, !1945, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1971, !1975, !1979, !1981, !1983, !1985, !1989, !1993, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2025, !2029, !2033, !2035, !2037, !2039, !2041, !2045, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2065, !2069, !2071, !2073, !2075, !2077, !2081, !2085, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2105, !2109, !2113, !2115, !2119, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2153, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2199, !2203, !2207, !2211, !2215, !2219, !2221, !2223, !2225, !2229, !2233, !2237, !2241, !2245, !2247, !2249, !2251, !2255, !2259, !2263, !2265, !2267, !2268, !2269, !2272, !2274, !2277, !2285, !2288, !2291, !2294, !2297, !2304, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2342, !2343, !2344, !2349, !2354, !2356, !2358, !2359, !2365, !2374, !2379, !2384, !2567, !2569, !2571, !2573, !2575, !2590, !2601, !2605, !2607, !2609, !2612, !2615, !2617, !2621, !2679, !2681, !2684, !2687, !2688, !2699, !2703, !2705, !2707, !2711, !2713, !2715, !2717, !2719, !2721, !2722, !2733, !2736, !2739, !2758, !2760, !2761}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !795, line: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !796, line: 106, baseType: !797)
!796 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !796, line: 94, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !796, line: 82, size: 64, align: 32, elements: !799, identifier: "_ZTS11__mbstate_t")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !798, file: !796, line: 84, baseType: !450, size: 32, align: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !798, file: !796, line: 93, baseType: !802, size: 32, align: 32, offset: 32)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !798, file: !796, line: 85, size: 32, align: 32, elements: !803, identifier: "_ZTSN11__mbstate_tUt_E")
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !802, file: !796, line: 88, baseType: !132, size: 32, align: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !802, file: !796, line: 92, baseType: !806, size: 32, align: 8)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 32, align: 8, elements: !808)
!807 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!808 = !{!809}
!809 = !DISubrange(count: 4)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !811, line: 139)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !812, line: 132, baseType: !132)
!812 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !814, line: 141)
!814 = !DISubprogram(name: "btowc", scope: !796, file: !796, line: 356, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!815 = !DISubroutineType(types: !816)
!816 = !{!811, !450}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !818, line: 142)
!818 = !DISubprogram(name: "fgetwc", scope: !796, file: !796, line: 748, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{!811, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !823, line: 64, baseType: !824)
!823 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !823, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !826, line: 143)
!826 = !DISubprogram(name: "fgetws", scope: !796, file: !796, line: 777, type: !827, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !831, !450, !832}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !829)
!832 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !821)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !834, line: 144)
!834 = !DISubprogram(name: "fputwc", scope: !796, file: !796, line: 762, type: !835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{!811, !830, !821}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !838, line: 145)
!838 = !DISubprogram(name: "fputws", scope: !796, file: !796, line: 784, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!839 = !DISubroutineType(types: !840)
!840 = !{!450, !841, !832}
!841 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !845, line: 146)
!845 = !DISubprogram(name: "fwide", scope: !796, file: !796, line: 590, type: !846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!450, !821, !450}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !849, line: 147)
!849 = !DISubprogram(name: "fwprintf", scope: !796, file: !796, line: 597, type: !850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{!450, !832, !841, null}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !853, line: 148)
!853 = !DISubprogram(name: "fwscanf", scope: !796, file: !796, line: 638, type: !850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !855, line: 149)
!855 = !DISubprogram(name: "getwc", scope: !796, file: !796, line: 749, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !857, line: 150)
!857 = !DISubprogram(name: "getwchar", scope: !796, file: !796, line: 755, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{!811}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !861, line: 151)
!861 = !DISubprogram(name: "mbrlen", scope: !796, file: !796, line: 379, type: !862, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !865, !864, !868}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !812, line: 62, baseType: !79)
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!868 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !871, line: 152)
!871 = !DISubprogram(name: "mbrtowc", scope: !796, file: !796, line: 368, type: !872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!872 = !DISubroutineType(types: !873)
!873 = !{!864, !831, !865, !864, !868}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !875, line: 153)
!875 = !DISubprogram(name: "mbsinit", scope: !796, file: !796, line: 364, type: !876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{!450, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !881, line: 154)
!881 = !DISubprogram(name: "mbsrtowcs", scope: !796, file: !796, line: 411, type: !882, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!882 = !DISubroutineType(types: !883)
!883 = !{!864, !831, !884, !864, !868}
!884 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !887, line: 155)
!887 = !DISubprogram(name: "putwc", scope: !796, file: !796, line: 763, type: !835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !889, line: 156)
!889 = !DISubprogram(name: "putwchar", scope: !796, file: !796, line: 769, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DISubroutineType(types: !891)
!891 = !{!811, !830}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !893, line: 158)
!893 = !DISubprogram(name: "swprintf", scope: !796, file: !796, line: 607, type: !894, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!894 = !DISubroutineType(types: !895)
!895 = !{!450, !831, !864, !841, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !897, line: 160)
!897 = !DISubprogram(name: "swscanf", scope: !796, file: !796, line: 648, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!898 = !DISubroutineType(types: !899)
!899 = !{!450, !841, !841, null}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !901, line: 161)
!901 = !DISubprogram(name: "ungetwc", scope: !796, file: !796, line: 792, type: !902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!811, !811, !821}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !905, line: 162)
!905 = !DISubprogram(name: "vfwprintf", scope: !796, file: !796, line: 615, type: !906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!906 = !DISubroutineType(types: !907)
!907 = !{!450, !832, !841, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !910, identifier: "_ZTS13__va_list_tag")
!910 = !{!911, !912, !913, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !909, file: !1, baseType: !132, size: 32, align: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !909, file: !1, baseType: !132, size: 32, align: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !909, file: !1, baseType: !914, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !909, file: !1, baseType: !914, size: 64, align: 64, offset: 128)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !917, line: 164)
!917 = !DISubprogram(name: "vfwscanf", scope: !796, file: !796, line: 692, type: !906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !919, line: 167)
!919 = !DISubprogram(name: "vswprintf", scope: !796, file: !796, line: 628, type: !920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!920 = !DISubroutineType(types: !921)
!921 = !{!450, !831, !864, !841, !908}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !923, line: 170)
!923 = !DISubprogram(name: "vswscanf", scope: !796, file: !796, line: 704, type: !924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{!450, !841, !841, !908}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !927, line: 172)
!927 = !DISubprogram(name: "vwprintf", scope: !796, file: !796, line: 623, type: !928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!928 = !DISubroutineType(types: !929)
!929 = !{!450, !841, !908}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !931, line: 174)
!931 = !DISubprogram(name: "vwscanf", scope: !796, file: !796, line: 700, type: !928, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !933, line: 176)
!933 = !DISubprogram(name: "wcrtomb", scope: !796, file: !796, line: 373, type: !934, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!934 = !DISubroutineType(types: !935)
!935 = !{!864, !936, !830, !868}
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !939, line: 177)
!939 = !DISubprogram(name: "wcscat", scope: !796, file: !796, line: 157, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!940 = !DISubroutineType(types: !941)
!941 = !{!829, !831, !841}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !943, line: 178)
!943 = !DISubprogram(name: "wcscmp", scope: !796, file: !796, line: 166, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!944 = !DISubroutineType(types: !945)
!945 = !{!450, !842, !842}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !947, line: 179)
!947 = !DISubprogram(name: "wcscoll", scope: !796, file: !796, line: 195, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !949, line: 180)
!949 = !DISubprogram(name: "wcscpy", scope: !796, file: !796, line: 147, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !951, line: 181)
!951 = !DISubprogram(name: "wcscspn", scope: !796, file: !796, line: 255, type: !952, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!864, !842, !842}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !955, line: 182)
!955 = !DISubprogram(name: "wcsftime", scope: !796, file: !796, line: 858, type: !956, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!956 = !DISubroutineType(types: !957)
!957 = !{!864, !831, !864, !841, !958}
!958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !962, line: 133, size: 448, align: 64, elements: !963, identifier: "_ZTS2tm")
!962 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !961, file: !962, line: 135, baseType: !450, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !961, file: !962, line: 136, baseType: !450, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !961, file: !962, line: 137, baseType: !450, size: 32, align: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !961, file: !962, line: 138, baseType: !450, size: 32, align: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !961, file: !962, line: 139, baseType: !450, size: 32, align: 32, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !961, file: !962, line: 140, baseType: !450, size: 32, align: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !961, file: !962, line: 141, baseType: !450, size: 32, align: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !961, file: !962, line: 142, baseType: !450, size: 32, align: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !961, file: !962, line: 143, baseType: !450, size: 32, align: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !961, file: !962, line: 146, baseType: !607, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !961, file: !962, line: 147, baseType: !866, size: 64, align: 64, offset: 384)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !976, line: 183)
!976 = !DISubprogram(name: "wcslen", scope: !796, file: !796, line: 290, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!864, !842}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !980, line: 184)
!980 = !DISubprogram(name: "wcsncat", scope: !796, file: !796, line: 161, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!829, !831, !841, !864}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !984, line: 185)
!984 = !DISubprogram(name: "wcsncmp", scope: !796, file: !796, line: 169, type: !985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DISubroutineType(types: !986)
!986 = !{!450, !842, !842, !864}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !988, line: 186)
!988 = !DISubprogram(name: "wcsncpy", scope: !796, file: !796, line: 152, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !990, line: 187)
!990 = !DISubprogram(name: "wcsrtombs", scope: !796, file: !796, line: 417, type: !991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!864, !936, !993, !864, !868}
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !996, line: 188)
!996 = !DISubprogram(name: "wcsspn", scope: !796, file: !796, line: 259, type: !952, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !998, line: 189)
!998 = !DISubprogram(name: "wcstod", scope: !796, file: !796, line: 453, type: !999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !841, !1002}
!1001 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1005, line: 191)
!1005 = !DISubprogram(name: "wcstof", scope: !796, file: !796, line: 460, type: !1006, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !841, !1002}
!1008 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1010, line: 193)
!1010 = !DISubprogram(name: "wcstok", scope: !796, file: !796, line: 285, type: !1011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!829, !831, !841, !1002}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1014, line: 194)
!1014 = !DISubprogram(name: "wcstol", scope: !796, file: !796, line: 471, type: !1015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!607, !841, !1002, !450}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1018, line: 195)
!1018 = !DISubprogram(name: "wcstoul", scope: !796, file: !796, line: 476, type: !1019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!79, !841, !1002, !450}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1022, line: 196)
!1022 = !DISubprogram(name: "wcsxfrm", scope: !796, file: !796, line: 199, type: !1023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!864, !831, !841, !864}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1026, line: 197)
!1026 = !DISubprogram(name: "wctob", scope: !796, file: !796, line: 360, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!450, !811}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1030, line: 198)
!1030 = !DISubprogram(name: "wmemcmp", scope: !796, file: !796, line: 328, type: !985, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1032, line: 199)
!1032 = !DISubprogram(name: "wmemcpy", scope: !796, file: !796, line: 332, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1034, line: 200)
!1034 = !DISubprogram(name: "wmemmove", scope: !796, file: !796, line: 337, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!829, !829, !842, !864}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1038, line: 201)
!1038 = !DISubprogram(name: "wmemset", scope: !796, file: !796, line: 341, type: !1039, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!829, !829, !830, !864}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1042, line: 202)
!1042 = !DISubprogram(name: "wprintf", scope: !796, file: !796, line: 604, type: !1043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!450, !841, null}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1046, line: 203)
!1046 = !DISubprogram(name: "wscanf", scope: !796, file: !796, line: 645, type: !1043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, line: 204)
!1048 = !DISubprogram(name: "wcschr", scope: !796, file: !796, line: 230, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!829, !842, !830}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1052, line: 205)
!1052 = !DISubprogram(name: "wcspbrk", scope: !796, file: !796, line: 269, type: !1053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!829, !842, !842}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1056, line: 206)
!1056 = !DISubprogram(name: "wcsrchr", scope: !796, file: !796, line: 240, type: !1049, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1058, line: 207)
!1058 = !DISubprogram(name: "wcsstr", scope: !796, file: !796, line: 280, type: !1053, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 208)
!1060 = !DISubprogram(name: "wmemchr", scope: !796, file: !796, line: 323, type: !1061, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!829, !842, !830, !864}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1064, line: 248)
!1064 = !DISubprogram(name: "wcstold", scope: !796, file: !796, line: 462, type: !1065, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !841, !1002}
!1067 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1069, line: 257)
!1069 = !DISubprogram(name: "wcstoll", scope: !796, file: !796, line: 486, type: !1070, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !841, !1002, !450}
!1072 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1074, line: 258)
!1074 = !DISubprogram(name: "wcstoull", scope: !796, file: !796, line: 493, type: !1075, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !841, !1002, !450}
!1077 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1064, line: 264)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1069, line: 265)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1074, line: 266)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1005, line: 280)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !917, line: 283)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !923, line: 286)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !931, line: 289)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1064, line: 293)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1069, line: 294)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1074, line: 295)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1089, line: 58)
!1089 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1091, file: !1090, line: 77, size: 64, align: 64, elements: !1092, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1090 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1091 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1090, line: 53)
!1092 = !{!1093, !1094, !1098, !1101, !1102, !1107, !1108, !1112, !1115, !1119, !1123, !1126, !1127, !1130, !1133}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1089, file: !1090, line: 79, baseType: !914, size: 64, align: 64)
!1094 = !DISubprogram(name: "exception_ptr", scope: !1089, file: !1090, line: 81, type: !1095, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1097, !914}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1089, file: !1090, line: 83, type: !1099, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1097}
!1101 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1089, file: !1090, line: 84, type: !1099, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1102 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1089, file: !1090, line: 86, type: !1103, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!914, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1107 = !DISubprogram(name: "exception_ptr", scope: !1089, file: !1090, line: 92, type: !1099, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubprogram(name: "exception_ptr", scope: !1089, file: !1090, line: 94, type: !1109, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1097, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1106, size: 64, align: 64)
!1112 = !DISubprogram(name: "exception_ptr", scope: !1089, file: !1090, line: 97, type: !1113, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1097, !392}
!1115 = !DISubprogram(name: "exception_ptr", scope: !1089, file: !1090, line: 101, type: !1116, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1097, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1089, size: 64, align: 64)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1089, file: !1090, line: 114, type: !1120, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1097, !1111}
!1122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1089, size: 64, align: 64)
!1123 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1089, file: !1090, line: 118, type: !1124, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1122, !1097, !1118}
!1126 = !DISubprogram(name: "~exception_ptr", scope: !1089, file: !1090, line: 125, type: !1099, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1127 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1089, file: !1090, line: 128, type: !1128, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1097, !1122}
!1130 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1089, file: !1090, line: 140, type: !1131, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!119, !1105}
!1133 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1089, file: !1090, line: 149, type: !1134, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1105}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1090, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1091, entity: !1140, line: 71)
!1140 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1090, line: 67, type: !1141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1089}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1144, entity: !1146, line: 58)
!1144 = !DINamespace(name: "__gnu_debug", scope: null, file: !1145, line: 56)
!1145 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1146 = !DINamespace(name: "__debug", scope: !43, file: !1145, line: 50)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1148, line: 48)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !660, line: 36, baseType: !1149)
!1149 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1151, line: 49)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !660, line: 37, baseType: !1152)
!1152 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 50)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !660, line: 38, baseType: !450)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 51)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !660, line: 40, baseType: !607)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 53)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !660, line: 90, baseType: !1149)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 54)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !660, line: 92, baseType: !607)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 55)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !660, line: 93, baseType: !607)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 56)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !660, line: 94, baseType: !607)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 58)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !660, line: 65, baseType: !1149)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 59)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !660, line: 66, baseType: !1152)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1170, line: 60)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !660, line: 67, baseType: !450)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1172, line: 61)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !660, line: 69, baseType: !607)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !659, line: 63)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1175, line: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !660, line: 119, baseType: !607)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1177, line: 66)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !660, line: 48, baseType: !1178)
!1178 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1180, line: 67)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !660, line: 49, baseType: !1181)
!1181 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 68)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !660, line: 51, baseType: !132)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 69)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !660, line: 55, baseType: !79)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 71)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !660, line: 103, baseType: !1178)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 72)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !660, line: 105, baseType: !79)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 73)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !660, line: 106, baseType: !79)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 74)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !660, line: 107, baseType: !79)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 76)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !660, line: 76, baseType: !1178)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 77)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !660, line: 77, baseType: !1181)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 78)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !660, line: 78, baseType: !132)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 79)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !660, line: 80, baseType: !79)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 81)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !660, line: 135, baseType: !79)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1205, line: 82)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !660, line: 122, baseType: !79)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1207, line: 53)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1208, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1208 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1210, line: 54)
!1210 = !DISubprogram(name: "setlocale", scope: !1208, file: !1208, line: 124, type: !1211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!937, !450, !866}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1214, line: 55)
!1214 = !DISubprogram(name: "localeconv", scope: !1208, file: !1208, line: 127, type: !1215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1219, line: 64)
!1219 = !DISubprogram(name: "isalnum", scope: !1220, file: !1220, line: 110, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1220 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!450, !450}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1224, line: 65)
!1224 = !DISubprogram(name: "isalpha", scope: !1220, file: !1220, line: 111, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1226, line: 66)
!1226 = !DISubprogram(name: "iscntrl", scope: !1220, file: !1220, line: 112, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1228, line: 67)
!1228 = !DISubprogram(name: "isdigit", scope: !1220, file: !1220, line: 113, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1230, line: 68)
!1230 = !DISubprogram(name: "isgraph", scope: !1220, file: !1220, line: 115, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1232, line: 69)
!1232 = !DISubprogram(name: "islower", scope: !1220, file: !1220, line: 114, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1234, line: 70)
!1234 = !DISubprogram(name: "isprint", scope: !1220, file: !1220, line: 116, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1236, line: 71)
!1236 = !DISubprogram(name: "ispunct", scope: !1220, file: !1220, line: 117, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1238, line: 72)
!1238 = !DISubprogram(name: "isspace", scope: !1220, file: !1220, line: 118, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1240, line: 73)
!1240 = !DISubprogram(name: "isupper", scope: !1220, file: !1220, line: 119, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1242, line: 74)
!1242 = !DISubprogram(name: "isxdigit", scope: !1220, file: !1220, line: 120, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1244, line: 75)
!1244 = !DISubprogram(name: "tolower", scope: !1220, file: !1220, line: 124, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1246, line: 76)
!1246 = !DISubprogram(name: "toupper", scope: !1220, file: !1220, line: 127, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1248, line: 87)
!1248 = !DISubprogram(name: "isblank", scope: !1220, file: !1220, line: 136, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1250, line: 44)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1252, line: 45)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !607)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1254, line: 124)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1255, line: 62, baseType: !1256)
!1255 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1256 = !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1258, line: 125)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1255, line: 70, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 66, size: 128, align: 64, elements: !1260, identifier: "_ZTS6ldiv_t")
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1259, file: !1255, line: 68, baseType: !607, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1259, file: !1255, line: 69, baseType: !607, size: 64, align: 64, offset: 64)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 127)
!1264 = !DISubprogram(name: "abort", scope: !1255, file: !1255, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1266, line: 128)
!1266 = !DISubprogram(name: "abs", scope: !1255, file: !1255, line: 735, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1268, line: 129)
!1268 = !DISubprogram(name: "atexit", scope: !1255, file: !1255, line: 480, type: !1269, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!450, !37}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1272, line: 132)
!1272 = !DISubprogram(name: "at_quick_exit", scope: !1255, file: !1255, line: 485, type: !1269, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1274, line: 135)
!1274 = !DISubprogram(name: "atof", scope: !1255, file: !1255, line: 105, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1001, !866}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1278, line: 136)
!1278 = !DISubprogram(name: "atoi", scope: !1255, file: !1255, line: 108, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!450, !866}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1282, line: 137)
!1282 = !DISubprogram(name: "atol", scope: !1255, file: !1255, line: 111, type: !1283, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!607, !866}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1286, line: 138)
!1286 = !DISubprogram(name: "bsearch", scope: !1255, file: !1255, line: 715, type: !1287, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!914, !208, !208, !864, !864, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1255, line: 702, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!450, !208, !208}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1294, line: 139)
!1294 = !DISubprogram(name: "calloc", scope: !1255, file: !1255, line: 429, type: !1295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!914, !864, !864}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1298, line: 140)
!1298 = !DISubprogram(name: "div", scope: !1255, file: !1255, line: 749, type: !1299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1254, !450, !450}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1302, line: 141)
!1302 = !DISubprogram(name: "exit", scope: !1255, file: !1255, line: 504, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !450}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1306, line: 142)
!1306 = !DISubprogram(name: "free", scope: !1255, file: !1255, line: 444, type: !1307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !914}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1310, line: 143)
!1310 = !DISubprogram(name: "getenv", scope: !1255, file: !1255, line: 525, type: !1311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!937, !866}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1314, line: 144)
!1314 = !DISubprogram(name: "labs", scope: !1255, file: !1255, line: 736, type: !1315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!607, !607}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1318, line: 145)
!1318 = !DISubprogram(name: "ldiv", scope: !1255, file: !1255, line: 751, type: !1319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1258, !607, !607}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1322, line: 146)
!1322 = !DISubprogram(name: "malloc", scope: !1255, file: !1255, line: 427, type: !1323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!914, !864}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1326, line: 148)
!1326 = !DISubprogram(name: "mblen", scope: !1255, file: !1255, line: 823, type: !1327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!450, !866, !864}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1330, line: 149)
!1330 = !DISubprogram(name: "mbstowcs", scope: !1255, file: !1255, line: 834, type: !1331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!864, !831, !865, !864}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1334, line: 150)
!1334 = !DISubprogram(name: "mbtowc", scope: !1255, file: !1255, line: 826, type: !1335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!450, !831, !865, !864}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1338, line: 152)
!1338 = !DISubprogram(name: "qsort", scope: !1255, file: !1255, line: 725, type: !1339, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !914, !864, !864, !1289}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1342, line: 155)
!1342 = !DISubprogram(name: "quick_exit", scope: !1255, file: !1255, line: 510, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1344, line: 158)
!1344 = !DISubprogram(name: "rand", scope: !1255, file: !1255, line: 335, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!450}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1348, line: 159)
!1348 = !DISubprogram(name: "realloc", scope: !1255, file: !1255, line: 441, type: !1349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!914, !914, !864}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1352, line: 160)
!1352 = !DISubprogram(name: "srand", scope: !1255, file: !1255, line: 337, type: !1353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !132}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1356, line: 161)
!1356 = !DISubprogram(name: "strtod", scope: !1255, file: !1255, line: 125, type: !1357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1001, !865, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1362, line: 162)
!1362 = !DISubprogram(name: "strtol", scope: !1255, file: !1255, line: 144, type: !1363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!607, !865, !1359, !450}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1366, line: 163)
!1366 = !DISubprogram(name: "strtoul", scope: !1255, file: !1255, line: 148, type: !1367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!79, !865, !1359, !450}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1370, line: 164)
!1370 = !DISubprogram(name: "system", scope: !1255, file: !1255, line: 677, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1372, line: 166)
!1372 = !DISubprogram(name: "wcstombs", scope: !1255, file: !1255, line: 837, type: !1373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!864, !936, !841, !864}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1376, line: 167)
!1376 = !DISubprogram(name: "wctomb", scope: !1255, file: !1255, line: 830, type: !1377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!450, !937, !830}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1380, line: 220)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1255, line: 82, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 78, size: 128, align: 64, elements: !1382, identifier: "_ZTS7lldiv_t")
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1381, file: !1255, line: 80, baseType: !1072, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1381, file: !1255, line: 81, baseType: !1072, size: 64, align: 64, offset: 64)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1386, line: 226)
!1386 = !DISubprogram(name: "_Exit", scope: !1255, file: !1255, line: 518, type: !1303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1388, line: 230)
!1388 = !DISubprogram(name: "llabs", scope: !1255, file: !1255, line: 740, type: !1389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1072, !1072}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1392, line: 236)
!1392 = !DISubprogram(name: "lldiv", scope: !1255, file: !1255, line: 757, type: !1393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1380, !1072, !1072}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1396, line: 247)
!1396 = !DISubprogram(name: "atoll", scope: !1255, file: !1255, line: 118, type: !1397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1072, !866}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1400, line: 248)
!1400 = !DISubprogram(name: "strtoll", scope: !1255, file: !1255, line: 170, type: !1401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1072, !865, !1359, !450}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1404, line: 249)
!1404 = !DISubprogram(name: "strtoull", scope: !1255, file: !1255, line: 175, type: !1405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1077, !865, !1359, !450}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1408, line: 251)
!1408 = !DISubprogram(name: "strtof", scope: !1255, file: !1255, line: 133, type: !1409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1008, !865, !1359}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1412, line: 252)
!1412 = !DISubprogram(name: "strtold", scope: !1255, file: !1255, line: 136, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1067, !865, !1359}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1380, line: 260)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1386, line: 262)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1388, line: 264)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1419, line: 265)
!1419 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1420, line: 233, type: !1393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1420 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1392, line: 266)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1396, line: 268)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1408, line: 269)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1400, line: 270)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1404, line: 271)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1412, line: 272)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1428, line: 98)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !823, line: 48, baseType: !824)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1430, line: 99)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !823, line: 112, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1432, line: 25, baseType: !1433)
!1432 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1433 = !DICompositeType(tag: DW_TAG_structure_type, file: !1432, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1435, line: 101)
!1435 = !DISubprogram(name: "clearerr", scope: !823, file: !823, line: 828, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1440, line: 102)
!1440 = !DISubprogram(name: "fclose", scope: !823, file: !823, line: 239, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!450, !1438}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1444, line: 103)
!1444 = !DISubprogram(name: "feof", scope: !823, file: !823, line: 830, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1446, line: 104)
!1446 = !DISubprogram(name: "ferror", scope: !823, file: !823, line: 832, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1448, line: 105)
!1448 = !DISubprogram(name: "fflush", scope: !823, file: !823, line: 244, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1450, line: 106)
!1450 = !DISubprogram(name: "fgetc", scope: !823, file: !823, line: 533, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1452, line: 107)
!1452 = !DISubprogram(name: "fgetpos", scope: !823, file: !823, line: 800, type: !1453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!450, !1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1438)
!1456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1459, line: 108)
!1459 = !DISubprogram(name: "fgets", scope: !823, file: !823, line: 624, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!937, !936, !450, !1455}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1463, line: 109)
!1463 = !DISubprogram(name: "fopen", scope: !823, file: !823, line: 274, type: !1464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1438, !865, !865}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1467, line: 110)
!1467 = !DISubprogram(name: "fprintf", scope: !823, file: !823, line: 358, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!450, !1455, !865, null}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1471, line: 111)
!1471 = !DISubprogram(name: "fputc", scope: !823, file: !823, line: 575, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!450, !450, !1438}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1475, line: 112)
!1475 = !DISubprogram(name: "fputs", scope: !823, file: !823, line: 691, type: !1476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!450, !865, !1455}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1479, line: 113)
!1479 = !DISubprogram(name: "fread", scope: !823, file: !823, line: 711, type: !1480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!864, !1482, !864, !864, !1455}
!1482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !914)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1484, line: 114)
!1484 = !DISubprogram(name: "freopen", scope: !823, file: !823, line: 280, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1438, !865, !865, !1455}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1488, line: 115)
!1488 = !DISubprogram(name: "fscanf", scope: !823, file: !823, line: 427, type: !1468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1490, line: 116)
!1490 = !DISubprogram(name: "fseek", scope: !823, file: !823, line: 751, type: !1491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!450, !1438, !607, !450}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1494, line: 117)
!1494 = !DISubprogram(name: "fsetpos", scope: !823, file: !823, line: 805, type: !1495, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!450, !1438, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1500, line: 118)
!1500 = !DISubprogram(name: "ftell", scope: !823, file: !823, line: 756, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!607, !1438}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1504, line: 119)
!1504 = !DISubprogram(name: "fwrite", scope: !823, file: !823, line: 717, type: !1505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!864, !1507, !864, !864, !1455}
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1509, line: 120)
!1509 = !DISubprogram(name: "getc", scope: !823, file: !823, line: 534, type: !1441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1511, line: 121)
!1511 = !DISubprogram(name: "getchar", scope: !823, file: !823, line: 540, type: !1345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1513, line: 124)
!1513 = !DISubprogram(name: "gets", scope: !823, file: !823, line: 640, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!937, !937}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1517, line: 126)
!1517 = !DISubprogram(name: "perror", scope: !823, file: !823, line: 848, type: !1518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !866}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1521, line: 127)
!1521 = !DISubprogram(name: "printf", scope: !823, file: !823, line: 364, type: !1522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!450, !865, null}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1525, line: 128)
!1525 = !DISubprogram(name: "putc", scope: !823, file: !823, line: 576, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1527, line: 129)
!1527 = !DISubprogram(name: "putchar", scope: !823, file: !823, line: 582, type: !1221, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 130)
!1529 = !DISubprogram(name: "puts", scope: !823, file: !823, line: 697, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1531, line: 131)
!1531 = !DISubprogram(name: "remove", scope: !823, file: !823, line: 180, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1533, line: 132)
!1533 = !DISubprogram(name: "rename", scope: !823, file: !823, line: 182, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!450, !866, !866}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1537, line: 133)
!1537 = !DISubprogram(name: "rewind", scope: !823, file: !823, line: 761, type: !1436, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1539, line: 134)
!1539 = !DISubprogram(name: "scanf", scope: !823, file: !823, line: 433, type: !1522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1541, line: 135)
!1541 = !DISubprogram(name: "setbuf", scope: !823, file: !823, line: 334, type: !1542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1455, !936}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1545, line: 136)
!1545 = !DISubprogram(name: "setvbuf", scope: !823, file: !823, line: 338, type: !1546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!450, !1455, !936, !450, !864}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1549, line: 137)
!1549 = !DISubprogram(name: "sprintf", scope: !823, file: !823, line: 366, type: !1550, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!450, !936, !865, null}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1553, line: 138)
!1553 = !DISubprogram(name: "sscanf", scope: !823, file: !823, line: 435, type: !1554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!450, !865, !865, null}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1557, line: 139)
!1557 = !DISubprogram(name: "tmpfile", scope: !823, file: !823, line: 197, type: !1558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1438}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1561, line: 141)
!1561 = !DISubprogram(name: "tmpnam", scope: !823, file: !823, line: 211, type: !1514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1563, line: 143)
!1563 = !DISubprogram(name: "ungetc", scope: !823, file: !823, line: 704, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1565, line: 144)
!1565 = !DISubprogram(name: "vfprintf", scope: !823, file: !823, line: 373, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!450, !1455, !865, !908}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1569, line: 145)
!1569 = !DISubprogram(name: "vprintf", scope: !823, file: !823, line: 379, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!450, !865, !908}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1573, line: 146)
!1573 = !DISubprogram(name: "vsprintf", scope: !823, file: !823, line: 381, type: !1574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!450, !936, !865, !908}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1577, line: 175)
!1577 = !DISubprogram(name: "snprintf", scope: !823, file: !823, line: 388, type: !1578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!450, !936, !864, !865, null}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 176)
!1581 = !DISubprogram(name: "vfscanf", scope: !823, file: !823, line: 473, type: !1566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1583, line: 177)
!1583 = !DISubprogram(name: "vscanf", scope: !823, file: !823, line: 481, type: !1570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1585, line: 178)
!1585 = !DISubprogram(name: "vsnprintf", scope: !823, file: !823, line: 392, type: !1586, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!450, !936, !864, !865, !908}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1589, line: 179)
!1589 = !DISubprogram(name: "vsscanf", scope: !823, file: !823, line: 485, type: !1590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!450, !865, !865, !908}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1577, line: 185)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 186)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1583, line: 187)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1585, line: 188)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1589, line: 189)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1598, line: 82)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1599, line: 186, baseType: !1600)
!1599 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1603, line: 40, baseType: !450)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1605, line: 83)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1599, line: 52, baseType: !79)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !811, line: 84)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1608, line: 86)
!1608 = !DISubprogram(name: "iswalnum", scope: !1599, file: !1599, line: 111, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1610, line: 87)
!1610 = !DISubprogram(name: "iswalpha", scope: !1599, file: !1599, line: 117, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1612, line: 89)
!1612 = !DISubprogram(name: "iswblank", scope: !1599, file: !1599, line: 162, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1614, line: 91)
!1614 = !DISubprogram(name: "iswcntrl", scope: !1599, file: !1599, line: 120, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1616, line: 92)
!1616 = !DISubprogram(name: "iswctype", scope: !1599, file: !1599, line: 175, type: !1617, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!450, !811, !1605}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1620, line: 93)
!1620 = !DISubprogram(name: "iswdigit", scope: !1599, file: !1599, line: 124, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1622, line: 94)
!1622 = !DISubprogram(name: "iswgraph", scope: !1599, file: !1599, line: 128, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1624, line: 95)
!1624 = !DISubprogram(name: "iswlower", scope: !1599, file: !1599, line: 133, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1626, line: 96)
!1626 = !DISubprogram(name: "iswprint", scope: !1599, file: !1599, line: 136, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1628, line: 97)
!1628 = !DISubprogram(name: "iswpunct", scope: !1599, file: !1599, line: 141, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1630, line: 98)
!1630 = !DISubprogram(name: "iswspace", scope: !1599, file: !1599, line: 146, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1632, line: 99)
!1632 = !DISubprogram(name: "iswupper", scope: !1599, file: !1599, line: 151, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1634, line: 100)
!1634 = !DISubprogram(name: "iswxdigit", scope: !1599, file: !1599, line: 156, type: !1027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1636, line: 101)
!1636 = !DISubprogram(name: "towctrans", scope: !1599, file: !1599, line: 221, type: !1637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!811, !811, !1598}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1640, line: 102)
!1640 = !DISubprogram(name: "towlower", scope: !1599, file: !1599, line: 194, type: !1641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!811, !811}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1644, line: 103)
!1644 = !DISubprogram(name: "towupper", scope: !1599, file: !1599, line: 197, type: !1641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1646, line: 104)
!1646 = !DISubprogram(name: "wctrans", scope: !1599, file: !1599, line: 218, type: !1647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1598, !866}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1650, line: 105)
!1650 = !DISubprogram(name: "wctype", scope: !1599, file: !1599, line: 171, type: !1651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1605, !866}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1654, line: 60)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !962, line: 59, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1603, line: 135, baseType: !607)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1657, line: 61)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !962, line: 75, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1603, line: 139, baseType: !607)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !961, line: 62)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1661, line: 64)
!1661 = !DISubprogram(name: "clock", scope: !962, file: !962, line: 189, type: !1662, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1654}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1665, line: 65)
!1665 = !DISubprogram(name: "difftime", scope: !962, file: !962, line: 195, type: !1666, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1001, !1657, !1657}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1669, line: 66)
!1669 = !DISubprogram(name: "mktime", scope: !962, file: !962, line: 199, type: !1670, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1657, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1674, line: 67)
!1674 = !DISubprogram(name: "time", scope: !962, file: !962, line: 192, type: !1675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1657, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1679, line: 68)
!1679 = !DISubprogram(name: "asctime", scope: !962, file: !962, line: 261, type: !1680, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!937, !959}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1683, line: 69)
!1683 = !DISubprogram(name: "ctime", scope: !962, file: !962, line: 264, type: !1684, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!937, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1689, line: 70)
!1689 = !DISubprogram(name: "gmtime", scope: !962, file: !962, line: 239, type: !1690, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1672, !1686}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1693, line: 71)
!1693 = !DISubprogram(name: "localtime", scope: !962, file: !962, line: 243, type: !1690, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1695, line: 72)
!1695 = !DISubprogram(name: "strftime", scope: !962, file: !962, line: 205, type: !1696, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!864, !936, !864, !865, !958}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1700, line: 82)
!1700 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1701, isLocal: true, isDefinition: false)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1703, line: 56)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1704, line: 40, baseType: !1705)
!1704 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1705 = !DICompositeType(tag: DW_TAG_structure_type, file: !1704, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1709, line: 43)
!1707 = !DINamespace(name: "mpl", scope: !13, file: !1708, line: 39)
!1708 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1710, file: !1708, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1710 = !DINamespace(name: "mpl_", scope: null, file: !1708, line: 30)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1707, entity: !1710, line: 34)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1713, entity: !1715, line: 35)
!1713 = !DINamespace(name: "aux", scope: !1707, file: !1714, line: 73)
!1714 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1715 = !DINamespace(name: "aux", scope: !1710, file: !1716, line: 33)
!1716 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1718, line: 24)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1710, file: !1719, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1719 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1721, line: 30)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1710, file: !1722, line: 24, baseType: !1723)
!1722 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1710, file: !1724, line: 23, size: 8, align: 8, elements: !1725, templateParams: !1733, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1724 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1725 = !{!1726, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1723, file: !1724, line: 25, baseType: !1727, flags: DIFlagStaticMember, extraData: i1 true)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1728 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1723, file: !1724, line: 29, type: !1729, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!119, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1733 = !{!1734}
!1734 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 1)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1736, line: 31)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1710, file: !1722, line: 25, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1710, file: !1724, line: 23, size: 8, align: 8, elements: !1738, templateParams: !1745, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1738 = !{!1739, !1740}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1737, file: !1724, line: 25, baseType: !1727, flags: DIFlagStaticMember, extraData: i1 false)
!1740 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1737, file: !1724, line: 29, type: !1741, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!119, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1745 = !{!1746}
!1746 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1709, line: 24)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1749, line: 29)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1710, file: !1750, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1750 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1752, line: 18)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1710, file: !1753, line: 14, baseType: !1754)
!1753 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1710, file: !1755, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1755 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1752, line: 21)
!1757 = !DINamespace(name: "placeholders", scope: !1707, file: !1753, line: 20)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1759, line: 34)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1710, file: !1753, line: 29, baseType: !1760)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1710, file: !1755, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1759, line: 37)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1763, line: 47)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1710, file: !1753, line: 42, baseType: !1764)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1710, file: !1755, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1763, line: 50)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1767, line: 60)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1710, file: !1753, line: 55, baseType: !1768)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1710, file: !1755, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1767, line: 63)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1771, line: 73)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1710, file: !1753, line: 68, baseType: !1772)
!1772 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1710, file: !1755, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1771, line: 76)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1775, line: 86)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1710, file: !1753, line: 81, baseType: !1776)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1710, file: !1755, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1775, line: 89)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1707, entity: !1779, line: 99)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1710, file: !1753, line: 94, baseType: !1780)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1710, file: !1781, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1781 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1757, entity: !1779, line: 102)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1784, line: 195)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1786, file: !1785, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1785 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1786 = !DINamespace(name: "iterators", scope: !13, file: !1785, line: 25)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1788, line: 196)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1786, file: !1785, line: 33, size: 8, align: 8, elements: !1789, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1788, baseType: !1784)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1792, line: 197)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1786, file: !1785, line: 40, size: 8, align: 8, elements: !1793, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1792, baseType: !1788)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1796, line: 198)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1786, file: !1785, line: 47, size: 8, align: 8, elements: !1797, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1797 = !{!1798}
!1798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1796, baseType: !1792)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1800, line: 199)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1786, file: !1785, line: 54, size: 8, align: 8, elements: !1801, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1801 = !{!1802}
!1802 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1800, baseType: !1796)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1804, line: 200)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1786, file: !1785, line: 61, size: 8, align: 8, elements: !1805, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1805 = !{!1806}
!1806 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1804, baseType: !1800)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1808, line: 106)
!1808 = !DISubprogram(name: "acos", scope: !1809, file: !1809, line: 54, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1001, !1001}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1813, line: 125)
!1813 = !DISubprogram(name: "asin", scope: !1809, file: !1809, line: 56, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1815, line: 144)
!1815 = !DISubprogram(name: "atan", scope: !1809, file: !1809, line: 58, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1817, line: 163)
!1817 = !DISubprogram(name: "atan2", scope: !1809, file: !1809, line: 60, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1001, !1001, !1001}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1821, line: 184)
!1821 = !DISubprogram(name: "ceil", scope: !1809, file: !1809, line: 178, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1823, line: 203)
!1823 = !DISubprogram(name: "cos", scope: !1809, file: !1809, line: 63, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1825, line: 222)
!1825 = !DISubprogram(name: "cosh", scope: !1809, file: !1809, line: 72, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1827, line: 241)
!1827 = !DISubprogram(name: "exp", scope: !1809, file: !1809, line: 100, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1829, line: 260)
!1829 = !DISubprogram(name: "fabs", scope: !1809, file: !1809, line: 181, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1831, line: 279)
!1831 = !DISubprogram(name: "floor", scope: !1809, file: !1809, line: 184, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1833, line: 298)
!1833 = !DISubprogram(name: "fmod", scope: !1809, file: !1809, line: 187, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1835, line: 319)
!1835 = !DISubprogram(name: "frexp", scope: !1809, file: !1809, line: 103, type: !1836, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1001, !1001, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1840, line: 338)
!1840 = !DISubprogram(name: "ldexp", scope: !1809, file: !1809, line: 106, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1001, !1001, !450}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 357)
!1844 = !DISubprogram(name: "log", scope: !1809, file: !1809, line: 109, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1846, line: 376)
!1846 = !DISubprogram(name: "log10", scope: !1809, file: !1809, line: 112, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1848, line: 395)
!1848 = !DISubprogram(name: "modf", scope: !1809, file: !1809, line: 115, type: !1849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1001, !1001, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1853, line: 407)
!1853 = !DISubprogram(name: "pow", scope: !1809, file: !1809, line: 153, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1855, line: 444)
!1855 = !DISubprogram(name: "sin", scope: !1809, file: !1809, line: 65, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1857, line: 463)
!1857 = !DISubprogram(name: "sinh", scope: !1809, file: !1809, line: 74, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1859, line: 482)
!1859 = !DISubprogram(name: "sqrt", scope: !1809, file: !1809, line: 156, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1861, line: 501)
!1861 = !DISubprogram(name: "tan", scope: !1809, file: !1809, line: 67, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1863, line: 520)
!1863 = !DISubprogram(name: "tanh", scope: !1809, file: !1809, line: 76, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1865, line: 1101)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1866, line: 29, baseType: !1001)
!1866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1868, line: 1102)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1866, line: 28, baseType: !1008)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1870, line: 1105)
!1870 = !DISubprogram(name: "acosh", scope: !1809, file: !1809, line: 88, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1872, line: 1106)
!1872 = !DISubprogram(name: "acoshf", scope: !1809, file: !1809, line: 88, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1008, !1008}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1876, line: 1107)
!1876 = !DISubprogram(name: "acoshl", scope: !1809, file: !1809, line: 88, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1067, !1067}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1880, line: 1109)
!1880 = !DISubprogram(name: "asinh", scope: !1809, file: !1809, line: 90, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1882, line: 1110)
!1882 = !DISubprogram(name: "asinhf", scope: !1809, file: !1809, line: 90, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1884, line: 1111)
!1884 = !DISubprogram(name: "asinhl", scope: !1809, file: !1809, line: 90, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1886, line: 1113)
!1886 = !DISubprogram(name: "atanh", scope: !1809, file: !1809, line: 92, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1888, line: 1114)
!1888 = !DISubprogram(name: "atanhf", scope: !1809, file: !1809, line: 92, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1890, line: 1115)
!1890 = !DISubprogram(name: "atanhl", scope: !1809, file: !1809, line: 92, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1892, line: 1117)
!1892 = !DISubprogram(name: "cbrt", scope: !1809, file: !1809, line: 169, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1894, line: 1118)
!1894 = !DISubprogram(name: "cbrtf", scope: !1809, file: !1809, line: 169, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1896, line: 1119)
!1896 = !DISubprogram(name: "cbrtl", scope: !1809, file: !1809, line: 169, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1898, line: 1121)
!1898 = !DISubprogram(name: "copysign", scope: !1809, file: !1809, line: 221, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1900, line: 1122)
!1900 = !DISubprogram(name: "copysignf", scope: !1809, file: !1809, line: 221, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1008, !1008, !1008}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1904, line: 1123)
!1904 = !DISubprogram(name: "copysignl", scope: !1809, file: !1809, line: 221, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1067, !1067, !1067}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1908, line: 1125)
!1908 = !DISubprogram(name: "erf", scope: !1809, file: !1809, line: 259, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1910, line: 1126)
!1910 = !DISubprogram(name: "erff", scope: !1809, file: !1809, line: 259, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1912, line: 1127)
!1912 = !DISubprogram(name: "erfl", scope: !1809, file: !1809, line: 259, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1914, line: 1129)
!1914 = !DISubprogram(name: "erfc", scope: !1809, file: !1809, line: 260, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1916, line: 1130)
!1916 = !DISubprogram(name: "erfcf", scope: !1809, file: !1809, line: 260, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1918, line: 1131)
!1918 = !DISubprogram(name: "erfcl", scope: !1809, file: !1809, line: 260, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1920, line: 1133)
!1920 = !DISubprogram(name: "exp2", scope: !1809, file: !1809, line: 141, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1922, line: 1134)
!1922 = !DISubprogram(name: "exp2f", scope: !1809, file: !1809, line: 141, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1924, line: 1135)
!1924 = !DISubprogram(name: "exp2l", scope: !1809, file: !1809, line: 141, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1926, line: 1137)
!1926 = !DISubprogram(name: "expm1", scope: !1809, file: !1809, line: 128, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1928, line: 1138)
!1928 = !DISubprogram(name: "expm1f", scope: !1809, file: !1809, line: 128, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1930, line: 1139)
!1930 = !DISubprogram(name: "expm1l", scope: !1809, file: !1809, line: 128, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1932, line: 1141)
!1932 = !DISubprogram(name: "fdim", scope: !1809, file: !1809, line: 354, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1934, line: 1142)
!1934 = !DISubprogram(name: "fdimf", scope: !1809, file: !1809, line: 354, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1936, line: 1143)
!1936 = !DISubprogram(name: "fdiml", scope: !1809, file: !1809, line: 354, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1938, line: 1145)
!1938 = !DISubprogram(name: "fma", scope: !1809, file: !1809, line: 373, type: !1939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1001, !1001, !1001, !1001}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1942, line: 1146)
!1942 = !DISubprogram(name: "fmaf", scope: !1809, file: !1809, line: 373, type: !1943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1008, !1008, !1008, !1008}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1946, line: 1147)
!1946 = !DISubprogram(name: "fmal", scope: !1809, file: !1809, line: 373, type: !1947, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1067, !1067, !1067, !1067}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1950, line: 1149)
!1950 = !DISubprogram(name: "fmax", scope: !1809, file: !1809, line: 357, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1952, line: 1150)
!1952 = !DISubprogram(name: "fmaxf", scope: !1809, file: !1809, line: 357, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1954, line: 1151)
!1954 = !DISubprogram(name: "fmaxl", scope: !1809, file: !1809, line: 357, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1956, line: 1153)
!1956 = !DISubprogram(name: "fmin", scope: !1809, file: !1809, line: 360, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1958, line: 1154)
!1958 = !DISubprogram(name: "fminf", scope: !1809, file: !1809, line: 360, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1960, line: 1155)
!1960 = !DISubprogram(name: "fminl", scope: !1809, file: !1809, line: 360, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1962, line: 1157)
!1962 = !DISubprogram(name: "hypot", scope: !1809, file: !1809, line: 162, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1964, line: 1158)
!1964 = !DISubprogram(name: "hypotf", scope: !1809, file: !1809, line: 162, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1966, line: 1159)
!1966 = !DISubprogram(name: "hypotl", scope: !1809, file: !1809, line: 162, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1968, line: 1161)
!1968 = !DISubprogram(name: "ilogb", scope: !1809, file: !1809, line: 313, type: !1969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!450, !1001}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1972, line: 1162)
!1972 = !DISubprogram(name: "ilogbf", scope: !1809, file: !1809, line: 313, type: !1973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!450, !1008}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1976, line: 1163)
!1976 = !DISubprogram(name: "ilogbl", scope: !1809, file: !1809, line: 313, type: !1977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!450, !1067}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1980, line: 1165)
!1980 = !DISubprogram(name: "lgamma", scope: !1809, file: !1809, line: 261, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1982, line: 1166)
!1982 = !DISubprogram(name: "lgammaf", scope: !1809, file: !1809, line: 261, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1984, line: 1167)
!1984 = !DISubprogram(name: "lgammal", scope: !1809, file: !1809, line: 261, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1986, line: 1169)
!1986 = !DISubprogram(name: "llrint", scope: !1809, file: !1809, line: 344, type: !1987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1072, !1001}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1990, line: 1170)
!1990 = !DISubprogram(name: "llrintf", scope: !1809, file: !1809, line: 344, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1072, !1008}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1994, line: 1171)
!1994 = !DISubprogram(name: "llrintl", scope: !1809, file: !1809, line: 344, type: !1995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1072, !1067}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1998, line: 1173)
!1998 = !DISubprogram(name: "llround", scope: !1809, file: !1809, line: 350, type: !1987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2000, line: 1174)
!2000 = !DISubprogram(name: "llroundf", scope: !1809, file: !1809, line: 350, type: !1991, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2002, line: 1175)
!2002 = !DISubprogram(name: "llroundl", scope: !1809, file: !1809, line: 350, type: !1995, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2004, line: 1177)
!2004 = !DISubprogram(name: "log1p", scope: !1809, file: !1809, line: 131, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2006, line: 1178)
!2006 = !DISubprogram(name: "log1pf", scope: !1809, file: !1809, line: 131, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2008, line: 1179)
!2008 = !DISubprogram(name: "log1pl", scope: !1809, file: !1809, line: 131, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2010, line: 1181)
!2010 = !DISubprogram(name: "log2", scope: !1809, file: !1809, line: 144, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2012, line: 1182)
!2012 = !DISubprogram(name: "log2f", scope: !1809, file: !1809, line: 144, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2014, line: 1183)
!2014 = !DISubprogram(name: "log2l", scope: !1809, file: !1809, line: 144, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2016, line: 1185)
!2016 = !DISubprogram(name: "logb", scope: !1809, file: !1809, line: 134, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2018, line: 1186)
!2018 = !DISubprogram(name: "logbf", scope: !1809, file: !1809, line: 134, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2020, line: 1187)
!2020 = !DISubprogram(name: "logbl", scope: !1809, file: !1809, line: 134, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2022, line: 1189)
!2022 = !DISubprogram(name: "lrint", scope: !1809, file: !1809, line: 342, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!607, !1001}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2026, line: 1190)
!2026 = !DISubprogram(name: "lrintf", scope: !1809, file: !1809, line: 342, type: !2027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!607, !1008}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2030, line: 1191)
!2030 = !DISubprogram(name: "lrintl", scope: !1809, file: !1809, line: 342, type: !2031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!607, !1067}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2034, line: 1193)
!2034 = !DISubprogram(name: "lround", scope: !1809, file: !1809, line: 348, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2036, line: 1194)
!2036 = !DISubprogram(name: "lroundf", scope: !1809, file: !1809, line: 348, type: !2027, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2038, line: 1195)
!2038 = !DISubprogram(name: "lroundl", scope: !1809, file: !1809, line: 348, type: !2031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2040, line: 1197)
!2040 = !DISubprogram(name: "nan", scope: !1809, file: !1809, line: 228, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2042, line: 1198)
!2042 = !DISubprogram(name: "nanf", scope: !1809, file: !1809, line: 228, type: !2043, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1008, !866}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2046, line: 1199)
!2046 = !DISubprogram(name: "nanl", scope: !1809, file: !1809, line: 228, type: !2047, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1067, !866}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2050, line: 1201)
!2050 = !DISubprogram(name: "nearbyint", scope: !1809, file: !1809, line: 322, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2052, line: 1202)
!2052 = !DISubprogram(name: "nearbyintf", scope: !1809, file: !1809, line: 322, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2054, line: 1203)
!2054 = !DISubprogram(name: "nearbyintl", scope: !1809, file: !1809, line: 322, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2056, line: 1205)
!2056 = !DISubprogram(name: "nextafter", scope: !1809, file: !1809, line: 292, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2058, line: 1206)
!2058 = !DISubprogram(name: "nextafterf", scope: !1809, file: !1809, line: 292, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2060, line: 1207)
!2060 = !DISubprogram(name: "nextafterl", scope: !1809, file: !1809, line: 292, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2062, line: 1209)
!2062 = !DISubprogram(name: "nexttoward", scope: !1809, file: !1809, line: 294, type: !2063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1001, !1001, !1067}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2066, line: 1210)
!2066 = !DISubprogram(name: "nexttowardf", scope: !1809, file: !1809, line: 294, type: !2067, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1008, !1008, !1067}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2070, line: 1211)
!2070 = !DISubprogram(name: "nexttowardl", scope: !1809, file: !1809, line: 294, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2072, line: 1213)
!2072 = !DISubprogram(name: "remainder", scope: !1809, file: !1809, line: 305, type: !1818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2074, line: 1214)
!2074 = !DISubprogram(name: "remainderf", scope: !1809, file: !1809, line: 305, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2076, line: 1215)
!2076 = !DISubprogram(name: "remainderl", scope: !1809, file: !1809, line: 305, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2078, line: 1217)
!2078 = !DISubprogram(name: "remquo", scope: !1809, file: !1809, line: 335, type: !2079, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1001, !1001, !1001, !1838}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2082, line: 1218)
!2082 = !DISubprogram(name: "remquof", scope: !1809, file: !1809, line: 335, type: !2083, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1008, !1008, !1008, !1838}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2086, line: 1219)
!2086 = !DISubprogram(name: "remquol", scope: !1809, file: !1809, line: 335, type: !2087, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1067, !1067, !1067, !1838}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2090, line: 1221)
!2090 = !DISubprogram(name: "rint", scope: !1809, file: !1809, line: 289, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2092, line: 1222)
!2092 = !DISubprogram(name: "rintf", scope: !1809, file: !1809, line: 289, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2094, line: 1223)
!2094 = !DISubprogram(name: "rintl", scope: !1809, file: !1809, line: 289, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2096, line: 1225)
!2096 = !DISubprogram(name: "round", scope: !1809, file: !1809, line: 326, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2098, line: 1226)
!2098 = !DISubprogram(name: "roundf", scope: !1809, file: !1809, line: 326, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2100, line: 1227)
!2100 = !DISubprogram(name: "roundl", scope: !1809, file: !1809, line: 326, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2102, line: 1229)
!2102 = !DISubprogram(name: "scalbln", scope: !1809, file: !1809, line: 318, type: !2103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1001, !1001, !607}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2106, line: 1230)
!2106 = !DISubprogram(name: "scalblnf", scope: !1809, file: !1809, line: 318, type: !2107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!1008, !1008, !607}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2110, line: 1231)
!2110 = !DISubprogram(name: "scalblnl", scope: !1809, file: !1809, line: 318, type: !2111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1067, !1067, !607}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2114, line: 1233)
!2114 = !DISubprogram(name: "scalbn", scope: !1809, file: !1809, line: 309, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2116, line: 1234)
!2116 = !DISubprogram(name: "scalbnf", scope: !1809, file: !1809, line: 309, type: !2117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1008, !1008, !450}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2120, line: 1235)
!2120 = !DISubprogram(name: "scalbnl", scope: !1809, file: !1809, line: 309, type: !2121, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1067, !1067, !450}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2124, line: 1237)
!2124 = !DISubprogram(name: "tgamma", scope: !1809, file: !1809, line: 268, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2126, line: 1238)
!2126 = !DISubprogram(name: "tgammaf", scope: !1809, file: !1809, line: 268, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2128, line: 1239)
!2128 = !DISubprogram(name: "tgammal", scope: !1809, file: !1809, line: 268, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2130, line: 1241)
!2130 = !DISubprogram(name: "trunc", scope: !1809, file: !1809, line: 330, type: !1810, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2132, line: 1242)
!2132 = !DISubprogram(name: "truncf", scope: !1809, file: !1809, line: 330, type: !1873, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2134, line: 1243)
!2134 = !DISubprogram(name: "truncl", scope: !1809, file: !1809, line: 330, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2140, line: 225)
!2136 = !DINamespace(name: "detail", scope: !2138, file: !2137, line: 25)
!2137 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2138 = !DINamespace(name: "unordered", scope: !13, file: !2139, line: 16)
!2139 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2142, templateParams: !2150, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2142 = !{!2143, !2144}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2141, file: !47, line: 71, baseType: !1727, flags: DIFlagStaticMember, extraData: i1 true)
!2144 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2141, file: !47, line: 74, type: !2145, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2141, file: !47, line: 72, baseType: !119)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2141)
!2150 = !{!2151, !2152}
!2151 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!2152 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 1)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2154, line: 226)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2156, templateParams: !2164, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2156 = !{!2157, !2158}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2155, file: !47, line: 71, baseType: !1727, flags: DIFlagStaticMember, extraData: i1 false)
!2158 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2155, file: !47, line: 74, type: !2159, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2162}
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2155, file: !47, line: 72, baseType: !119)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2155)
!2164 = !{!2151, !2165}
!2165 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1148, line: 106)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1166, line: 107)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 108)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1177, line: 109)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 110)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 111)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1151, line: 113)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1168, line: 114)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 115)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1180, line: 116)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 117)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 118)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1154, line: 120)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1170, line: 121)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 122)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1183, line: 123)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 124)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 125)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 129)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1172, line: 130)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 131)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 132)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 133)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 134)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !659, line: 138)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1203, line: 139)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1175, line: 380)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1205, line: 381)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2195, line: 75)
!2195 = !DISubprogram(name: "memchr", scope: !2196, file: !2196, line: 92, type: !2197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2196 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!914, !208, !450, !864}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2200, line: 76)
!2200 = !DISubprogram(name: "memcmp", scope: !2196, file: !2196, line: 65, type: !2201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!450, !208, !208, !864}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2204, line: 77)
!2204 = !DISubprogram(name: "memcpy", scope: !2196, file: !2196, line: 42, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!914, !1482, !1507, !864}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2208, line: 78)
!2208 = !DISubprogram(name: "memmove", scope: !2196, file: !2196, line: 46, type: !2209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!914, !914, !208, !864}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2212, line: 79)
!2212 = !DISubprogram(name: "memset", scope: !2196, file: !2196, line: 62, type: !2213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!914, !914, !450, !864}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2216, line: 80)
!2216 = !DISubprogram(name: "strcat", scope: !2196, file: !2196, line: 133, type: !2217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!937, !936, !865}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2220, line: 81)
!2220 = !DISubprogram(name: "strcmp", scope: !2196, file: !2196, line: 140, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2222, line: 82)
!2222 = !DISubprogram(name: "strcoll", scope: !2196, file: !2196, line: 147, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2224, line: 83)
!2224 = !DISubprogram(name: "strcpy", scope: !2196, file: !2196, line: 125, type: !2217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2226, line: 84)
!2226 = !DISubprogram(name: "strcspn", scope: !2196, file: !2196, line: 280, type: !2227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!864, !866, !866}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2230, line: 85)
!2230 = !DISubprogram(name: "strerror", scope: !2196, file: !2196, line: 408, type: !2231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!937, !450}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2234, line: 86)
!2234 = !DISubprogram(name: "strlen", scope: !2196, file: !2196, line: 394, type: !2235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!864, !866}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2238, line: 87)
!2238 = !DISubprogram(name: "strncat", scope: !2196, file: !2196, line: 136, type: !2239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!937, !936, !865, !864}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2242, line: 88)
!2242 = !DISubprogram(name: "strncmp", scope: !2196, file: !2196, line: 143, type: !2243, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!450, !866, !866, !864}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2246, line: 89)
!2246 = !DISubprogram(name: "strncpy", scope: !2196, file: !2196, line: 128, type: !2239, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2248, line: 90)
!2248 = !DISubprogram(name: "strspn", scope: !2196, file: !2196, line: 284, type: !2227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2250, line: 91)
!2250 = !DISubprogram(name: "strtok", scope: !2196, file: !2196, line: 343, type: !2217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2252, line: 92)
!2252 = !DISubprogram(name: "strxfrm", scope: !2196, file: !2196, line: 150, type: !2253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!864, !936, !865, !864}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2256, line: 93)
!2256 = !DISubprogram(name: "strchr", scope: !2196, file: !2196, line: 231, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!937, !866, !450}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2260, line: 94)
!2260 = !DISubprogram(name: "strpbrk", scope: !2196, file: !2196, line: 310, type: !2261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!937, !866, !866}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2264, line: 95)
!2264 = !DISubprogram(name: "strrchr", scope: !2196, file: !2196, line: 258, type: !2257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2266, line: 96)
!2266 = !DISubprogram(name: "strstr", scope: !2196, file: !2196, line: 337, type: !2261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1250, line: 57)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1252, line: 58)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2270, line: 62)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2271, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2271 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2273, line: 63)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2271, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2274 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !767, entity: !2275, line: 200)
!2275 = !DINamespace(name: "indirect_traits", scope: !767, file: !2276, line: 31)
!2276 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2278, line: 973)
!2278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1786, file: !2279, line: 496, size: 8, align: 8, elements: !2280, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2279 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2280 = !{!2281}
!2281 = !DISubprogram(name: "iterator_core_access", scope: !2278, file: !2279, line: 612, type: !2282, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2284}
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2286, line: 44)
!2286 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1786, file: !2287, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2287 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2289, line: 684)
!2289 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2290, line: 39)
!2290 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2291 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2292, line: 883)
!2292 = !DINamespace(name: "operators_impl", scope: !13, file: !2293, line: 114)
!2293 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2294 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2295, line: 131)
!2295 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2296, line: 93)
!2296 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2300, line: 24)
!2298 = !DINamespace(name: "range_detail", scope: !13, file: !2299, line: 34)
!2299 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2302, file: !2301, line: 17, baseType: !807)
!2301 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2302 = !DINamespace(name: "type_traits", scope: !13, file: !2303, line: 36)
!2303 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2298, entity: !2305, line: 25)
!2305 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2302, file: !2301, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2306 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2295, line: 124)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, line: 38)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, line: 39)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1302, line: 40)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1272, line: 43)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, line: 46)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, line: 51)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1258, line: 52)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, line: 55)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, line: 56)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, line: 57)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, line: 58)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, line: 59)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1419, line: 60)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, line: 61)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, line: 62)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, line: 63)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1318, line: 64)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1322, line: 65)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, line: 67)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1330, line: 68)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1334, line: 69)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, line: 71)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, line: 72)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, line: 73)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, line: 74)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, line: 75)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, line: 76)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, line: 77)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, line: 78)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, line: 80)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, line: 81)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2339, entity: !1752, line: 23)
!2339 = !DINamespace(name: "detail", scope: !2341, file: !2340, line: 20)
!2340 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2341 = !DINamespace(name: "function_types", scope: !13, file: !2340, line: 18)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2341, entity: !1752, line: 71)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2341, entity: !1752, line: 26)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2345, line: 56)
!2345 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2347, file: !2346, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2346 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2347 = !DINamespace(name: "numeric", scope: !13, file: !2348, line: 23)
!2348 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2350, entity: !2353, line: 71)
!2350 = !DINamespace(name: "container_detail", scope: !2352, file: !2351, line: 70)
!2351 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2352 = !DINamespace(name: "container", scope: !13, file: !2351, line: 70)
!2353 = !DINamespace(name: "intrusive", scope: !13, file: !2351, line: 65)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2350, entity: !2355, line: 72)
!2355 = !DINamespace(name: "detail", scope: !2353, file: !2351, line: 66)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2357, entity: !2353, line: 76)
!2357 = !DINamespace(name: "pmr", scope: !2352, file: !2351, line: 75)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2357, entity: !2355, line: 77)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2360, line: 54)
!2360 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2361, line: 403, type: !2362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2361 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1067, !1067, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2366, entity: !2368, line: 17)
!2366 = !DINamespace(name: "alignment", scope: !13, file: !2367, line: 15)
!2367 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2368 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2369, line: 115, type: !2370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2369 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!914, !1250, !1250, !2372, !2373}
!2372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !914, size: 64, align: 64)
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64, align: 64)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2375, entity: !2378, line: 39)
!2375 = !DINamespace(name: "detail", scope: !2377, file: !2376, line: 36)
!2376 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2377 = !DINamespace(name: "fusion", scope: !13, file: !2376, line: 36)
!2378 = !DINamespace(name: "barrier", scope: !2375, file: !2376, line: 38)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2380, line: 189)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2382, file: !2381, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2381 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2382 = !DINamespace(name: "algorithm", scope: !13, file: !2383, line: 24)
!2383 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2385, line: 190)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2382, file: !2381, line: 52, size: 64, align: 64, elements: !2386, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2386 = !{!2387, !2563}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2385, file: !2381, line: 76, baseType: !2388, size: 64, align: 64, flags: DIFlagPrivate)
!2388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2389, line: 62, size: 64, align: 64, elements: !2390, identifier: "_ZTSSt6locale")
!2389 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2390 = !{!2391, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2495, !2496, !2497, !2501, !2504, !2505, !2509, !2514, !2517, !2520, !2530, !2533, !2536, !2537, !2540, !2544, !2547, !2548, !2551, !2554, !2557, !2558, !2559, !2562}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2388, file: !2389, line: 98, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2388, file: !2389, line: 67, baseType: !450)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2388, file: !2389, line: 99, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2388, file: !2389, line: 100, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2388, file: !2389, line: 101, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2388, file: !2389, line: 102, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2388, file: !2389, line: 103, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2388, file: !2389, line: 104, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2388, file: !2389, line: 105, baseType: !2392, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2388, file: !2389, line: 309, baseType: !2402, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2388, file: !2389, line: 522, size: 320, align: 64, elements: !2404, identifier: "_ZTSNSt6locale5_ImplE")
!2404 = !{!2405, !2406, !2411, !2412, !2413, !2414, !2438, !2439, !2440, !2441, !2442, !2443, !2447, !2451, !2452, !2457, !2460, !2463, !2464, !2467, !2468, !2471, !2475, !2478, !2481, !2484, !2487, !2492}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2403, file: !2389, line: 542, baseType: !747, size: 32, align: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2403, file: !2389, line: 543, baseType: !2407, size: 64, align: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2410 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2388, file: !2389, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2403, file: !2389, line: 544, baseType: !1250, size: 64, align: 64, offset: 128)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2403, file: !2389, line: 545, baseType: !2407, size: 64, align: 64, offset: 192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2403, file: !2389, line: 546, baseType: !1360, size: 64, align: 64, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2403, file: !2389, line: 547, baseType: !2415, flags: DIFlagStaticMember)
!2415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2416, align: 64, elements: !2436)
!2416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2417)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, align: 64)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2388, file: !2389, line: 483, size: 64, align: 64, elements: !2420, identifier: "_ZTSNSt6locale2idE")
!2420 = !{!2421, !2422, !2423, !2428, !2429, !2432}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2419, file: !2389, line: 500, baseType: !1250, size: 64, align: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2419, file: !2389, line: 503, baseType: !747, flags: DIFlagStaticMember)
!2423 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2419, file: !2389, line: 506, type: !2424, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2426, !2427}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2418, size: 64, align: 64)
!2428 = !DISubprogram(name: "id", scope: !2419, file: !2389, line: 508, type: !2424, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2429 = !DISubprogram(name: "id", scope: !2419, file: !2389, line: 514, type: !2430, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2426}
!2432 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2419, file: !2389, line: 517, type: !2433, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!1250, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !{!2437}
!2437 = !DISubrange(count: -1)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2403, file: !2389, line: 548, baseType: !2415, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2403, file: !2389, line: 549, baseType: !2415, flags: DIFlagStaticMember)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2403, file: !2389, line: 550, baseType: !2415, flags: DIFlagStaticMember)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2403, file: !2389, line: 551, baseType: !2415, flags: DIFlagStaticMember)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2403, file: !2389, line: 552, baseType: !2415, flags: DIFlagStaticMember)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2403, file: !2389, line: 553, baseType: !2444, flags: DIFlagStaticMember)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2445, align: 64, elements: !2436)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2446)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, align: 64)
!2447 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2403, file: !2389, line: 556, type: !2448, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2403, file: !2389, line: 560, type: !2448, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2452 = !DISubprogram(name: "_Impl", scope: !2403, file: !2389, line: 574, type: !2453, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2450, !2455, !1250}
!2455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2456, size: 64, align: 64)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2403)
!2457 = !DISubprogram(name: "_Impl", scope: !2403, file: !2389, line: 575, type: !2458, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2450, !866, !1250}
!2460 = !DISubprogram(name: "_Impl", scope: !2403, file: !2389, line: 576, type: !2461, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2450, !1250}
!2463 = !DISubprogram(name: "~_Impl", scope: !2403, file: !2389, line: 578, type: !2448, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubprogram(name: "_Impl", scope: !2403, file: !2389, line: 580, type: !2465, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2450, !2455}
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2403, file: !2389, line: 583, type: !2465, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2403, file: !2389, line: 586, type: !2469, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!119, !2450}
!2471 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2403, file: !2389, line: 597, type: !2472, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2450, !2474, !2393}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64, align: 64)
!2475 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2403, file: !2389, line: 600, type: !2476, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2450, !2474, !2446}
!2478 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2403, file: !2389, line: 603, type: !2479, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2450, !2474, !2417}
!2481 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2403, file: !2389, line: 606, type: !2482, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2450, !2417, !2408}
!2484 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2403, file: !2389, line: 622, type: !2485, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2450, !2408, !1250}
!2487 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2403, file: !2389, line: 624, type: !2488, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2450, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, align: 64)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2492 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2403, file: !2389, line: 625, type: !2493, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2450, !914, !914, !866, !866}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2388, file: !2389, line: 312, baseType: !2402, flags: DIFlagStaticMember)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2388, file: !2389, line: 315, baseType: !2402, flags: DIFlagStaticMember)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2388, file: !2389, line: 321, baseType: !2498, flags: DIFlagStaticMember)
!2498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64, align: 64)
!2500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2388, file: !2389, line: 336, baseType: !2502, flags: DIFlagStaticMember)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !450)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2388, file: !2389, line: 355, baseType: !2415, flags: DIFlagStaticMember)
!2505 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 117, type: !2506, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 126, type: !2510, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2508, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2513, size: 64, align: 64)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2388)
!2514 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 137, type: !2515, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2508, !866}
!2517 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 151, type: !2518, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2508, !2512, !866, !2393}
!2520 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 163, type: !2521, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2508, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2524, size: 64, align: 64)
!2524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2525)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2527, file: !2526, line: 74, baseType: !2528)
!2526 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2527 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2528 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2527, file: !2529, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2529 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2530 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 177, type: !2531, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2508, !2512, !2523, !2393}
!2533 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 192, type: !2534, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2508, !2512, !2512, !2393}
!2536 = !DISubprogram(name: "~locale", scope: !2388, file: !2389, line: 209, type: !2506, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2537 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2388, file: !2389, line: 220, type: !2538, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2512, !2508, !2512}
!2540 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2388, file: !2389, line: 245, type: !2541, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2525, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2388, file: !2389, line: 255, type: !2545, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!119, !2543, !2512}
!2547 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2388, file: !2389, line: 264, type: !2545, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2548 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2388, file: !2389, line: 299, type: !2549, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2388, !2512}
!2551 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2388, file: !2389, line: 305, type: !2552, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2512}
!2554 = !DISubprogram(name: "locale", scope: !2388, file: !2389, line: 340, type: !2555, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2508, !2402}
!2557 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2388, file: !2389, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2388, file: !2389, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2388, file: !2389, line: 349, type: !2560, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2393, !2393}
!2562 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2388, file: !2389, line: 352, type: !2534, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2563 = !DISubprogram(name: "is_iequal", scope: !2385, file: !2381, line: 58, type: !2564, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2566, !2512}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2568, line: 191)
!2568 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2382, file: !2381, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2570, line: 192)
!2570 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2382, file: !2381, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2572, line: 193)
!2572 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2382, file: !2381, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2574, line: 194)
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2382, file: !2381, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2576, line: 262)
!2576 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2382, file: !2577, line: 176, type: !2578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2577 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !450}
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2582, file: !2581, line: 468, size: 32, align: 32, elements: !2584, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2581 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2582 = !DINamespace(name: "detail", scope: !2382, file: !2583, line: 19)
!2583 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2584 = !{!2585, !2586}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2580, file: !2581, line: 494, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2586 = !DISubprogram(name: "head_finderF", scope: !2580, file: !2581, line: 471, type: !2587, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2589, !450}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2591, line: 263)
!2591 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2382, file: !2577, line: 193, type: !2592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !450}
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2582, file: !2581, line: 506, size: 32, align: 32, elements: !2595, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2595 = !{!2596, !2597}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2594, file: !2581, line: 532, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2597 = !DISubprogram(name: "tail_finderF", scope: !2594, file: !2581, line: 509, type: !2598, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2600, !450}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2602, entity: !2604, line: 244)
!2602 = !DINamespace(name: "proto", scope: !13, file: !2603, line: 134)
!2603 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2604 = !DINamespace(name: "argsns_", scope: !2602, file: !2603, line: 232)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2602, entity: !2606, line: 308)
!2606 = !DINamespace(name: "tagns_", scope: !2602, file: !2603, line: 248)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2602, entity: !2608, line: 360)
!2608 = !DINamespace(name: "domainns_", scope: !2602, file: !2603, line: 339)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2610, line: 389)
!2610 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2611, file: !2603, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2611 = !DINamespace(name: "exprns_", scope: !2602, file: !2603, line: 363)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2613, line: 440)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2614, file: !2603, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2614 = !DINamespace(name: "context", scope: !2602, file: !2603, line: 421)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2616, line: 442)
!2616 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2614, file: !2603, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2618, line: 776)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2620, file: !2619, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2619 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2620 = !DINamespace(name: "envns_", scope: !2602, file: !2603, line: 760)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2622, line: 777)
!2622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2620, file: !2619, line: 35, size: 8, align: 8, elements: !2623, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2623 = !{!2624}
!2624 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2622, file: !2619, line: 48, type: !2625, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!2618, !2627, !2629}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2622)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2631, file: !2630, line: 24, size: 8, align: 8, elements: !2633, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2630 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2631 = !DINamespace(name: "anyns", scope: !2632, file: !2630, line: 21)
!2632 = !DINamespace(name: "detail", scope: !2602, file: !2603, line: 136)
!2633 = !{!2634, !2638, !2639, !2642, !2643, !2646, !2649, !2652, !2655, !2658, !2661, !2664, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2678}
!2634 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2629, file: !2630, line: 27, type: !2635, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2629, !2637, !2629}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2629, file: !2630, line: 28, type: !2635, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2629, file: !2630, line: 30, type: !2640, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2629, !2637}
!2642 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2629, file: !2630, line: 30, type: !2635, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2629, file: !2630, line: 30, type: !2644, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2629, !2637, !2629, !2629}
!2646 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2647, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2629, !2637, !2629, !2629, !2629}
!2649 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2650, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2629, !2637, !2629, !2629, !2629, !2629}
!2652 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2653, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2629, !2637, !2629, !2629, !2629, !2629, !2629}
!2655 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2656, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2629, !2637, !2629, !2629, !2629, !2629, !2629, !2629}
!2658 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2659, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2629, !2637, !2629, !2629, !2629, !2629, !2629, !2629, !2629}
!2661 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2662, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2629, !2637, !2629, !2629, !2629, !2629, !2629, !2629, !2629, !2629}
!2664 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2629, file: !2630, line: 30, type: !2665, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2629, !2637, !2629, !2629, !2629, !2629, !2629, !2629, !2629, !2629, !2629}
!2667 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2629, file: !2630, line: 36, type: !2640, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2629, file: !2630, line: 37, type: !2640, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2629, file: !2630, line: 38, type: !2640, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2629, file: !2630, line: 39, type: !2640, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2629, file: !2630, line: 40, type: !2640, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2629, file: !2630, line: 41, type: !2640, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2629, file: !2630, line: 42, type: !2640, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2629, file: !2630, line: 43, type: !2640, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2629, file: !2630, line: 44, type: !2676, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2629, !2637, !450}
!2678 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2629, file: !2630, line: 45, type: !2676, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2680, line: 778)
!2680 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2620, file: !2603, line: 766, baseType: !450)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2682, line: 780)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2620, file: !2683, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2683 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2685, line: 781)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2620, file: !2686, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2686 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2602, entity: !2611, line: 882)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2691, line: 402)
!2689 = !DINamespace(name: "grammar_detail", scope: !24, file: !2690, line: 400)
!2690 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2602, file: !2692, line: 563, size: 8, align: 8, elements: !2693, identifier: "_ZTSN5boost5proto1_E")
!2692 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2693 = !{!2694}
!2694 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2691, baseType: !2695)
!2695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2602, file: !2619, line: 253, size: 8, align: 8, elements: !49, templateParams: !2696, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2696 = !{!2697, !2698}
!2697 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2691)
!2698 = !DITemplateTypeParameter(name: "X", type: null)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2700, line: 410)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2602, file: !2603, line: 857, baseType: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2602, file: !2603, line: 855, baseType: !2702)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2602, file: !2603, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2704, line: 411)
!2704 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2602, file: !2603, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2706, line: 412)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2602, file: !2603, line: 858, baseType: !2701)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2708, line: 413)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2602, file: !2603, line: 859, baseType: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2602, file: !2603, line: 856, baseType: !2710)
!2710 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2602, file: !2603, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2712, line: 415)
!2712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2602, file: !2603, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2714, line: 416)
!2714 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2602, file: !2603, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2716, line: 417)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2602, file: !2603, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2718, line: 437)
!2718 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2602, file: !2603, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2689, entity: !2720, line: 439)
!2720 = !DINamespace(name: "tag", scope: !2606, file: !2603, line: 250)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2632, entity: !2629, line: 81)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2723, entity: !2725, line: 31)
!2723 = !DINamespace(name: "to_string_detail", scope: !13, file: !2724, line: 21)
!2724 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2725 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2726, line: 24, type: !2727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2726 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2525, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2730, size: 64, align: 64)
!2730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2731)
!2731 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2732, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2732 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2734, line: 167)
!2734 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2620, file: !2683, line: 164, type: !2735, isLocal: true, isDefinition: false)
!2735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2682)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2602, entity: !2737, line: 166)
!2737 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2620, file: !2686, line: 163, type: !2738, isLocal: true, isDefinition: false)
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2685)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2740, line: 30)
!2740 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2741, line: 26, type: !2742, isLocal: true, isDefinition: false)
!2741 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2743)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2745, file: !2744, line: 29, size: 64, align: 32, elements: !2746, templateParams: !2756, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2744 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2745 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2746 = !{!2747, !2750, !2752}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2743, file: !2744, line: 56, baseType: !2748, size: 8, align: 8)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2745, file: !2749, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2749 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2743, file: !2744, line: 57, baseType: !2751, size: 32, align: 32, offset: 32)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2744, line: 31, baseType: !21)
!2752 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2743, file: !2744, line: 51, type: !2753, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!2751, !2755}
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !{!2757}
!2757 = !DITemplateTypeParameter(name: "Modifier", type: !2748)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2689, entity: !2759, line: 36)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2745, file: !2690, line: 28, baseType: !132)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !603, line: 13)
!2762 = !{i32 2, !"Dwarf Version", i32 4}
!2763 = !{i32 2, !"Debug Info Version", i32 3}
!2764 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!2765 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !741, file: !741, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2766 = !DILocation(line: 74, column: 25, scope: !2765)
!2767 = !DILocation(line: 74, column: 25, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2765, file: !741, discriminator: 1)
!2769 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !756, file: !756, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2770 = !DILocation(line: 52, column: 14, scope: !2769)
!2771 = !DILocation(line: 52, column: 21, scope: !2769)
!2772 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !758, file: !759, line: 32, type: !762, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !761, variables: !49)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2774, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!2775 = !DIExpression()
!2776 = !DILocation(line: 0, scope: !2772)
!2777 = !DILocalVariable(arg: 2, scope: !2772, file: !759, line: 32, type: !765)
!2778 = !DILocation(line: 32, column: 27, scope: !2772)
!2779 = !DILocation(line: 32, column: 29, scope: !2772)
!2780 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !769, file: !769, line: 639, type: !38, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2781 = !DILocation(line: 639, column: 7, scope: !2780)
!2782 = !DILocation(line: 639, column: 36, scope: !2780)
!2783 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !771, file: !769, line: 615, type: !775, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !774, variables: !49)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!2786 = !DILocation(line: 0, scope: !2783)
!2787 = !DILocalVariable(name: "default_value", arg: 2, scope: !2783, file: !769, line: 615, type: !11)
!2788 = !DILocation(line: 615, column: 53, scope: !2783)
!2789 = !DILocation(line: 616, column: 11, scope: !2783)
!2790 = !DILocation(line: 616, column: 25, scope: !2783)
!2791 = !DILocation(line: 616, column: 41, scope: !2783)
!2792 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2793, file: !2793, line: 23, type: !1303, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2793 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2794 = !DILocalVariable(name: "tid", arg: 1, scope: !2792, file: !2793, line: 23, type: !450)
!2795 = !DILocation(line: 23, column: 20, scope: !2792)
!2796 = !DILocation(line: 23, column: 44, scope: !2792)
!2797 = !DILocation(line: 23, column: 27, scope: !2792)
!2798 = !DILocation(line: 23, column: 50, scope: !2792)
!2799 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2793, file: !2793, line: 26, type: !2800, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !450, !914, !607, !450}
!2802 = !DILocalVariable(name: "tid", arg: 1, scope: !2799, file: !2793, line: 26, type: !450)
!2803 = !DILocation(line: 26, column: 21, scope: !2799)
!2804 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2799, file: !2793, line: 26, type: !914)
!2805 = !DILocation(line: 26, column: 32, scope: !2799)
!2806 = !DILocalVariable(name: "memSize", arg: 3, scope: !2799, file: !2793, line: 26, type: !607)
!2807 = !DILocation(line: 26, column: 48, scope: !2799)
!2808 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2799, file: !2793, line: 26, type: !450)
!2809 = !DILocation(line: 26, column: 61, scope: !2799)
!2810 = !DILocation(line: 27, column: 23, scope: !2799)
!2811 = !DILocation(line: 27, column: 28, scope: !2799)
!2812 = !DILocation(line: 27, column: 39, scope: !2799)
!2813 = !DILocation(line: 27, column: 5, scope: !2799)
!2814 = !DILocation(line: 28, column: 1, scope: !2799)
!2815 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread011getThreadIdEv", scope: !58, file: !1, line: 21, type: !478, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 21, column: 43, scope: !2815)
!2819 = !DILocation(line: 21, column: 52, scope: !2815)
!2820 = !DILocation(line: 21, column: 36, scope: !2815)
!2821 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !49)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2823, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!2824 = !DILocation(line: 0, scope: !2821)
!2825 = !DILocation(line: 18, column: 33, scope: !2821)
!2826 = !DILocation(line: 18, column: 26, scope: !2821)
!2827 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN7lamport7Thread111getThreadIdEv", scope: !547, file: !1, line: 64, type: !554, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DILocation(line: 0, scope: !2827)
!2830 = !DILocation(line: 64, column: 43, scope: !2827)
!2831 = !DILocation(line: 64, column: 52, scope: !2827)
!2832 = !DILocation(line: 64, column: 36, scope: !2827)
!2833 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN7lamport13run_benchmarkEv", scope: !59, file: !1, line: 105, type: !38, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2834 = !DILocalVariable(name: "thread0", scope: !2833, file: !1, line: 106, type: !58)
!2835 = !DILocation(line: 106, column: 13, scope: !2833)
!2836 = !DILocalVariable(name: "thread1", scope: !2833, file: !1, line: 107, type: !547)
!2837 = !DILocation(line: 107, column: 13, scope: !2833)
!2838 = !DILocalVariable(name: "t1", scope: !2833, file: !1, line: 109, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2840, file: !602, line: 721, baseType: !2855)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2841, file: !602, line: 716, size: 8, align: 8, elements: !2842, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2841 = !DINamespace(name: "_V2", scope: !603, file: !602, line: 709)
!2842 = !{!2843, !2844, !2847, !2852}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2840, file: !602, line: 727, baseType: !1727, flags: DIFlagStaticMember, extraData: i1 false)
!2844 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2840, file: !602, line: 730, type: !2845, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2839}
!2847 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2840, file: !602, line: 734, type: !2848, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!1657, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64, align: 64)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!2852 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2840, file: !602, line: 741, type: !2853, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2839, !1657}
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !603, file: !602, line: 546, size: 64, align: 64, elements: !2856, templateParams: !2882, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2856 = !{!2857, !2859, !2863, !2868, !2873, !2877, !2878, !2881}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2855, file: !602, line: 596, baseType: !2858, size: 64, align: 64, flags: DIFlagPrivate)
!2858 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2855, file: !602, line: 549, baseType: !673)
!2859 = !DISubprogram(name: "time_point", scope: !2855, file: !602, line: 553, type: !2860, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DISubprogram(name: "time_point", scope: !2855, file: !602, line: 556, type: !2864, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2862, !2866}
!2866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2867, size: 64, align: 64)
!2867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2858)
!2868 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2855, file: !602, line: 568, type: !2869, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2858, !2871}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2855)
!2873 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2855, file: !602, line: 573, type: !2874, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!2876, !2862, !2866}
!2876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2855, size: 64, align: 64)
!2877 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2855, file: !602, line: 580, type: !2874, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2878 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2855, file: !602, line: 588, type: !2879, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2855}
!2881 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2855, file: !602, line: 592, type: !2879, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2882 = !{!2883, !2884}
!2883 = !DITemplateTypeParameter(name: "_Clock", type: !2840)
!2884 = !DITemplateTypeParameter(name: "_Dur", type: !673)
!2885 = !DILocation(line: 109, column: 5, scope: !2833)
!2886 = !DILocation(line: 111, column: 13, scope: !2833)
!2887 = !DILocation(line: 112, column: 13, scope: !2833)
!2888 = !DILocation(line: 114, column: 13, scope: !2833)
!2889 = !DILocation(line: 115, column: 13, scope: !2833)
!2890 = !DILocalVariable(name: "t2", scope: !2833, file: !1, line: 117, type: !2839)
!2891 = !DILocation(line: 117, column: 5, scope: !2833)
!2892 = !DILocalVariable(name: "duration", scope: !2833, file: !1, line: 117, type: !607)
!2893 = !DILocation(line: 117, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2833, file: !1, discriminator: 1)
!2895 = !DILocation(line: 117, column: 5, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2833, file: !1, discriminator: 2)
!2897 = !DILocation(line: 117, column: 5, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2833, file: !1, discriminator: 3)
!2899 = !DILocation(line: 117, column: 5, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2833, file: !1, discriminator: 4)
!2901 = !DILocation(line: 118, column: 1, scope: !2833)
!2902 = !DILocation(line: 118, column: 1, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2833, file: !1, discriminator: 5)
!2904 = !DILocation(line: 118, column: 1, scope: !2894)
!2905 = !DILocation(line: 118, column: 1, scope: !2896)
!2906 = !DILocation(line: 118, column: 1, scope: !2898)
!2907 = !DILocation(line: 118, column: 1, scope: !2900)
!2908 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN7lamport7Thread0C2Ei", scope: !58, file: !1, line: 20, type: !475, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !49)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocalVariable(name: "tid", arg: 2, scope: !2908, file: !1, line: 20, type: !450)
!2912 = !DILocation(line: 20, column: 17, scope: !2908)
!2913 = !DILocation(line: 20, column: 24, scope: !2908)
!2914 = !DILocation(line: 20, column: 33, scope: !2908)
!2915 = !DILocation(line: 20, column: 39, scope: !2908)
!2916 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN7lamport7Thread1C2Ei", scope: !547, file: !1, line: 63, type: !551, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !550, variables: !49)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocalVariable(name: "tid", arg: 2, scope: !2916, file: !1, line: 63, type: !450)
!2920 = !DILocation(line: 63, column: 17, scope: !2916)
!2921 = !DILocation(line: 63, column: 24, scope: !2916)
!2922 = !DILocation(line: 63, column: 33, scope: !2916)
!2923 = !DILocation(line: 63, column: 39, scope: !2916)
!2924 = distinct !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread05startEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !480, variables: !49)
!2925 = !DILocalVariable(name: "this", arg: 1, scope: !2924, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2926 = !DILocation(line: 0, scope: !2924)
!2927 = !DILocation(line: 22, column: 20, scope: !2924)
!2928 = !DILocation(line: 22, column: 29, scope: !2924)
!2929 = !DILocation(line: 22, column: 45, scope: !2924)
!2930 = !DILocation(line: 22, column: 52, scope: !2924)
!2931 = distinct !DISubprogram(name: "start", linkageName: "_ZN7lamport7Thread15startEv", scope: !547, file: !1, line: 65, type: !544, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !556, variables: !49)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocation(line: 65, column: 20, scope: !2931)
!2935 = !DILocation(line: 65, column: 29, scope: !2931)
!2936 = !DILocation(line: 65, column: 45, scope: !2931)
!2937 = !DILocation(line: 65, column: 52, scope: !2931)
!2938 = distinct !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread04joinEv", scope: !58, file: !1, line: 23, type: !55, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !481, variables: !49)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 23, column: 19, scope: !2938)
!2942 = !DILocation(line: 23, column: 28, scope: !2938)
!2943 = !DILocation(line: 23, column: 36, scope: !2938)
!2944 = distinct !DISubprogram(name: "join", linkageName: "_ZN7lamport7Thread14joinEv", scope: !547, file: !1, line: 66, type: !544, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !557, variables: !49)
!2945 = !DILocalVariable(name: "this", arg: 1, scope: !2944, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DILocation(line: 0, scope: !2944)
!2947 = !DILocation(line: 66, column: 19, scope: !2944)
!2948 = !DILocation(line: 66, column: 28, scope: !2944)
!2949 = !DILocation(line: 66, column: 36, scope: !2944)
!2950 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !603, file: !602, line: 194, type: !2951, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2957, variables: !49)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2953, !684}
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2954, file: !47, line: 2171, baseType: !601)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2955, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2955 = !{!412, !2956}
!2956 = !DITemplateTypeParameter(name: "_Tp", type: !601)
!2957 = !{!2958, !652, !721}
!2958 = !DITemplateTypeParameter(name: "_ToDur", type: !601)
!2959 = !DILocalVariable(name: "__d", arg: 1, scope: !2950, file: !602, line: 194, type: !684)
!2960 = !DILocation(line: 194, column: 52, scope: !2950)
!2961 = !DILocation(line: 203, column: 22, scope: !2950)
!2962 = !DILocation(line: 203, column: 9, scope: !2950)
!2963 = !DILocation(line: 203, column: 2, scope: !2950)
!2964 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !603, file: !602, line: 650, type: !2965, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2968, variables: !49)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!669, !2967, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2872, size: 64, align: 64)
!2968 = !{!2883, !2969, !2970}
!2969 = !DITemplateTypeParameter(name: "_Dur1", type: !673)
!2970 = !DITemplateTypeParameter(name: "_Dur2", type: !673)
!2971 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2964, file: !602, line: 650, type: !2967)
!2972 = !DILocation(line: 650, column: 50, scope: !2964)
!2973 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2964, file: !602, line: 651, type: !2967)
!2974 = !DILocation(line: 651, column: 36, scope: !2964)
!2975 = !DILocation(line: 652, column: 16, scope: !2964)
!2976 = !DILocation(line: 652, column: 22, scope: !2964)
!2977 = !DILocation(line: 652, column: 43, scope: !2964)
!2978 = !DILocation(line: 652, column: 49, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2964, file: !602, discriminator: 1)
!2980 = !DILocation(line: 652, column: 49, scope: !2964)
!2981 = !DILocation(line: 652, column: 41, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2964, file: !602, discriminator: 2)
!2983 = !DILocation(line: 652, column: 41, scope: !2964)
!2984 = !DILocation(line: 652, column: 9, scope: !2964)
!2985 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !601, file: !602, line: 278, type: !623, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !622, variables: !49)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 279, column: 11, scope: !2985)
!2990 = !DILocation(line: 279, column: 4, scope: !2985)
!2991 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN7lamport7Thread1D2Ev", scope: !547, file: !1, line: 61, type: !544, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2992, variables: !49)
!2992 = !DISubprogram(name: "~Thread1", scope: !547, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2991)
!2995 = !DILocation(line: 61, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 61, column: 7)
!2997 = !DILocation(line: 61, column: 7, scope: !2991)
!2998 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN7lamport7Thread0D2Ev", scope: !58, file: !1, line: 18, type: !55, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2999, variables: !49)
!2999 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocation(line: 18, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 18, column: 7)
!3004 = !DILocation(line: 18, column: 7, scope: !2998)
!3005 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3008 = !DILocation(line: 0, scope: !3005)
!3009 = !DILocalVariable(name: "tid", arg: 2, scope: !3005, file: !64, line: 12, type: !450)
!3010 = !DILocation(line: 12, column: 28, scope: !3005)
!3011 = !DILocation(line: 12, column: 14, scope: !3005)
!3012 = !DILocation(line: 12, column: 35, scope: !3005)
!3013 = !DILocation(line: 12, column: 41, scope: !3005)
!3014 = !DILocation(line: 12, column: 47, scope: !3005)
!3015 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3018 = !DILocation(line: 0, scope: !3015)
!3019 = !DILocation(line: 117, column: 5, scope: !3015)
!3020 = !DILocation(line: 117, column: 31, scope: !3015)
!3021 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3023, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3024 = !DILocation(line: 0, scope: !3021)
!3025 = !DILocation(line: 81, column: 23, scope: !3021)
!3026 = !DILocation(line: 81, column: 37, scope: !3021)
!3027 = distinct !DISubprogram(name: "operator()<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3028, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3031, declaration: !3035, variables: !49)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !454, !3030, !483}
!3030 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3031 = !{!3032}
!3032 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3033)
!3033 = !{!3034, !489}
!3034 = !DITemplateTypeParameter(type: !54)
!3035 = !DISubprogram(name: "operator()<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3028, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3031)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3027)
!3038 = !DILocalVariable(name: "args", arg: 2, scope: !3027, file: !64, line: 14, type: !3030)
!3039 = !DILocation(line: 14, column: 57, scope: !3027)
!3040 = !DILocalVariable(name: "args", arg: 3, scope: !3027, file: !64, line: 14, type: !483)
!3041 = !DILocation(line: 15, column: 9, scope: !3027)
!3042 = !DILocation(line: 15, column: 51, scope: !3027)
!3043 = !DILocation(line: 15, column: 32, scope: !3027)
!3044 = !DILocation(line: 15, column: 32, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3027, file: !64, discriminator: 1)
!3046 = !DILocation(line: 15, column: 20, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3027, file: !64, discriminator: 2)
!3048 = !DILocation(line: 15, column: 18, scope: !3049)
!3049 = !DILexicalBlockFile(scope: !3027, file: !64, discriminator: 3)
!3050 = !DILocation(line: 15, column: 9, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !3027, file: !64, discriminator: 4)
!3052 = !DILocation(line: 16, column: 5, scope: !3027)
!3053 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN7lamport7Thread04thr0Ev", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !482, variables: !49)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocation(line: 27, column: 9, scope: !3053)
!3057 = !DILocation(line: 28, column: 19, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 27, column: 19)
!3059 = !DILocation(line: 29, column: 15, scope: !3058)
!3060 = !DILocation(line: 30, column: 17, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 30, column: 17)
!3062 = !DILocation(line: 30, column: 19, scope: !3061)
!3063 = !DILocation(line: 30, column: 17, scope: !3058)
!3064 = !DILocation(line: 31, column: 23, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !1, line: 30, column: 25)
!3066 = !DILocation(line: 32, column: 17, scope: !3065)
!3067 = !DILocation(line: 32, column: 24, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3065, file: !1, discriminator: 1)
!3069 = !DILocation(line: 32, column: 26, scope: !3068)
!3070 = !DILocation(line: 32, column: 17, scope: !3068)
!3071 = !DILocation(line: 32, column: 17, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3065, file: !1, discriminator: 2)
!3073 = distinct !{!3073, !3066}
!3074 = !DILocation(line: 34, column: 17, scope: !3065)
!3075 = distinct !{!3075, !3056}
!3076 = !DILocation(line: 36, column: 15, scope: !3058)
!3077 = !DILocation(line: 37, column: 17, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 37, column: 17)
!3079 = !DILocation(line: 37, column: 19, scope: !3078)
!3080 = !DILocation(line: 37, column: 17, scope: !3058)
!3081 = !DILocation(line: 38, column: 23, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 37, column: 25)
!3083 = !DILocation(line: 39, column: 17, scope: !3082)
!3084 = !DILocation(line: 39, column: 24, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3082, file: !1, discriminator: 1)
!3086 = !DILocation(line: 39, column: 30, scope: !3085)
!3087 = !DILocation(line: 39, column: 17, scope: !3085)
!3088 = !DILocation(line: 39, column: 17, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3082, file: !1, discriminator: 2)
!3090 = distinct !{!3090, !3083}
!3091 = !DILocation(line: 41, column: 21, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 41, column: 21)
!3093 = !DILocation(line: 41, column: 23, scope: !3092)
!3094 = !DILocation(line: 41, column: 21, scope: !3082)
!3095 = !DILocation(line: 42, column: 21, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 41, column: 29)
!3097 = !DILocation(line: 42, column: 28, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3096, file: !1, discriminator: 1)
!3099 = !DILocation(line: 42, column: 30, scope: !3098)
!3100 = !DILocation(line: 42, column: 21, scope: !3098)
!3101 = !DILocation(line: 42, column: 21, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3096, file: !1, discriminator: 2)
!3103 = distinct !{!3103, !3095}
!3104 = !DILocation(line: 44, column: 21, scope: !3096)
!3105 = !DILocation(line: 46, column: 13, scope: !3082)
!3106 = !DILocation(line: 47, column: 13, scope: !3058)
!3107 = !DILocation(line: 50, column: 11, scope: !3053)
!3108 = !DILocation(line: 51, column: 9, scope: !3053)
!3109 = !DILocation(line: 51, column: 9, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 1)
!3111 = !DILocation(line: 51, column: 9, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 2)
!3113 = !DILocation(line: 51, column: 9, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 3)
!3115 = !DILocation(line: 53, column: 11, scope: !3053)
!3116 = !DILocation(line: 54, column: 15, scope: !3053)
!3117 = !DILocation(line: 55, column: 5, scope: !3053)
!3118 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DILocation(line: 0, scope: !3118)
!3121 = !DILocalVariable(name: "__t", arg: 2, scope: !3118, file: !68, line: 151, type: !107)
!3122 = !DILocation(line: 151, column: 32, scope: !3118)
!3123 = !DILocation(line: 153, column: 11, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !68, line: 153, column: 11)
!3125 = !DILocation(line: 153, column: 11, scope: !3118)
!3126 = !DILocation(line: 154, column: 2, scope: !3124)
!3127 = !DILocation(line: 155, column: 12, scope: !3118)
!3128 = !DILocation(line: 155, column: 7, scope: !3118)
!3129 = !DILocation(line: 156, column: 7, scope: !3118)
!3130 = distinct !DISubprogram(name: "forward<void (lamport::Thread0::*)()>", linkageName: "_ZSt7forwardIMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3131, line: 76, type: !3132, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !503, variables: !49)
!3131 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3030, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3135, size: 64, align: 64)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3136, file: !47, line: 1643, baseType: !54)
!3136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !503, identifier: "_ZTSSt16remove_referenceIMN7lamport7Thread0EFvvEE")
!3137 = !DILocalVariable(name: "__t", arg: 1, scope: !3130, file: !3131, line: 76, type: !3134)
!3138 = !DILocation(line: 76, column: 56, scope: !3130)
!3139 = !DILocation(line: 77, column: 33, scope: !3130)
!3140 = !DILocation(line: 77, column: 7, scope: !3130)
!3141 = distinct !DISubprogram(name: "forward<lamport::Thread0 *>", linkageName: "_ZSt7forwardIPN7lamport7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3131, line: 76, type: !3142, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3147, variables: !49)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!483, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3145, size: 64, align: 64)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3146, file: !47, line: 1643, baseType: !484)
!3146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<lamport::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3147, identifier: "_ZTSSt16remove_referenceIPN7lamport7Thread0EE")
!3147 = !{!3148}
!3148 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!3149 = !DILocalVariable(name: "__t", arg: 1, scope: !3141, file: !3131, line: 76, type: !3144)
!3150 = !DILocation(line: 76, column: 56, scope: !3141)
!3151 = !DILocation(line: 77, column: 33, scope: !3141)
!3152 = !DILocation(line: 77, column: 7, scope: !3141)
!3153 = distinct !DISubprogram(name: "thread<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZNSt6threadC2IMN7lamport7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !3154, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3156, declaration: !3158, variables: !49)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !90, !3030, !483}
!3156 = !{!3157, !487}
!3157 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3158 = !DISubprogram(name: "thread<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !67, file: !68, line: 129, type: !3154, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3156)
!3159 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3160 = !DILocation(line: 0, scope: !3153)
!3161 = !DILocalVariable(name: "__f", arg: 2, scope: !3153, file: !68, line: 129, type: !3030)
!3162 = !DILocation(line: 129, column: 26, scope: !3153)
!3163 = !DILocalVariable(name: "__args", arg: 3, scope: !3153, file: !68, line: 129, type: !483)
!3164 = !DILocation(line: 129, column: 42, scope: !3153)
!3165 = !DILocation(line: 129, column: 7, scope: !3153)
!3166 = !DILocalVariable(name: "__depend", scope: !3167, file: !68, line: 133, type: !37)
!3167 = distinct !DILexicalBlock(scope: !3153, file: !68, line: 130, column: 7)
!3168 = !DILocation(line: 133, column: 7, scope: !3167)
!3169 = !DILocation(line: 138, column: 51, scope: !3167)
!3170 = !DILocation(line: 138, column: 27, scope: !3167)
!3171 = !DILocation(line: 139, column: 26, scope: !3167)
!3172 = !DILocation(line: 139, column: 6, scope: !3167)
!3173 = !DILocation(line: 138, column: 8, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3167, file: !68, discriminator: 1)
!3175 = !DILocation(line: 137, column: 25, scope: !3167)
!3176 = !DILocation(line: 140, column: 6, scope: !3167)
!3177 = !DILocation(line: 137, column: 9, scope: !3167)
!3178 = !DILocation(line: 137, column: 9, scope: !3174)
!3179 = !DILocation(line: 141, column: 7, scope: !3153)
!3180 = !DILocation(line: 141, column: 7, scope: !3174)
!3181 = !DILocation(line: 137, column: 9, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3167, file: !68, discriminator: 2)
!3183 = !DILocation(line: 137, column: 9, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3167, file: !68, discriminator: 3)
!3185 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DILocation(line: 0, scope: !3185)
!3188 = !DILocation(line: 145, column: 11, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !68, line: 145, column: 11)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !68, line: 144, column: 5)
!3191 = !DILocation(line: 145, column: 11, scope: !3190)
!3192 = !DILocation(line: 146, column: 2, scope: !3189)
!3193 = !DILocation(line: 147, column: 5, scope: !3185)
!3194 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !116, variables: !49)
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !3196, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3197 = !DILocation(line: 0, scope: !3194)
!3198 = !DILocation(line: 165, column: 16, scope: !3194)
!3199 = !DILocation(line: 165, column: 25, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3194, file: !68, discriminator: 1)
!3201 = !DILocation(line: 165, column: 22, scope: !3194)
!3202 = !DILocation(line: 165, column: 22, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3194, file: !68, discriminator: 2)
!3204 = !DILocation(line: 165, column: 14, scope: !3194)
!3205 = !DILocation(line: 165, column: 7, scope: !3194)
!3206 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !115, variables: !49)
!3207 = !DILocalVariable(name: "this", arg: 1, scope: !3206, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3208 = !DILocation(line: 0, scope: !3206)
!3209 = !DILocalVariable(name: "__t", arg: 2, scope: !3206, file: !68, line: 160, type: !94)
!3210 = !DILocation(line: 160, column: 18, scope: !3206)
!3211 = !DILocation(line: 161, column: 17, scope: !3206)
!3212 = !DILocation(line: 161, column: 24, scope: !3206)
!3213 = !DILocation(line: 161, column: 28, scope: !3206)
!3214 = !DILocation(line: 161, column: 7, scope: !3206)
!3215 = !DILocation(line: 161, column: 36, scope: !3206)
!3216 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3217, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!119, !71, !71}
!3219 = !DILocalVariable(name: "__x", arg: 1, scope: !3216, file: !68, line: 91, type: !71)
!3220 = !DILocation(line: 91, column: 29, scope: !3216)
!3221 = !DILocalVariable(name: "__y", arg: 2, scope: !3216, file: !68, line: 91, type: !71)
!3222 = !DILocation(line: 91, column: 45, scope: !3216)
!3223 = !DILocation(line: 97, column: 13, scope: !3216)
!3224 = !DILocation(line: 97, column: 30, scope: !3216)
!3225 = !DILocation(line: 97, column: 23, scope: !3216)
!3226 = !DILocation(line: 97, column: 2, scope: !3216)
!3227 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3131, line: 179, type: !3228, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3234, variables: !49)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3230, !3233, !3233}
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3231, file: !47, line: 2171, baseType: null)
!3231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3232, identifier: "_ZTSSt9enable_ifILb1EvE")
!3232 = !{!412, !51}
!3233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3234 = !{!3235}
!3235 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3236 = !DILocalVariable(name: "__a", arg: 1, scope: !3227, file: !3131, line: 179, type: !3233)
!3237 = !DILocation(line: 179, column: 15, scope: !3227)
!3238 = !DILocalVariable(name: "__b", arg: 2, scope: !3227, file: !3131, line: 179, type: !3233)
!3239 = !DILocation(line: 179, column: 25, scope: !3227)
!3240 = !DILocalVariable(name: "__tmp", scope: !3227, file: !3131, line: 190, type: !71)
!3241 = !DILocation(line: 190, column: 11, scope: !3227)
!3242 = !DILocation(line: 190, column: 19, scope: !3227)
!3243 = !DILocation(line: 190, column: 19, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3227, file: !3131, discriminator: 1)
!3245 = !DILocation(line: 191, column: 7, scope: !3227)
!3246 = !DILocation(line: 191, column: 13, scope: !3227)
!3247 = !DILocation(line: 191, column: 11, scope: !3227)
!3248 = !DILocation(line: 191, column: 11, scope: !3244)
!3249 = !DILocation(line: 192, column: 7, scope: !3227)
!3250 = !DILocation(line: 192, column: 13, scope: !3227)
!3251 = !DILocation(line: 192, column: 11, scope: !3227)
!3252 = !DILocation(line: 192, column: 11, scope: !3244)
!3253 = !DILocation(line: 193, column: 5, scope: !3227)
!3254 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3131, line: 101, type: !3255, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3260, variables: !49)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!3257, !3233}
!3257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3258, size: 64, align: 64)
!3258 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3259, file: !47, line: 1647, baseType: !71)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3260, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3260 = !{!3261}
!3261 = !DITemplateTypeParameter(name: "_Tp", type: !3233)
!3262 = !DILocalVariable(name: "__t", arg: 1, scope: !3254, file: !3131, line: 101, type: !3233)
!3263 = !DILocation(line: 101, column: 16, scope: !3254)
!3264 = !DILocation(line: 102, column: 71, scope: !3254)
!3265 = !DILocation(line: 102, column: 7, scope: !3254)
!3266 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3267, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3469, declaration: !3471, variables: !49)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!136, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3270, size: 64, align: 64)
!3270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !3271, templateParams: !3465, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3271 = !{!3272, !3452, !3458, !3461}
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3270, file: !41, line: 1394, baseType: !3273, size: 192, align: 64, flags: DIFlagPrivate)
!3273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !3274, templateParams: !3451, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3274 = !{!3275, !3431, !3437, !3441, !3445, !3448}
!3275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3273, baseType: !3276, flags: DIFlagPublic)
!3276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !3277, templateParams: !3427, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE")
!3277 = !{!3278, !3350, !3385, !3389, !3394, !3399, !3404, !3408, !3411, !3414, !3418, !3421, !3424}
!3278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3276, baseType: !3279)
!3279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, lamport::Thread0 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !3280, templateParams: !3348, identifier: "_ZTSSt11_Tuple_implILm1EJPN7lamport7Thread0EEE")
!3280 = !{!3281, !3316, !3320, !3325, !3329, !3332, !3335, !3339, !3342, !3345}
!3281 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3279, baseType: !3282, flags: DIFlagPrivate)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, lamport::Thread0 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !3283, templateParams: !3314, identifier: "_ZTSSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE")
!3283 = !{!3284, !3285, !3289, !3294, !3299, !3303, !3306, !3311}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3282, file: !143, line: 147, baseType: !484, size: 64, align: 64)
!3285 = !DISubprogram(name: "_Head_base", scope: !3282, file: !143, line: 104, type: !3286, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DISubprogram(name: "_Head_base", scope: !3282, file: !143, line: 107, type: !3290, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3288, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3293, size: 64, align: 64)
!3293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!3294 = !DISubprogram(name: "_Head_base", scope: !3282, file: !143, line: 110, type: !3295, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3288, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3298, size: 64, align: 64)
!3298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3282)
!3299 = !DISubprogram(name: "_Head_base", scope: !3282, file: !143, line: 111, type: !3300, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3288, !3302}
!3302 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3282, size: 64, align: 64)
!3303 = !DISubprogram(name: "_Head_base", scope: !3282, file: !143, line: 117, type: !3304, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3288, !190, !197}
!3306 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_", scope: !3282, file: !143, line: 142, type: !3307, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3309, !3310}
!3309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64, align: 64)
!3310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3282, size: 64, align: 64)
!3311 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERKS3_", scope: !3282, file: !143, line: 145, type: !3312, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3292, !3297}
!3314 = !{!219, !3315, !294}
!3315 = !DITemplateTypeParameter(name: "_Head", type: !484)
!3316 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_", scope: !3279, file: !143, line: 346, type: !3317, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!3309, !3319}
!3319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3279, size: 64, align: 64)
!3320 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERKS3_", scope: !3279, file: !143, line: 349, type: !3321, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!3292, !3323}
!3323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3324, size: 64, align: 64)
!3324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3279)
!3325 = !DISubprogram(name: "_Tuple_impl", scope: !3279, file: !143, line: 351, type: !3326, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DISubprogram(name: "_Tuple_impl", scope: !3279, file: !143, line: 355, type: !3330, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3328, !3292}
!3332 = !DISubprogram(name: "_Tuple_impl", scope: !3279, file: !143, line: 363, type: !3333, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3328, !3323}
!3335 = !DISubprogram(name: "_Tuple_impl", scope: !3279, file: !143, line: 366, type: !3336, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3328, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3279, size: 64, align: 64)
!3339 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEaSERKS3_", scope: !3279, file: !143, line: 419, type: !3340, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3319, !3328, !3323}
!3342 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEaSEOS3_", scope: !3279, file: !143, line: 426, type: !3343, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3319, !3328, !3338}
!3345 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_swapERS3_", scope: !3279, file: !143, line: 452, type: !3346, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3328, !3319}
!3348 = !{!219, !3349}
!3349 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !488)
!3350 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3276, baseType: !3351, offset: 64, flags: DIFlagPrivate)
!3351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (lamport::Thread0::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !3352, templateParams: !3383, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE")
!3352 = !{!3353, !3354, !3358, !3363, !3368, !3372, !3375, !3380}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3351, file: !143, line: 147, baseType: !505, size: 128, align: 64)
!3354 = !DISubprogram(name: "_Head_base", scope: !3351, file: !143, line: 104, type: !3355, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3357}
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DISubprogram(name: "_Head_base", scope: !3351, file: !143, line: 107, type: !3359, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3357, !3361}
!3361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3362, size: 64, align: 64)
!3362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!3363 = !DISubprogram(name: "_Head_base", scope: !3351, file: !143, line: 110, type: !3364, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3357, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3367, size: 64, align: 64)
!3367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3351)
!3368 = !DISubprogram(name: "_Head_base", scope: !3351, file: !143, line: 111, type: !3369, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3357, !3371}
!3371 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3351, size: 64, align: 64)
!3372 = !DISubprogram(name: "_Head_base", scope: !3351, file: !143, line: 117, type: !3373, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !3357, !190, !197}
!3375 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3351, file: !143, line: 142, type: !3376, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3378, !3379}
!3378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64, align: 64)
!3379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3351, size: 64, align: 64)
!3380 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3351, file: !143, line: 145, type: !3381, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3361, !3366}
!3383 = !{!292, !3384, !294}
!3384 = !DITemplateTypeParameter(name: "_Head", type: !505)
!3385 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3276, file: !143, line: 190, type: !3386, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3378, !3388}
!3388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3276, size: 64, align: 64)
!3389 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3276, file: !143, line: 193, type: !3390, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3361, !3392}
!3392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3393, size: 64, align: 64)
!3393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3276)
!3394 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3276, file: !143, line: 196, type: !3395, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!3397, !3388}
!3397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3398, size: 64, align: 64)
!3398 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3276, file: !143, line: 186, baseType: !3279)
!3399 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3276, file: !143, line: 199, type: !3400, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3402, !3392}
!3402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3403, size: 64, align: 64)
!3403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3398)
!3404 = !DISubprogram(name: "_Tuple_impl", scope: !3276, file: !143, line: 201, type: !3405, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3407}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DISubprogram(name: "_Tuple_impl", scope: !3276, file: !143, line: 205, type: !3409, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3407, !3361, !3292}
!3411 = !DISubprogram(name: "_Tuple_impl", scope: !3276, file: !143, line: 215, type: !3412, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3407, !3392}
!3414 = !DISubprogram(name: "_Tuple_impl", scope: !3276, file: !143, line: 218, type: !3415, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3407, !3417}
!3417 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3276, size: 64, align: 64)
!3418 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3276, file: !143, line: 287, type: !3419, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!3388, !3407, !3392}
!3421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3276, file: !143, line: 295, type: !3422, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!3388, !3407, !3417}
!3424 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3276, file: !143, line: 326, type: !3425, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3407, !3388}
!3427 = !{!292, !3428}
!3428 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3429)
!3429 = !{!3430, !489}
!3430 = !DITemplateTypeParameter(type: !505)
!3431 = !DISubprogram(name: "tuple", scope: !3273, file: !143, line: 944, type: !3432, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3434, !3435}
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3436, size: 64, align: 64)
!3436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3273)
!3437 = !DISubprogram(name: "tuple", scope: !3273, file: !143, line: 946, type: !3438, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3434, !3440}
!3440 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3273, size: 64, align: 64)
!3441 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3273, file: !143, line: 1168, type: !3442, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3444, !3434, !3435}
!3444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3273, size: 64, align: 64)
!3445 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3273, file: !143, line: 1175, type: !3446, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!3444, !3434, !3440}
!3448 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3273, file: !143, line: 1217, type: !3449, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3434, !3444}
!3451 = !{!3428}
!3452 = !DISubprogram(name: "_Bind_simple", scope: !3270, file: !41, line: 1373, type: !3453, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3455, !3456}
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3457, size: 64, align: 64)
!3457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3270)
!3458 = !DISubprogram(name: "_Bind_simple", scope: !3270, file: !41, line: 1374, type: !3459, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3455, !3269}
!3461 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv", scope: !3270, file: !41, line: 1377, type: !3462, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!3464, !3455}
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3270, file: !41, line: 1365, baseType: !46)
!3465 = !{!3466}
!3466 = !DITemplateTypeParameter(name: "_Signature", type: !3467)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!505, !484}
!3469 = !{!3470}
!3470 = !DITemplateTypeParameter(name: "_Callable", type: !3270)
!3471 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3267, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3469)
!3472 = !DILocalVariable(name: "__f", arg: 1, scope: !3266, file: !68, line: 205, type: !3269)
!3473 = !DILocation(line: 205, column: 33, scope: !3266)
!3474 = !DILocation(line: 208, column: 20, scope: !3266)
!3475 = !DILocation(line: 208, column: 54, scope: !3266)
!3476 = !DILocation(line: 208, column: 30, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3266, file: !68, discriminator: 4)
!3478 = !DILocation(line: 208, column: 24, scope: !3266)
!3479 = !DILocation(line: 208, column: 20, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3266, file: !68, discriminator: 1)
!3481 = !DILocation(line: 208, column: 9, scope: !3480)
!3482 = !DILocation(line: 208, column: 2, scope: !3480)
!3483 = !DILocation(line: 209, column: 7, scope: !3266)
!3484 = !DILocation(line: 208, column: 20, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3266, file: !68, discriminator: 2)
!3486 = !DILocation(line: 208, column: 20, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3266, file: !68, discriminator: 3)
!3488 = distinct !DISubprogram(name: "__bind_simple<void (lamport::Thread0::*)(), lamport::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN7lamport7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !3489, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3156, variables: !49)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3491, !3030, !483}
!3491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3492, file: !41, line: 1405, baseType: !3270)
!3492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !3493, templateParams: !3496, identifier: "_ZTSSt19_Bind_simple_helperIMN7lamport7Thread0EFvvEJPS1_EE")
!3493 = !{!3494}
!3494 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3492, baseType: !3495)
!3495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (lamport::Thread0::*)(), lamport::Thread0 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !3496, identifier: "_ZTSSt17_Bind_check_arityIMN7lamport7Thread0EFvvEJPS1_EE")
!3496 = !{!3497, !3498}
!3497 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3498 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !488)
!3499 = !DILocalVariable(name: "__callable", arg: 1, scope: !3488, file: !41, line: 1412, type: !3030)
!3500 = !DILocation(line: 1412, column: 31, scope: !3488)
!3501 = !DILocalVariable(name: "__args", arg: 2, scope: !3488, file: !41, line: 1412, type: !483)
!3502 = !DILocation(line: 1412, column: 54, scope: !3488)
!3503 = !DILocation(line: 1418, column: 60, scope: !3488)
!3504 = !DILocation(line: 1418, column: 36, scope: !3488)
!3505 = !DILocation(line: 1418, column: 11, scope: !3488)
!3506 = !DILocation(line: 1418, column: 11, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3488, file: !41, discriminator: 1)
!3508 = !DILocation(line: 1419, column: 31, scope: !3488)
!3509 = !DILocation(line: 1419, column: 11, scope: !3488)
!3510 = !DILocation(line: 1417, column: 14, scope: !3488)
!3511 = !DILocation(line: 1417, column: 7, scope: !3488)
!3512 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !398, variables: !49)
!3513 = !DILocalVariable(name: "this", arg: 1, scope: !3512, type: !3514, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!3515 = !DILocation(line: 0, scope: !3512)
!3516 = !DILocalVariable(name: "__ptr", scope: !3517, file: !138, line: 237, type: !286)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !138, line: 236, column: 7)
!3518 = !DILocation(line: 237, column: 8, scope: !3517)
!3519 = !DILocation(line: 237, column: 28, scope: !3517)
!3520 = !DILocation(line: 237, column: 16, scope: !3517)
!3521 = !DILocation(line: 238, column: 6, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !138, line: 238, column: 6)
!3523 = !DILocation(line: 238, column: 12, scope: !3522)
!3524 = !DILocation(line: 238, column: 6, scope: !3517)
!3525 = !DILocation(line: 239, column: 4, scope: !3522)
!3526 = !DILocation(line: 239, column: 18, scope: !3522)
!3527 = !DILocation(line: 239, column: 4, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3522, file: !138, discriminator: 1)
!3529 = !DILocation(line: 240, column: 2, scope: !3517)
!3530 = !DILocation(line: 240, column: 8, scope: !3517)
!3531 = !DILocation(line: 241, column: 7, scope: !3512)
!3532 = !DILocation(line: 239, column: 4, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3522, file: !138, discriminator: 2)
!3534 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3131, line: 76, type: !3535, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3540, variables: !49)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3269, !3537}
!3537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3538, size: 64, align: 64)
!3538 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3539, file: !47, line: 1643, baseType: !3270)
!3539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3540, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEE")
!3540 = !{!3541}
!3541 = !DITemplateTypeParameter(name: "_Tp", type: !3270)
!3542 = !DILocalVariable(name: "__t", arg: 1, scope: !3534, file: !3131, line: 76, type: !3537)
!3543 = !DILocation(line: 76, column: 56, scope: !3534)
!3544 = !DILocation(line: 77, column: 33, scope: !3534)
!3545 = !DILocation(line: 77, column: 7, scope: !3534)
!3546 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3547, file: !68, line: 193, type: !3552, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3551, variables: !49)
!3547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()> (lamport::Thread0 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !3548, vtableHolder: !167, templateParams: !3469, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEEE")
!3548 = !{!3549, !3550, !3551, !3555}
!3549 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3547, baseType: !167)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3547, file: !68, line: 191, baseType: !3270, size: 192, align: 64, offset: 64)
!3551 = !DISubprogram(name: "_State_impl", scope: !3547, file: !68, line: 193, type: !3552, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3554, !3269}
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3547, file: !68, line: 197, type: !3556, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !3547, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !3554}
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3547, size: 64, align: 64)
!3560 = !DILocation(line: 0, scope: !3546)
!3561 = !DILocalVariable(name: "__f", arg: 2, scope: !3546, file: !68, line: 193, type: !3269)
!3562 = !DILocation(line: 193, column: 26, scope: !3546)
!3563 = !DILocation(line: 194, column: 2, scope: !3546)
!3564 = !DILocation(line: 193, column: 2, scope: !3546)
!3565 = !DILocation(line: 193, column: 33, scope: !3546)
!3566 = !DILocation(line: 193, column: 65, scope: !3546)
!3567 = !DILocation(line: 193, column: 41, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3546, file: !68, discriminator: 1)
!3569 = !DILocation(line: 193, column: 33, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3546, file: !68, discriminator: 2)
!3571 = !DILocation(line: 194, column: 4, scope: !3546)
!3572 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !49)
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !3514, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3572)
!3575 = !DILocalVariable(name: "__p", arg: 2, scope: !3572, file: !138, line: 170, type: !369)
!3576 = !DILocation(line: 170, column: 26, scope: !3572)
!3577 = !DILocation(line: 171, column: 9, scope: !3572)
!3578 = !DILocation(line: 173, column: 22, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3572, file: !138, line: 172, column: 7)
!3580 = !DILocation(line: 173, column: 14, scope: !3579)
!3581 = !DILocation(line: 173, column: 2, scope: !3579)
!3582 = !DILocation(line: 173, column: 20, scope: !3579)
!3583 = !DILocation(line: 176, column: 7, scope: !3572)
!3584 = !DILocation(line: 171, column: 9, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3572, file: !138, discriminator: 1)
!3586 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !167, file: !68, line: 66, type: !3587, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3590, variables: !49)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3589}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DISubprogram(name: "_State", scope: !167, type: !3587, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DILocation(line: 0, scope: !3586)
!3593 = !DILocation(line: 66, column: 12, scope: !3586)
!3594 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3270, file: !41, line: 1374, type: !3459, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3458, variables: !49)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3594, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64, align: 64)
!3597 = !DILocation(line: 0, scope: !3594)
!3598 = !DILocalVariable(arg: 2, scope: !3594, file: !41, line: 1374, type: !3269)
!3599 = !DILocation(line: 1374, column: 34, scope: !3594)
!3600 = !DILocation(line: 1374, column: 7, scope: !3594)
!3601 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED2Ev", scope: !3547, file: !68, line: 189, type: !3556, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3602, variables: !49)
!3602 = !DISubprogram(name: "~_State_impl", scope: !3547, type: !3556, isLocal: false, isDefinition: false, containingType: !3547, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DILocation(line: 0, scope: !3601)
!3605 = !DILocation(line: 189, column: 14, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !68, line: 189, column: 14)
!3607 = !DILocation(line: 189, column: 14, scope: !3601)
!3608 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEED0Ev", scope: !3547, file: !68, line: 189, type: !3556, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3602, variables: !49)
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DILocation(line: 0, scope: !3608)
!3611 = !DILocation(line: 189, column: 14, scope: !3608)
!3612 = !DILocation(line: 189, column: 14, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3608, file: !68, discriminator: 1)
!3614 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3547, file: !68, line: 197, type: !3556, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3555, variables: !49)
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !3559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DILocation(line: 0, scope: !3614)
!3617 = !DILocation(line: 197, column: 13, scope: !3614)
!3618 = !DILocation(line: 197, column: 24, scope: !3614)
!3619 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3273, file: !143, line: 946, type: !3438, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3437, variables: !49)
!3620 = !DILocalVariable(name: "this", arg: 1, scope: !3619, type: !3621, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64, align: 64)
!3622 = !DILocation(line: 0, scope: !3619)
!3623 = !DILocalVariable(arg: 2, scope: !3619, file: !143, line: 946, type: !3440)
!3624 = !DILocation(line: 946, column: 30, scope: !3619)
!3625 = !DILocation(line: 946, column: 17, scope: !3619)
!3626 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3276, file: !143, line: 218, type: !3415, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3414, variables: !49)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !3628, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64, align: 64)
!3629 = !DILocation(line: 0, scope: !3626)
!3630 = !DILocalVariable(name: "__in", arg: 2, scope: !3626, file: !143, line: 218, type: !3417)
!3631 = !DILocation(line: 218, column: 33, scope: !3626)
!3632 = !DILocation(line: 222, column: 44, scope: !3626)
!3633 = !DILocation(line: 221, column: 38, scope: !3626)
!3634 = !DILocation(line: 221, column: 30, scope: !3626)
!3635 = !DILocation(line: 221, column: 20, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3626, file: !143, discriminator: 1)
!3637 = !DILocation(line: 221, column: 9, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3626, file: !143, discriminator: 2)
!3639 = !DILocation(line: 222, column: 36, scope: !3626)
!3640 = !DILocation(line: 222, column: 28, scope: !3626)
!3641 = !DILocation(line: 222, column: 8, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3626, file: !143, discriminator: 3)
!3643 = !DILocation(line: 222, column: 2, scope: !3626)
!3644 = !DILocation(line: 222, column: 46, scope: !3636)
!3645 = !DILocation(line: 222, column: 2, scope: !3638)
!3646 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, lamport::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3131, line: 101, type: !3647, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3652, variables: !49)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!3649, !3319}
!3649 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3650, size: 64, align: 64)
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3651, file: !47, line: 1647, baseType: !3279)
!3651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, lamport::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3652, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7lamport7Thread0EEEE")
!3652 = !{!3653}
!3653 = !DITemplateTypeParameter(name: "_Tp", type: !3319)
!3654 = !DILocalVariable(name: "__t", arg: 1, scope: !3646, file: !3131, line: 101, type: !3319)
!3655 = !DILocation(line: 101, column: 16, scope: !3646)
!3656 = !DILocation(line: 102, column: 71, scope: !3646)
!3657 = !DILocation(line: 102, column: 7, scope: !3646)
!3658 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3276, file: !143, line: 196, type: !3395, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3394, variables: !49)
!3659 = !DILocalVariable(name: "__t", arg: 1, scope: !3658, file: !143, line: 196, type: !3388)
!3660 = !DILocation(line: 196, column: 28, scope: !3658)
!3661 = !DILocation(line: 196, column: 51, scope: !3658)
!3662 = !DILocation(line: 196, column: 44, scope: !3658)
!3663 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2EOS3_", scope: !3279, file: !143, line: 366, type: !3336, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3335, variables: !49)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3663, type: !3665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3279, size: 64, align: 64)
!3666 = !DILocation(line: 0, scope: !3663)
!3667 = !DILocalVariable(name: "__in", arg: 2, scope: !3663, file: !143, line: 366, type: !3338)
!3668 = !DILocation(line: 366, column: 33, scope: !3663)
!3669 = !DILocation(line: 368, column: 51, scope: !3663)
!3670 = !DILocation(line: 368, column: 43, scope: !3663)
!3671 = !DILocation(line: 368, column: 35, scope: !3663)
!3672 = !DILocation(line: 368, column: 15, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3663, file: !143, discriminator: 3)
!3674 = !DILocation(line: 368, column: 9, scope: !3663)
!3675 = !DILocation(line: 368, column: 53, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3663, file: !143, discriminator: 1)
!3677 = !DILocation(line: 368, column: 9, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3663, file: !143, discriminator: 2)
!3679 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (lamport::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3131, line: 76, type: !3680, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3686, variables: !49)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!3682, !3683}
!3682 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !505, size: 64, align: 64)
!3683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3684, size: 64, align: 64)
!3684 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3685, file: !47, line: 1643, baseType: !505)
!3685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (lamport::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3686, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7lamport7Thread0EFvvEEE")
!3686 = !{!3687}
!3687 = !DITemplateTypeParameter(name: "_Tp", type: !505)
!3688 = !DILocalVariable(name: "__t", arg: 1, scope: !3679, file: !3131, line: 76, type: !3683)
!3689 = !DILocation(line: 76, column: 56, scope: !3679)
!3690 = !DILocation(line: 77, column: 33, scope: !3679)
!3691 = !DILocation(line: 77, column: 7, scope: !3679)
!3692 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3276, file: !143, line: 190, type: !3386, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3385, variables: !49)
!3693 = !DILocalVariable(name: "__t", arg: 1, scope: !3692, file: !143, line: 190, type: !3388)
!3694 = !DILocation(line: 190, column: 28, scope: !3692)
!3695 = !DILocation(line: 190, column: 66, scope: !3692)
!3696 = !DILocation(line: 190, column: 51, scope: !3692)
!3697 = !DILocation(line: 190, column: 44, scope: !3692)
!3698 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3351, file: !143, line: 114, type: !3699, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3701, declaration: !3703, variables: !49)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3357, !3682}
!3701 = !{!3702}
!3702 = !DITemplateTypeParameter(name: "_UHead", type: !505)
!3703 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread0::*)()> >", scope: !3351, file: !143, line: 114, type: !3699, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3701)
!3704 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !3705, flags: DIFlagArtificial | DIFlagObjectPointer)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64, align: 64)
!3706 = !DILocation(line: 0, scope: !3698)
!3707 = !DILocalVariable(name: "__h", arg: 2, scope: !3698, file: !143, line: 114, type: !3682)
!3708 = !DILocation(line: 114, column: 39, scope: !3698)
!3709 = !DILocation(line: 115, column: 4, scope: !3698)
!3710 = !DILocation(line: 115, column: 38, scope: !3698)
!3711 = !DILocation(line: 115, column: 17, scope: !3698)
!3712 = !DILocation(line: 115, column: 4, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3698, file: !143, discriminator: 1)
!3714 = !DILocation(line: 115, column: 46, scope: !3698)
!3715 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEE7_M_headERS3_", scope: !3279, file: !143, line: 346, type: !3317, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3316, variables: !49)
!3716 = !DILocalVariable(name: "__t", arg: 1, scope: !3715, file: !143, line: 346, type: !3319)
!3717 = !DILocation(line: 346, column: 28, scope: !3715)
!3718 = !DILocation(line: 346, column: 66, scope: !3715)
!3719 = !DILocation(line: 346, column: 51, scope: !3715)
!3720 = !DILocation(line: 346, column: 44, scope: !3715)
!3721 = distinct !DISubprogram(name: "_Head_base<lamport::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EEC2IS2_EEOT_", scope: !3282, file: !143, line: 114, type: !3722, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3724, declaration: !3726, variables: !49)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !3288, !483}
!3724 = !{!3725}
!3725 = !DITemplateTypeParameter(name: "_UHead", type: !484)
!3726 = !DISubprogram(name: "_Head_base<lamport::Thread0 *>", scope: !3282, file: !143, line: 114, type: !3722, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3724)
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3721, type: !3728, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64, align: 64)
!3729 = !DILocation(line: 0, scope: !3721)
!3730 = !DILocalVariable(name: "__h", arg: 2, scope: !3721, file: !143, line: 114, type: !483)
!3731 = !DILocation(line: 114, column: 39, scope: !3721)
!3732 = !DILocation(line: 115, column: 4, scope: !3721)
!3733 = !DILocation(line: 115, column: 38, scope: !3721)
!3734 = !DILocation(line: 115, column: 17, scope: !3721)
!3735 = !DILocation(line: 115, column: 46, scope: !3721)
!3736 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread0ELb0EE7_M_headERS3_", scope: !3282, file: !143, line: 142, type: !3307, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3306, variables: !49)
!3737 = !DILocalVariable(name: "__b", arg: 1, scope: !3736, file: !143, line: 142, type: !3310)
!3738 = !DILocation(line: 142, column: 27, scope: !3736)
!3739 = !DILocation(line: 142, column: 50, scope: !3736)
!3740 = !DILocation(line: 142, column: 54, scope: !3736)
!3741 = !DILocation(line: 142, column: 43, scope: !3736)
!3742 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3351, file: !143, line: 142, type: !3376, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3375, variables: !49)
!3743 = !DILocalVariable(name: "__b", arg: 1, scope: !3742, file: !143, line: 142, type: !3379)
!3744 = !DILocation(line: 142, column: 27, scope: !3742)
!3745 = !DILocation(line: 142, column: 50, scope: !3742)
!3746 = !DILocation(line: 142, column: 54, scope: !3742)
!3747 = !DILocation(line: 142, column: 43, scope: !3742)
!3748 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEclEv", scope: !3270, file: !41, line: 1377, type: !3462, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3461, variables: !49)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3748, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocation(line: 0, scope: !3748)
!3751 = !DILocation(line: 1380, column: 16, scope: !3748)
!3752 = !DILocation(line: 1380, column: 9, scope: !3748)
!3753 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3270, file: !41, line: 1386, type: !3754, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3762, declaration: !3764, variables: !49)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{!46, !3455, !3756}
!3756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3757, line: 260, size: 8, align: 8, elements: !49, templateParams: !3758, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3757 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3758 = !{!3759}
!3759 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3760)
!3760 = !{!3761}
!3761 = !DITemplateValueParameter(type: !79, value: i64 0)
!3762 = !{!3763}
!3763 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3760)
!3764 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3270, file: !41, line: 1386, type: !3754, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3762)
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DILocation(line: 0, scope: !3753)
!3767 = !DILocalVariable(arg: 2, scope: !3753, file: !41, line: 1386, type: !3756)
!3768 = !DILocation(line: 1386, column: 44, scope: !3753)
!3769 = !DILocation(line: 1390, column: 54, scope: !3753)
!3770 = !DILocation(line: 1390, column: 42, scope: !3753)
!3771 = !DILocation(line: 1390, column: 18, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3753, file: !41, discriminator: 1)
!3773 = !DILocation(line: 1390, column: 18, scope: !3753)
!3774 = !DILocation(line: 1391, column: 56, scope: !3753)
!3775 = !DILocation(line: 1391, column: 35, scope: !3753)
!3776 = !DILocation(line: 1391, column: 15, scope: !3772)
!3777 = !DILocation(line: 1390, column: 18, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3753, file: !41, discriminator: 2)
!3779 = !DILocation(line: 1390, column: 11, scope: !3753)
!3780 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3781, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3790, variables: !49)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!3783, !3444}
!3783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3784, size: 64, align: 64)
!3784 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !3757, line: 106, baseType: !3785)
!3785 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3786, file: !143, line: 1237, baseType: !505)
!3786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3787, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS3_EEE")
!3787 = !{!3788, !3789}
!3788 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3789 = !DITemplateTypeParameter(name: "_Tp", type: !3273)
!3790 = !{!3791, !3428}
!3791 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3792 = !DILocalVariable(name: "__t", arg: 1, scope: !3780, file: !143, line: 1258, type: !3444)
!3793 = !DILocation(line: 1258, column: 30, scope: !3780)
!3794 = !DILocation(line: 1259, column: 37, scope: !3780)
!3795 = !DILocation(line: 1259, column: 14, scope: !3780)
!3796 = !DILocation(line: 1259, column: 7, scope: !3780)
!3797 = distinct !DISubprogram(name: "operator()<lamport::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3798, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3802, declaration: !3803, variables: !49)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!46, !3800, !483}
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3802 = !{!487}
!3803 = !DISubprogram(name: "operator()<lamport::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3798, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3802)
!3804 = !DILocalVariable(name: "this", arg: 1, scope: !3797, type: !3805, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64, align: 64)
!3806 = !DILocation(line: 0, scope: !3797)
!3807 = !DILocalVariable(name: "__args", arg: 2, scope: !3797, file: !41, line: 600, type: !483)
!3808 = !DILocation(line: 600, column: 24, scope: !3797)
!3809 = !DILocation(line: 604, column: 25, scope: !3797)
!3810 = !DILocation(line: 604, column: 53, scope: !3797)
!3811 = !DILocation(line: 604, column: 33, scope: !3797)
!3812 = !DILocation(line: 604, column: 11, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3797, file: !41, discriminator: 1)
!3814 = !DILocation(line: 604, column: 4, scope: !3797)
!3815 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3816, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3825, variables: !49)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!3818, !3444}
!3818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3819, size: 64, align: 64)
!3819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *> >", scope: !43, file: !3757, line: 106, baseType: !3820)
!3820 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3821, file: !143, line: 1237, baseType: !484)
!3821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<lamport::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3822, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7lamport7Thread0EEEE")
!3822 = !{!3788, !3823}
!3823 = !DITemplateTypeParameter(name: "_Tp", type: !3824)
!3824 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<lamport::Thread0 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7lamport7Thread0EEE")
!3825 = !{!3826, !3428}
!3826 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3827 = !DILocalVariable(name: "__t", arg: 1, scope: !3815, file: !143, line: 1258, type: !3444)
!3828 = !DILocation(line: 1258, column: 30, scope: !3815)
!3829 = !DILocation(line: 1259, column: 37, scope: !3815)
!3830 = !DILocation(line: 1259, column: 14, scope: !3815)
!3831 = !DILocation(line: 1259, column: 7, scope: !3815)
!3832 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3386, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3833, variables: !49)
!3833 = !{!3791, !3384, !3834}
!3834 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !488)
!3835 = !DILocalVariable(name: "__t", arg: 1, scope: !3832, file: !143, line: 1247, type: !3388)
!3836 = !DILocation(line: 1247, column: 53, scope: !3832)
!3837 = !DILocation(line: 1248, column: 57, scope: !3832)
!3838 = !DILocation(line: 1248, column: 14, scope: !3832)
!3839 = !DILocation(line: 1248, column: 7, scope: !3832)
!3840 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 245, type: !52)
!3841 = !DILocation(line: 245, column: 26, scope: !42)
!3842 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 245, type: !483)
!3843 = !DILocation(line: 245, column: 43, scope: !42)
!3844 = !DILocation(line: 250, column: 74, scope: !42)
!3845 = !DILocation(line: 250, column: 50, scope: !42)
!3846 = !DILocation(line: 251, column: 26, scope: !42)
!3847 = !DILocation(line: 251, column: 6, scope: !42)
!3848 = !DILocation(line: 250, column: 14, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3850 = !DILocation(line: 250, column: 7, scope: !42)
!3851 = distinct !DISubprogram(name: "__invoke_impl<void, void (lamport::Thread0::*const &)(), lamport::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN7lamport7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !3852, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3854, variables: !49)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{null, !496, !52, !483}
!3854 = !{!514, !3855, !3148, !3856}
!3855 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3856 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3857 = !DILocalVariable(arg: 1, scope: !3851, file: !41, line: 222, type: !496)
!3858 = !DILocation(line: 222, column: 40, scope: !3851)
!3859 = !DILocalVariable(name: "__f", arg: 2, scope: !3851, file: !41, line: 222, type: !52)
!3860 = !DILocation(line: 222, column: 52, scope: !3851)
!3861 = !DILocalVariable(name: "__t", arg: 3, scope: !3851, file: !41, line: 222, type: !483)
!3862 = !DILocation(line: 222, column: 63, scope: !3851)
!3863 = !DILocation(line: 227, column: 42, scope: !3851)
!3864 = !DILocation(line: 227, column: 35, scope: !3851)
!3865 = !DILocation(line: 227, column: 17, scope: !3851)
!3866 = !DILocation(line: 227, column: 14, scope: !3851)
!3867 = !DILocation(line: 227, column: 14, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3851, file: !41, discriminator: 1)
!3869 = !DILocation(line: 227, column: 14, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3851, file: !41, discriminator: 2)
!3871 = !DILocation(line: 227, column: 14, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3851, file: !41, discriminator: 3)
!3873 = !DILocation(line: 227, column: 7, scope: !3872)
!3874 = distinct !DISubprogram(name: "forward<void (lamport::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN7lamport7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3131, line: 76, type: !3875, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3880, variables: !49)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{!52, !3877}
!3877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3878, size: 64, align: 64)
!3878 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3879, file: !47, line: 1647, baseType: !53)
!3879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3880, identifier: "_ZTSSt16remove_referenceIRKMN7lamport7Thread0EFvvEE")
!3880 = !{!3881}
!3881 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3882 = !DILocalVariable(name: "__t", arg: 1, scope: !3874, file: !3131, line: 76, type: !3877)
!3883 = !DILocation(line: 76, column: 56, scope: !3874)
!3884 = !DILocation(line: 77, column: 33, scope: !3874)
!3885 = !DILocation(line: 77, column: 7, scope: !3874)
!3886 = distinct !DISubprogram(name: "__get_helper<1, lamport::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN7lamport7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3317, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3887, variables: !49)
!3887 = !{!3826, !3315, !3888}
!3888 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3889 = !DILocalVariable(name: "__t", arg: 1, scope: !3886, file: !143, line: 1247, type: !3319)
!3890 = !DILocation(line: 1247, column: 53, scope: !3886)
!3891 = !DILocation(line: 1248, column: 57, scope: !3886)
!3892 = !DILocation(line: 1248, column: 14, scope: !3886)
!3893 = !DILocation(line: 1248, column: 7, scope: !3886)
!3894 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !142, file: !143, line: 878, type: !3895, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3897, declaration: !3900, variables: !49)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{null, !344}
!3897 = !{!3898, !3899, !412}
!3898 = !DITemplateTypeParameter(name: "_U1", type: !166)
!3899 = !DITemplateTypeParameter(name: "_U2", type: !155)
!3900 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !142, file: !143, line: 878, type: !3895, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3897)
!3901 = !DILocalVariable(name: "this", arg: 1, scope: !3894, type: !3902, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3903 = !DILocation(line: 0, scope: !3894)
!3904 = !DILocation(line: 879, column: 22, scope: !3894)
!3905 = !DILocation(line: 879, column: 9, scope: !3894)
!3906 = !DILocation(line: 879, column: 24, scope: !3894)
!3907 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !3908, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3916, variables: !49)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!3910, !354}
!3910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3911, size: 64, align: 64)
!3911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3757, line: 106, baseType: !3912)
!3912 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3913, file: !143, line: 1237, baseType: !166)
!3913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3914, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!3914 = !{!3788, !3915}
!3915 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!3916 = !{!3791, !338}
!3917 = !DILocalVariable(name: "__t", arg: 1, scope: !3907, file: !143, line: 1258, type: !354)
!3918 = !DILocation(line: 1258, column: 30, scope: !3907)
!3919 = !DILocation(line: 1259, column: 37, scope: !3907)
!3920 = !DILocation(line: 1259, column: 14, scope: !3907)
!3921 = !DILocation(line: 1259, column: 7, scope: !3907)
!3922 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !49)
!3923 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !3924, flags: DIFlagArtificial | DIFlagObjectPointer)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!3925 = !DILocation(line: 0, scope: !3922)
!3926 = !DILocation(line: 202, column: 31, scope: !3922)
!3927 = !DILocation(line: 202, column: 9, scope: !3922)
!3928 = !DILocation(line: 202, column: 23, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3922, file: !143, discriminator: 1)
!3930 = !DILocation(line: 202, column: 33, scope: !3922)
!3931 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !231, variables: !49)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3931, type: !3933, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!3934 = !DILocation(line: 0, scope: !3931)
!3935 = !DILocation(line: 352, column: 17, scope: !3931)
!3936 = !DILocation(line: 352, column: 9, scope: !3931)
!3937 = !DILocation(line: 352, column: 19, scope: !3931)
!3938 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !262, variables: !49)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!3941 = !DILocation(line: 0, scope: !3938)
!3942 = !DILocation(line: 105, column: 9, scope: !3938)
!3943 = !DILocation(line: 105, column: 26, scope: !3938)
!3944 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !170, variables: !49)
!3945 = !DILocalVariable(name: "this", arg: 1, scope: !3944, type: !3946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!3947 = !DILocation(line: 0, scope: !3944)
!3948 = !DILocation(line: 59, column: 17, scope: !3944)
!3949 = !DILocation(line: 59, column: 19, scope: !3944)
!3950 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !143, line: 1247, type: !296, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3951, variables: !49)
!3951 = !{!3791, !293, !3952}
!3952 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !256)
!3953 = !DILocalVariable(name: "__t", arg: 1, scope: !3950, file: !143, line: 1247, type: !298)
!3954 = !DILocation(line: 1247, column: 53, scope: !3950)
!3955 = !DILocation(line: 1248, column: 57, scope: !3950)
!3956 = !DILocation(line: 1248, column: 14, scope: !3950)
!3957 = !DILocation(line: 1248, column: 7, scope: !3950)
!3958 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !295, variables: !49)
!3959 = !DILocalVariable(name: "__t", arg: 1, scope: !3958, file: !143, line: 190, type: !298)
!3960 = !DILocation(line: 190, column: 28, scope: !3958)
!3961 = !DILocation(line: 190, column: 66, scope: !3958)
!3962 = !DILocation(line: 190, column: 51, scope: !3958)
!3963 = !DILocation(line: 190, column: 44, scope: !3958)
!3964 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !283, variables: !49)
!3965 = !DILocalVariable(name: "__b", arg: 1, scope: !3964, file: !143, line: 142, type: !287)
!3966 = !DILocation(line: 142, column: 27, scope: !3964)
!3967 = !DILocation(line: 142, column: 50, scope: !3964)
!3968 = !DILocation(line: 142, column: 54, scope: !3964)
!3969 = !DILocation(line: 142, column: 43, scope: !3964)
!3970 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !500, variables: !49)
!3971 = !DILocalVariable(name: "__pm", arg: 1, scope: !3970, file: !41, line: 885, type: !54)
!3972 = !DILocation(line: 885, column: 31, scope: !3970)
!3973 = !DILocation(line: 886, column: 21, scope: !3970)
!3974 = !DILocation(line: 886, column: 16, scope: !3970)
!3975 = !DILocation(line: 886, column: 9, scope: !3970)
!3976 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3270, file: !41, line: 1369, type: !3977, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3979, declaration: !3981, variables: !49)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !3455, !3682, !483}
!3979 = !{!3687, !3980}
!3980 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !488)
!3981 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *>", scope: !3270, file: !41, line: 1369, type: !3977, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3979)
!3982 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3983 = !DILocation(line: 0, scope: !3976)
!3984 = !DILocalVariable(name: "__f", arg: 2, scope: !3976, file: !41, line: 1369, type: !3682)
!3985 = !DILocation(line: 1369, column: 28, scope: !3976)
!3986 = !DILocalVariable(name: "__args", arg: 3, scope: !3976, file: !41, line: 1369, type: !483)
!3987 = !DILocation(line: 1369, column: 42, scope: !3976)
!3988 = !DILocation(line: 1370, column: 11, scope: !3976)
!3989 = !DILocation(line: 1370, column: 38, scope: !3976)
!3990 = !DILocation(line: 1370, column: 20, scope: !3976)
!3991 = !DILocation(line: 1370, column: 62, scope: !3976)
!3992 = !DILocation(line: 1370, column: 44, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3976, file: !41, discriminator: 1)
!3994 = !DILocation(line: 1370, column: 11, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3976, file: !41, discriminator: 2)
!3996 = !DILocation(line: 1371, column: 11, scope: !3976)
!3997 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7lamport7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !505, file: !41, line: 635, type: !3998, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4001, variables: !49)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !4000, !54}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4001 = !DISubprogram(name: "_Mem_fn_base", scope: !505, type: !3998, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !3997, type: !4003, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!4004 = !DILocation(line: 0, scope: !3997)
!4005 = !DILocalVariable(arg: 2, scope: !3997, type: !54, flags: DIFlagArtificial)
!4006 = !DILocation(line: 635, column: 43, scope: !3997)
!4007 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7lamport7Thread0EFvvELb1EEC2ES3_", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !528, variables: !49)
!4008 = !DILocalVariable(name: "this", arg: 1, scope: !4007, type: !4009, flags: DIFlagArtificial | DIFlagObjectPointer)
!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!4010 = !DILocation(line: 0, scope: !4007)
!4011 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4007, file: !41, line: 596, type: !54)
!4012 = !DILocation(line: 596, column: 31, scope: !4007)
!4013 = !DILocation(line: 596, column: 63, scope: !4007)
!4014 = !DILocation(line: 596, column: 49, scope: !4007)
!4015 = !DILocation(line: 596, column: 56, scope: !4007)
!4016 = !DILocation(line: 596, column: 65, scope: !4007)
!4017 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3273, file: !143, line: 930, type: !4018, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4020, declaration: !4023, variables: !49)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !3434, !3682, !483}
!4020 = !{!4021, !4022, !412}
!4021 = !DITemplateTypeParameter(name: "_U1", type: !505)
!4022 = !DITemplateTypeParameter(name: "_U2", type: !484)
!4023 = !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, true>", scope: !3273, file: !143, line: 930, type: !4018, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4020)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3621, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = !DILocation(line: 0, scope: !4017)
!4026 = !DILocalVariable(name: "__a1", arg: 2, scope: !4017, file: !143, line: 930, type: !3682)
!4027 = !DILocation(line: 930, column: 31, scope: !4017)
!4028 = !DILocalVariable(name: "__a2", arg: 3, scope: !4017, file: !143, line: 930, type: !483)
!4029 = !DILocation(line: 930, column: 43, scope: !4017)
!4030 = !DILocation(line: 931, column: 65, scope: !4017)
!4031 = !DILocation(line: 931, column: 33, scope: !4017)
!4032 = !DILocation(line: 931, column: 15, scope: !4017)
!4033 = !DILocation(line: 931, column: 58, scope: !4017)
!4034 = !DILocation(line: 931, column: 40, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !4017, file: !143, discriminator: 1)
!4036 = !DILocation(line: 931, column: 4, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4017, file: !143, discriminator: 2)
!4038 = !DILocation(line: 931, column: 67, scope: !4017)
!4039 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3276, file: !143, line: 211, type: !4040, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4042, declaration: !4045, variables: !49)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{null, !3407, !3682, !483}
!4042 = !{!3702, !4043, !4044}
!4043 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !488)
!4044 = !DITemplateTypeParameter(type: null)
!4045 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread0::*)()>, lamport::Thread0 *, void>", scope: !3276, file: !143, line: 211, type: !4040, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4042)
!4046 = !DILocalVariable(name: "this", arg: 1, scope: !4039, type: !3628, flags: DIFlagArtificial | DIFlagObjectPointer)
!4047 = !DILocation(line: 0, scope: !4039)
!4048 = !DILocalVariable(name: "__head", arg: 2, scope: !4039, file: !143, line: 211, type: !3682)
!4049 = !DILocation(line: 211, column: 40, scope: !4039)
!4050 = !DILocalVariable(name: "__tail", arg: 3, scope: !4039, file: !143, line: 211, type: !483)
!4051 = !DILocation(line: 211, column: 60, scope: !4039)
!4052 = !DILocation(line: 213, column: 40, scope: !4039)
!4053 = !DILocation(line: 212, column: 36, scope: !4039)
!4054 = !DILocation(line: 212, column: 15, scope: !4039)
!4055 = !DILocation(line: 212, column: 4, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4039, file: !143, discriminator: 1)
!4057 = !DILocation(line: 213, column: 31, scope: !4039)
!4058 = !DILocation(line: 213, column: 10, scope: !4039)
!4059 = !DILocation(line: 213, column: 4, scope: !4056)
!4060 = !DILocation(line: 213, column: 42, scope: !4039)
!4061 = distinct !DISubprogram(name: "_Tuple_impl<lamport::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread0EEEC2IS2_EEOT_", scope: !3279, file: !143, line: 360, type: !4062, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3724, declaration: !4064, variables: !49)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !3328, !483}
!4064 = !DISubprogram(name: "_Tuple_impl<lamport::Thread0 *>", scope: !3279, file: !143, line: 360, type: !4062, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3724)
!4065 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !3665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4066 = !DILocation(line: 0, scope: !4061)
!4067 = !DILocalVariable(name: "__head", arg: 2, scope: !4061, file: !143, line: 360, type: !483)
!4068 = !DILocation(line: 360, column: 40, scope: !4061)
!4069 = !DILocation(line: 361, column: 40, scope: !4061)
!4070 = !DILocation(line: 361, column: 31, scope: !4061)
!4071 = !DILocation(line: 361, column: 10, scope: !4061)
!4072 = !DILocation(line: 361, column: 4, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4061, file: !143, discriminator: 1)
!4074 = !DILocation(line: 361, column: 42, scope: !4061)
!4075 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !420, variables: !49)
!4076 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !3514, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DILocation(line: 0, scope: !4075)
!4078 = !DILocation(line: 313, column: 28, scope: !4075)
!4079 = !DILocation(line: 313, column: 16, scope: !4075)
!4080 = !DILocation(line: 313, column: 9, scope: !4075)
!4081 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !161, variables: !49)
!4082 = !DILocalVariable(name: "this", arg: 1, scope: !4081, type: !4083, flags: DIFlagArtificial | DIFlagObjectPointer)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!4084 = !DILocation(line: 0, scope: !4081)
!4085 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4081, file: !138, line: 70, type: !166)
!4086 = !DILocation(line: 70, column: 23, scope: !4081)
!4087 = !DILocation(line: 76, column: 9, scope: !4081)
!4088 = !DILocation(line: 76, column: 2, scope: !4081)
!4089 = !DILocation(line: 76, column: 2, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4081, file: !138, discriminator: 1)
!4091 = !DILocation(line: 77, column: 7, scope: !4081)
!4092 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !4093, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4102, variables: !49)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!4095, !354}
!4095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4096, size: 64, align: 64)
!4096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3757, line: 106, baseType: !4097)
!4097 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4098, file: !143, line: 1237, baseType: !155)
!4098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4099, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4099 = !{!3788, !4100}
!4100 = !DITemplateTypeParameter(name: "_Tp", type: !4101)
!4101 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4102 = !{!3826, !338}
!4103 = !DILocalVariable(name: "__t", arg: 1, scope: !4092, file: !143, line: 1258, type: !354)
!4104 = !DILocation(line: 1258, column: 30, scope: !4092)
!4105 = !DILocation(line: 1259, column: 37, scope: !4092)
!4106 = !DILocation(line: 1259, column: 14, scope: !4092)
!4107 = !DILocation(line: 1259, column: 7, scope: !4092)
!4108 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !143, line: 1247, type: !223, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4109, variables: !49)
!4109 = !{!3826, !220, !3888}
!4110 = !DILocalVariable(name: "__t", arg: 1, scope: !4108, file: !143, line: 1247, type: !225)
!4111 = !DILocation(line: 1247, column: 53, scope: !4108)
!4112 = !DILocation(line: 1248, column: 57, scope: !4108)
!4113 = !DILocation(line: 1248, column: 14, scope: !4108)
!4114 = !DILocation(line: 1248, column: 7, scope: !4108)
!4115 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !49)
!4116 = !DILocalVariable(name: "__t", arg: 1, scope: !4115, file: !143, line: 346, type: !225)
!4117 = !DILocation(line: 346, column: 28, scope: !4115)
!4118 = !DILocation(line: 346, column: 66, scope: !4115)
!4119 = !DILocation(line: 346, column: 51, scope: !4115)
!4120 = !DILocation(line: 346, column: 44, scope: !4115)
!4121 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !210, variables: !49)
!4122 = !DILocalVariable(name: "__b", arg: 1, scope: !4121, file: !143, line: 95, type: !214)
!4123 = !DILocation(line: 95, column: 27, scope: !4121)
!4124 = !DILocation(line: 95, column: 50, scope: !4121)
!4125 = !DILocation(line: 95, column: 43, scope: !4121)
!4126 = distinct !DISubprogram(name: "operator()<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4127, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4130, declaration: !4134, variables: !49)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !454, !4129, !559}
!4129 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !543, size: 64, align: 64)
!4130 = !{!4131}
!4131 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4132)
!4132 = !{!4133, !565}
!4133 = !DITemplateTypeParameter(type: !543)
!4134 = !DISubprogram(name: "operator()<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN7lamport7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4127, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4130)
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DILocation(line: 0, scope: !4126)
!4137 = !DILocalVariable(name: "args", arg: 2, scope: !4126, file: !64, line: 14, type: !4129)
!4138 = !DILocation(line: 14, column: 57, scope: !4126)
!4139 = !DILocalVariable(name: "args", arg: 3, scope: !4126, file: !64, line: 14, type: !559)
!4140 = !DILocation(line: 15, column: 9, scope: !4126)
!4141 = !DILocation(line: 15, column: 51, scope: !4126)
!4142 = !DILocation(line: 15, column: 32, scope: !4126)
!4143 = !DILocation(line: 15, column: 32, scope: !4144)
!4144 = !DILexicalBlockFile(scope: !4126, file: !64, discriminator: 1)
!4145 = !DILocation(line: 15, column: 20, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4126, file: !64, discriminator: 2)
!4147 = !DILocation(line: 15, column: 18, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4126, file: !64, discriminator: 3)
!4149 = !DILocation(line: 15, column: 9, scope: !4150)
!4150 = !DILexicalBlockFile(scope: !4126, file: !64, discriminator: 4)
!4151 = !DILocation(line: 16, column: 5, scope: !4126)
!4152 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN7lamport7Thread14thr1Ev", scope: !547, file: !1, line: 69, type: !544, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !558, variables: !49)
!4153 = !DILocalVariable(name: "this", arg: 1, scope: !4152, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4154 = !DILocation(line: 0, scope: !4152)
!4155 = !DILocation(line: 70, column: 9, scope: !4152)
!4156 = !DILocation(line: 71, column: 19, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 70, column: 19)
!4158 = !DILocation(line: 72, column: 15, scope: !4157)
!4159 = !DILocation(line: 73, column: 17, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4157, file: !1, line: 73, column: 17)
!4161 = !DILocation(line: 73, column: 19, scope: !4160)
!4162 = !DILocation(line: 73, column: 17, scope: !4157)
!4163 = !DILocation(line: 74, column: 23, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 73, column: 25)
!4165 = !DILocation(line: 75, column: 17, scope: !4164)
!4166 = !DILocation(line: 75, column: 24, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4164, file: !1, discriminator: 1)
!4168 = !DILocation(line: 75, column: 26, scope: !4167)
!4169 = !DILocation(line: 75, column: 17, scope: !4167)
!4170 = !DILocation(line: 75, column: 17, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4164, file: !1, discriminator: 2)
!4172 = distinct !{!4172, !4165}
!4173 = !DILocation(line: 77, column: 17, scope: !4164)
!4174 = distinct !{!4174, !4155}
!4175 = !DILocation(line: 79, column: 15, scope: !4157)
!4176 = !DILocation(line: 80, column: 17, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4157, file: !1, line: 80, column: 17)
!4178 = !DILocation(line: 80, column: 19, scope: !4177)
!4179 = !DILocation(line: 80, column: 17, scope: !4157)
!4180 = !DILocation(line: 81, column: 23, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4177, file: !1, line: 80, column: 25)
!4182 = !DILocation(line: 82, column: 17, scope: !4181)
!4183 = !DILocation(line: 82, column: 24, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4181, file: !1, discriminator: 1)
!4185 = !DILocation(line: 82, column: 30, scope: !4184)
!4186 = !DILocation(line: 82, column: 17, scope: !4184)
!4187 = !DILocation(line: 82, column: 17, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4181, file: !1, discriminator: 2)
!4189 = distinct !{!4189, !4182}
!4190 = !DILocation(line: 84, column: 21, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 84, column: 21)
!4192 = !DILocation(line: 84, column: 23, scope: !4191)
!4193 = !DILocation(line: 84, column: 21, scope: !4181)
!4194 = !DILocation(line: 85, column: 21, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4191, file: !1, line: 84, column: 29)
!4196 = !DILocation(line: 85, column: 28, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4195, file: !1, discriminator: 1)
!4198 = !DILocation(line: 85, column: 30, scope: !4197)
!4199 = !DILocation(line: 85, column: 21, scope: !4197)
!4200 = !DILocation(line: 85, column: 21, scope: !4201)
!4201 = !DILexicalBlockFile(scope: !4195, file: !1, discriminator: 2)
!4202 = distinct !{!4202, !4194}
!4203 = !DILocation(line: 87, column: 21, scope: !4195)
!4204 = !DILocation(line: 89, column: 13, scope: !4181)
!4205 = !DILocation(line: 90, column: 13, scope: !4157)
!4206 = !DILocation(line: 93, column: 11, scope: !4152)
!4207 = !DILocation(line: 94, column: 9, scope: !4152)
!4208 = !DILocation(line: 94, column: 9, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4152, file: !1, discriminator: 1)
!4210 = !DILocation(line: 94, column: 9, scope: !4211)
!4211 = !DILexicalBlockFile(scope: !4152, file: !1, discriminator: 2)
!4212 = !DILocation(line: 94, column: 9, scope: !4213)
!4213 = !DILexicalBlockFile(scope: !4152, file: !1, discriminator: 3)
!4214 = !DILocation(line: 96, column: 11, scope: !4152)
!4215 = !DILocation(line: 97, column: 15, scope: !4152)
!4216 = !DILocation(line: 98, column: 5, scope: !4152)
!4217 = distinct !DISubprogram(name: "forward<void (lamport::Thread1::*)()>", linkageName: "_ZSt7forwardIMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3131, line: 76, type: !4218, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !572, variables: !49)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!4129, !4220}
!4220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4221, size: 64, align: 64)
!4221 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4222, file: !47, line: 1643, baseType: !543)
!4222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !572, identifier: "_ZTSSt16remove_referenceIMN7lamport7Thread1EFvvEE")
!4223 = !DILocalVariable(name: "__t", arg: 1, scope: !4217, file: !3131, line: 76, type: !4220)
!4224 = !DILocation(line: 76, column: 56, scope: !4217)
!4225 = !DILocation(line: 77, column: 33, scope: !4217)
!4226 = !DILocation(line: 77, column: 7, scope: !4217)
!4227 = distinct !DISubprogram(name: "forward<lamport::Thread1 *>", linkageName: "_ZSt7forwardIPN7lamport7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3131, line: 76, type: !4228, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4233, variables: !49)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!559, !4230}
!4230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4231, size: 64, align: 64)
!4231 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4232, file: !47, line: 1643, baseType: !560)
!4232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<lamport::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4233, identifier: "_ZTSSt16remove_referenceIPN7lamport7Thread1EE")
!4233 = !{!4234}
!4234 = !DITemplateTypeParameter(name: "_Tp", type: !560)
!4235 = !DILocalVariable(name: "__t", arg: 1, scope: !4227, file: !3131, line: 76, type: !4230)
!4236 = !DILocation(line: 76, column: 56, scope: !4227)
!4237 = !DILocation(line: 77, column: 33, scope: !4227)
!4238 = !DILocation(line: 77, column: 7, scope: !4227)
!4239 = distinct !DISubprogram(name: "thread<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZNSt6threadC2IMN7lamport7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !4240, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4242, declaration: !4244, variables: !49)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !90, !4129, !559}
!4242 = !{!4243, !563}
!4243 = !DITemplateTypeParameter(name: "_Callable", type: !543)
!4244 = !DISubprogram(name: "thread<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !67, file: !68, line: 129, type: !4240, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4242)
!4245 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!4246 = !DILocation(line: 0, scope: !4239)
!4247 = !DILocalVariable(name: "__f", arg: 2, scope: !4239, file: !68, line: 129, type: !4129)
!4248 = !DILocation(line: 129, column: 26, scope: !4239)
!4249 = !DILocalVariable(name: "__args", arg: 3, scope: !4239, file: !68, line: 129, type: !559)
!4250 = !DILocation(line: 129, column: 42, scope: !4239)
!4251 = !DILocation(line: 129, column: 7, scope: !4239)
!4252 = !DILocalVariable(name: "__depend", scope: !4253, file: !68, line: 133, type: !37)
!4253 = distinct !DILexicalBlock(scope: !4239, file: !68, line: 130, column: 7)
!4254 = !DILocation(line: 133, column: 7, scope: !4253)
!4255 = !DILocation(line: 138, column: 51, scope: !4253)
!4256 = !DILocation(line: 138, column: 27, scope: !4253)
!4257 = !DILocation(line: 139, column: 26, scope: !4253)
!4258 = !DILocation(line: 139, column: 6, scope: !4253)
!4259 = !DILocation(line: 138, column: 8, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !4253, file: !68, discriminator: 1)
!4261 = !DILocation(line: 137, column: 25, scope: !4253)
!4262 = !DILocation(line: 140, column: 6, scope: !4253)
!4263 = !DILocation(line: 137, column: 9, scope: !4253)
!4264 = !DILocation(line: 137, column: 9, scope: !4260)
!4265 = !DILocation(line: 141, column: 7, scope: !4239)
!4266 = !DILocation(line: 141, column: 7, scope: !4260)
!4267 = !DILocation(line: 137, column: 9, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4253, file: !68, discriminator: 2)
!4269 = !DILocation(line: 137, column: 9, scope: !4270)
!4270 = !DILexicalBlockFile(scope: !4253, file: !68, discriminator: 3)
!4271 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4272, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4474, declaration: !4476, variables: !49)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!136, !4274}
!4274 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4275, size: 64, align: 64)
!4275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !4276, templateParams: !4470, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4276 = !{!4277, !4457, !4463, !4466}
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4275, file: !41, line: 1394, baseType: !4278, size: 192, align: 64, flags: DIFlagPrivate)
!4278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !4279, templateParams: !4456, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4279 = !{!4280, !4436, !4442, !4446, !4450, !4453}
!4280 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4278, baseType: !4281, flags: DIFlagPublic)
!4281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !4282, templateParams: !4432, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE")
!4282 = !{!4283, !4355, !4390, !4394, !4399, !4404, !4409, !4413, !4416, !4419, !4423, !4426, !4429}
!4283 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4281, baseType: !4284)
!4284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, lamport::Thread1 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !4285, templateParams: !4353, identifier: "_ZTSSt11_Tuple_implILm1EJPN7lamport7Thread1EEE")
!4285 = !{!4286, !4321, !4325, !4330, !4334, !4337, !4340, !4344, !4347, !4350}
!4286 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4284, baseType: !4287, flags: DIFlagPrivate)
!4287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, lamport::Thread1 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !4288, templateParams: !4319, identifier: "_ZTSSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE")
!4288 = !{!4289, !4290, !4294, !4299, !4304, !4308, !4311, !4316}
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4287, file: !143, line: 147, baseType: !560, size: 64, align: 64)
!4290 = !DISubprogram(name: "_Head_base", scope: !4287, file: !143, line: 104, type: !4291, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4293}
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DISubprogram(name: "_Head_base", scope: !4287, file: !143, line: 107, type: !4295, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{null, !4293, !4297}
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4298, size: 64, align: 64)
!4298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!4299 = !DISubprogram(name: "_Head_base", scope: !4287, file: !143, line: 110, type: !4300, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !4293, !4302}
!4302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4303, size: 64, align: 64)
!4303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4287)
!4304 = !DISubprogram(name: "_Head_base", scope: !4287, file: !143, line: 111, type: !4305, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !4293, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4287, size: 64, align: 64)
!4308 = !DISubprogram(name: "_Head_base", scope: !4287, file: !143, line: 117, type: !4309, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{null, !4293, !190, !197}
!4311 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_", scope: !4287, file: !143, line: 142, type: !4312, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{!4314, !4315}
!4314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64, align: 64)
!4315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4287, size: 64, align: 64)
!4316 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERKS3_", scope: !4287, file: !143, line: 145, type: !4317, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!4297, !4302}
!4319 = !{!219, !4320, !294}
!4320 = !DITemplateTypeParameter(name: "_Head", type: !560)
!4321 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_", scope: !4284, file: !143, line: 346, type: !4322, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!4314, !4324}
!4324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4284, size: 64, align: 64)
!4325 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERKS3_", scope: !4284, file: !143, line: 349, type: !4326, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!4297, !4328}
!4328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4329, size: 64, align: 64)
!4329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4284)
!4330 = !DISubprogram(name: "_Tuple_impl", scope: !4284, file: !143, line: 351, type: !4331, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{null, !4333}
!4333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4334 = !DISubprogram(name: "_Tuple_impl", scope: !4284, file: !143, line: 355, type: !4335, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{null, !4333, !4297}
!4337 = !DISubprogram(name: "_Tuple_impl", scope: !4284, file: !143, line: 363, type: !4338, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{null, !4333, !4328}
!4340 = !DISubprogram(name: "_Tuple_impl", scope: !4284, file: !143, line: 366, type: !4341, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{null, !4333, !4343}
!4343 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4284, size: 64, align: 64)
!4344 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEaSERKS3_", scope: !4284, file: !143, line: 419, type: !4345, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!4324, !4333, !4328}
!4347 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEaSEOS3_", scope: !4284, file: !143, line: 426, type: !4348, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!4324, !4333, !4343}
!4350 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_swapERS3_", scope: !4284, file: !143, line: 452, type: !4351, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{null, !4333, !4324}
!4353 = !{!219, !4354}
!4354 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !564)
!4355 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4281, baseType: !4356, offset: 64, flags: DIFlagPrivate)
!4356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (lamport::Thread1::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !4357, templateParams: !4388, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE")
!4357 = !{!4358, !4359, !4363, !4368, !4373, !4377, !4380, !4385}
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4356, file: !143, line: 147, baseType: !574, size: 128, align: 64)
!4359 = !DISubprogram(name: "_Head_base", scope: !4356, file: !143, line: 104, type: !4360, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !4362}
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = !DISubprogram(name: "_Head_base", scope: !4356, file: !143, line: 107, type: !4364, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !4362, !4366}
!4366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4367, size: 64, align: 64)
!4367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!4368 = !DISubprogram(name: "_Head_base", scope: !4356, file: !143, line: 110, type: !4369, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4362, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4372, size: 64, align: 64)
!4372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4356)
!4373 = !DISubprogram(name: "_Head_base", scope: !4356, file: !143, line: 111, type: !4374, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !4362, !4376}
!4376 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4356, size: 64, align: 64)
!4377 = !DISubprogram(name: "_Head_base", scope: !4356, file: !143, line: 117, type: !4378, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{null, !4362, !190, !197}
!4380 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4356, file: !143, line: 142, type: !4381, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!4383, !4384}
!4383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64, align: 64)
!4384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4356, size: 64, align: 64)
!4385 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4356, file: !143, line: 145, type: !4386, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!4366, !4371}
!4388 = !{!292, !4389, !294}
!4389 = !DITemplateTypeParameter(name: "_Head", type: !574)
!4390 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4281, file: !143, line: 190, type: !4391, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!4383, !4393}
!4393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4281, size: 64, align: 64)
!4394 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4281, file: !143, line: 193, type: !4395, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!4366, !4397}
!4397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4398, size: 64, align: 64)
!4398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4281)
!4399 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4281, file: !143, line: 196, type: !4400, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{!4402, !4393}
!4402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4403, size: 64, align: 64)
!4403 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4281, file: !143, line: 186, baseType: !4284)
!4404 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4281, file: !143, line: 199, type: !4405, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!4407, !4397}
!4407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4408, size: 64, align: 64)
!4408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4403)
!4409 = !DISubprogram(name: "_Tuple_impl", scope: !4281, file: !143, line: 201, type: !4410, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{null, !4412}
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DISubprogram(name: "_Tuple_impl", scope: !4281, file: !143, line: 205, type: !4414, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{null, !4412, !4366, !4297}
!4416 = !DISubprogram(name: "_Tuple_impl", scope: !4281, file: !143, line: 215, type: !4417, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{null, !4412, !4397}
!4419 = !DISubprogram(name: "_Tuple_impl", scope: !4281, file: !143, line: 218, type: !4420, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !4412, !4422}
!4422 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4281, size: 64, align: 64)
!4423 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4281, file: !143, line: 287, type: !4424, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!4393, !4412, !4397}
!4426 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4281, file: !143, line: 295, type: !4427, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!4393, !4412, !4422}
!4429 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4281, file: !143, line: 326, type: !4430, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{null, !4412, !4393}
!4432 = !{!292, !4433}
!4433 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4434)
!4434 = !{!4435, !565}
!4435 = !DITemplateTypeParameter(type: !574)
!4436 = !DISubprogram(name: "tuple", scope: !4278, file: !143, line: 944, type: !4437, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{null, !4439, !4440}
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4278, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4441, size: 64, align: 64)
!4441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4278)
!4442 = !DISubprogram(name: "tuple", scope: !4278, file: !143, line: 946, type: !4443, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{null, !4439, !4445}
!4445 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4278, size: 64, align: 64)
!4446 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4278, file: !143, line: 1168, type: !4447, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!4449, !4439, !4440}
!4449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4278, size: 64, align: 64)
!4450 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4278, file: !143, line: 1175, type: !4451, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!4449, !4439, !4445}
!4453 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4278, file: !143, line: 1217, type: !4454, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !4439, !4449}
!4456 = !{!4433}
!4457 = !DISubprogram(name: "_Bind_simple", scope: !4275, file: !41, line: 1373, type: !4458, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{null, !4460, !4461}
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4462, size: 64, align: 64)
!4462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4275)
!4463 = !DISubprogram(name: "_Bind_simple", scope: !4275, file: !41, line: 1374, type: !4464, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{null, !4460, !4274}
!4466 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv", scope: !4275, file: !41, line: 1377, type: !4467, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!4469, !4460}
!4469 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4275, file: !41, line: 1365, baseType: !46)
!4470 = !{!4471}
!4471 = !DITemplateTypeParameter(name: "_Signature", type: !4472)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!574, !560}
!4474 = !{!4475}
!4475 = !DITemplateTypeParameter(name: "_Callable", type: !4275)
!4476 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4272, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4474)
!4477 = !DILocalVariable(name: "__f", arg: 1, scope: !4271, file: !68, line: 205, type: !4274)
!4478 = !DILocation(line: 205, column: 33, scope: !4271)
!4479 = !DILocation(line: 208, column: 20, scope: !4271)
!4480 = !DILocation(line: 208, column: 54, scope: !4271)
!4481 = !DILocation(line: 208, column: 30, scope: !4482)
!4482 = !DILexicalBlockFile(scope: !4271, file: !68, discriminator: 4)
!4483 = !DILocation(line: 208, column: 24, scope: !4271)
!4484 = !DILocation(line: 208, column: 20, scope: !4485)
!4485 = !DILexicalBlockFile(scope: !4271, file: !68, discriminator: 1)
!4486 = !DILocation(line: 208, column: 9, scope: !4485)
!4487 = !DILocation(line: 208, column: 2, scope: !4485)
!4488 = !DILocation(line: 209, column: 7, scope: !4271)
!4489 = !DILocation(line: 208, column: 20, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4271, file: !68, discriminator: 2)
!4491 = !DILocation(line: 208, column: 20, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4271, file: !68, discriminator: 3)
!4493 = distinct !DISubprogram(name: "__bind_simple<void (lamport::Thread1::*)(), lamport::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN7lamport7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !4494, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4242, variables: !49)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!4496, !4129, !559}
!4496 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4497, file: !41, line: 1405, baseType: !4275)
!4497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !4498, templateParams: !4501, identifier: "_ZTSSt19_Bind_simple_helperIMN7lamport7Thread1EFvvEJPS1_EE")
!4498 = !{!4499}
!4499 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4497, baseType: !4500)
!4500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (lamport::Thread1::*)(), lamport::Thread1 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !4501, identifier: "_ZTSSt17_Bind_check_arityIMN7lamport7Thread1EFvvEJPS1_EE")
!4501 = !{!4502, !4503}
!4502 = !DITemplateTypeParameter(name: "_Func", type: !543)
!4503 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !564)
!4504 = !DILocalVariable(name: "__callable", arg: 1, scope: !4493, file: !41, line: 1412, type: !4129)
!4505 = !DILocation(line: 1412, column: 31, scope: !4493)
!4506 = !DILocalVariable(name: "__args", arg: 2, scope: !4493, file: !41, line: 1412, type: !559)
!4507 = !DILocation(line: 1412, column: 54, scope: !4493)
!4508 = !DILocation(line: 1418, column: 60, scope: !4493)
!4509 = !DILocation(line: 1418, column: 36, scope: !4493)
!4510 = !DILocation(line: 1418, column: 11, scope: !4493)
!4511 = !DILocation(line: 1418, column: 11, scope: !4512)
!4512 = !DILexicalBlockFile(scope: !4493, file: !41, discriminator: 1)
!4513 = !DILocation(line: 1419, column: 31, scope: !4493)
!4514 = !DILocation(line: 1419, column: 11, scope: !4493)
!4515 = !DILocation(line: 1417, column: 14, scope: !4493)
!4516 = !DILocation(line: 1417, column: 7, scope: !4493)
!4517 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3131, line: 76, type: !4518, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4523, variables: !49)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!4274, !4520}
!4520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4521, size: 64, align: 64)
!4521 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4522, file: !47, line: 1643, baseType: !4275)
!4522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4523, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEE")
!4523 = !{!4524}
!4524 = !DITemplateTypeParameter(name: "_Tp", type: !4275)
!4525 = !DILocalVariable(name: "__t", arg: 1, scope: !4517, file: !3131, line: 76, type: !4520)
!4526 = !DILocation(line: 76, column: 56, scope: !4517)
!4527 = !DILocation(line: 77, column: 33, scope: !4517)
!4528 = !DILocation(line: 77, column: 7, scope: !4517)
!4529 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4530, file: !68, line: 193, type: !4535, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4534, variables: !49)
!4530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()> (lamport::Thread1 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !4531, vtableHolder: !167, templateParams: !4474, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEEE")
!4531 = !{!4532, !4533, !4534, !4538}
!4532 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4530, baseType: !167)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4530, file: !68, line: 191, baseType: !4275, size: 192, align: 64, offset: 64)
!4534 = !DISubprogram(name: "_State_impl", scope: !4530, file: !68, line: 193, type: !4535, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{null, !4537, !4274}
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4530, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4538 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4530, file: !68, line: 197, type: !4539, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4530, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !4537}
!4541 = !DILocalVariable(name: "this", arg: 1, scope: !4529, type: !4542, flags: DIFlagArtificial | DIFlagObjectPointer)
!4542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4530, size: 64, align: 64)
!4543 = !DILocation(line: 0, scope: !4529)
!4544 = !DILocalVariable(name: "__f", arg: 2, scope: !4529, file: !68, line: 193, type: !4274)
!4545 = !DILocation(line: 193, column: 26, scope: !4529)
!4546 = !DILocation(line: 194, column: 2, scope: !4529)
!4547 = !DILocation(line: 193, column: 2, scope: !4529)
!4548 = !DILocation(line: 193, column: 33, scope: !4529)
!4549 = !DILocation(line: 193, column: 65, scope: !4529)
!4550 = !DILocation(line: 193, column: 41, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4529, file: !68, discriminator: 1)
!4552 = !DILocation(line: 193, column: 33, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4529, file: !68, discriminator: 2)
!4554 = !DILocation(line: 194, column: 4, scope: !4529)
!4555 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4275, file: !41, line: 1374, type: !4464, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4463, variables: !49)
!4556 = !DILocalVariable(name: "this", arg: 1, scope: !4555, type: !4557, flags: DIFlagArtificial | DIFlagObjectPointer)
!4557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64, align: 64)
!4558 = !DILocation(line: 0, scope: !4555)
!4559 = !DILocalVariable(arg: 2, scope: !4555, file: !41, line: 1374, type: !4274)
!4560 = !DILocation(line: 1374, column: 34, scope: !4555)
!4561 = !DILocation(line: 1374, column: 7, scope: !4555)
!4562 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED2Ev", scope: !4530, file: !68, line: 189, type: !4539, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4563, variables: !49)
!4563 = !DISubprogram(name: "~_State_impl", scope: !4530, type: !4539, isLocal: false, isDefinition: false, containingType: !4530, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !4542, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4562)
!4566 = !DILocation(line: 189, column: 14, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4562, file: !68, line: 189, column: 14)
!4568 = !DILocation(line: 189, column: 14, scope: !4562)
!4569 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEED0Ev", scope: !4530, file: !68, line: 189, type: !4539, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4563, variables: !49)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4569, type: !4542, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DILocation(line: 0, scope: !4569)
!4572 = !DILocation(line: 189, column: 14, scope: !4569)
!4573 = !DILocation(line: 189, column: 14, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4569, file: !68, discriminator: 1)
!4575 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4530, file: !68, line: 197, type: !4539, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4538, variables: !49)
!4576 = !DILocalVariable(name: "this", arg: 1, scope: !4575, type: !4542, flags: DIFlagArtificial | DIFlagObjectPointer)
!4577 = !DILocation(line: 0, scope: !4575)
!4578 = !DILocation(line: 197, column: 13, scope: !4575)
!4579 = !DILocation(line: 197, column: 24, scope: !4575)
!4580 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4278, file: !143, line: 946, type: !4443, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4442, variables: !49)
!4581 = !DILocalVariable(name: "this", arg: 1, scope: !4580, type: !4582, flags: DIFlagArtificial | DIFlagObjectPointer)
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4278, size: 64, align: 64)
!4583 = !DILocation(line: 0, scope: !4580)
!4584 = !DILocalVariable(arg: 2, scope: !4580, file: !143, line: 946, type: !4445)
!4585 = !DILocation(line: 946, column: 30, scope: !4580)
!4586 = !DILocation(line: 946, column: 17, scope: !4580)
!4587 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4281, file: !143, line: 218, type: !4420, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4419, variables: !49)
!4588 = !DILocalVariable(name: "this", arg: 1, scope: !4587, type: !4589, flags: DIFlagArtificial | DIFlagObjectPointer)
!4589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64, align: 64)
!4590 = !DILocation(line: 0, scope: !4587)
!4591 = !DILocalVariable(name: "__in", arg: 2, scope: !4587, file: !143, line: 218, type: !4422)
!4592 = !DILocation(line: 218, column: 33, scope: !4587)
!4593 = !DILocation(line: 222, column: 44, scope: !4587)
!4594 = !DILocation(line: 221, column: 38, scope: !4587)
!4595 = !DILocation(line: 221, column: 30, scope: !4587)
!4596 = !DILocation(line: 221, column: 20, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4587, file: !143, discriminator: 1)
!4598 = !DILocation(line: 221, column: 9, scope: !4599)
!4599 = !DILexicalBlockFile(scope: !4587, file: !143, discriminator: 2)
!4600 = !DILocation(line: 222, column: 36, scope: !4587)
!4601 = !DILocation(line: 222, column: 28, scope: !4587)
!4602 = !DILocation(line: 222, column: 8, scope: !4603)
!4603 = !DILexicalBlockFile(scope: !4587, file: !143, discriminator: 3)
!4604 = !DILocation(line: 222, column: 2, scope: !4587)
!4605 = !DILocation(line: 222, column: 46, scope: !4597)
!4606 = !DILocation(line: 222, column: 2, scope: !4599)
!4607 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, lamport::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3131, line: 101, type: !4608, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4613, variables: !49)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{!4610, !4324}
!4610 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4611, size: 64, align: 64)
!4611 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4612, file: !47, line: 1647, baseType: !4284)
!4612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, lamport::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4613, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN7lamport7Thread1EEEE")
!4613 = !{!4614}
!4614 = !DITemplateTypeParameter(name: "_Tp", type: !4324)
!4615 = !DILocalVariable(name: "__t", arg: 1, scope: !4607, file: !3131, line: 101, type: !4324)
!4616 = !DILocation(line: 101, column: 16, scope: !4607)
!4617 = !DILocation(line: 102, column: 71, scope: !4607)
!4618 = !DILocation(line: 102, column: 7, scope: !4607)
!4619 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4281, file: !143, line: 196, type: !4400, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4399, variables: !49)
!4620 = !DILocalVariable(name: "__t", arg: 1, scope: !4619, file: !143, line: 196, type: !4393)
!4621 = !DILocation(line: 196, column: 28, scope: !4619)
!4622 = !DILocation(line: 196, column: 51, scope: !4619)
!4623 = !DILocation(line: 196, column: 44, scope: !4619)
!4624 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2EOS3_", scope: !4284, file: !143, line: 366, type: !4341, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4340, variables: !49)
!4625 = !DILocalVariable(name: "this", arg: 1, scope: !4624, type: !4626, flags: DIFlagArtificial | DIFlagObjectPointer)
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64, align: 64)
!4627 = !DILocation(line: 0, scope: !4624)
!4628 = !DILocalVariable(name: "__in", arg: 2, scope: !4624, file: !143, line: 366, type: !4343)
!4629 = !DILocation(line: 366, column: 33, scope: !4624)
!4630 = !DILocation(line: 368, column: 51, scope: !4624)
!4631 = !DILocation(line: 368, column: 43, scope: !4624)
!4632 = !DILocation(line: 368, column: 35, scope: !4624)
!4633 = !DILocation(line: 368, column: 15, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4624, file: !143, discriminator: 3)
!4635 = !DILocation(line: 368, column: 9, scope: !4624)
!4636 = !DILocation(line: 368, column: 53, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4624, file: !143, discriminator: 1)
!4638 = !DILocation(line: 368, column: 9, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4624, file: !143, discriminator: 2)
!4640 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (lamport::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN7lamport7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3131, line: 76, type: !4641, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4647, variables: !49)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!4643, !4644}
!4643 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !574, size: 64, align: 64)
!4644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4645, size: 64, align: 64)
!4645 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4646, file: !47, line: 1643, baseType: !574)
!4646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (lamport::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4647, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN7lamport7Thread1EFvvEEE")
!4647 = !{!4648}
!4648 = !DITemplateTypeParameter(name: "_Tp", type: !574)
!4649 = !DILocalVariable(name: "__t", arg: 1, scope: !4640, file: !3131, line: 76, type: !4644)
!4650 = !DILocation(line: 76, column: 56, scope: !4640)
!4651 = !DILocation(line: 77, column: 33, scope: !4640)
!4652 = !DILocation(line: 77, column: 7, scope: !4640)
!4653 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4281, file: !143, line: 190, type: !4391, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4390, variables: !49)
!4654 = !DILocalVariable(name: "__t", arg: 1, scope: !4653, file: !143, line: 190, type: !4393)
!4655 = !DILocation(line: 190, column: 28, scope: !4653)
!4656 = !DILocation(line: 190, column: 66, scope: !4653)
!4657 = !DILocation(line: 190, column: 51, scope: !4653)
!4658 = !DILocation(line: 190, column: 44, scope: !4653)
!4659 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4356, file: !143, line: 114, type: !4660, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4662, declaration: !4664, variables: !49)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{null, !4362, !4643}
!4662 = !{!4663}
!4663 = !DITemplateTypeParameter(name: "_UHead", type: !574)
!4664 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (lamport::Thread1::*)()> >", scope: !4356, file: !143, line: 114, type: !4660, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4662)
!4665 = !DILocalVariable(name: "this", arg: 1, scope: !4659, type: !4666, flags: DIFlagArtificial | DIFlagObjectPointer)
!4666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64, align: 64)
!4667 = !DILocation(line: 0, scope: !4659)
!4668 = !DILocalVariable(name: "__h", arg: 2, scope: !4659, file: !143, line: 114, type: !4643)
!4669 = !DILocation(line: 114, column: 39, scope: !4659)
!4670 = !DILocation(line: 115, column: 4, scope: !4659)
!4671 = !DILocation(line: 115, column: 38, scope: !4659)
!4672 = !DILocation(line: 115, column: 17, scope: !4659)
!4673 = !DILocation(line: 115, column: 4, scope: !4674)
!4674 = !DILexicalBlockFile(scope: !4659, file: !143, discriminator: 1)
!4675 = !DILocation(line: 115, column: 46, scope: !4659)
!4676 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEE7_M_headERS3_", scope: !4284, file: !143, line: 346, type: !4322, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4321, variables: !49)
!4677 = !DILocalVariable(name: "__t", arg: 1, scope: !4676, file: !143, line: 346, type: !4324)
!4678 = !DILocation(line: 346, column: 28, scope: !4676)
!4679 = !DILocation(line: 346, column: 66, scope: !4676)
!4680 = !DILocation(line: 346, column: 51, scope: !4676)
!4681 = !DILocation(line: 346, column: 44, scope: !4676)
!4682 = distinct !DISubprogram(name: "_Head_base<lamport::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EEC2IS2_EEOT_", scope: !4287, file: !143, line: 114, type: !4683, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4685, declaration: !4687, variables: !49)
!4683 = !DISubroutineType(types: !4684)
!4684 = !{null, !4293, !559}
!4685 = !{!4686}
!4686 = !DITemplateTypeParameter(name: "_UHead", type: !560)
!4687 = !DISubprogram(name: "_Head_base<lamport::Thread1 *>", scope: !4287, file: !143, line: 114, type: !4683, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4685)
!4688 = !DILocalVariable(name: "this", arg: 1, scope: !4682, type: !4689, flags: DIFlagArtificial | DIFlagObjectPointer)
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64, align: 64)
!4690 = !DILocation(line: 0, scope: !4682)
!4691 = !DILocalVariable(name: "__h", arg: 2, scope: !4682, file: !143, line: 114, type: !559)
!4692 = !DILocation(line: 114, column: 39, scope: !4682)
!4693 = !DILocation(line: 115, column: 4, scope: !4682)
!4694 = !DILocation(line: 115, column: 38, scope: !4682)
!4695 = !DILocation(line: 115, column: 17, scope: !4682)
!4696 = !DILocation(line: 115, column: 46, scope: !4682)
!4697 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN7lamport7Thread1ELb0EE7_M_headERS3_", scope: !4287, file: !143, line: 142, type: !4312, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4311, variables: !49)
!4698 = !DILocalVariable(name: "__b", arg: 1, scope: !4697, file: !143, line: 142, type: !4315)
!4699 = !DILocation(line: 142, column: 27, scope: !4697)
!4700 = !DILocation(line: 142, column: 50, scope: !4697)
!4701 = !DILocation(line: 142, column: 54, scope: !4697)
!4702 = !DILocation(line: 142, column: 43, scope: !4697)
!4703 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4356, file: !143, line: 142, type: !4381, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4380, variables: !49)
!4704 = !DILocalVariable(name: "__b", arg: 1, scope: !4703, file: !143, line: 142, type: !4384)
!4705 = !DILocation(line: 142, column: 27, scope: !4703)
!4706 = !DILocation(line: 142, column: 50, scope: !4703)
!4707 = !DILocation(line: 142, column: 54, scope: !4703)
!4708 = !DILocation(line: 142, column: 43, scope: !4703)
!4709 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEclEv", scope: !4275, file: !41, line: 1377, type: !4467, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4466, variables: !49)
!4710 = !DILocalVariable(name: "this", arg: 1, scope: !4709, type: !4557, flags: DIFlagArtificial | DIFlagObjectPointer)
!4711 = !DILocation(line: 0, scope: !4709)
!4712 = !DILocation(line: 1380, column: 16, scope: !4709)
!4713 = !DILocation(line: 1380, column: 9, scope: !4709)
!4714 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4275, file: !41, line: 1386, type: !4715, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3762, declaration: !4717, variables: !49)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{!46, !4460, !3756}
!4717 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4275, file: !41, line: 1386, type: !4715, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3762)
!4718 = !DILocalVariable(name: "this", arg: 1, scope: !4714, type: !4557, flags: DIFlagArtificial | DIFlagObjectPointer)
!4719 = !DILocation(line: 0, scope: !4714)
!4720 = !DILocalVariable(arg: 2, scope: !4714, file: !41, line: 1386, type: !3756)
!4721 = !DILocation(line: 1386, column: 44, scope: !4714)
!4722 = !DILocation(line: 1390, column: 54, scope: !4714)
!4723 = !DILocation(line: 1390, column: 42, scope: !4714)
!4724 = !DILocation(line: 1390, column: 18, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !4714, file: !41, discriminator: 1)
!4726 = !DILocation(line: 1390, column: 18, scope: !4714)
!4727 = !DILocation(line: 1391, column: 56, scope: !4714)
!4728 = !DILocation(line: 1391, column: 35, scope: !4714)
!4729 = !DILocation(line: 1391, column: 15, scope: !4725)
!4730 = !DILocation(line: 1390, column: 18, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4714, file: !41, discriminator: 2)
!4732 = !DILocation(line: 1390, column: 11, scope: !4714)
!4733 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4734, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4742, variables: !49)
!4734 = !DISubroutineType(types: !4735)
!4735 = !{!4736, !4449}
!4736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4737, size: 64, align: 64)
!4737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !3757, line: 106, baseType: !4738)
!4738 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4739, file: !143, line: 1237, baseType: !574)
!4739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4740, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS3_EEE")
!4740 = !{!3788, !4741}
!4741 = !DITemplateTypeParameter(name: "_Tp", type: !4278)
!4742 = !{!3791, !4433}
!4743 = !DILocalVariable(name: "__t", arg: 1, scope: !4733, file: !143, line: 1258, type: !4449)
!4744 = !DILocation(line: 1258, column: 30, scope: !4733)
!4745 = !DILocation(line: 1259, column: 37, scope: !4733)
!4746 = !DILocation(line: 1259, column: 14, scope: !4733)
!4747 = !DILocation(line: 1259, column: 7, scope: !4733)
!4748 = distinct !DISubprogram(name: "operator()<lamport::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4749, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4753, declaration: !4754, variables: !49)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!46, !4751, !559}
!4751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4752, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!4753 = !{!563}
!4754 = !DISubprogram(name: "operator()<lamport::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4749, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4753)
!4755 = !DILocalVariable(name: "this", arg: 1, scope: !4748, type: !4756, flags: DIFlagArtificial | DIFlagObjectPointer)
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4752, size: 64, align: 64)
!4757 = !DILocation(line: 0, scope: !4748)
!4758 = !DILocalVariable(name: "__args", arg: 2, scope: !4748, file: !41, line: 600, type: !559)
!4759 = !DILocation(line: 600, column: 24, scope: !4748)
!4760 = !DILocation(line: 604, column: 25, scope: !4748)
!4761 = !DILocation(line: 604, column: 53, scope: !4748)
!4762 = !DILocation(line: 604, column: 33, scope: !4748)
!4763 = !DILocation(line: 604, column: 11, scope: !4764)
!4764 = !DILexicalBlockFile(scope: !4748, file: !41, discriminator: 1)
!4765 = !DILocation(line: 604, column: 4, scope: !4748)
!4766 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4767, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4776, variables: !49)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!4769, !4449}
!4769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4770, size: 64, align: 64)
!4770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *> >", scope: !43, file: !3757, line: 106, baseType: !4771)
!4771 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4772, file: !143, line: 1237, baseType: !560)
!4772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<lamport::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4773, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN7lamport7Thread1EEEE")
!4773 = !{!3788, !4774}
!4774 = !DITemplateTypeParameter(name: "_Tp", type: !4775)
!4775 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<lamport::Thread1 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN7lamport7Thread1EEE")
!4776 = !{!3826, !4433}
!4777 = !DILocalVariable(name: "__t", arg: 1, scope: !4766, file: !143, line: 1258, type: !4449)
!4778 = !DILocation(line: 1258, column: 30, scope: !4766)
!4779 = !DILocation(line: 1259, column: 37, scope: !4766)
!4780 = !DILocation(line: 1259, column: 14, scope: !4766)
!4781 = !DILocation(line: 1259, column: 7, scope: !4766)
!4782 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN7lamport7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4391, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4783, variables: !49)
!4783 = !{!3791, !4389, !4784}
!4784 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !564)
!4785 = !DILocalVariable(name: "__t", arg: 1, scope: !4782, file: !143, line: 1247, type: !4393)
!4786 = !DILocation(line: 1247, column: 53, scope: !4782)
!4787 = !DILocation(line: 1248, column: 57, scope: !4782)
!4788 = !DILocation(line: 1248, column: 14, scope: !4782)
!4789 = !DILocation(line: 1248, column: 7, scope: !4782)
!4790 = !DILocalVariable(name: "__fn", arg: 1, scope: !538, file: !41, line: 245, type: !541)
!4791 = !DILocation(line: 245, column: 26, scope: !538)
!4792 = !DILocalVariable(name: "__args", arg: 2, scope: !538, file: !41, line: 245, type: !559)
!4793 = !DILocation(line: 245, column: 43, scope: !538)
!4794 = !DILocation(line: 250, column: 74, scope: !538)
!4795 = !DILocation(line: 250, column: 50, scope: !538)
!4796 = !DILocation(line: 251, column: 26, scope: !538)
!4797 = !DILocation(line: 251, column: 6, scope: !538)
!4798 = !DILocation(line: 250, column: 14, scope: !4799)
!4799 = !DILexicalBlockFile(scope: !538, file: !41, discriminator: 1)
!4800 = !DILocation(line: 250, column: 7, scope: !538)
!4801 = distinct !DISubprogram(name: "__invoke_impl<void, void (lamport::Thread1::*const &)(), lamport::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN7lamport7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !4802, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4804, variables: !49)
!4802 = !DISubroutineType(types: !4803)
!4803 = !{null, !496, !541, !559}
!4804 = !{!514, !4805, !4234, !3856}
!4805 = !DITemplateTypeParameter(name: "_MemFun", type: !541)
!4806 = !DILocalVariable(arg: 1, scope: !4801, file: !41, line: 222, type: !496)
!4807 = !DILocation(line: 222, column: 40, scope: !4801)
!4808 = !DILocalVariable(name: "__f", arg: 2, scope: !4801, file: !41, line: 222, type: !541)
!4809 = !DILocation(line: 222, column: 52, scope: !4801)
!4810 = !DILocalVariable(name: "__t", arg: 3, scope: !4801, file: !41, line: 222, type: !559)
!4811 = !DILocation(line: 222, column: 63, scope: !4801)
!4812 = !DILocation(line: 227, column: 42, scope: !4801)
!4813 = !DILocation(line: 227, column: 35, scope: !4801)
!4814 = !DILocation(line: 227, column: 17, scope: !4801)
!4815 = !DILocation(line: 227, column: 14, scope: !4801)
!4816 = !DILocation(line: 227, column: 14, scope: !4817)
!4817 = !DILexicalBlockFile(scope: !4801, file: !41, discriminator: 1)
!4818 = !DILocation(line: 227, column: 14, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !4801, file: !41, discriminator: 2)
!4820 = !DILocation(line: 227, column: 14, scope: !4821)
!4821 = !DILexicalBlockFile(scope: !4801, file: !41, discriminator: 3)
!4822 = !DILocation(line: 227, column: 7, scope: !4821)
!4823 = distinct !DISubprogram(name: "forward<void (lamport::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN7lamport7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3131, line: 76, type: !4824, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4829, variables: !49)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!541, !4826}
!4826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4827, size: 64, align: 64)
!4827 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4828, file: !47, line: 1647, baseType: !542)
!4828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (lamport::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4829, identifier: "_ZTSSt16remove_referenceIRKMN7lamport7Thread1EFvvEE")
!4829 = !{!4830}
!4830 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!4831 = !DILocalVariable(name: "__t", arg: 1, scope: !4823, file: !3131, line: 76, type: !4826)
!4832 = !DILocation(line: 76, column: 56, scope: !4823)
!4833 = !DILocation(line: 77, column: 33, scope: !4823)
!4834 = !DILocation(line: 77, column: 7, scope: !4823)
!4835 = distinct !DISubprogram(name: "__get_helper<1, lamport::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN7lamport7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4322, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4836, variables: !49)
!4836 = !{!3826, !4320, !3888}
!4837 = !DILocalVariable(name: "__t", arg: 1, scope: !4835, file: !143, line: 1247, type: !4324)
!4838 = !DILocation(line: 1247, column: 53, scope: !4835)
!4839 = !DILocation(line: 1248, column: 57, scope: !4835)
!4840 = !DILocation(line: 1248, column: 14, scope: !4835)
!4841 = !DILocation(line: 1248, column: 7, scope: !4835)
!4842 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN7lamport7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !569, variables: !49)
!4843 = !DILocalVariable(name: "__pm", arg: 1, scope: !4842, file: !41, line: 885, type: !543)
!4844 = !DILocation(line: 885, column: 31, scope: !4842)
!4845 = !DILocation(line: 886, column: 21, scope: !4842)
!4846 = !DILocation(line: 886, column: 16, scope: !4842)
!4847 = !DILocation(line: 886, column: 9, scope: !4842)
!4848 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4275, file: !41, line: 1369, type: !4849, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4851, declaration: !4853, variables: !49)
!4849 = !DISubroutineType(types: !4850)
!4850 = !{null, !4460, !4643, !559}
!4851 = !{!4648, !4852}
!4852 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !564)
!4853 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *>", scope: !4275, file: !41, line: 1369, type: !4849, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4851)
!4854 = !DILocalVariable(name: "this", arg: 1, scope: !4848, type: !4557, flags: DIFlagArtificial | DIFlagObjectPointer)
!4855 = !DILocation(line: 0, scope: !4848)
!4856 = !DILocalVariable(name: "__f", arg: 2, scope: !4848, file: !41, line: 1369, type: !4643)
!4857 = !DILocation(line: 1369, column: 28, scope: !4848)
!4858 = !DILocalVariable(name: "__args", arg: 3, scope: !4848, file: !41, line: 1369, type: !559)
!4859 = !DILocation(line: 1369, column: 42, scope: !4848)
!4860 = !DILocation(line: 1370, column: 11, scope: !4848)
!4861 = !DILocation(line: 1370, column: 38, scope: !4848)
!4862 = !DILocation(line: 1370, column: 20, scope: !4848)
!4863 = !DILocation(line: 1370, column: 62, scope: !4848)
!4864 = !DILocation(line: 1370, column: 44, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !4848, file: !41, discriminator: 1)
!4866 = !DILocation(line: 1370, column: 11, scope: !4867)
!4867 = !DILexicalBlockFile(scope: !4848, file: !41, discriminator: 2)
!4868 = !DILocation(line: 1371, column: 11, scope: !4848)
!4869 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN7lamport7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !574, file: !41, line: 635, type: !4870, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4873, variables: !49)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{null, !4872, !543}
!4872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4873 = !DISubprogram(name: "_Mem_fn_base", scope: !574, type: !4870, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4874 = !DILocalVariable(name: "this", arg: 1, scope: !4869, type: !4875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!4876 = !DILocation(line: 0, scope: !4869)
!4877 = !DILocalVariable(arg: 2, scope: !4869, type: !543, flags: DIFlagArtificial)
!4878 = !DILocation(line: 635, column: 43, scope: !4869)
!4879 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN7lamport7Thread1EFvvELb1EEC2ES3_", scope: !577, file: !41, line: 596, type: !594, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !593, variables: !49)
!4880 = !DILocalVariable(name: "this", arg: 1, scope: !4879, type: !4881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!4882 = !DILocation(line: 0, scope: !4879)
!4883 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4879, file: !41, line: 596, type: !543)
!4884 = !DILocation(line: 596, column: 31, scope: !4879)
!4885 = !DILocation(line: 596, column: 63, scope: !4879)
!4886 = !DILocation(line: 596, column: 49, scope: !4879)
!4887 = !DILocation(line: 596, column: 56, scope: !4879)
!4888 = !DILocation(line: 596, column: 65, scope: !4879)
!4889 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4278, file: !143, line: 930, type: !4890, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4892, declaration: !4895, variables: !49)
!4890 = !DISubroutineType(types: !4891)
!4891 = !{null, !4439, !4643, !559}
!4892 = !{!4893, !4894, !412}
!4893 = !DITemplateTypeParameter(name: "_U1", type: !574)
!4894 = !DITemplateTypeParameter(name: "_U2", type: !560)
!4895 = !DISubprogram(name: "tuple<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, true>", scope: !4278, file: !143, line: 930, type: !4890, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4892)
!4896 = !DILocalVariable(name: "this", arg: 1, scope: !4889, type: !4582, flags: DIFlagArtificial | DIFlagObjectPointer)
!4897 = !DILocation(line: 0, scope: !4889)
!4898 = !DILocalVariable(name: "__a1", arg: 2, scope: !4889, file: !143, line: 930, type: !4643)
!4899 = !DILocation(line: 930, column: 31, scope: !4889)
!4900 = !DILocalVariable(name: "__a2", arg: 3, scope: !4889, file: !143, line: 930, type: !559)
!4901 = !DILocation(line: 930, column: 43, scope: !4889)
!4902 = !DILocation(line: 931, column: 65, scope: !4889)
!4903 = !DILocation(line: 931, column: 33, scope: !4889)
!4904 = !DILocation(line: 931, column: 15, scope: !4889)
!4905 = !DILocation(line: 931, column: 58, scope: !4889)
!4906 = !DILocation(line: 931, column: 40, scope: !4907)
!4907 = !DILexicalBlockFile(scope: !4889, file: !143, discriminator: 1)
!4908 = !DILocation(line: 931, column: 4, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4889, file: !143, discriminator: 2)
!4910 = !DILocation(line: 931, column: 67, scope: !4889)
!4911 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN7lamport7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4281, file: !143, line: 211, type: !4912, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4914, declaration: !4916, variables: !49)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !4412, !4643, !559}
!4914 = !{!4663, !4915, !4044}
!4915 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !564)
!4916 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (lamport::Thread1::*)()>, lamport::Thread1 *, void>", scope: !4281, file: !143, line: 211, type: !4912, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4914)
!4917 = !DILocalVariable(name: "this", arg: 1, scope: !4911, type: !4589, flags: DIFlagArtificial | DIFlagObjectPointer)
!4918 = !DILocation(line: 0, scope: !4911)
!4919 = !DILocalVariable(name: "__head", arg: 2, scope: !4911, file: !143, line: 211, type: !4643)
!4920 = !DILocation(line: 211, column: 40, scope: !4911)
!4921 = !DILocalVariable(name: "__tail", arg: 3, scope: !4911, file: !143, line: 211, type: !559)
!4922 = !DILocation(line: 211, column: 60, scope: !4911)
!4923 = !DILocation(line: 213, column: 40, scope: !4911)
!4924 = !DILocation(line: 212, column: 36, scope: !4911)
!4925 = !DILocation(line: 212, column: 15, scope: !4911)
!4926 = !DILocation(line: 212, column: 4, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4911, file: !143, discriminator: 1)
!4928 = !DILocation(line: 213, column: 31, scope: !4911)
!4929 = !DILocation(line: 213, column: 10, scope: !4911)
!4930 = !DILocation(line: 213, column: 4, scope: !4927)
!4931 = !DILocation(line: 213, column: 42, scope: !4911)
!4932 = distinct !DISubprogram(name: "_Tuple_impl<lamport::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN7lamport7Thread1EEEC2IS2_EEOT_", scope: !4284, file: !143, line: 360, type: !4933, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4685, declaration: !4935, variables: !49)
!4933 = !DISubroutineType(types: !4934)
!4934 = !{null, !4333, !559}
!4935 = !DISubprogram(name: "_Tuple_impl<lamport::Thread1 *>", scope: !4284, file: !143, line: 360, type: !4933, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4685)
!4936 = !DILocalVariable(name: "this", arg: 1, scope: !4932, type: !4626, flags: DIFlagArtificial | DIFlagObjectPointer)
!4937 = !DILocation(line: 0, scope: !4932)
!4938 = !DILocalVariable(name: "__head", arg: 2, scope: !4932, file: !143, line: 360, type: !559)
!4939 = !DILocation(line: 360, column: 40, scope: !4932)
!4940 = !DILocation(line: 361, column: 40, scope: !4932)
!4941 = !DILocation(line: 361, column: 31, scope: !4932)
!4942 = !DILocation(line: 361, column: 10, scope: !4932)
!4943 = !DILocation(line: 361, column: 4, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4932, file: !143, discriminator: 1)
!4945 = !DILocation(line: 361, column: 42, scope: !4932)
!4946 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !49)
!4947 = !DILocalVariable(name: "this", arg: 1, scope: !4946, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4948 = !DILocation(line: 0, scope: !4946)
!4949 = !DILocation(line: 20, column: 13, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4946, file: !64, line: 20, column: 13)
!4951 = !DILocation(line: 20, column: 22, scope: !4950)
!4952 = !DILocation(line: 20, column: 13, scope: !4946)
!4953 = !DILocation(line: 21, column: 13, scope: !4950)
!4954 = !DILocation(line: 21, column: 22, scope: !4950)
!4955 = !DILocation(line: 22, column: 5, scope: !4946)
!4956 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4957, file: !602, line: 159, type: !4963, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !720, declaration: !4965, variables: !49)
!4957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !603, file: !602, line: 155, size: 8, align: 8, elements: !49, templateParams: !4958, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4958 = !{!2958, !4959, !4960, !4961, !4962}
!4959 = !DITemplateTypeParameter(name: "_CF", type: !733)
!4960 = !DITemplateTypeParameter(name: "_CR", type: !607)
!4961 = !DITemplateValueParameter(name: "_NumIsOne", type: !119, value: i8 1)
!4962 = !DITemplateValueParameter(name: "_DenIsOne", type: !119, value: i8 0)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{!601, !684}
!4965 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4957, file: !602, line: 159, type: !4963, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !720)
!4966 = !DILocalVariable(name: "__d", arg: 1, scope: !4956, file: !602, line: 159, type: !684)
!4967 = !DILocation(line: 159, column: 42, scope: !4956)
!4968 = !DILocation(line: 163, column: 25, scope: !4956)
!4969 = !DILocation(line: 163, column: 29, scope: !4956)
!4970 = !DILocation(line: 163, column: 38, scope: !4956)
!4971 = !DILocation(line: 162, column: 20, scope: !4956)
!4972 = !DILocation(line: 162, column: 13, scope: !4956)
!4973 = !DILocation(line: 162, column: 6, scope: !4956)
!4974 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !673, file: !602, line: 278, type: !692, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !691, variables: !49)
!4975 = !DILocalVariable(name: "this", arg: 1, scope: !4974, type: !4976, flags: DIFlagArtificial | DIFlagObjectPointer)
!4976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!4977 = !DILocation(line: 0, scope: !4974)
!4978 = !DILocation(line: 279, column: 11, scope: !4974)
!4979 = !DILocation(line: 279, column: 4, scope: !4974)
!4980 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !601, file: !602, line: 263, type: !4981, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4985, declaration: !4986, variables: !49)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{null, !611, !4983}
!4983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4984, size: 64, align: 64)
!4984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!4985 = !{!731, !4044}
!4986 = !DISubprogram(name: "duration<long, void>", scope: !601, file: !602, line: 263, type: !4981, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4985)
!4987 = !DILocalVariable(name: "this", arg: 1, scope: !4980, type: !4988, flags: DIFlagArtificial | DIFlagObjectPointer)
!4988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!4989 = !DILocation(line: 0, scope: !4980)
!4990 = !DILocalVariable(name: "__rep", arg: 2, scope: !4980, file: !602, line: 263, type: !4983)
!4991 = !DILocation(line: 263, column: 45, scope: !4980)
!4992 = !DILocation(line: 264, column: 6, scope: !4980)
!4993 = !DILocation(line: 264, column: 27, scope: !4980)
!4994 = !DILocation(line: 264, column: 37, scope: !4980)
!4995 = !DILocalVariable(name: "__lhs", arg: 1, scope: !666, file: !602, line: 393, type: !684)
!4996 = !DILocation(line: 393, column: 50, scope: !666)
!4997 = !DILocalVariable(name: "__rhs", arg: 2, scope: !666, file: !602, line: 394, type: !684)
!4998 = !DILocation(line: 394, column: 36, scope: !666)
!4999 = !DILocation(line: 399, column: 19, scope: !666)
!5000 = !DILocation(line: 399, column: 14, scope: !666)
!5001 = !DILocation(line: 399, column: 26, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 1)
!5003 = !DILocation(line: 399, column: 41, scope: !666)
!5004 = !DILocation(line: 399, column: 36, scope: !666)
!5005 = !DILocation(line: 399, column: 36, scope: !5006)
!5006 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 2)
!5007 = !DILocation(line: 399, column: 48, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 3)
!5009 = !DILocation(line: 399, column: 34, scope: !666)
!5010 = !DILocation(line: 399, column: 9, scope: !5011)
!5011 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 4)
!5012 = !DILocation(line: 399, column: 2, scope: !666)
!5013 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2855, file: !602, line: 568, type: !2869, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2868, variables: !49)
!5014 = !DILocalVariable(name: "this", arg: 1, scope: !5013, type: !5015, flags: DIFlagArtificial | DIFlagObjectPointer)
!5015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64, align: 64)
!5016 = !DILocation(line: 0, scope: !5013)
!5017 = !DILocation(line: 569, column: 11, scope: !5013)
!5018 = !DILocation(line: 569, column: 4, scope: !5013)
!5019 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !673, file: !602, line: 263, type: !5020, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4985, declaration: !5022, variables: !49)
!5020 = !DISubroutineType(types: !5021)
!5021 = !{null, !680, !4983}
!5022 = !DISubprogram(name: "duration<long, void>", scope: !673, file: !602, line: 263, type: !5020, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4985)
!5023 = !DILocalVariable(name: "this", arg: 1, scope: !5019, type: !5024, flags: DIFlagArtificial | DIFlagObjectPointer)
!5024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!5025 = !DILocation(line: 0, scope: !5019)
!5026 = !DILocalVariable(name: "__rep", arg: 2, scope: !5019, file: !602, line: 263, type: !4983)
!5027 = !DILocation(line: 263, column: 45, scope: !5019)
!5028 = !DILocation(line: 264, column: 6, scope: !5019)
!5029 = !DILocation(line: 264, column: 27, scope: !5019)
!5030 = !DILocation(line: 264, column: 37, scope: !5019)
!5031 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !461, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5032, variables: !49)
!5032 = !DISubprogram(name: "~IrsThread", scope: !63, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5033 = !DILocalVariable(name: "this", arg: 1, scope: !5031, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!5034 = !DILocation(line: 0, scope: !5031)
!5035 = !DILocation(line: 10, column: 7, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5031, file: !64, line: 10, column: 7)
!5037 = !DILocation(line: 10, column: 7, scope: !5031)
!5038 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_lamport.cpp", scope: !1, file: !1, type: !5039, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!5039 = !DISubroutineType(types: !49)
!5040 = !DILocation(line: 0, scope: !5038)
!5041 = !DILocation(line: 0, scope: !5042)
!5042 = !DILexicalBlockFile(scope: !5038, file: !1, discriminator: 1)
!5043 = !DILocation(line: 0, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !5038, file: !1, discriminator: 2)
