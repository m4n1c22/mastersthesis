; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/peterson.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/peterson.cpp"
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
%"class.peterson::Thread0" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.peterson::Thread1" = type { %class.IrsThread }
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
%"struct.std::_Head_base.6" = type { %"class.peterson::Thread0"* }
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
%"struct.std::_Head_base.12" = type { %"class.peterson::Thread1"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN8peterson7Thread011getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN8peterson7Thread111getThreadIdEv = comdat any

$_ZN8peterson7Thread0C2Ei = comdat any

$_ZN8peterson7Thread1C2Ei = comdat any

$_ZN8peterson7Thread05startEv = comdat any

$_ZN8peterson7Thread15startEv = comdat any

$_ZN8peterson7Thread04joinEv = comdat any

$_ZN8peterson7Thread14joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN8peterson7Thread1D2Ev = comdat any

$_ZN8peterson7Thread0D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN8peterson7Thread04thr0Ev = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN8peterson7Thread14thr1Ev = comdat any

$_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN8peterson12THREAD_COUNTE = constant i32 2, align 4
@_ZN8peterson5flag0E = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [107 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/peterson.cpp\00", section "llvm.metadata"
@_ZN8peterson5flag1E = global i32 0, align 4
@_ZN8peterson4turnE = global i32 0, align 4
@_ZN8peterson1xE = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = linkonce_odr constant [87 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@.str.8 = private unnamed_addr constant [7 x i8] c"x <= 0\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/peterson.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8peterson7Thread04thr0Ev = private unnamed_addr constant [31 x i8] c"void peterson::Thread0::thr0()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [87 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.10 = private unnamed_addr constant [7 x i8] c"x >= 1\00", align 1
@__PRETTY_FUNCTION__._ZN8peterson7Thread14thr1Ev = private unnamed_addr constant [31 x i8] c"void peterson::Thread1::thr1()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_peterson.cpp, i8* null }]
@llvm.global.annotations = appending global [7 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson5flag0E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson5flag1E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i32 0, i32 0), i32 14 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN8peterson13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.6, i32 0, i32 0), i32 66 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.peterson::Thread0"*)* @_ZN8peterson7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.peterson::Thread1"*)* @_ZN8peterson7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2764 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2765
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2766
  ret void, !dbg !2765
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2768 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2769
  ret void, !dbg !2770
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2771 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2772, metadata !2774), !dbg !2775
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2776, metadata !2774), !dbg !2777
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2778
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2779 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2780
  ret void, !dbg !2781
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2782 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2783, metadata !2774), !dbg !2785
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2786, metadata !2774), !dbg !2787
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2788
  %7 = load i32, i32* %4, align 4, !dbg !2789
  store i32 %7, i32* %6, align 4, !dbg !2788
  ret void, !dbg !2790
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2791 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2793, metadata !2774), !dbg !2794
  %3 = load i32, i32* %2, align 4, !dbg !2795
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2796
  ret void, !dbg !2797
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2798 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2801, metadata !2774), !dbg !2802
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2803, metadata !2774), !dbg !2804
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2805, metadata !2774), !dbg !2806
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2807, metadata !2774), !dbg !2808
  %9 = load i32, i32* %5, align 4, !dbg !2809
  %10 = load i8*, i8** %6, align 8, !dbg !2810
  %11 = load i32, i32* %8, align 4, !dbg !2811
  %12 = icmp ne i32 %11, 0, !dbg !2811
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2812
  ret void, !dbg !2813
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"*) #6 comdat align 2 !dbg !2814 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2815, metadata !2774), !dbg !2816
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !2817
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2818
  ret i32 %5, !dbg !2819
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2820 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2821, metadata !2774), !dbg !2823
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2824
  %5 = load i32, i32* %4, align 8, !dbg !2824
  ret i32 %5, !dbg !2825
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"*) #6 comdat align 2 !dbg !2826 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2827, metadata !2774), !dbg !2828
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2829
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2830
  ret i32 %5, !dbg !2831
}

; Function Attrs: uwtable
define void @_ZN8peterson13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2832 {
  %1 = alloca %"class.peterson::Thread0", align 8
  %2 = alloca %"class.peterson::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"* %1, metadata !2833, metadata !2774), !dbg !2834
  call void @_ZN8peterson7Thread0C2Ei(%"class.peterson::Thread0"* %1, i32 0), !dbg !2834
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"* %2, metadata !2835, metadata !2774), !dbg !2836
  invoke void @_ZN8peterson7Thread1C2Ei(%"class.peterson::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2836

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2837, metadata !2774), !dbg !2884
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2884
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2884
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2884
  store i64 %11, i64* %13, align 8, !dbg !2884
  invoke void @_ZN8peterson7Thread05startEv(%"class.peterson::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2885

; <label>:14:                                     ; preds = %10
  invoke void @_ZN8peterson7Thread15startEv(%"class.peterson::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2886

; <label>:15:                                     ; preds = %14
  invoke void @_ZN8peterson7Thread04joinEv(%"class.peterson::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2887

; <label>:16:                                     ; preds = %15
  invoke void @_ZN8peterson7Thread14joinEv(%"class.peterson::Thread1"* %2)
          to label %17 unwind label %38, !dbg !2888

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2889, metadata !2774), !dbg !2890
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2890
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2890
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2890
  store i64 %18, i64* %20, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2891, metadata !2774), !dbg !2890
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %5)
          to label %22 unwind label %38, !dbg !2890

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2892
  store i64 %21, i64* %23, align 8, !dbg !2892
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2892

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2894
  store i64 %24, i64* %26, align 8, !dbg !2894
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2894

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2896
  %29 = load i64, i64* %7, align 8, !dbg !2896
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2896

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2898

; <label>:33:                                     ; preds = %31
  call void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"* %2) #3, !dbg !2900
  call void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"* %1) #3, !dbg !2901
  ret void, !dbg !2900

; <label>:34:                                     ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2903
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2903
  store i8* %36, i8** %3, align 8, !dbg !2903
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2903
  store i32 %37, i32* %4, align 4, !dbg !2903
  br label %42, !dbg !2903

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14, %10
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2904
  store i8* %40, i8** %3, align 8, !dbg !2904
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2904
  store i32 %41, i32* %4, align 4, !dbg !2904
  call void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"* %2) #3, !dbg !2904
  br label %42, !dbg !2904

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"* %1) #3, !dbg !2905
  br label %43, !dbg !2905

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2906
  %45 = load i32, i32* %4, align 4, !dbg !2906
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2906
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2906
  resume { i8*, i32 } %47, !dbg !2906
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread0C2Ei(%"class.peterson::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2907 {
  %3 = alloca %"class.peterson::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %3, metadata !2908, metadata !2774), !dbg !2909
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2910, metadata !2774), !dbg !2911
  %5 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %5, i32 0, i32 0, !dbg !2912
  %7 = load i32, i32* %4, align 4, !dbg !2913
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2912
  ret void, !dbg !2914
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread1C2Ei(%"class.peterson::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2915 {
  %3 = alloca %"class.peterson::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %3, metadata !2916, metadata !2774), !dbg !2917
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2918, metadata !2774), !dbg !2919
  %5 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %5, i32 0, i32 0, !dbg !2920
  %7 = load i32, i32* %4, align 4, !dbg !2921
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2920
  ret void, !dbg !2922
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread05startEv(%"class.peterson::Thread0"*) #0 comdat align 2 !dbg !2923 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2924, metadata !2774), !dbg !2925
  %5 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %5, i32 0, i32 0, !dbg !2926
  store { i64, i64 } { i64 ptrtoint (void (%"class.peterson::Thread0"*)* @_ZN8peterson7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2927
  store %"class.peterson::Thread0"* %5, %"class.peterson::Thread0"** %4, align 8, !dbg !2928
  call void @_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.peterson::Thread0"** dereferenceable(8) %4), !dbg !2926
  ret void, !dbg !2929
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread15startEv(%"class.peterson::Thread1"*) #0 comdat align 2 !dbg !2930 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2931, metadata !2774), !dbg !2932
  %5 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %5, i32 0, i32 0, !dbg !2933
  store { i64, i64 } { i64 ptrtoint (void (%"class.peterson::Thread1"*)* @_ZN8peterson7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2934
  store %"class.peterson::Thread1"* %5, %"class.peterson::Thread1"** %4, align 8, !dbg !2935
  call void @_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.peterson::Thread1"** dereferenceable(8) %4), !dbg !2933
  ret void, !dbg !2936
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread04joinEv(%"class.peterson::Thread0"*) #0 comdat align 2 !dbg !2937 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2938, metadata !2774), !dbg !2939
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !2940
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2941
  ret void, !dbg !2942
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread14joinEv(%"class.peterson::Thread1"*) #0 comdat align 2 !dbg !2943 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2944, metadata !2774), !dbg !2945
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2946
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2947
  ret void, !dbg !2948
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2949 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2958, metadata !2774), !dbg !2959
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2960
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2961
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2961
  store i64 %5, i64* %6, align 8, !dbg !2961
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2962
  %8 = load i64, i64* %7, align 8, !dbg !2962
  ret i64 %8, !dbg !2962
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2963 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2970, metadata !2774), !dbg !2971
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2972, metadata !2774), !dbg !2973
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2974
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2975
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2975
  store i64 %9, i64* %10, align 8, !dbg !2975
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2976
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2977
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2979
  store i64 %12, i64* %13, align 8, !dbg !2979
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2980
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2982
  store i64 %14, i64* %15, align 8, !dbg !2982
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2983
  %17 = load i64, i64* %16, align 8, !dbg !2983
  ret i64 %17, !dbg !2983
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2984 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2985, metadata !2774), !dbg !2987
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2988
  %5 = load i64, i64* %4, align 8, !dbg !2988
  ret i64 %5, !dbg !2989
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2990 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2992, metadata !2774), !dbg !2993
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2994
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2994
  ret void, !dbg !2996
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2997 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2999, metadata !2774), !dbg !3000
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !3001
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3001
  ret void, !dbg !3003
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3004 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3005, metadata !2774), !dbg !3007
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3008, metadata !2774), !dbg !3009
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3010
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3010
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3011
  %8 = load i32, i32* %4, align 4, !dbg !3012
  store i32 %8, i32* %7, align 8, !dbg !3011
  ret void, !dbg !3013
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3014 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3015, metadata !2774), !dbg !3017
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3018
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3018
  ret void, !dbg !3019
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3020 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3021, metadata !2774), !dbg !3023
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3024
  store i64 0, i64* %4, align 8, !dbg !3024
  ret void, !dbg !3025
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3026 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3035, metadata !2774), !dbg !3036
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3037, metadata !2774), !dbg !3038
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3039, metadata !2774), !dbg !3038
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3040
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3041
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3042
  %12 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3041
  %13 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %12) #3, !dbg !3043
  call void @_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.peterson::Thread0"** dereferenceable(8) %13), !dbg !3045
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3047
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3049
  ret void, !dbg !3051
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread04thr0Ev(%"class.peterson::Thread0"*) #4 comdat align 2 !dbg !3052 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !3053, metadata !2774), !dbg !3054
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  store i32 1, i32* @_ZN8peterson5flag0E, align 4, !dbg !3055
  store i32 1, i32* @_ZN8peterson4turnE, align 4, !dbg !3056
  br label %4, !dbg !3057

; <label>:4:                                      ; preds = %12, %1
  %5 = load i32, i32* @_ZN8peterson5flag1E, align 4, !dbg !3058
  %6 = icmp eq i32 %5, 1, !dbg !3060
  br i1 %6, label %7, label %10, !dbg !3061

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @_ZN8peterson4turnE, align 4, !dbg !3062
  %9 = icmp eq i32 %8, 1, !dbg !3064
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %13, !dbg !3065

; <label>:12:                                     ; preds = %10
  br label %4, !dbg !3067, !llvm.loop !3069

; <label>:13:                                     ; preds = %10
  store i32 0, i32* @_ZN8peterson1xE, align 4, !dbg !3070
  %14 = load i32, i32* @_ZN8peterson1xE, align 4, !dbg !3071
  %15 = icmp sle i32 %14, 0, !dbg !3071
  br i1 %15, label %16, label %17, !dbg !3071

; <label>:16:                                     ; preds = %13
  br label %19, !dbg !3072

; <label>:17:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.9, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN8peterson7Thread04thr0Ev, i32 0, i32 0)) #14, !dbg !3073
  unreachable, !dbg !3073
                                                  ; No predecessors!
  br label %19, !dbg !3074

; <label>:19:                                     ; preds = %18, %16
  store i32 0, i32* @_ZN8peterson5flag0E, align 4, !dbg !3075
  ret void, !dbg !3076
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3077 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3078, metadata !2774), !dbg !3079
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3080, metadata !2774), !dbg !3081
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3082
  br i1 %6, label %7, label %8, !dbg !3084

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3085
  unreachable, !dbg !3085

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3086
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3087
  ret %"class.std::thread"* %5, !dbg !3088
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3089 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3096, metadata !2774), !dbg !3097
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3098
  ret { i64, i64 }* %3, !dbg !3099
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8)) #4 comdat !dbg !3100 {
  %2 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.peterson::Thread0"** %0, %"class.peterson::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %2, metadata !3108, metadata !2774), !dbg !3109
  %3 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %2, align 8, !dbg !3110
  ret %"class.peterson::Thread0"** %3, !dbg !3111
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3112 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3118, metadata !2774), !dbg !3119
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3120, metadata !2774), !dbg !3121
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3122, metadata !2774), !dbg !3123
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3124
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3124
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3125, metadata !2774), !dbg !3127
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3127
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3128
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3129
  %16 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3130
  %17 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %16) #3, !dbg !3131
  call void @_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.peterson::Thread0"** dereferenceable(8) %17), !dbg !3132
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3134
  %18 = load void ()*, void ()** %7, align 8, !dbg !3135
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3136

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3137
  ret void, !dbg !3138

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3139
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3139
  store i8* %22, i8** %10, align 8, !dbg !3139
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3139
  store i32 %23, i32* %11, align 4, !dbg !3139
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3140
  br label %24, !dbg !3140

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3142
  %26 = load i32, i32* %11, align 4, !dbg !3142
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3142
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3142
  resume { i8*, i32 } %28, !dbg !3142
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3144 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3145, metadata !2774), !dbg !3146
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3147
  br i1 %4, label %5, label %6, !dbg !3150

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3151
  unreachable, !dbg !3151

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3152
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3153 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3154, metadata !2774), !dbg !3156
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3157
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3157
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3157
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3158
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3160
  %10 = load i64, i64* %9, align 8, !dbg !3160
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3160
  %12 = load i64, i64* %11, align 8, !dbg !3160
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3161
  %14 = xor i1 %13, true, !dbg !3163
  ret i1 %14, !dbg !3164
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3165 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3166, metadata !2774), !dbg !3167
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3168, metadata !2774), !dbg !3169
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3170
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3171
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3172
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3173
  ret void, !dbg !3174
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3175 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3178, metadata !2774), !dbg !3179
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3180, metadata !2774), !dbg !3181
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3182
  %8 = load i64, i64* %7, align 8, !dbg !3182
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3183
  %10 = load i64, i64* %9, align 8, !dbg !3183
  %11 = icmp eq i64 %8, %10, !dbg !3184
  ret i1 %11, !dbg !3185
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3186 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3195, metadata !2774), !dbg !3196
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3197, metadata !2774), !dbg !3198
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3199, metadata !2774), !dbg !3200
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3201
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3201
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3201
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3202
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3204
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3205
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3205
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3206
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3207
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3208
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3209
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3210
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3211
  ret void, !dbg !3212
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3213 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3221, metadata !2774), !dbg !3222
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3223
  ret %"class.std::thread::id"* %3, !dbg !3224
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3225 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3431, metadata !2774), !dbg !3432
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3433
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3433
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3434
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3435
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3437

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3438
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3440
  ret void, !dbg !3441

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3442
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3442
  store i8* %14, i8** %4, align 8, !dbg !3442
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3442
  store i32 %15, i32* %5, align 4, !dbg !3442
  call void @_ZdlPv(i8* %6) #16, !dbg !3443
  br label %16, !dbg !3443

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3445
  %18 = load i32, i32* %5, align 4, !dbg !3445
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3445
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3445
  resume { i8*, i32 } %20, !dbg !3445
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat !dbg !3447 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3458, metadata !2774), !dbg !3459
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %5, metadata !3460, metadata !2774), !dbg !3461
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3462
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3463
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3463
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3464
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3464
  %12 = load i64, i64* %11, align 8, !dbg !3464
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3464
  %14 = load i64, i64* %13, align 8, !dbg !3464
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3465
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3464
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3464
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3464
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3464
  store i64 %19, i64* %18, align 8, !dbg !3464
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3464
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3464
  store i64 %21, i64* %20, align 8, !dbg !3464
  %22 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %5, align 8, !dbg !3467
  %23 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %22) #3, !dbg !3468
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.peterson::Thread0"** dereferenceable(8) %23), !dbg !3469
  ret void, !dbg !3470
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3471 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3472, metadata !2774), !dbg !3474
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3475, metadata !2774), !dbg !3477
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3478
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3479
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3477
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3480
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3480
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3482
  br i1 %9, label %10, label %15, !dbg !3483

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3484
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3485
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3485
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3484

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3486

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3488
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3489
  ret void, !dbg !3490

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3491
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3491
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3491
  unreachable, !dbg !3491
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3493 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3501, metadata !2774), !dbg !3502
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3503
  ret %"struct.std::_Bind_simple"* %3, !dbg !3504
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3505 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3517, metadata !2774), !dbg !3519
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3520, metadata !2774), !dbg !3521
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3522
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3523
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3522
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3522
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3524
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3525
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3526
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3528
  ret void, !dbg !3530
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3531 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3532, metadata !2774), !dbg !3533
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3534, metadata !2774), !dbg !3535
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3536
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !3536

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !3537
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3539
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !3540
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !3541
  ret void, !dbg !3542

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3543
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3543
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3543
  unreachable, !dbg !3543
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3545 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3550, metadata !2774), !dbg !3551
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3552
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3552
  ret void, !dbg !3552
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3553 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3554, metadata !2774), !dbg !3556
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3557, metadata !2774), !dbg !3558
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3559
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3559
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3559
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3559
  ret void, !dbg !3559
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3560 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3562, metadata !2774), !dbg !3563
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3564
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3564
  ret void, !dbg !3566
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3567 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3568, metadata !2774), !dbg !3569
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3570
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3570
  call void @_ZdlPv(i8* %4) #16, !dbg !3571
  ret void, !dbg !3570
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3573 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3574, metadata !2774), !dbg !3575
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3576
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3576
  ret void, !dbg !3577
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3578 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3579, metadata !2774), !dbg !3581
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3582, metadata !2774), !dbg !3583
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3584
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3584
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3584
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3584
  ret void, !dbg !3584
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3585 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3586, metadata !2774), !dbg !3588
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3589, metadata !2774), !dbg !3590
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3591
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3592
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3593
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3594
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3596
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3591
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3591
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3591
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3598
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3599
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3600
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3602

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3603

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3604
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3604
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3604
  unreachable, !dbg !3604
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3605 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3613, metadata !2774), !dbg !3614
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3615
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3616
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3617 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3618, metadata !2774), !dbg !3619
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3620
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3620
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3621
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3622 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3623, metadata !2774), !dbg !3625
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3626, metadata !2774), !dbg !3627
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3628
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3629
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3630
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3631
  invoke void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.peterson::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3633

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3634

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3636
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3636
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3636
  unreachable, !dbg !3636
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3638 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3647, metadata !2774), !dbg !3648
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3649
  ret %"struct.std::_Mem_fn"* %3, !dbg !3650
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3651 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3652, metadata !2774), !dbg !3653
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3654
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3654
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3654
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3654
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3655
  ret %"struct.std::_Mem_fn"* %7, !dbg !3656
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3657 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3663, metadata !2774), !dbg !3665
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3666, metadata !2774), !dbg !3667
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3668
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3669
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3670
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3668
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3671
  ret void, !dbg !3673
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3674 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3675, metadata !2774), !dbg !3676
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3677
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3677
  %5 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3678
  ret %"class.peterson::Thread0"** %5, !dbg !3679
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3680 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3686, metadata !2774), !dbg !3688
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3689, metadata !2774), !dbg !3690
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3691
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3692
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !3693
  %9 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %8, align 8, !dbg !3693
  store %"class.peterson::Thread0"* %9, %"class.peterson::Thread0"** %6, align 8, !dbg !3691
  ret void, !dbg !3694
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3695 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3696, metadata !2774), !dbg !3697
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3698
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3699
  ret %"class.peterson::Thread0"** %4, !dbg !3700
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3701 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3702, metadata !2774), !dbg !3703
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3704
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3705
  ret %"struct.std::_Mem_fn"* %4, !dbg !3706
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3707 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3708, metadata !2774), !dbg !3709
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3710
  ret void, !dbg !3711
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3712 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3724, metadata !2774), !dbg !3725
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3726, metadata !2774), !dbg !3727
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3728
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3729
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3730
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3732
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3733
  %10 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3734
  %11 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %10) #3, !dbg !3735
  call void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.peterson::Thread0"** dereferenceable(8) %11), !dbg !3736
  ret void, !dbg !3738
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3739 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3751, metadata !2774), !dbg !3752
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3753
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3753
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3754
  ret %"struct.std::_Mem_fn"* %5, !dbg !3755
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3756 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3763, metadata !2774), !dbg !3765
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3766, metadata !2774), !dbg !3767
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3768
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3769
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !3770
  call void @_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.peterson::Thread0"** dereferenceable(8) %8), !dbg !3771
  ret void, !dbg !3773
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3774 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3786, metadata !2774), !dbg !3787
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3788
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3788
  %5 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3789
  ret %"class.peterson::Thread0"** %5, !dbg !3790
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3791 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3794, metadata !2774), !dbg !3795
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3796
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3797
  ret %"struct.std::_Mem_fn"* %4, !dbg !3798
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3799, metadata !2774), !dbg !3800
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3801, metadata !2774), !dbg !3802
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3803
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3804
  %8 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3805
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3806
  call void @_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.peterson::Thread0"** dereferenceable(8) %9), !dbg !3807
  ret void, !dbg !3809
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #13 comdat !dbg !3810 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3816, metadata !2774), !dbg !3817
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3818, metadata !2774), !dbg !3819
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %5, metadata !3820, metadata !2774), !dbg !3821
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3822
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3822
  %8 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %5, align 8, !dbg !3823
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3824
  %10 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %9, align 8, !dbg !3824
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3825
  %12 = bitcast %"class.peterson::Thread0"* %10 to i8*, !dbg !3825
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3825
  %14 = bitcast i8* %13 to %"class.peterson::Thread0"*, !dbg !3825
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3825
  %16 = and i64 %15, 1, !dbg !3825
  %17 = icmp ne i64 %16, 0, !dbg !3825
  br i1 %17, label %18, label %25, !dbg !3825

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.peterson::Thread0"* %14 to i8**, !dbg !3826
  %20 = load i8*, i8** %19, align 8, !dbg !3826
  %21 = sub i64 %15, 1, !dbg !3826
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3826
  %23 = bitcast i8* %22 to void (%"class.peterson::Thread0"*)**, !dbg !3826
  %24 = load void (%"class.peterson::Thread0"*)*, void (%"class.peterson::Thread0"*)** %23, align 8, !dbg !3826
  br label %27, !dbg !3826

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.peterson::Thread0"*)*, !dbg !3828
  br label %27, !dbg !3828

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.peterson::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3830
  call void %28(%"class.peterson::Thread0"* %14), !dbg !3830
  ret void, !dbg !3832
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3833 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3841, metadata !2774), !dbg !3842
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3843
  ret { i64, i64 }* %3, !dbg !3844
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3845 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3848, metadata !2774), !dbg !3849
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3850
  %4 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3851
  ret %"class.peterson::Thread0"** %4, !dbg !3852
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !3853 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3860, metadata !2774), !dbg !3862
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3863
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !3864
  ret void, !dbg !3865
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !3866 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3876, metadata !2774), !dbg !3877
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !3878
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3878
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !3879
  ret %"struct.std::thread::_State"** %5, !dbg !3880
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !3881 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3882, metadata !2774), !dbg !3884
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !3885
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !3886
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3885
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !3887
  ret void, !dbg !3889
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !3890 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !3891, metadata !2774), !dbg !3893
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !3894
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !3895
  ret void, !dbg !3896
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !3897 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3898, metadata !2774), !dbg !3900
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3901
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !3901
  ret void, !dbg !3902
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !3903 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3904, metadata !2774), !dbg !3906
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !3907
  ret void, !dbg !3908
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !3909 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3912, metadata !2774), !dbg !3913
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3914
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3915
  ret %"struct.std::thread::_State"** %4, !dbg !3916
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !3917 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3918, metadata !2774), !dbg !3919
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3920
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3920
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !3921
  ret %"struct.std::thread::_State"** %5, !dbg !3922
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !3923 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3924, metadata !2774), !dbg !3925
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !3926
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3927
  ret %"struct.std::thread::_State"** %4, !dbg !3928
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3929 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3930, metadata !2774), !dbg !3931
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3932
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3933
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3933
  %12 = load i64, i64* %11, align 8, !dbg !3933
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3933
  %14 = load i64, i64* %13, align 8, !dbg !3933
  call void @_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3933
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3934
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3934
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3934
  ret { i64, i64 } %17, !dbg !3934
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3935 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3941, metadata !2774), !dbg !3942
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3943, metadata !2774), !dbg !3944
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3945, metadata !2774), !dbg !3946
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3947
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3948
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3949
  %11 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3950
  %12 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %11) #3, !dbg !3951
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.peterson::Thread0"** dereferenceable(8) %12), !dbg !3953
  ret void, !dbg !3955
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3956 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3961, metadata !2774), !dbg !3963
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3964, metadata !2774), !dbg !3963
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3965
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3965
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3965
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3965
  %15 = load i64, i64* %14, align 8, !dbg !3965
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3965
  %17 = load i64, i64* %16, align 8, !dbg !3965
  call void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3965
  ret void, !dbg !3965
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3966 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3967, metadata !2774), !dbg !3969
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3970, metadata !2774), !dbg !3971
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3972
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3973
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3974
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3973
  ret void, !dbg !3975
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3976 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3983, metadata !2774), !dbg !3984
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3985, metadata !2774), !dbg !3986
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3987, metadata !2774), !dbg !3988
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3989
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3990
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3991
  %11 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3992
  %12 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %11) #3, !dbg !3993
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.peterson::Thread0"** dereferenceable(8) %12), !dbg !3995
  ret void, !dbg !3997
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3998 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4005, metadata !2774), !dbg !4006
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4007, metadata !2774), !dbg !4008
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !4009, metadata !2774), !dbg !4010
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4011
  %9 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !4012
  %10 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %9) #3, !dbg !4013
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.peterson::Thread0"** dereferenceable(8) %10), !dbg !4014
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4011
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4011
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4011
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4016
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4017
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4018
  ret void, !dbg !4019
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4020 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4024, metadata !2774), !dbg !4025
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !4026, metadata !2774), !dbg !4027
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4028
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !4029
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !4030
  call void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.peterson::Thread0"** dereferenceable(8) %8), !dbg !4031
  ret void, !dbg !4033
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4034 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4035, metadata !2774), !dbg !4036
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4037
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4038
  ret %"struct.std::default_delete"* %5, !dbg !4039
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4040 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4041, metadata !2774), !dbg !4043
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4044, metadata !2774), !dbg !4045
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4046
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4047
  br i1 %7, label %13, label %8, !dbg !4047

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4048
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4048
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4048
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4048
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4048
  br label %13, !dbg !4048

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4050
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4051 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4062, metadata !2774), !dbg !4063
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4064
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4064
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4065
  ret %"struct.std::default_delete"* %5, !dbg !4066
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4067 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4069, metadata !2774), !dbg !4070
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4071
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4072
  ret %"struct.std::default_delete"* %4, !dbg !4073
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4074 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4075, metadata !2774), !dbg !4076
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4077
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4077
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4078
  ret %"struct.std::default_delete"* %5, !dbg !4079
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4080 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4081, metadata !2774), !dbg !4082
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4083
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4083
  ret %"struct.std::default_delete"* %4, !dbg !4084
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4085 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4094, metadata !2774), !dbg !4095
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4096, metadata !2774), !dbg !4097
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4098, metadata !2774), !dbg !4097
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4099
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4100
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4101
  %12 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4100
  %13 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %12) #3, !dbg !4102
  call void @_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.peterson::Thread1"** dereferenceable(8) %13), !dbg !4104
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4106
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4108
  ret void, !dbg !4110
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread14thr1Ev(%"class.peterson::Thread1"*) #4 comdat align 2 !dbg !4111 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !4112, metadata !2774), !dbg !4113
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  store i32 1, i32* @_ZN8peterson5flag1E, align 4, !dbg !4114
  store i32 0, i32* @_ZN8peterson4turnE, align 4, !dbg !4115
  br label %4, !dbg !4116

; <label>:4:                                      ; preds = %12, %1
  %5 = load i32, i32* @_ZN8peterson5flag0E, align 4, !dbg !4117
  %6 = icmp eq i32 %5, 1, !dbg !4119
  br i1 %6, label %7, label %10, !dbg !4120

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @_ZN8peterson4turnE, align 4, !dbg !4121
  %9 = icmp eq i32 %8, 0, !dbg !4123
  br label %10

; <label>:10:                                     ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %13, !dbg !4124

; <label>:12:                                     ; preds = %10
  br label %4, !dbg !4126, !llvm.loop !4128

; <label>:13:                                     ; preds = %10
  store i32 1, i32* @_ZN8peterson1xE, align 4, !dbg !4129
  %14 = load i32, i32* @_ZN8peterson1xE, align 4, !dbg !4130
  %15 = icmp sge i32 %14, 1, !dbg !4130
  br i1 %15, label %16, label %17, !dbg !4130

; <label>:16:                                     ; preds = %13
  br label %19, !dbg !4131

; <label>:17:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.9, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN8peterson7Thread14thr1Ev, i32 0, i32 0)) #14, !dbg !4132
  unreachable, !dbg !4132
                                                  ; No predecessors!
  br label %19, !dbg !4133

; <label>:19:                                     ; preds = %18, %16
  store i32 0, i32* @_ZN8peterson5flag1E, align 4, !dbg !4134
  ret void, !dbg !4135
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4136 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4142, metadata !2774), !dbg !4143
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4144
  ret { i64, i64 }* %3, !dbg !4145
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8)) #4 comdat !dbg !4146 {
  %2 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.peterson::Thread1"** %0, %"class.peterson::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %2, metadata !4154, metadata !2774), !dbg !4155
  %3 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %2, align 8, !dbg !4156
  ret %"class.peterson::Thread1"** %3, !dbg !4157
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4158 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4164, metadata !2774), !dbg !4165
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4166, metadata !2774), !dbg !4167
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4168, metadata !2774), !dbg !4169
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4170
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4170
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4171, metadata !2774), !dbg !4173
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4173
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4174
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4175
  %16 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4176
  %17 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %16) #3, !dbg !4177
  call void @_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.peterson::Thread1"** dereferenceable(8) %17), !dbg !4178
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4180
  %18 = load void ()*, void ()** %7, align 8, !dbg !4181
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4182

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4183
  ret void, !dbg !4184

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4185
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4185
  store i8* %22, i8** %10, align 8, !dbg !4185
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4185
  store i32 %23, i32* %11, align 4, !dbg !4185
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4186
  br label %24, !dbg !4186

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4188
  %26 = load i32, i32* %11, align 4, !dbg !4188
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4188
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4188
  resume { i8*, i32 } %28, !dbg !4188
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4190 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4396, metadata !2774), !dbg !4397
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4398
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4398
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4399
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4400
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4402

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4403
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4405
  ret void, !dbg !4406

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4407
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4407
  store i8* %14, i8** %4, align 8, !dbg !4407
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4407
  store i32 %15, i32* %5, align 4, !dbg !4407
  call void @_ZdlPv(i8* %6) #16, !dbg !4408
  br label %16, !dbg !4408

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4410
  %18 = load i32, i32* %5, align 4, !dbg !4410
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4410
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4410
  resume { i8*, i32 } %20, !dbg !4410
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat !dbg !4412 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4423, metadata !2774), !dbg !4424
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %5, metadata !4425, metadata !2774), !dbg !4426
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4427
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4428
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4428
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4429
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4429
  %12 = load i64, i64* %11, align 8, !dbg !4429
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4429
  %14 = load i64, i64* %13, align 8, !dbg !4429
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4430
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4429
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4429
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4429
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4429
  store i64 %19, i64* %18, align 8, !dbg !4429
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4429
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4429
  store i64 %21, i64* %20, align 8, !dbg !4429
  %22 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %5, align 8, !dbg !4432
  %23 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %22) #3, !dbg !4433
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.peterson::Thread1"** dereferenceable(8) %23), !dbg !4434
  ret void, !dbg !4435
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4436 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4444, metadata !2774), !dbg !4445
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4446
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4447
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4448 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4460, metadata !2774), !dbg !4462
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4463, metadata !2774), !dbg !4464
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4465
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4466
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4465
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4465
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4467
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4468
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4469
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4471
  ret void, !dbg !4473
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4474 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4475, metadata !2774), !dbg !4477
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4478, metadata !2774), !dbg !4479
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4480
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4480
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4480
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4480
  ret void, !dbg !4480
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4481 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4483, metadata !2774), !dbg !4484
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4485
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4485
  ret void, !dbg !4487
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4488 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4489, metadata !2774), !dbg !4490
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4491
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4491
  call void @_ZdlPv(i8* %4) #16, !dbg !4492
  ret void, !dbg !4491
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4494 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4495, metadata !2774), !dbg !4496
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4497
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4497
  ret void, !dbg !4498
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4499 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4500, metadata !2774), !dbg !4502
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4503, metadata !2774), !dbg !4504
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4505
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4505
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4505
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4505
  ret void, !dbg !4505
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4506 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4507, metadata !2774), !dbg !4509
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4510, metadata !2774), !dbg !4511
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4512
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4513
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4514
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4515
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4517
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4512
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4512
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4512
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4519
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4520
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4521
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4523

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4524

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4525
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4525
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4525
  unreachable, !dbg !4525
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4526 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4534, metadata !2774), !dbg !4535
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4536
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4537
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4538 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4539, metadata !2774), !dbg !4540
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4541
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4541
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4542
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4543 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4544, metadata !2774), !dbg !4546
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4547, metadata !2774), !dbg !4548
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4549
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4550
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4551
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4552
  invoke void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.peterson::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4554

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4555

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4557
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4557
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4557
  unreachable, !dbg !4557
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4559 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4568, metadata !2774), !dbg !4569
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4570
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4571
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4572 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4573, metadata !2774), !dbg !4574
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4575
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4575
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4575
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4575
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4576
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4577
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4578 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4584, metadata !2774), !dbg !4586
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4587, metadata !2774), !dbg !4588
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4589
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4590
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4591
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4589
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4592
  ret void, !dbg !4594
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4595 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4596, metadata !2774), !dbg !4597
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4598
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4598
  %5 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4599
  ret %"class.peterson::Thread1"** %5, !dbg !4600
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4601 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4607, metadata !2774), !dbg !4609
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4610, metadata !2774), !dbg !4611
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4612
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4613
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4614
  %9 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %8, align 8, !dbg !4614
  store %"class.peterson::Thread1"* %9, %"class.peterson::Thread1"** %6, align 8, !dbg !4612
  ret void, !dbg !4615
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4616 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4617, metadata !2774), !dbg !4618
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4619
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4620
  ret %"class.peterson::Thread1"** %4, !dbg !4621
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4622 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4623, metadata !2774), !dbg !4624
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4625
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4626
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4627
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4628 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4629, metadata !2774), !dbg !4630
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4631
  ret void, !dbg !4632
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4633 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4637, metadata !2774), !dbg !4638
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4639, metadata !2774), !dbg !4640
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4641
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4642
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4643
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4645
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4646
  %10 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4647
  %11 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %10) #3, !dbg !4648
  call void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.peterson::Thread1"** dereferenceable(8) %11), !dbg !4649
  ret void, !dbg !4651
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4652 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4662, metadata !2774), !dbg !4663
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4664
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4664
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4665
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4666
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4667 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4674, metadata !2774), !dbg !4676
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4677, metadata !2774), !dbg !4678
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4679
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4680
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4681
  call void @_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.peterson::Thread1"** dereferenceable(8) %8), !dbg !4682
  ret void, !dbg !4684
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4685 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4696, metadata !2774), !dbg !4697
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4698
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4698
  %5 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4699
  ret %"class.peterson::Thread1"** %5, !dbg !4700
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4701 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4704, metadata !2774), !dbg !4705
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4706
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4707
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4708
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #13 comdat !dbg !538 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4709, metadata !2774), !dbg !4710
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4711, metadata !2774), !dbg !4712
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4713
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4714
  %8 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4715
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4716
  call void @_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.peterson::Thread1"** dereferenceable(8) %9), !dbg !4717
  ret void, !dbg !4719
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #13 comdat !dbg !4720 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4725, metadata !2774), !dbg !4726
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4727, metadata !2774), !dbg !4728
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %5, metadata !4729, metadata !2774), !dbg !4730
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4731
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4731
  %8 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %5, align 8, !dbg !4732
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4733
  %10 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %9, align 8, !dbg !4733
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4734
  %12 = bitcast %"class.peterson::Thread1"* %10 to i8*, !dbg !4734
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4734
  %14 = bitcast i8* %13 to %"class.peterson::Thread1"*, !dbg !4734
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4734
  %16 = and i64 %15, 1, !dbg !4734
  %17 = icmp ne i64 %16, 0, !dbg !4734
  br i1 %17, label %18, label %25, !dbg !4734

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.peterson::Thread1"* %14 to i8**, !dbg !4735
  %20 = load i8*, i8** %19, align 8, !dbg !4735
  %21 = sub i64 %15, 1, !dbg !4735
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4735
  %23 = bitcast i8* %22 to void (%"class.peterson::Thread1"*)**, !dbg !4735
  %24 = load void (%"class.peterson::Thread1"*)*, void (%"class.peterson::Thread1"*)** %23, align 8, !dbg !4735
  br label %27, !dbg !4735

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.peterson::Thread1"*)*, !dbg !4737
  br label %27, !dbg !4737

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.peterson::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4739
  call void %28(%"class.peterson::Thread1"* %14), !dbg !4739
  ret void, !dbg !4741
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4742 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4750, metadata !2774), !dbg !4751
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4752
  ret { i64, i64 }* %3, !dbg !4753
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4754 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4756, metadata !2774), !dbg !4757
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4758
  %4 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4759
  ret %"class.peterson::Thread1"** %4, !dbg !4760
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4761 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4762, metadata !2774), !dbg !4763
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4764
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4765
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4765
  %12 = load i64, i64* %11, align 8, !dbg !4765
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4765
  %14 = load i64, i64* %13, align 8, !dbg !4765
  call void @_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4765
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4766
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4766
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4766
  ret { i64, i64 } %17, !dbg !4766
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4767 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4773, metadata !2774), !dbg !4774
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4775, metadata !2774), !dbg !4776
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4777, metadata !2774), !dbg !4778
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4779
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4780
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4781
  %11 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4782
  %12 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %11) #3, !dbg !4783
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.peterson::Thread1"** dereferenceable(8) %12), !dbg !4785
  ret void, !dbg !4787
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4788 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4793, metadata !2774), !dbg !4795
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4796, metadata !2774), !dbg !4795
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4797
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4797
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4797
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4797
  %15 = load i64, i64* %14, align 8, !dbg !4797
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4797
  %17 = load i64, i64* %16, align 8, !dbg !4797
  call void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4797
  ret void, !dbg !4797
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4798 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4799, metadata !2774), !dbg !4801
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4802, metadata !2774), !dbg !4803
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4804
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4805
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4806
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4805
  ret void, !dbg !4807
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4808 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4815, metadata !2774), !dbg !4816
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4817, metadata !2774), !dbg !4818
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4819, metadata !2774), !dbg !4820
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4821
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4822
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4823
  %11 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4824
  %12 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %11) #3, !dbg !4825
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.peterson::Thread1"** dereferenceable(8) %12), !dbg !4827
  ret void, !dbg !4829
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4830 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4836, metadata !2774), !dbg !4837
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4838, metadata !2774), !dbg !4839
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4840, metadata !2774), !dbg !4841
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4842
  %9 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4843
  %10 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %9) #3, !dbg !4844
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.peterson::Thread1"** dereferenceable(8) %10), !dbg !4845
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4842
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4842
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4842
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4847
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4848
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4849
  ret void, !dbg !4850
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4851 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4855, metadata !2774), !dbg !4856
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4857, metadata !2774), !dbg !4858
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4859
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4860
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4861
  call void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.peterson::Thread1"** dereferenceable(8) %8), !dbg !4862
  ret void, !dbg !4864
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4865 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4866, metadata !2774), !dbg !4867
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4868
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4870
  br i1 %5, label %6, label %8, !dbg !4871

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4872
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4873
  br label %8, !dbg !4872

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4874
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4875 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4885, metadata !2774), !dbg !4886
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4887
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4888
  %7 = sdiv i64 %6, 1000, !dbg !4889
  store i64 %7, i64* %4, align 8, !dbg !4890
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4891
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4892
  %9 = load i64, i64* %8, align 8, !dbg !4892
  ret i64 %9, !dbg !4892
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4893 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4894, metadata !2774), !dbg !4896
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4897
  %5 = load i64, i64* %4, align 8, !dbg !4897
  ret i64 %5, !dbg !4898
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4899 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4906, metadata !2774), !dbg !4908
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4909, metadata !2774), !dbg !4910
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4911
  %7 = load i64*, i64** %4, align 8, !dbg !4912
  %8 = load i64, i64* %7, align 8, !dbg !4912
  store i64 %8, i64* %6, align 8, !dbg !4911
  ret void, !dbg !4913
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4914, metadata !2774), !dbg !4915
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4916, metadata !2774), !dbg !4917
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4918
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4919
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4919
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4920
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4922
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4923
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4924
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4926
  %17 = sub nsw i64 %12, %16, !dbg !4928
  store i64 %17, i64* %6, align 8, !dbg !4919
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4929
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4931
  %19 = load i64, i64* %18, align 8, !dbg !4931
  ret i64 %19, !dbg !4931
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4932 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4933, metadata !2774), !dbg !4935
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4936
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4936
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4936
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4937
  %9 = load i64, i64* %8, align 8, !dbg !4937
  ret i64 %9, !dbg !4937
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4938 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4942, metadata !2774), !dbg !4944
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4945, metadata !2774), !dbg !4946
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4947
  %7 = load i64*, i64** %4, align 8, !dbg !4948
  %8 = load i64, i64* %7, align 8, !dbg !4948
  store i64 %8, i64* %6, align 8, !dbg !4947
  ret void, !dbg !4949
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !4950 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4952, metadata !2774), !dbg !4953
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4954
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4954
  ret void, !dbg !4956
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_peterson.cpp() #0 section ".text.startup" !dbg !4957 {
  call void @__cxx_global_var_init(), !dbg !4959
  call void @__cxx_global_var_init.1(), !dbg !4960
  call void @__cxx_global_var_init.2(), !dbg !4962
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
!llvm.module.flags = !{!2761, !2762}
!llvm.ident = !{!2763}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !739, imports: !792)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/peterson.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!42 = distinct !DISubprogram(name: "__invoke<void (peterson::Thread0::*const &)(), peterson::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !44, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !485, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN8peterson7Thread0E")
!59 = !DINamespace(name: "peterson", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/peterson.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !474, !477, !480, !481, !482}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 38, baseType: !63, size: 128, align: 64)
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
!474 = !DISubprogram(name: "Thread0", scope: !58, file: !1, line: 19, type: !475, isLocal: false, isDefinition: false, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !57, !450}
!477 = !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!450, !57}
!480 = !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "thr0", linkageName: "_ZN8peterson7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
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
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (peterson::Thread0::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !499, templateParams: !503, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE")
!499 = !{!500}
!500 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!497, !54}
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (peterson::Thread0::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !506, templateParams: !535, identifier: "_ZTSSt7_Mem_fnIMN8peterson7Thread0EFvvEE")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (peterson::Thread0::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !509, templateParams: !532, identifier: "_ZTSSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EE")
!509 = !{!510, !527, !528}
!510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !511, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !512, file: !41, line: 544, baseType: !517)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, peterson::Thread0>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !513, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN8peterson7Thread0EJEE")
!513 = !{!514, !515, !516}
!514 = !DITemplateTypeParameter(name: "_Res", type: null)
!515 = !DITemplateTypeParameter(name: "_Class", type: !58)
!516 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, peterson::Thread0 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !518, templateParams: !525, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN8peterson7Thread0EEE")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !517, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<peterson::Thread0 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !522, identifier: "_ZTSSt14unary_functionIPN8peterson7Thread0EvE")
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
!538 = distinct !DISubprogram(name: "__invoke<void (peterson::Thread1::*const &)(), peterson::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !539, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !561, variables: !49)
!539 = !DISubroutineType(types: !540)
!540 = !{!46, !541, !559}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !544, size: 128, extraData: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 41, size: 128, align: 64, elements: !548, identifier: "_ZTSN8peterson7Thread1E")
!548 = !{!549, !550, !553, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !547, file: !1, line: 62, baseType: !63, size: 128, align: 64)
!550 = !DISubprogram(name: "Thread1", scope: !547, file: !1, line: 43, type: !551, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !546, !450}
!553 = !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread111getThreadIdEv", scope: !547, file: !1, line: 44, type: !554, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!450, !546}
!556 = !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread15startEv", scope: !547, file: !1, line: 45, type: !544, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread14joinEv", scope: !547, file: !1, line: 46, type: !544, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "thr1", linkageName: "_ZN8peterson7Thread14thr1Ev", scope: !547, file: !1, line: 49, type: !544, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false)
!559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!561 = !{!562, !563}
!562 = !DITemplateTypeParameter(name: "_Callable", type: !541)
!563 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !564)
!564 = !{!565}
!565 = !DITemplateTypeParameter(type: !560)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !567, file: !41, line: 882, baseType: !574)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (peterson::Thread1::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !568, templateParams: !572, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE")
!568 = !{!569}
!569 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!566, !543}
!572 = !{!573}
!573 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (peterson::Thread1::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !575, templateParams: !599, identifier: "_ZTSSt7_Mem_fnIMN8peterson7Thread1EFvvEE")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !574, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (peterson::Thread1::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !578, templateParams: !597, identifier: "_ZTSSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EE")
!578 = !{!579, !592, !593}
!579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !577, baseType: !580, flags: DIFlagPublic)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !581, file: !41, line: 544, baseType: !584)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, peterson::Thread1>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !582, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN8peterson7Thread1EJEE")
!582 = !{!514, !583, !516}
!583 = !DITemplateTypeParameter(name: "_Class", type: !547)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, peterson::Thread1 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !585, templateParams: !590, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN8peterson7Thread1EEE")
!585 = !{!586}
!586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !584, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<peterson::Thread1 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !588, identifier: "_ZTSSt14unary_functionIPN8peterson7Thread1EvE")
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
!739 = !{!740, !755, !766, !786, !788, !789, !790, !791}
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
!786 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN8peterson12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !787, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson12THREAD_COUNTE)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!788 = distinct !DIGlobalVariable(name: "flag0", linkageName: "_ZN8peterson5flag0E", scope: !59, file: !1, line: 12, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson5flag0E)
!789 = distinct !DIGlobalVariable(name: "flag1", linkageName: "_ZN8peterson5flag1E", scope: !59, file: !1, line: 13, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson5flag1E)
!790 = distinct !DIGlobalVariable(name: "turn", linkageName: "_ZN8peterson4turnE", scope: !59, file: !1, line: 14, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson4turnE)
!791 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN8peterson1xE", scope: !59, file: !1, line: 15, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson1xE)
!792 = !{!793, !809, !812, !816, !824, !832, !836, !843, !847, !851, !853, !855, !859, !869, !873, !879, !885, !887, !891, !895, !899, !903, !915, !917, !921, !925, !929, !931, !937, !941, !945, !947, !949, !953, !974, !978, !982, !986, !988, !994, !996, !1003, !1008, !1012, !1016, !1020, !1024, !1028, !1030, !1032, !1036, !1040, !1044, !1046, !1050, !1054, !1056, !1058, !1062, !1067, !1072, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1138, !1142, !1146, !1149, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1172, !1173, !1175, !1178, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1208, !1212, !1217, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1256, !1262, !1264, !1266, !1270, !1272, !1276, !1280, !1284, !1292, !1296, !1300, !1304, !1308, !1312, !1316, !1320, !1324, !1328, !1332, !1336, !1340, !1342, !1346, !1350, !1354, !1360, !1364, !1368, !1370, !1374, !1378, !1384, !1386, !1390, !1394, !1398, !1402, !1406, !1410, !1414, !1415, !1416, !1417, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1428, !1433, !1438, !1442, !1444, !1446, !1448, !1450, !1457, !1461, !1465, !1469, !1473, !1477, !1482, !1486, !1488, !1492, !1498, !1502, !1507, !1509, !1511, !1515, !1519, !1523, !1525, !1527, !1529, !1531, !1535, !1537, !1539, !1543, !1547, !1551, !1555, !1559, !1561, !1563, !1567, !1571, !1575, !1579, !1581, !1583, !1587, !1591, !1592, !1593, !1594, !1595, !1596, !1603, !1605, !1606, !1608, !1610, !1612, !1614, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1638, !1642, !1644, !1648, !1652, !1655, !1658, !1659, !1663, !1667, !1672, !1677, !1681, !1687, !1691, !1693, !1697, !1698, !1701, !1705, !1710, !1711, !1716, !1719, !1734, !1746, !1747, !1750, !1755, !1757, !1760, !1761, !1764, !1765, !1768, !1769, !1772, !1773, !1776, !1777, !1781, !1782, !1786, !1790, !1794, !1798, !1802, !1806, !1811, !1813, !1815, !1819, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1838, !1842, !1844, !1846, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1866, !1868, !1870, !1874, !1878, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1902, !1906, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1928, !1930, !1932, !1934, !1936, !1940, !1944, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1970, !1974, !1978, !1980, !1982, !1984, !1988, !1992, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2024, !2028, !2032, !2034, !2036, !2038, !2040, !2044, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2064, !2068, !2070, !2072, !2074, !2076, !2080, !2084, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2104, !2108, !2112, !2114, !2118, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2152, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2198, !2202, !2206, !2210, !2214, !2218, !2220, !2222, !2224, !2228, !2232, !2236, !2240, !2244, !2246, !2248, !2250, !2254, !2258, !2262, !2264, !2266, !2267, !2268, !2271, !2273, !2276, !2284, !2287, !2290, !2293, !2296, !2303, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2341, !2342, !2343, !2348, !2353, !2355, !2357, !2358, !2364, !2373, !2378, !2383, !2566, !2568, !2570, !2572, !2574, !2589, !2600, !2604, !2606, !2608, !2611, !2614, !2616, !2620, !2678, !2680, !2683, !2686, !2687, !2698, !2702, !2704, !2706, !2710, !2712, !2714, !2716, !2718, !2720, !2721, !2732, !2735, !2738, !2757, !2759, !2760}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !794, line: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !795, line: 106, baseType: !796)
!795 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !795, line: 94, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 82, size: 64, align: 32, elements: !798, identifier: "_ZTS11__mbstate_t")
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !797, file: !795, line: 84, baseType: !450, size: 32, align: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !797, file: !795, line: 93, baseType: !801, size: 32, align: 32, offset: 32)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !797, file: !795, line: 85, size: 32, align: 32, elements: !802, identifier: "_ZTSN11__mbstate_tUt_E")
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !801, file: !795, line: 88, baseType: !132, size: 32, align: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !801, file: !795, line: 92, baseType: !805, size: 32, align: 8)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 32, align: 8, elements: !807)
!806 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!807 = !{!808}
!808 = !DISubrange(count: 4)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !810, line: 139)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !811, line: 132, baseType: !132)
!811 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !813, line: 141)
!813 = !DISubprogram(name: "btowc", scope: !795, file: !795, line: 356, type: !814, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!814 = !DISubroutineType(types: !815)
!815 = !{!810, !450}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !817, line: 142)
!817 = !DISubprogram(name: "fgetwc", scope: !795, file: !795, line: 748, type: !818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DISubroutineType(types: !819)
!819 = !{!810, !820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !822, line: 64, baseType: !823)
!822 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !822, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !825, line: 143)
!825 = !DISubprogram(name: "fgetws", scope: !795, file: !795, line: 777, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !830, !450, !831}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !833, line: 144)
!833 = !DISubprogram(name: "fputwc", scope: !795, file: !795, line: 762, type: !834, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubroutineType(types: !835)
!835 = !{!810, !829, !820}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !837, line: 145)
!837 = !DISubprogram(name: "fputws", scope: !795, file: !795, line: 784, type: !838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{!450, !840, !831}
!840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !844, line: 146)
!844 = !DISubprogram(name: "fwide", scope: !795, file: !795, line: 590, type: !845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!845 = !DISubroutineType(types: !846)
!846 = !{!450, !820, !450}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !848, line: 147)
!848 = !DISubprogram(name: "fwprintf", scope: !795, file: !795, line: 597, type: !849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!450, !831, !840, null}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !852, line: 148)
!852 = !DISubprogram(name: "fwscanf", scope: !795, file: !795, line: 638, type: !849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !854, line: 149)
!854 = !DISubprogram(name: "getwc", scope: !795, file: !795, line: 749, type: !818, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !856, line: 150)
!856 = !DISubprogram(name: "getwchar", scope: !795, file: !795, line: 755, type: !857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!857 = !DISubroutineType(types: !858)
!858 = !{!810}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !860, line: 151)
!860 = !DISubprogram(name: "mbrlen", scope: !795, file: !795, line: 379, type: !861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !864, !863, !867}
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !811, line: 62, baseType: !79)
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !870, line: 152)
!870 = !DISubprogram(name: "mbrtowc", scope: !795, file: !795, line: 368, type: !871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!863, !830, !864, !863, !867}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !874, line: 153)
!874 = !DISubprogram(name: "mbsinit", scope: !795, file: !795, line: 364, type: !875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!875 = !DISubroutineType(types: !876)
!876 = !{!450, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !880, line: 154)
!880 = !DISubprogram(name: "mbsrtowcs", scope: !795, file: !795, line: 411, type: !881, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DISubroutineType(types: !882)
!882 = !{!863, !830, !883, !863, !867}
!883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !886, line: 155)
!886 = !DISubprogram(name: "putwc", scope: !795, file: !795, line: 763, type: !834, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !888, line: 156)
!888 = !DISubprogram(name: "putwchar", scope: !795, file: !795, line: 769, type: !889, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!810, !829}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !892, line: 158)
!892 = !DISubprogram(name: "swprintf", scope: !795, file: !795, line: 607, type: !893, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!450, !830, !863, !840, null}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !896, line: 160)
!896 = !DISubprogram(name: "swscanf", scope: !795, file: !795, line: 648, type: !897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DISubroutineType(types: !898)
!898 = !{!450, !840, !840, null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !900, line: 161)
!900 = !DISubprogram(name: "ungetwc", scope: !795, file: !795, line: 792, type: !901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!810, !810, !820}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !904, line: 162)
!904 = !DISubprogram(name: "vfwprintf", scope: !795, file: !795, line: 615, type: !905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!905 = !DISubroutineType(types: !906)
!906 = !{!450, !831, !840, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !909, identifier: "_ZTS13__va_list_tag")
!909 = !{!910, !911, !912, !914}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !908, file: !1, baseType: !132, size: 32, align: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !908, file: !1, baseType: !132, size: 32, align: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !908, file: !1, baseType: !913, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !908, file: !1, baseType: !913, size: 64, align: 64, offset: 128)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !916, line: 164)
!916 = !DISubprogram(name: "vfwscanf", scope: !795, file: !795, line: 692, type: !905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !918, line: 167)
!918 = !DISubprogram(name: "vswprintf", scope: !795, file: !795, line: 628, type: !919, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DISubroutineType(types: !920)
!920 = !{!450, !830, !863, !840, !907}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !922, line: 170)
!922 = !DISubprogram(name: "vswscanf", scope: !795, file: !795, line: 704, type: !923, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DISubroutineType(types: !924)
!924 = !{!450, !840, !840, !907}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !926, line: 172)
!926 = !DISubprogram(name: "vwprintf", scope: !795, file: !795, line: 623, type: !927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{!450, !840, !907}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !930, line: 174)
!930 = !DISubprogram(name: "vwscanf", scope: !795, file: !795, line: 700, type: !927, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !932, line: 176)
!932 = !DISubprogram(name: "wcrtomb", scope: !795, file: !795, line: 373, type: !933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!933 = !DISubroutineType(types: !934)
!934 = !{!863, !935, !829, !867}
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !938, line: 177)
!938 = !DISubprogram(name: "wcscat", scope: !795, file: !795, line: 157, type: !939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{!828, !830, !840}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !942, line: 178)
!942 = !DISubprogram(name: "wcscmp", scope: !795, file: !795, line: 166, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!943 = !DISubroutineType(types: !944)
!944 = !{!450, !841, !841}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !946, line: 179)
!946 = !DISubprogram(name: "wcscoll", scope: !795, file: !795, line: 195, type: !943, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !948, line: 180)
!948 = !DISubprogram(name: "wcscpy", scope: !795, file: !795, line: 147, type: !939, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !950, line: 181)
!950 = !DISubprogram(name: "wcscspn", scope: !795, file: !795, line: 255, type: !951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DISubroutineType(types: !952)
!952 = !{!863, !841, !841}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !954, line: 182)
!954 = !DISubprogram(name: "wcsftime", scope: !795, file: !795, line: 858, type: !955, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DISubroutineType(types: !956)
!956 = !{!863, !830, !863, !840, !957}
!957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !961, line: 133, size: 448, align: 64, elements: !962, identifier: "_ZTS2tm")
!961 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !960, file: !961, line: 135, baseType: !450, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !960, file: !961, line: 136, baseType: !450, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !960, file: !961, line: 137, baseType: !450, size: 32, align: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !960, file: !961, line: 138, baseType: !450, size: 32, align: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !960, file: !961, line: 139, baseType: !450, size: 32, align: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !960, file: !961, line: 140, baseType: !450, size: 32, align: 32, offset: 160)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !960, file: !961, line: 141, baseType: !450, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !960, file: !961, line: 142, baseType: !450, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !960, file: !961, line: 143, baseType: !450, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !960, file: !961, line: 146, baseType: !607, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !960, file: !961, line: 147, baseType: !865, size: 64, align: 64, offset: 384)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !975, line: 183)
!975 = !DISubprogram(name: "wcslen", scope: !795, file: !795, line: 290, type: !976, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!976 = !DISubroutineType(types: !977)
!977 = !{!863, !841}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !979, line: 184)
!979 = !DISubprogram(name: "wcsncat", scope: !795, file: !795, line: 161, type: !980, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DISubroutineType(types: !981)
!981 = !{!828, !830, !840, !863}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !983, line: 185)
!983 = !DISubprogram(name: "wcsncmp", scope: !795, file: !795, line: 169, type: !984, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{!450, !841, !841, !863}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !987, line: 186)
!987 = !DISubprogram(name: "wcsncpy", scope: !795, file: !795, line: 152, type: !980, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !989, line: 187)
!989 = !DISubprogram(name: "wcsrtombs", scope: !795, file: !795, line: 417, type: !990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!990 = !DISubroutineType(types: !991)
!991 = !{!863, !935, !992, !863, !867}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !995, line: 188)
!995 = !DISubprogram(name: "wcsspn", scope: !795, file: !795, line: 259, type: !951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !997, line: 189)
!997 = !DISubprogram(name: "wcstod", scope: !795, file: !795, line: 453, type: !998, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !840, !1001}
!1000 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1004, line: 191)
!1004 = !DISubprogram(name: "wcstof", scope: !795, file: !795, line: 460, type: !1005, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !840, !1001}
!1007 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1009, line: 193)
!1009 = !DISubprogram(name: "wcstok", scope: !795, file: !795, line: 285, type: !1010, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!828, !830, !840, !1001}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1013, line: 194)
!1013 = !DISubprogram(name: "wcstol", scope: !795, file: !795, line: 471, type: !1014, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!607, !840, !1001, !450}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1017, line: 195)
!1017 = !DISubprogram(name: "wcstoul", scope: !795, file: !795, line: 476, type: !1018, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!79, !840, !1001, !450}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1021, line: 196)
!1021 = !DISubprogram(name: "wcsxfrm", scope: !795, file: !795, line: 199, type: !1022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!863, !830, !840, !863}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1025, line: 197)
!1025 = !DISubprogram(name: "wctob", scope: !795, file: !795, line: 360, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!450, !810}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1029, line: 198)
!1029 = !DISubprogram(name: "wmemcmp", scope: !795, file: !795, line: 328, type: !984, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1031, line: 199)
!1031 = !DISubprogram(name: "wmemcpy", scope: !795, file: !795, line: 332, type: !980, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1033, line: 200)
!1033 = !DISubprogram(name: "wmemmove", scope: !795, file: !795, line: 337, type: !1034, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!828, !828, !841, !863}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1037, line: 201)
!1037 = !DISubprogram(name: "wmemset", scope: !795, file: !795, line: 341, type: !1038, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!828, !828, !829, !863}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1041, line: 202)
!1041 = !DISubprogram(name: "wprintf", scope: !795, file: !795, line: 604, type: !1042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!450, !840, null}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1045, line: 203)
!1045 = !DISubprogram(name: "wscanf", scope: !795, file: !795, line: 645, type: !1042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1047, line: 204)
!1047 = !DISubprogram(name: "wcschr", scope: !795, file: !795, line: 230, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!828, !841, !829}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1051, line: 205)
!1051 = !DISubprogram(name: "wcspbrk", scope: !795, file: !795, line: 269, type: !1052, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!828, !841, !841}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1055, line: 206)
!1055 = !DISubprogram(name: "wcsrchr", scope: !795, file: !795, line: 240, type: !1048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1057, line: 207)
!1057 = !DISubprogram(name: "wcsstr", scope: !795, file: !795, line: 280, type: !1052, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1059, line: 208)
!1059 = !DISubprogram(name: "wmemchr", scope: !795, file: !795, line: 323, type: !1060, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!828, !841, !829, !863}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1063, line: 248)
!1063 = !DISubprogram(name: "wcstold", scope: !795, file: !795, line: 462, type: !1064, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !840, !1001}
!1066 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1068, line: 257)
!1068 = !DISubprogram(name: "wcstoll", scope: !795, file: !795, line: 486, type: !1069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !840, !1001, !450}
!1071 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1073, line: 258)
!1073 = !DISubprogram(name: "wcstoull", scope: !795, file: !795, line: 493, type: !1074, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !840, !1001, !450}
!1076 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1063, line: 264)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1068, line: 265)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1073, line: 266)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1004, line: 280)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !916, line: 283)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !922, line: 286)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !930, line: 289)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1063, line: 293)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1068, line: 294)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1073, line: 295)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1088, line: 58)
!1088 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1090, file: !1089, line: 77, size: 64, align: 64, elements: !1091, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1089 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1090 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1089, line: 53)
!1091 = !{!1092, !1093, !1097, !1100, !1101, !1106, !1107, !1111, !1114, !1118, !1122, !1125, !1126, !1129, !1132}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1088, file: !1089, line: 79, baseType: !913, size: 64, align: 64)
!1093 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 81, type: !1094, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096, !913}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1088, file: !1089, line: 83, type: !1098, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1096}
!1100 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1088, file: !1089, line: 84, type: !1098, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1088, file: !1089, line: 86, type: !1102, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!913, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1106 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 92, type: !1098, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1107 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 94, type: !1108, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1096, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 64, align: 64)
!1111 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 97, type: !1112, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1096, !392}
!1114 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 101, type: !1115, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1096, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1088, size: 64, align: 64)
!1118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1088, file: !1089, line: 114, type: !1119, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1096, !1110}
!1121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64, align: 64)
!1122 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1088, file: !1089, line: 118, type: !1123, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1121, !1096, !1117}
!1125 = !DISubprogram(name: "~exception_ptr", scope: !1088, file: !1089, line: 125, type: !1098, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1088, file: !1089, line: 128, type: !1127, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1096, !1121}
!1129 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1088, file: !1089, line: 140, type: !1130, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!119, !1104}
!1132 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1088, file: !1089, line: 149, type: !1133, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1104}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1089, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1090, entity: !1139, line: 71)
!1139 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1089, line: 67, type: !1140, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1088}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1143, entity: !1145, line: 58)
!1143 = !DINamespace(name: "__gnu_debug", scope: null, file: !1144, line: 56)
!1144 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1145 = !DINamespace(name: "__debug", scope: !43, file: !1144, line: 50)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1147, line: 48)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !660, line: 36, baseType: !1148)
!1148 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1150, line: 49)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !660, line: 37, baseType: !1151)
!1151 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1153, line: 50)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !660, line: 38, baseType: !450)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1155, line: 51)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !660, line: 40, baseType: !607)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1157, line: 53)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !660, line: 90, baseType: !1148)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1159, line: 54)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !660, line: 92, baseType: !607)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1161, line: 55)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !660, line: 93, baseType: !607)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1163, line: 56)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !660, line: 94, baseType: !607)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1165, line: 58)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !660, line: 65, baseType: !1148)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1167, line: 59)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !660, line: 66, baseType: !1151)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1169, line: 60)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !660, line: 67, baseType: !450)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1171, line: 61)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !660, line: 69, baseType: !607)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !659, line: 63)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1174, line: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !660, line: 119, baseType: !607)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1176, line: 66)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !660, line: 48, baseType: !1177)
!1177 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1179, line: 67)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !660, line: 49, baseType: !1180)
!1180 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1182, line: 68)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !660, line: 51, baseType: !132)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1184, line: 69)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !660, line: 55, baseType: !79)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1186, line: 71)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !660, line: 103, baseType: !1177)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1188, line: 72)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !660, line: 105, baseType: !79)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1190, line: 73)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !660, line: 106, baseType: !79)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1192, line: 74)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !660, line: 107, baseType: !79)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1194, line: 76)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !660, line: 76, baseType: !1177)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1196, line: 77)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !660, line: 77, baseType: !1180)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1198, line: 78)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !660, line: 78, baseType: !132)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1200, line: 79)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !660, line: 80, baseType: !79)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1202, line: 81)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !660, line: 135, baseType: !79)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1204, line: 82)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !660, line: 122, baseType: !79)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1206, line: 53)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1207, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1207 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1209, line: 54)
!1209 = !DISubprogram(name: "setlocale", scope: !1207, file: !1207, line: 124, type: !1210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!936, !450, !865}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1213, line: 55)
!1213 = !DISubprogram(name: "localeconv", scope: !1207, file: !1207, line: 127, type: !1214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1218, line: 64)
!1218 = !DISubprogram(name: "isalnum", scope: !1219, file: !1219, line: 110, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1219 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!450, !450}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1223, line: 65)
!1223 = !DISubprogram(name: "isalpha", scope: !1219, file: !1219, line: 111, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1225, line: 66)
!1225 = !DISubprogram(name: "iscntrl", scope: !1219, file: !1219, line: 112, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1227, line: 67)
!1227 = !DISubprogram(name: "isdigit", scope: !1219, file: !1219, line: 113, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1229, line: 68)
!1229 = !DISubprogram(name: "isgraph", scope: !1219, file: !1219, line: 115, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1231, line: 69)
!1231 = !DISubprogram(name: "islower", scope: !1219, file: !1219, line: 114, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1233, line: 70)
!1233 = !DISubprogram(name: "isprint", scope: !1219, file: !1219, line: 116, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1235, line: 71)
!1235 = !DISubprogram(name: "ispunct", scope: !1219, file: !1219, line: 117, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1237, line: 72)
!1237 = !DISubprogram(name: "isspace", scope: !1219, file: !1219, line: 118, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1239, line: 73)
!1239 = !DISubprogram(name: "isupper", scope: !1219, file: !1219, line: 119, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1241, line: 74)
!1241 = !DISubprogram(name: "isxdigit", scope: !1219, file: !1219, line: 120, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1243, line: 75)
!1243 = !DISubprogram(name: "tolower", scope: !1219, file: !1219, line: 124, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1245, line: 76)
!1245 = !DISubprogram(name: "toupper", scope: !1219, file: !1219, line: 127, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1247, line: 87)
!1247 = !DISubprogram(name: "isblank", scope: !1219, file: !1219, line: 136, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1249, line: 44)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1251, line: 45)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !607)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1253, line: 124)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1254, line: 62, baseType: !1255)
!1254 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1255 = !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1257, line: 125)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1254, line: 70, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 66, size: 128, align: 64, elements: !1259, identifier: "_ZTS6ldiv_t")
!1259 = !{!1260, !1261}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1258, file: !1254, line: 68, baseType: !607, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1258, file: !1254, line: 69, baseType: !607, size: 64, align: 64, offset: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1263, line: 127)
!1263 = !DISubprogram(name: "abort", scope: !1254, file: !1254, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1265, line: 128)
!1265 = !DISubprogram(name: "abs", scope: !1254, file: !1254, line: 735, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1267, line: 129)
!1267 = !DISubprogram(name: "atexit", scope: !1254, file: !1254, line: 480, type: !1268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!450, !37}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1271, line: 132)
!1271 = !DISubprogram(name: "at_quick_exit", scope: !1254, file: !1254, line: 485, type: !1268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1273, line: 135)
!1273 = !DISubprogram(name: "atof", scope: !1254, file: !1254, line: 105, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1000, !865}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1277, line: 136)
!1277 = !DISubprogram(name: "atoi", scope: !1254, file: !1254, line: 108, type: !1278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!450, !865}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1281, line: 137)
!1281 = !DISubprogram(name: "atol", scope: !1254, file: !1254, line: 111, type: !1282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!607, !865}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1285, line: 138)
!1285 = !DISubprogram(name: "bsearch", scope: !1254, file: !1254, line: 715, type: !1286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!913, !208, !208, !863, !863, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1254, line: 702, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!450, !208, !208}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1293, line: 139)
!1293 = !DISubprogram(name: "calloc", scope: !1254, file: !1254, line: 429, type: !1294, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!913, !863, !863}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1297, line: 140)
!1297 = !DISubprogram(name: "div", scope: !1254, file: !1254, line: 749, type: !1298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1253, !450, !450}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1301, line: 141)
!1301 = !DISubprogram(name: "exit", scope: !1254, file: !1254, line: 504, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !450}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1305, line: 142)
!1305 = !DISubprogram(name: "free", scope: !1254, file: !1254, line: 444, type: !1306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !913}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1309, line: 143)
!1309 = !DISubprogram(name: "getenv", scope: !1254, file: !1254, line: 525, type: !1310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!936, !865}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1313, line: 144)
!1313 = !DISubprogram(name: "labs", scope: !1254, file: !1254, line: 736, type: !1314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!607, !607}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1317, line: 145)
!1317 = !DISubprogram(name: "ldiv", scope: !1254, file: !1254, line: 751, type: !1318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1257, !607, !607}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1321, line: 146)
!1321 = !DISubprogram(name: "malloc", scope: !1254, file: !1254, line: 427, type: !1322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!913, !863}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1325, line: 148)
!1325 = !DISubprogram(name: "mblen", scope: !1254, file: !1254, line: 823, type: !1326, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!450, !865, !863}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1329, line: 149)
!1329 = !DISubprogram(name: "mbstowcs", scope: !1254, file: !1254, line: 834, type: !1330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!863, !830, !864, !863}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1333, line: 150)
!1333 = !DISubprogram(name: "mbtowc", scope: !1254, file: !1254, line: 826, type: !1334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!450, !830, !864, !863}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1337, line: 152)
!1337 = !DISubprogram(name: "qsort", scope: !1254, file: !1254, line: 725, type: !1338, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !913, !863, !863, !1288}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1341, line: 155)
!1341 = !DISubprogram(name: "quick_exit", scope: !1254, file: !1254, line: 510, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1343, line: 158)
!1343 = !DISubprogram(name: "rand", scope: !1254, file: !1254, line: 335, type: !1344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!450}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1347, line: 159)
!1347 = !DISubprogram(name: "realloc", scope: !1254, file: !1254, line: 441, type: !1348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!913, !913, !863}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1351, line: 160)
!1351 = !DISubprogram(name: "srand", scope: !1254, file: !1254, line: 337, type: !1352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !132}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1355, line: 161)
!1355 = !DISubprogram(name: "strtod", scope: !1254, file: !1254, line: 125, type: !1356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1000, !864, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1361, line: 162)
!1361 = !DISubprogram(name: "strtol", scope: !1254, file: !1254, line: 144, type: !1362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!607, !864, !1358, !450}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1365, line: 163)
!1365 = !DISubprogram(name: "strtoul", scope: !1254, file: !1254, line: 148, type: !1366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!79, !864, !1358, !450}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1369, line: 164)
!1369 = !DISubprogram(name: "system", scope: !1254, file: !1254, line: 677, type: !1278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1371, line: 166)
!1371 = !DISubprogram(name: "wcstombs", scope: !1254, file: !1254, line: 837, type: !1372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!863, !935, !840, !863}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1375, line: 167)
!1375 = !DISubprogram(name: "wctomb", scope: !1254, file: !1254, line: 830, type: !1376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!450, !936, !829}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1379, line: 220)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1254, line: 82, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 78, size: 128, align: 64, elements: !1381, identifier: "_ZTS7lldiv_t")
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1380, file: !1254, line: 80, baseType: !1071, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1380, file: !1254, line: 81, baseType: !1071, size: 64, align: 64, offset: 64)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1385, line: 226)
!1385 = !DISubprogram(name: "_Exit", scope: !1254, file: !1254, line: 518, type: !1302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1387, line: 230)
!1387 = !DISubprogram(name: "llabs", scope: !1254, file: !1254, line: 740, type: !1388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1071, !1071}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1391, line: 236)
!1391 = !DISubprogram(name: "lldiv", scope: !1254, file: !1254, line: 757, type: !1392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1379, !1071, !1071}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1395, line: 247)
!1395 = !DISubprogram(name: "atoll", scope: !1254, file: !1254, line: 118, type: !1396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1071, !865}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1399, line: 248)
!1399 = !DISubprogram(name: "strtoll", scope: !1254, file: !1254, line: 170, type: !1400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1071, !864, !1358, !450}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1403, line: 249)
!1403 = !DISubprogram(name: "strtoull", scope: !1254, file: !1254, line: 175, type: !1404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1076, !864, !1358, !450}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1407, line: 251)
!1407 = !DISubprogram(name: "strtof", scope: !1254, file: !1254, line: 133, type: !1408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1007, !864, !1358}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1411, line: 252)
!1411 = !DISubprogram(name: "strtold", scope: !1254, file: !1254, line: 136, type: !1412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1066, !864, !1358}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1379, line: 260)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1385, line: 262)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1387, line: 264)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1418, line: 265)
!1418 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1419, line: 233, type: !1392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1419 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1391, line: 266)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1395, line: 268)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1407, line: 269)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1399, line: 270)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1403, line: 271)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1411, line: 272)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1427, line: 98)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !822, line: 48, baseType: !823)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1429, line: 99)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !822, line: 112, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1431, line: 25, baseType: !1432)
!1431 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1432 = !DICompositeType(tag: DW_TAG_structure_type, file: !1431, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1434, line: 101)
!1434 = !DISubprogram(name: "clearerr", scope: !822, file: !822, line: 828, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1439, line: 102)
!1439 = !DISubprogram(name: "fclose", scope: !822, file: !822, line: 239, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!450, !1437}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1443, line: 103)
!1443 = !DISubprogram(name: "feof", scope: !822, file: !822, line: 830, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1445, line: 104)
!1445 = !DISubprogram(name: "ferror", scope: !822, file: !822, line: 832, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1447, line: 105)
!1447 = !DISubprogram(name: "fflush", scope: !822, file: !822, line: 244, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1449, line: 106)
!1449 = !DISubprogram(name: "fgetc", scope: !822, file: !822, line: 533, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1451, line: 107)
!1451 = !DISubprogram(name: "fgetpos", scope: !822, file: !822, line: 800, type: !1452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!450, !1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1437)
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1458, line: 108)
!1458 = !DISubprogram(name: "fgets", scope: !822, file: !822, line: 624, type: !1459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!936, !935, !450, !1454}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1462, line: 109)
!1462 = !DISubprogram(name: "fopen", scope: !822, file: !822, line: 274, type: !1463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1437, !864, !864}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1466, line: 110)
!1466 = !DISubprogram(name: "fprintf", scope: !822, file: !822, line: 358, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!450, !1454, !864, null}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1470, line: 111)
!1470 = !DISubprogram(name: "fputc", scope: !822, file: !822, line: 575, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!450, !450, !1437}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1474, line: 112)
!1474 = !DISubprogram(name: "fputs", scope: !822, file: !822, line: 691, type: !1475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!450, !864, !1454}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1478, line: 113)
!1478 = !DISubprogram(name: "fread", scope: !822, file: !822, line: 711, type: !1479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!863, !1481, !863, !863, !1454}
!1481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !913)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1483, line: 114)
!1483 = !DISubprogram(name: "freopen", scope: !822, file: !822, line: 280, type: !1484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1437, !864, !864, !1454}
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1487, line: 115)
!1487 = !DISubprogram(name: "fscanf", scope: !822, file: !822, line: 427, type: !1467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1489, line: 116)
!1489 = !DISubprogram(name: "fseek", scope: !822, file: !822, line: 751, type: !1490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!450, !1437, !607, !450}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1493, line: 117)
!1493 = !DISubprogram(name: "fsetpos", scope: !822, file: !822, line: 805, type: !1494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!450, !1437, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1499, line: 118)
!1499 = !DISubprogram(name: "ftell", scope: !822, file: !822, line: 756, type: !1500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!607, !1437}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1503, line: 119)
!1503 = !DISubprogram(name: "fwrite", scope: !822, file: !822, line: 717, type: !1504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!863, !1506, !863, !863, !1454}
!1506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1508, line: 120)
!1508 = !DISubprogram(name: "getc", scope: !822, file: !822, line: 534, type: !1440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1510, line: 121)
!1510 = !DISubprogram(name: "getchar", scope: !822, file: !822, line: 540, type: !1344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1512, line: 124)
!1512 = !DISubprogram(name: "gets", scope: !822, file: !822, line: 640, type: !1513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!936, !936}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1516, line: 126)
!1516 = !DISubprogram(name: "perror", scope: !822, file: !822, line: 848, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !865}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1520, line: 127)
!1520 = !DISubprogram(name: "printf", scope: !822, file: !822, line: 364, type: !1521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!450, !864, null}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1524, line: 128)
!1524 = !DISubprogram(name: "putc", scope: !822, file: !822, line: 576, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1526, line: 129)
!1526 = !DISubprogram(name: "putchar", scope: !822, file: !822, line: 582, type: !1220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1528, line: 130)
!1528 = !DISubprogram(name: "puts", scope: !822, file: !822, line: 697, type: !1278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1530, line: 131)
!1530 = !DISubprogram(name: "remove", scope: !822, file: !822, line: 180, type: !1278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1532, line: 132)
!1532 = !DISubprogram(name: "rename", scope: !822, file: !822, line: 182, type: !1533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!450, !865, !865}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1536, line: 133)
!1536 = !DISubprogram(name: "rewind", scope: !822, file: !822, line: 761, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1538, line: 134)
!1538 = !DISubprogram(name: "scanf", scope: !822, file: !822, line: 433, type: !1521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1540, line: 135)
!1540 = !DISubprogram(name: "setbuf", scope: !822, file: !822, line: 334, type: !1541, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1454, !935}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1544, line: 136)
!1544 = !DISubprogram(name: "setvbuf", scope: !822, file: !822, line: 338, type: !1545, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!450, !1454, !935, !450, !863}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1548, line: 137)
!1548 = !DISubprogram(name: "sprintf", scope: !822, file: !822, line: 366, type: !1549, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!450, !935, !864, null}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1552, line: 138)
!1552 = !DISubprogram(name: "sscanf", scope: !822, file: !822, line: 435, type: !1553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!450, !864, !864, null}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1556, line: 139)
!1556 = !DISubprogram(name: "tmpfile", scope: !822, file: !822, line: 197, type: !1557, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1437}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1560, line: 141)
!1560 = !DISubprogram(name: "tmpnam", scope: !822, file: !822, line: 211, type: !1513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1562, line: 143)
!1562 = !DISubprogram(name: "ungetc", scope: !822, file: !822, line: 704, type: !1471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1564, line: 144)
!1564 = !DISubprogram(name: "vfprintf", scope: !822, file: !822, line: 373, type: !1565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!450, !1454, !864, !907}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1568, line: 145)
!1568 = !DISubprogram(name: "vprintf", scope: !822, file: !822, line: 379, type: !1569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!450, !864, !907}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1572, line: 146)
!1572 = !DISubprogram(name: "vsprintf", scope: !822, file: !822, line: 381, type: !1573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!450, !935, !864, !907}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1576, line: 175)
!1576 = !DISubprogram(name: "snprintf", scope: !822, file: !822, line: 388, type: !1577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!450, !935, !863, !864, null}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1580, line: 176)
!1580 = !DISubprogram(name: "vfscanf", scope: !822, file: !822, line: 473, type: !1565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1582, line: 177)
!1582 = !DISubprogram(name: "vscanf", scope: !822, file: !822, line: 481, type: !1569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1584, line: 178)
!1584 = !DISubprogram(name: "vsnprintf", scope: !822, file: !822, line: 392, type: !1585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!450, !935, !863, !864, !907}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1588, line: 179)
!1588 = !DISubprogram(name: "vsscanf", scope: !822, file: !822, line: 485, type: !1589, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!450, !864, !864, !907}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1576, line: 185)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1580, line: 186)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1582, line: 187)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1584, line: 188)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1588, line: 189)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1597, line: 82)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1598, line: 186, baseType: !1599)
!1598 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1602, line: 40, baseType: !450)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1604, line: 83)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1598, line: 52, baseType: !79)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !810, line: 84)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1607, line: 86)
!1607 = !DISubprogram(name: "iswalnum", scope: !1598, file: !1598, line: 111, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1609, line: 87)
!1609 = !DISubprogram(name: "iswalpha", scope: !1598, file: !1598, line: 117, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1611, line: 89)
!1611 = !DISubprogram(name: "iswblank", scope: !1598, file: !1598, line: 162, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1613, line: 91)
!1613 = !DISubprogram(name: "iswcntrl", scope: !1598, file: !1598, line: 120, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1615, line: 92)
!1615 = !DISubprogram(name: "iswctype", scope: !1598, file: !1598, line: 175, type: !1616, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!450, !810, !1604}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1619, line: 93)
!1619 = !DISubprogram(name: "iswdigit", scope: !1598, file: !1598, line: 124, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1621, line: 94)
!1621 = !DISubprogram(name: "iswgraph", scope: !1598, file: !1598, line: 128, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1623, line: 95)
!1623 = !DISubprogram(name: "iswlower", scope: !1598, file: !1598, line: 133, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1625, line: 96)
!1625 = !DISubprogram(name: "iswprint", scope: !1598, file: !1598, line: 136, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1627, line: 97)
!1627 = !DISubprogram(name: "iswpunct", scope: !1598, file: !1598, line: 141, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1629, line: 98)
!1629 = !DISubprogram(name: "iswspace", scope: !1598, file: !1598, line: 146, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1631, line: 99)
!1631 = !DISubprogram(name: "iswupper", scope: !1598, file: !1598, line: 151, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1633, line: 100)
!1633 = !DISubprogram(name: "iswxdigit", scope: !1598, file: !1598, line: 156, type: !1026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1635, line: 101)
!1635 = !DISubprogram(name: "towctrans", scope: !1598, file: !1598, line: 221, type: !1636, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!810, !810, !1597}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1639, line: 102)
!1639 = !DISubprogram(name: "towlower", scope: !1598, file: !1598, line: 194, type: !1640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!810, !810}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1643, line: 103)
!1643 = !DISubprogram(name: "towupper", scope: !1598, file: !1598, line: 197, type: !1640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1645, line: 104)
!1645 = !DISubprogram(name: "wctrans", scope: !1598, file: !1598, line: 218, type: !1646, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1597, !865}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1649, line: 105)
!1649 = !DISubprogram(name: "wctype", scope: !1598, file: !1598, line: 171, type: !1650, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1604, !865}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1653, line: 60)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !961, line: 59, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1602, line: 135, baseType: !607)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1656, line: 61)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !961, line: 75, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1602, line: 139, baseType: !607)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !960, line: 62)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1660, line: 64)
!1660 = !DISubprogram(name: "clock", scope: !961, file: !961, line: 189, type: !1661, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1653}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1664, line: 65)
!1664 = !DISubprogram(name: "difftime", scope: !961, file: !961, line: 195, type: !1665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1000, !1656, !1656}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1668, line: 66)
!1668 = !DISubprogram(name: "mktime", scope: !961, file: !961, line: 199, type: !1669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1656, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1673, line: 67)
!1673 = !DISubprogram(name: "time", scope: !961, file: !961, line: 192, type: !1674, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1656, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1678, line: 68)
!1678 = !DISubprogram(name: "asctime", scope: !961, file: !961, line: 261, type: !1679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!936, !958}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1682, line: 69)
!1682 = !DISubprogram(name: "ctime", scope: !961, file: !961, line: 264, type: !1683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!936, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1688, line: 70)
!1688 = !DISubprogram(name: "gmtime", scope: !961, file: !961, line: 239, type: !1689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1671, !1685}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1692, line: 71)
!1692 = !DISubprogram(name: "localtime", scope: !961, file: !961, line: 243, type: !1689, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1694, line: 72)
!1694 = !DISubprogram(name: "strftime", scope: !961, file: !961, line: 205, type: !1695, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!863, !935, !863, !864, !957}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1699, line: 82)
!1699 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1700, isLocal: true, isDefinition: false)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1702, line: 56)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1703, line: 40, baseType: !1704)
!1703 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1704 = !DICompositeType(tag: DW_TAG_structure_type, file: !1703, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1708, line: 43)
!1706 = !DINamespace(name: "mpl", scope: !13, file: !1707, line: 39)
!1707 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1708 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1709, file: !1707, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1709 = !DINamespace(name: "mpl_", scope: null, file: !1707, line: 30)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1706, entity: !1709, line: 34)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1712, entity: !1714, line: 35)
!1712 = !DINamespace(name: "aux", scope: !1706, file: !1713, line: 73)
!1713 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1714 = !DINamespace(name: "aux", scope: !1709, file: !1715, line: 33)
!1715 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1717, line: 24)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1709, file: !1718, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1718 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1720, line: 30)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1709, file: !1721, line: 24, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1709, file: !1723, line: 23, size: 8, align: 8, elements: !1724, templateParams: !1732, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1723 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1724 = !{!1725, !1727}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1722, file: !1723, line: 25, baseType: !1726, flags: DIFlagStaticMember, extraData: i1 true)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1727 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1722, file: !1723, line: 29, type: !1728, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!119, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1732 = !{!1733}
!1733 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 1)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1735, line: 31)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1709, file: !1721, line: 25, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1709, file: !1723, line: 23, size: 8, align: 8, elements: !1737, templateParams: !1744, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1736, file: !1723, line: 25, baseType: !1726, flags: DIFlagStaticMember, extraData: i1 false)
!1739 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1736, file: !1723, line: 29, type: !1740, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!119, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1744 = !{!1745}
!1745 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1708, line: 24)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1748, line: 29)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1709, file: !1749, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1749 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1751, line: 18)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1709, file: !1752, line: 14, baseType: !1753)
!1752 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1753 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1709, file: !1754, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1754 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1751, line: 21)
!1756 = !DINamespace(name: "placeholders", scope: !1706, file: !1752, line: 20)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1758, line: 34)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1709, file: !1752, line: 29, baseType: !1759)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1709, file: !1754, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1758, line: 37)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1762, line: 47)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1709, file: !1752, line: 42, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1709, file: !1754, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1762, line: 50)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1766, line: 60)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1709, file: !1752, line: 55, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1709, file: !1754, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1766, line: 63)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1770, line: 73)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1709, file: !1752, line: 68, baseType: !1771)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1709, file: !1754, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1770, line: 76)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1774, line: 86)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1709, file: !1752, line: 81, baseType: !1775)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1709, file: !1754, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1774, line: 89)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1706, entity: !1778, line: 99)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1709, file: !1752, line: 94, baseType: !1779)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1709, file: !1780, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1780 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1756, entity: !1778, line: 102)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1783, line: 195)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1785, file: !1784, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1784 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1785 = !DINamespace(name: "iterators", scope: !13, file: !1784, line: 25)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1787, line: 196)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1785, file: !1784, line: 33, size: 8, align: 8, elements: !1788, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1788 = !{!1789}
!1789 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1787, baseType: !1783)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1791, line: 197)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1785, file: !1784, line: 40, size: 8, align: 8, elements: !1792, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1792 = !{!1793}
!1793 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1791, baseType: !1787)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1795, line: 198)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1785, file: !1784, line: 47, size: 8, align: 8, elements: !1796, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1796 = !{!1797}
!1797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1795, baseType: !1791)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1799, line: 199)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1785, file: !1784, line: 54, size: 8, align: 8, elements: !1800, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1800 = !{!1801}
!1801 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1799, baseType: !1795)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1803, line: 200)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1785, file: !1784, line: 61, size: 8, align: 8, elements: !1804, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1804 = !{!1805}
!1805 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1803, baseType: !1799)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1807, line: 106)
!1807 = !DISubprogram(name: "acos", scope: !1808, file: !1808, line: 54, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1808 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1000, !1000}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1812, line: 125)
!1812 = !DISubprogram(name: "asin", scope: !1808, file: !1808, line: 56, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1814, line: 144)
!1814 = !DISubprogram(name: "atan", scope: !1808, file: !1808, line: 58, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1816, line: 163)
!1816 = !DISubprogram(name: "atan2", scope: !1808, file: !1808, line: 60, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1000, !1000, !1000}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1820, line: 184)
!1820 = !DISubprogram(name: "ceil", scope: !1808, file: !1808, line: 178, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1822, line: 203)
!1822 = !DISubprogram(name: "cos", scope: !1808, file: !1808, line: 63, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1824, line: 222)
!1824 = !DISubprogram(name: "cosh", scope: !1808, file: !1808, line: 72, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1826, line: 241)
!1826 = !DISubprogram(name: "exp", scope: !1808, file: !1808, line: 100, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1828, line: 260)
!1828 = !DISubprogram(name: "fabs", scope: !1808, file: !1808, line: 181, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1830, line: 279)
!1830 = !DISubprogram(name: "floor", scope: !1808, file: !1808, line: 184, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1832, line: 298)
!1832 = !DISubprogram(name: "fmod", scope: !1808, file: !1808, line: 187, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1834, line: 319)
!1834 = !DISubprogram(name: "frexp", scope: !1808, file: !1808, line: 103, type: !1835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1000, !1000, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1839, line: 338)
!1839 = !DISubprogram(name: "ldexp", scope: !1808, file: !1808, line: 106, type: !1840, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1000, !1000, !450}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1843, line: 357)
!1843 = !DISubprogram(name: "log", scope: !1808, file: !1808, line: 109, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1845, line: 376)
!1845 = !DISubprogram(name: "log10", scope: !1808, file: !1808, line: 112, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1847, line: 395)
!1847 = !DISubprogram(name: "modf", scope: !1808, file: !1808, line: 115, type: !1848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1000, !1000, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1852, line: 407)
!1852 = !DISubprogram(name: "pow", scope: !1808, file: !1808, line: 153, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1854, line: 444)
!1854 = !DISubprogram(name: "sin", scope: !1808, file: !1808, line: 65, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1856, line: 463)
!1856 = !DISubprogram(name: "sinh", scope: !1808, file: !1808, line: 74, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1858, line: 482)
!1858 = !DISubprogram(name: "sqrt", scope: !1808, file: !1808, line: 156, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1860, line: 501)
!1860 = !DISubprogram(name: "tan", scope: !1808, file: !1808, line: 67, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1862, line: 520)
!1862 = !DISubprogram(name: "tanh", scope: !1808, file: !1808, line: 76, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1864, line: 1101)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1865, line: 29, baseType: !1000)
!1865 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1867, line: 1102)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1865, line: 28, baseType: !1007)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1869, line: 1105)
!1869 = !DISubprogram(name: "acosh", scope: !1808, file: !1808, line: 88, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1871, line: 1106)
!1871 = !DISubprogram(name: "acoshf", scope: !1808, file: !1808, line: 88, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1007, !1007}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1875, line: 1107)
!1875 = !DISubprogram(name: "acoshl", scope: !1808, file: !1808, line: 88, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1066, !1066}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1879, line: 1109)
!1879 = !DISubprogram(name: "asinh", scope: !1808, file: !1808, line: 90, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1881, line: 1110)
!1881 = !DISubprogram(name: "asinhf", scope: !1808, file: !1808, line: 90, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1883, line: 1111)
!1883 = !DISubprogram(name: "asinhl", scope: !1808, file: !1808, line: 90, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1885, line: 1113)
!1885 = !DISubprogram(name: "atanh", scope: !1808, file: !1808, line: 92, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1887, line: 1114)
!1887 = !DISubprogram(name: "atanhf", scope: !1808, file: !1808, line: 92, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1889, line: 1115)
!1889 = !DISubprogram(name: "atanhl", scope: !1808, file: !1808, line: 92, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1891, line: 1117)
!1891 = !DISubprogram(name: "cbrt", scope: !1808, file: !1808, line: 169, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1893, line: 1118)
!1893 = !DISubprogram(name: "cbrtf", scope: !1808, file: !1808, line: 169, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1895, line: 1119)
!1895 = !DISubprogram(name: "cbrtl", scope: !1808, file: !1808, line: 169, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1897, line: 1121)
!1897 = !DISubprogram(name: "copysign", scope: !1808, file: !1808, line: 221, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1899, line: 1122)
!1899 = !DISubprogram(name: "copysignf", scope: !1808, file: !1808, line: 221, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1007, !1007, !1007}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1903, line: 1123)
!1903 = !DISubprogram(name: "copysignl", scope: !1808, file: !1808, line: 221, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1066, !1066, !1066}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1907, line: 1125)
!1907 = !DISubprogram(name: "erf", scope: !1808, file: !1808, line: 259, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1909, line: 1126)
!1909 = !DISubprogram(name: "erff", scope: !1808, file: !1808, line: 259, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1911, line: 1127)
!1911 = !DISubprogram(name: "erfl", scope: !1808, file: !1808, line: 259, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1913, line: 1129)
!1913 = !DISubprogram(name: "erfc", scope: !1808, file: !1808, line: 260, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1915, line: 1130)
!1915 = !DISubprogram(name: "erfcf", scope: !1808, file: !1808, line: 260, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1917, line: 1131)
!1917 = !DISubprogram(name: "erfcl", scope: !1808, file: !1808, line: 260, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1919, line: 1133)
!1919 = !DISubprogram(name: "exp2", scope: !1808, file: !1808, line: 141, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1921, line: 1134)
!1921 = !DISubprogram(name: "exp2f", scope: !1808, file: !1808, line: 141, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1923, line: 1135)
!1923 = !DISubprogram(name: "exp2l", scope: !1808, file: !1808, line: 141, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1925, line: 1137)
!1925 = !DISubprogram(name: "expm1", scope: !1808, file: !1808, line: 128, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1927, line: 1138)
!1927 = !DISubprogram(name: "expm1f", scope: !1808, file: !1808, line: 128, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1929, line: 1139)
!1929 = !DISubprogram(name: "expm1l", scope: !1808, file: !1808, line: 128, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1931, line: 1141)
!1931 = !DISubprogram(name: "fdim", scope: !1808, file: !1808, line: 354, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1933, line: 1142)
!1933 = !DISubprogram(name: "fdimf", scope: !1808, file: !1808, line: 354, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1935, line: 1143)
!1935 = !DISubprogram(name: "fdiml", scope: !1808, file: !1808, line: 354, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1937, line: 1145)
!1937 = !DISubprogram(name: "fma", scope: !1808, file: !1808, line: 373, type: !1938, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1000, !1000, !1000, !1000}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1941, line: 1146)
!1941 = !DISubprogram(name: "fmaf", scope: !1808, file: !1808, line: 373, type: !1942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1007, !1007, !1007, !1007}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1945, line: 1147)
!1945 = !DISubprogram(name: "fmal", scope: !1808, file: !1808, line: 373, type: !1946, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1066, !1066, !1066, !1066}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1949, line: 1149)
!1949 = !DISubprogram(name: "fmax", scope: !1808, file: !1808, line: 357, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1951, line: 1150)
!1951 = !DISubprogram(name: "fmaxf", scope: !1808, file: !1808, line: 357, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1953, line: 1151)
!1953 = !DISubprogram(name: "fmaxl", scope: !1808, file: !1808, line: 357, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1955, line: 1153)
!1955 = !DISubprogram(name: "fmin", scope: !1808, file: !1808, line: 360, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1957, line: 1154)
!1957 = !DISubprogram(name: "fminf", scope: !1808, file: !1808, line: 360, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1959, line: 1155)
!1959 = !DISubprogram(name: "fminl", scope: !1808, file: !1808, line: 360, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1961, line: 1157)
!1961 = !DISubprogram(name: "hypot", scope: !1808, file: !1808, line: 162, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1963, line: 1158)
!1963 = !DISubprogram(name: "hypotf", scope: !1808, file: !1808, line: 162, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1965, line: 1159)
!1965 = !DISubprogram(name: "hypotl", scope: !1808, file: !1808, line: 162, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1967, line: 1161)
!1967 = !DISubprogram(name: "ilogb", scope: !1808, file: !1808, line: 313, type: !1968, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!450, !1000}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1971, line: 1162)
!1971 = !DISubprogram(name: "ilogbf", scope: !1808, file: !1808, line: 313, type: !1972, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!450, !1007}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1975, line: 1163)
!1975 = !DISubprogram(name: "ilogbl", scope: !1808, file: !1808, line: 313, type: !1976, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!450, !1066}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1979, line: 1165)
!1979 = !DISubprogram(name: "lgamma", scope: !1808, file: !1808, line: 261, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1981, line: 1166)
!1981 = !DISubprogram(name: "lgammaf", scope: !1808, file: !1808, line: 261, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1983, line: 1167)
!1983 = !DISubprogram(name: "lgammal", scope: !1808, file: !1808, line: 261, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1985, line: 1169)
!1985 = !DISubprogram(name: "llrint", scope: !1808, file: !1808, line: 344, type: !1986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1071, !1000}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1989, line: 1170)
!1989 = !DISubprogram(name: "llrintf", scope: !1808, file: !1808, line: 344, type: !1990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1071, !1007}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1993, line: 1171)
!1993 = !DISubprogram(name: "llrintl", scope: !1808, file: !1808, line: 344, type: !1994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1071, !1066}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1997, line: 1173)
!1997 = !DISubprogram(name: "llround", scope: !1808, file: !1808, line: 350, type: !1986, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1999, line: 1174)
!1999 = !DISubprogram(name: "llroundf", scope: !1808, file: !1808, line: 350, type: !1990, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2001, line: 1175)
!2001 = !DISubprogram(name: "llroundl", scope: !1808, file: !1808, line: 350, type: !1994, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2003, line: 1177)
!2003 = !DISubprogram(name: "log1p", scope: !1808, file: !1808, line: 131, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2005, line: 1178)
!2005 = !DISubprogram(name: "log1pf", scope: !1808, file: !1808, line: 131, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2007, line: 1179)
!2007 = !DISubprogram(name: "log1pl", scope: !1808, file: !1808, line: 131, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2009, line: 1181)
!2009 = !DISubprogram(name: "log2", scope: !1808, file: !1808, line: 144, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2011, line: 1182)
!2011 = !DISubprogram(name: "log2f", scope: !1808, file: !1808, line: 144, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2013, line: 1183)
!2013 = !DISubprogram(name: "log2l", scope: !1808, file: !1808, line: 144, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2015, line: 1185)
!2015 = !DISubprogram(name: "logb", scope: !1808, file: !1808, line: 134, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2017, line: 1186)
!2017 = !DISubprogram(name: "logbf", scope: !1808, file: !1808, line: 134, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2019, line: 1187)
!2019 = !DISubprogram(name: "logbl", scope: !1808, file: !1808, line: 134, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2021, line: 1189)
!2021 = !DISubprogram(name: "lrint", scope: !1808, file: !1808, line: 342, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!607, !1000}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2025, line: 1190)
!2025 = !DISubprogram(name: "lrintf", scope: !1808, file: !1808, line: 342, type: !2026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!607, !1007}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2029, line: 1191)
!2029 = !DISubprogram(name: "lrintl", scope: !1808, file: !1808, line: 342, type: !2030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!607, !1066}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2033, line: 1193)
!2033 = !DISubprogram(name: "lround", scope: !1808, file: !1808, line: 348, type: !2022, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2035, line: 1194)
!2035 = !DISubprogram(name: "lroundf", scope: !1808, file: !1808, line: 348, type: !2026, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2037, line: 1195)
!2037 = !DISubprogram(name: "lroundl", scope: !1808, file: !1808, line: 348, type: !2030, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2039, line: 1197)
!2039 = !DISubprogram(name: "nan", scope: !1808, file: !1808, line: 228, type: !1274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2041, line: 1198)
!2041 = !DISubprogram(name: "nanf", scope: !1808, file: !1808, line: 228, type: !2042, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1007, !865}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2045, line: 1199)
!2045 = !DISubprogram(name: "nanl", scope: !1808, file: !1808, line: 228, type: !2046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1066, !865}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2049, line: 1201)
!2049 = !DISubprogram(name: "nearbyint", scope: !1808, file: !1808, line: 322, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2051, line: 1202)
!2051 = !DISubprogram(name: "nearbyintf", scope: !1808, file: !1808, line: 322, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2053, line: 1203)
!2053 = !DISubprogram(name: "nearbyintl", scope: !1808, file: !1808, line: 322, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2055, line: 1205)
!2055 = !DISubprogram(name: "nextafter", scope: !1808, file: !1808, line: 292, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2057, line: 1206)
!2057 = !DISubprogram(name: "nextafterf", scope: !1808, file: !1808, line: 292, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2059, line: 1207)
!2059 = !DISubprogram(name: "nextafterl", scope: !1808, file: !1808, line: 292, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2061, line: 1209)
!2061 = !DISubprogram(name: "nexttoward", scope: !1808, file: !1808, line: 294, type: !2062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1000, !1000, !1066}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2065, line: 1210)
!2065 = !DISubprogram(name: "nexttowardf", scope: !1808, file: !1808, line: 294, type: !2066, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1007, !1007, !1066}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2069, line: 1211)
!2069 = !DISubprogram(name: "nexttowardl", scope: !1808, file: !1808, line: 294, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2071, line: 1213)
!2071 = !DISubprogram(name: "remainder", scope: !1808, file: !1808, line: 305, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2073, line: 1214)
!2073 = !DISubprogram(name: "remainderf", scope: !1808, file: !1808, line: 305, type: !1900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2075, line: 1215)
!2075 = !DISubprogram(name: "remainderl", scope: !1808, file: !1808, line: 305, type: !1904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2077, line: 1217)
!2077 = !DISubprogram(name: "remquo", scope: !1808, file: !1808, line: 335, type: !2078, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1000, !1000, !1000, !1837}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2081, line: 1218)
!2081 = !DISubprogram(name: "remquof", scope: !1808, file: !1808, line: 335, type: !2082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!1007, !1007, !1007, !1837}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2085, line: 1219)
!2085 = !DISubprogram(name: "remquol", scope: !1808, file: !1808, line: 335, type: !2086, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1066, !1066, !1066, !1837}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2089, line: 1221)
!2089 = !DISubprogram(name: "rint", scope: !1808, file: !1808, line: 289, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2091, line: 1222)
!2091 = !DISubprogram(name: "rintf", scope: !1808, file: !1808, line: 289, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2093, line: 1223)
!2093 = !DISubprogram(name: "rintl", scope: !1808, file: !1808, line: 289, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2095, line: 1225)
!2095 = !DISubprogram(name: "round", scope: !1808, file: !1808, line: 326, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2097, line: 1226)
!2097 = !DISubprogram(name: "roundf", scope: !1808, file: !1808, line: 326, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2099, line: 1227)
!2099 = !DISubprogram(name: "roundl", scope: !1808, file: !1808, line: 326, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2101, line: 1229)
!2101 = !DISubprogram(name: "scalbln", scope: !1808, file: !1808, line: 318, type: !2102, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1000, !1000, !607}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2105, line: 1230)
!2105 = !DISubprogram(name: "scalblnf", scope: !1808, file: !1808, line: 318, type: !2106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1007, !1007, !607}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2109, line: 1231)
!2109 = !DISubprogram(name: "scalblnl", scope: !1808, file: !1808, line: 318, type: !2110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1066, !1066, !607}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2113, line: 1233)
!2113 = !DISubprogram(name: "scalbn", scope: !1808, file: !1808, line: 309, type: !1840, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2115, line: 1234)
!2115 = !DISubprogram(name: "scalbnf", scope: !1808, file: !1808, line: 309, type: !2116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1007, !1007, !450}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2119, line: 1235)
!2119 = !DISubprogram(name: "scalbnl", scope: !1808, file: !1808, line: 309, type: !2120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!1066, !1066, !450}
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2123, line: 1237)
!2123 = !DISubprogram(name: "tgamma", scope: !1808, file: !1808, line: 268, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2125, line: 1238)
!2125 = !DISubprogram(name: "tgammaf", scope: !1808, file: !1808, line: 268, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2127, line: 1239)
!2127 = !DISubprogram(name: "tgammal", scope: !1808, file: !1808, line: 268, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2129, line: 1241)
!2129 = !DISubprogram(name: "trunc", scope: !1808, file: !1808, line: 330, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2131, line: 1242)
!2131 = !DISubprogram(name: "truncf", scope: !1808, file: !1808, line: 330, type: !1872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2133, line: 1243)
!2133 = !DISubprogram(name: "truncl", scope: !1808, file: !1808, line: 330, type: !1876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2135, entity: !2139, line: 225)
!2135 = !DINamespace(name: "detail", scope: !2137, file: !2136, line: 25)
!2136 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2137 = !DINamespace(name: "unordered", scope: !13, file: !2138, line: 16)
!2138 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2141, templateParams: !2149, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2140, file: !47, line: 71, baseType: !1726, flags: DIFlagStaticMember, extraData: i1 true)
!2143 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2140, file: !47, line: 74, type: !2144, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2146, !2147}
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2140, file: !47, line: 72, baseType: !119)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2140)
!2149 = !{!2150, !2151}
!2150 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!2151 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 1)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2135, entity: !2153, line: 226)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2155, templateParams: !2163, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2155 = !{!2156, !2157}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2154, file: !47, line: 71, baseType: !1726, flags: DIFlagStaticMember, extraData: i1 false)
!2157 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2154, file: !47, line: 74, type: !2158, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2160, !2161}
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2154, file: !47, line: 72, baseType: !119)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2163 = !{!2150, !2164}
!2164 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1147, line: 106)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1165, line: 107)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1157, line: 108)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1176, line: 109)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1194, line: 110)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1186, line: 111)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1150, line: 113)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1167, line: 114)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1159, line: 115)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1179, line: 116)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1196, line: 117)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1188, line: 118)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1153, line: 120)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1169, line: 121)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1161, line: 122)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1182, line: 123)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1198, line: 124)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1190, line: 125)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1155, line: 129)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1171, line: 130)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1163, line: 131)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1184, line: 132)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1200, line: 133)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1192, line: 134)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !659, line: 138)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1202, line: 139)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1174, line: 380)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1204, line: 381)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2194, line: 75)
!2194 = !DISubprogram(name: "memchr", scope: !2195, file: !2195, line: 92, type: !2196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2195 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!913, !208, !450, !863}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2199, line: 76)
!2199 = !DISubprogram(name: "memcmp", scope: !2195, file: !2195, line: 65, type: !2200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!450, !208, !208, !863}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2203, line: 77)
!2203 = !DISubprogram(name: "memcpy", scope: !2195, file: !2195, line: 42, type: !2204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!913, !1481, !1506, !863}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2207, line: 78)
!2207 = !DISubprogram(name: "memmove", scope: !2195, file: !2195, line: 46, type: !2208, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!913, !913, !208, !863}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2211, line: 79)
!2211 = !DISubprogram(name: "memset", scope: !2195, file: !2195, line: 62, type: !2212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!913, !913, !450, !863}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2215, line: 80)
!2215 = !DISubprogram(name: "strcat", scope: !2195, file: !2195, line: 133, type: !2216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!936, !935, !864}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2219, line: 81)
!2219 = !DISubprogram(name: "strcmp", scope: !2195, file: !2195, line: 140, type: !1533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2221, line: 82)
!2221 = !DISubprogram(name: "strcoll", scope: !2195, file: !2195, line: 147, type: !1533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2223, line: 83)
!2223 = !DISubprogram(name: "strcpy", scope: !2195, file: !2195, line: 125, type: !2216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2225, line: 84)
!2225 = !DISubprogram(name: "strcspn", scope: !2195, file: !2195, line: 280, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!863, !865, !865}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2229, line: 85)
!2229 = !DISubprogram(name: "strerror", scope: !2195, file: !2195, line: 408, type: !2230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!936, !450}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2233, line: 86)
!2233 = !DISubprogram(name: "strlen", scope: !2195, file: !2195, line: 394, type: !2234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!863, !865}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2237, line: 87)
!2237 = !DISubprogram(name: "strncat", scope: !2195, file: !2195, line: 136, type: !2238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!936, !935, !864, !863}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2241, line: 88)
!2241 = !DISubprogram(name: "strncmp", scope: !2195, file: !2195, line: 143, type: !2242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!450, !865, !865, !863}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2245, line: 89)
!2245 = !DISubprogram(name: "strncpy", scope: !2195, file: !2195, line: 128, type: !2238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2247, line: 90)
!2247 = !DISubprogram(name: "strspn", scope: !2195, file: !2195, line: 284, type: !2226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2249, line: 91)
!2249 = !DISubprogram(name: "strtok", scope: !2195, file: !2195, line: 343, type: !2216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2251, line: 92)
!2251 = !DISubprogram(name: "strxfrm", scope: !2195, file: !2195, line: 150, type: !2252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!863, !935, !864, !863}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2255, line: 93)
!2255 = !DISubprogram(name: "strchr", scope: !2195, file: !2195, line: 231, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!936, !865, !450}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2259, line: 94)
!2259 = !DISubprogram(name: "strpbrk", scope: !2195, file: !2195, line: 310, type: !2260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!936, !865, !865}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2263, line: 95)
!2263 = !DISubprogram(name: "strrchr", scope: !2195, file: !2195, line: 258, type: !2256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2265, line: 96)
!2265 = !DISubprogram(name: "strstr", scope: !2195, file: !2195, line: 337, type: !2260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1249, line: 57)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1251, line: 58)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2269, line: 62)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2270, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2270 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2272, line: 63)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2270, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2273 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !767, entity: !2274, line: 200)
!2274 = !DINamespace(name: "indirect_traits", scope: !767, file: !2275, line: 31)
!2275 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2277, line: 973)
!2277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1785, file: !2278, line: 496, size: 8, align: 8, elements: !2279, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2278 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2279 = !{!2280}
!2280 = !DISubprogram(name: "iterator_core_access", scope: !2277, file: !2278, line: 612, type: !2281, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2285, line: 44)
!2285 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1785, file: !2286, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2286 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2288, line: 684)
!2288 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2289, line: 39)
!2289 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2290 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2291, line: 883)
!2291 = !DINamespace(name: "operators_impl", scope: !13, file: !2292, line: 114)
!2292 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2294, line: 131)
!2294 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2295, line: 93)
!2295 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2297, entity: !2299, line: 24)
!2297 = !DINamespace(name: "range_detail", scope: !13, file: !2298, line: 34)
!2298 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2301, file: !2300, line: 17, baseType: !806)
!2300 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2301 = !DINamespace(name: "type_traits", scope: !13, file: !2302, line: 36)
!2302 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2297, entity: !2304, line: 25)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2301, file: !2300, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2305 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2294, line: 124)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, line: 38)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, line: 39)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1301, line: 40)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, line: 43)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1341, line: 46)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, line: 51)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, line: 52)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, line: 55)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1277, line: 56)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, line: 57)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, line: 58)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1293, line: 59)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1418, line: 60)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1305, line: 61)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1309, line: 62)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, line: 63)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1317, line: 64)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, line: 65)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1325, line: 67)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1329, line: 68)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1333, line: 69)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, line: 71)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, line: 72)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, line: 73)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1351, line: 74)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, line: 75)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1361, line: 76)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, line: 77)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, line: 78)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1371, line: 80)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1375, line: 81)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2338, entity: !1751, line: 23)
!2338 = !DINamespace(name: "detail", scope: !2340, file: !2339, line: 20)
!2339 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2340 = !DINamespace(name: "function_types", scope: !13, file: !2339, line: 18)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2340, entity: !1751, line: 71)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2340, entity: !1751, line: 26)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2344, line: 56)
!2344 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2346, file: !2345, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2345 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2346 = !DINamespace(name: "numeric", scope: !13, file: !2347, line: 23)
!2347 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2349, entity: !2352, line: 71)
!2349 = !DINamespace(name: "container_detail", scope: !2351, file: !2350, line: 70)
!2350 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2351 = !DINamespace(name: "container", scope: !13, file: !2350, line: 70)
!2352 = !DINamespace(name: "intrusive", scope: !13, file: !2350, line: 65)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2349, entity: !2354, line: 72)
!2354 = !DINamespace(name: "detail", scope: !2352, file: !2350, line: 66)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2356, entity: !2352, line: 76)
!2356 = !DINamespace(name: "pmr", scope: !2351, file: !2350, line: 75)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2356, entity: !2354, line: 77)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2359, line: 54)
!2359 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2360, line: 403, type: !2361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2360 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!1066, !1066, !2363}
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2367, line: 17)
!2365 = !DINamespace(name: "alignment", scope: !13, file: !2366, line: 15)
!2366 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2367 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2368, line: 115, type: !2369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2368 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!913, !1249, !1249, !2371, !2372}
!2371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64, align: 64)
!2372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64, align: 64)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2374, entity: !2377, line: 39)
!2374 = !DINamespace(name: "detail", scope: !2376, file: !2375, line: 36)
!2375 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2376 = !DINamespace(name: "fusion", scope: !13, file: !2375, line: 36)
!2377 = !DINamespace(name: "barrier", scope: !2374, file: !2375, line: 38)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2379, line: 189)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2381, file: !2380, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2380 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2381 = !DINamespace(name: "algorithm", scope: !13, file: !2382, line: 24)
!2382 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2384, line: 190)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2381, file: !2380, line: 52, size: 64, align: 64, elements: !2385, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2385 = !{!2386, !2562}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2384, file: !2380, line: 76, baseType: !2387, size: 64, align: 64, flags: DIFlagPrivate)
!2387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2388, line: 62, size: 64, align: 64, elements: !2389, identifier: "_ZTSSt6locale")
!2388 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2389 = !{!2390, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2494, !2495, !2496, !2500, !2503, !2504, !2508, !2513, !2516, !2519, !2529, !2532, !2535, !2536, !2539, !2543, !2546, !2547, !2550, !2553, !2556, !2557, !2558, !2561}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2387, file: !2388, line: 98, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2392)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2387, file: !2388, line: 67, baseType: !450)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2387, file: !2388, line: 99, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2387, file: !2388, line: 100, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2387, file: !2388, line: 101, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2387, file: !2388, line: 102, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2387, file: !2388, line: 103, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2387, file: !2388, line: 104, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2387, file: !2388, line: 105, baseType: !2391, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2387, file: !2388, line: 309, baseType: !2401, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2387, file: !2388, line: 522, size: 320, align: 64, elements: !2403, identifier: "_ZTSNSt6locale5_ImplE")
!2403 = !{!2404, !2405, !2410, !2411, !2412, !2413, !2437, !2438, !2439, !2440, !2441, !2442, !2446, !2450, !2451, !2456, !2459, !2462, !2463, !2466, !2467, !2470, !2474, !2477, !2480, !2483, !2486, !2491}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2402, file: !2388, line: 542, baseType: !747, size: 32, align: 32)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2402, file: !2388, line: 543, baseType: !2406, size: 64, align: 64, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2409)
!2409 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2387, file: !2388, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2402, file: !2388, line: 544, baseType: !1249, size: 64, align: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2402, file: !2388, line: 545, baseType: !2406, size: 64, align: 64, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2402, file: !2388, line: 546, baseType: !1359, size: 64, align: 64, offset: 256)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2402, file: !2388, line: 547, baseType: !2414, flags: DIFlagStaticMember)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2415, align: 64, elements: !2435)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2387, file: !2388, line: 483, size: 64, align: 64, elements: !2419, identifier: "_ZTSNSt6locale2idE")
!2419 = !{!2420, !2421, !2422, !2427, !2428, !2431}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2418, file: !2388, line: 500, baseType: !1249, size: 64, align: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2418, file: !2388, line: 503, baseType: !747, flags: DIFlagStaticMember)
!2422 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2418, file: !2388, line: 506, type: !2423, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425, !2426}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2417, size: 64, align: 64)
!2427 = !DISubprogram(name: "id", scope: !2418, file: !2388, line: 508, type: !2423, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DISubprogram(name: "id", scope: !2418, file: !2388, line: 514, type: !2429, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2425}
!2431 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2418, file: !2388, line: 517, type: !2432, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!1249, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !{!2436}
!2436 = !DISubrange(count: -1)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2402, file: !2388, line: 548, baseType: !2414, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2402, file: !2388, line: 549, baseType: !2414, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2402, file: !2388, line: 550, baseType: !2414, flags: DIFlagStaticMember)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2402, file: !2388, line: 551, baseType: !2414, flags: DIFlagStaticMember)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2402, file: !2388, line: 552, baseType: !2414, flags: DIFlagStaticMember)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2402, file: !2388, line: 553, baseType: !2443, flags: DIFlagStaticMember)
!2443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2444, align: 64, elements: !2435)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64)
!2446 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2402, file: !2388, line: 556, type: !2447, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2402, file: !2388, line: 560, type: !2447, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2451 = !DISubprogram(name: "_Impl", scope: !2402, file: !2388, line: 574, type: !2452, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2449, !2454, !1249}
!2454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2455, size: 64, align: 64)
!2455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2456 = !DISubprogram(name: "_Impl", scope: !2402, file: !2388, line: 575, type: !2457, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2449, !865, !1249}
!2459 = !DISubprogram(name: "_Impl", scope: !2402, file: !2388, line: 576, type: !2460, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2449, !1249}
!2462 = !DISubprogram(name: "~_Impl", scope: !2402, file: !2388, line: 578, type: !2447, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !DISubprogram(name: "_Impl", scope: !2402, file: !2388, line: 580, type: !2464, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2449, !2454}
!2466 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2402, file: !2388, line: 583, type: !2464, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2402, file: !2388, line: 586, type: !2468, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!119, !2449}
!2470 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2402, file: !2388, line: 597, type: !2471, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2449, !2473, !2392}
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64, align: 64)
!2474 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2402, file: !2388, line: 600, type: !2475, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2449, !2473, !2445}
!2477 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2402, file: !2388, line: 603, type: !2478, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2449, !2473, !2416}
!2480 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2402, file: !2388, line: 606, type: !2481, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2449, !2416, !2407}
!2483 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2402, file: !2388, line: 622, type: !2484, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{null, !2449, !2407, !1249}
!2486 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2402, file: !2388, line: 624, type: !2487, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2449, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64, align: 64)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2491 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2402, file: !2388, line: 625, type: !2492, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2449, !913, !913, !865, !865}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2387, file: !2388, line: 312, baseType: !2401, flags: DIFlagStaticMember)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2387, file: !2388, line: 315, baseType: !2401, flags: DIFlagStaticMember)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2387, file: !2388, line: 321, baseType: !2497, flags: DIFlagStaticMember)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64, align: 64)
!2499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2387, file: !2388, line: 336, baseType: !2501, flags: DIFlagStaticMember)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2502)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !450)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2387, file: !2388, line: 355, baseType: !2414, flags: DIFlagStaticMember)
!2504 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 117, type: !2505, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 126, type: !2509, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2507, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2512, size: 64, align: 64)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2387)
!2513 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 137, type: !2514, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2507, !865}
!2516 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 151, type: !2517, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2507, !2511, !865, !2392}
!2519 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 163, type: !2520, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2507, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2523, size: 64, align: 64)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2524)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2526, file: !2525, line: 74, baseType: !2527)
!2525 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2526 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2527 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2526, file: !2528, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2528 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2529 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 177, type: !2530, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2507, !2511, !2522, !2392}
!2532 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 192, type: !2533, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2507, !2511, !2511, !2392}
!2535 = !DISubprogram(name: "~locale", scope: !2387, file: !2388, line: 209, type: !2505, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2536 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2387, file: !2388, line: 220, type: !2537, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!2511, !2507, !2511}
!2539 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2387, file: !2388, line: 245, type: !2540, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2524, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2387, file: !2388, line: 255, type: !2544, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!119, !2542, !2511}
!2546 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2387, file: !2388, line: 264, type: !2544, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2547 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2387, file: !2388, line: 299, type: !2548, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2387, !2511}
!2550 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2387, file: !2388, line: 305, type: !2551, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!2511}
!2553 = !DISubprogram(name: "locale", scope: !2387, file: !2388, line: 340, type: !2554, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2507, !2401}
!2556 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2387, file: !2388, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2557 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2387, file: !2388, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2558 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2387, file: !2388, line: 349, type: !2559, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2392, !2392}
!2561 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2387, file: !2388, line: 352, type: !2533, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2562 = !DISubprogram(name: "is_iequal", scope: !2384, file: !2380, line: 58, type: !2563, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{null, !2565, !2511}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2567, line: 191)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2381, file: !2380, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2569, line: 192)
!2569 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2381, file: !2380, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2571, line: 193)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2381, file: !2380, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2573, line: 194)
!2573 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2381, file: !2380, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2575, line: 262)
!2575 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2381, file: !2576, line: 176, type: !2577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2576 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!2579, !450}
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2581, file: !2580, line: 468, size: 32, align: 32, elements: !2583, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2580 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2581 = !DINamespace(name: "detail", scope: !2381, file: !2582, line: 19)
!2582 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2583 = !{!2584, !2585}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2579, file: !2580, line: 494, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2585 = !DISubprogram(name: "head_finderF", scope: !2579, file: !2580, line: 471, type: !2586, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2588, !450}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2590, line: 263)
!2590 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2381, file: !2576, line: 193, type: !2591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2593, !450}
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2581, file: !2580, line: 506, size: 32, align: 32, elements: !2594, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2594 = !{!2595, !2596}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2593, file: !2580, line: 532, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2596 = !DISubprogram(name: "tail_finderF", scope: !2593, file: !2580, line: 509, type: !2597, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2599, !450}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2601, entity: !2603, line: 244)
!2601 = !DINamespace(name: "proto", scope: !13, file: !2602, line: 134)
!2602 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2603 = !DINamespace(name: "argsns_", scope: !2601, file: !2602, line: 232)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2601, entity: !2605, line: 308)
!2605 = !DINamespace(name: "tagns_", scope: !2601, file: !2602, line: 248)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2601, entity: !2607, line: 360)
!2607 = !DINamespace(name: "domainns_", scope: !2601, file: !2602, line: 339)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2609, line: 389)
!2609 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2610, file: !2602, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2610 = !DINamespace(name: "exprns_", scope: !2601, file: !2602, line: 363)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2612, line: 440)
!2612 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2613, file: !2602, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2613 = !DINamespace(name: "context", scope: !2601, file: !2602, line: 421)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2615, line: 442)
!2615 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2613, file: !2602, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2617, line: 776)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2619, file: !2618, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2618 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2619 = !DINamespace(name: "envns_", scope: !2601, file: !2602, line: 760)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2621, line: 777)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2619, file: !2618, line: 35, size: 8, align: 8, elements: !2622, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2622 = !{!2623}
!2623 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2621, file: !2618, line: 48, type: !2624, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!2617, !2626, !2628}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2630, file: !2629, line: 24, size: 8, align: 8, elements: !2632, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2629 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2630 = !DINamespace(name: "anyns", scope: !2631, file: !2629, line: 21)
!2631 = !DINamespace(name: "detail", scope: !2601, file: !2602, line: 136)
!2632 = !{!2633, !2637, !2638, !2641, !2642, !2645, !2648, !2651, !2654, !2657, !2660, !2663, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2677}
!2633 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2628, file: !2629, line: 27, type: !2634, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2628, !2636, !2628}
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2628, file: !2629, line: 28, type: !2634, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2638 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2628, file: !2629, line: 30, type: !2639, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2628, !2636}
!2641 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2628, file: !2629, line: 30, type: !2634, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2642 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2628, file: !2629, line: 30, type: !2643, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2628, !2636, !2628, !2628}
!2645 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2646, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2628, !2636, !2628, !2628, !2628}
!2648 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2649, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2628, !2636, !2628, !2628, !2628, !2628}
!2651 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2652, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2628, !2636, !2628, !2628, !2628, !2628, !2628}
!2654 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2655, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2628, !2636, !2628, !2628, !2628, !2628, !2628, !2628}
!2657 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2658, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2628, !2636, !2628, !2628, !2628, !2628, !2628, !2628, !2628}
!2660 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2661, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2628, !2636, !2628, !2628, !2628, !2628, !2628, !2628, !2628, !2628}
!2663 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2628, file: !2629, line: 30, type: !2664, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2628, !2636, !2628, !2628, !2628, !2628, !2628, !2628, !2628, !2628, !2628}
!2666 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2628, file: !2629, line: 36, type: !2639, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2628, file: !2629, line: 37, type: !2639, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2628, file: !2629, line: 38, type: !2639, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2628, file: !2629, line: 39, type: !2639, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2628, file: !2629, line: 40, type: !2639, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2628, file: !2629, line: 41, type: !2639, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2628, file: !2629, line: 42, type: !2639, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2628, file: !2629, line: 43, type: !2639, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2628, file: !2629, line: 44, type: !2675, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2628, !2636, !450}
!2677 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2628, file: !2629, line: 45, type: !2675, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2679, line: 778)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2619, file: !2602, line: 766, baseType: !450)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2681, line: 780)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2619, file: !2682, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2682 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2684, line: 781)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2619, file: !2685, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2685 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2601, entity: !2610, line: 882)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2690, line: 402)
!2688 = !DINamespace(name: "grammar_detail", scope: !24, file: !2689, line: 400)
!2689 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2601, file: !2691, line: 563, size: 8, align: 8, elements: !2692, identifier: "_ZTSN5boost5proto1_E")
!2691 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2692 = !{!2693}
!2693 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2690, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2601, file: !2618, line: 253, size: 8, align: 8, elements: !49, templateParams: !2695, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2695 = !{!2696, !2697}
!2696 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2690)
!2697 = !DITemplateTypeParameter(name: "X", type: null)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2699, line: 410)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2601, file: !2602, line: 857, baseType: !2700)
!2700 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2601, file: !2602, line: 855, baseType: !2701)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2601, file: !2602, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2703, line: 411)
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2601, file: !2602, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2705, line: 412)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2601, file: !2602, line: 858, baseType: !2700)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2707, line: 413)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2601, file: !2602, line: 859, baseType: !2708)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2601, file: !2602, line: 856, baseType: !2709)
!2709 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2601, file: !2602, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2711, line: 415)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2601, file: !2602, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2713, line: 416)
!2713 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2601, file: !2602, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2715, line: 417)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2601, file: !2602, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2717, line: 437)
!2717 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2601, file: !2602, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2688, entity: !2719, line: 439)
!2719 = !DINamespace(name: "tag", scope: !2605, file: !2602, line: 250)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2631, entity: !2628, line: 81)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2722, entity: !2724, line: 31)
!2722 = !DINamespace(name: "to_string_detail", scope: !13, file: !2723, line: 21)
!2723 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2724 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2725, line: 24, type: !2726, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2725 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2524, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2729, size: 64, align: 64)
!2729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2730)
!2730 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2731, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2731 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2733, line: 167)
!2733 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2619, file: !2682, line: 164, type: !2734, isLocal: true, isDefinition: false)
!2734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2601, entity: !2736, line: 166)
!2736 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2619, file: !2685, line: 163, type: !2737, isLocal: true, isDefinition: false)
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2684)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2739, line: 30)
!2739 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2740, line: 26, type: !2741, isLocal: true, isDefinition: false)
!2740 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2742)
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2744, file: !2743, line: 29, size: 64, align: 32, elements: !2745, templateParams: !2755, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2743 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2744 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2745 = !{!2746, !2749, !2751}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2742, file: !2743, line: 56, baseType: !2747, size: 8, align: 8)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2744, file: !2748, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2748 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2742, file: !2743, line: 57, baseType: !2750, size: 32, align: 32, offset: 32)
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2743, line: 31, baseType: !21)
!2751 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2742, file: !2743, line: 51, type: !2752, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2750, !2754}
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = !{!2756}
!2756 = !DITemplateTypeParameter(name: "Modifier", type: !2747)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2688, entity: !2758, line: 36)
!2758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2744, file: !2689, line: 28, baseType: !132)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !603, line: 13)
!2761 = !{i32 2, !"Dwarf Version", i32 4}
!2762 = !{i32 2, !"Debug Info Version", i32 3}
!2763 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!2764 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !741, file: !741, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2765 = !DILocation(line: 74, column: 25, scope: !2764)
!2766 = !DILocation(line: 74, column: 25, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2764, file: !741, discriminator: 1)
!2768 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !756, file: !756, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2769 = !DILocation(line: 52, column: 14, scope: !2768)
!2770 = !DILocation(line: 52, column: 21, scope: !2768)
!2771 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !758, file: !759, line: 32, type: !762, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !761, variables: !49)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !2773, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!2774 = !DIExpression()
!2775 = !DILocation(line: 0, scope: !2771)
!2776 = !DILocalVariable(arg: 2, scope: !2771, file: !759, line: 32, type: !765)
!2777 = !DILocation(line: 32, column: 27, scope: !2771)
!2778 = !DILocation(line: 32, column: 29, scope: !2771)
!2779 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !769, file: !769, line: 639, type: !38, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2780 = !DILocation(line: 639, column: 7, scope: !2779)
!2781 = !DILocation(line: 639, column: 36, scope: !2779)
!2782 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !771, file: !769, line: 615, type: !775, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !774, variables: !49)
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !2784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!2785 = !DILocation(line: 0, scope: !2782)
!2786 = !DILocalVariable(name: "default_value", arg: 2, scope: !2782, file: !769, line: 615, type: !11)
!2787 = !DILocation(line: 615, column: 53, scope: !2782)
!2788 = !DILocation(line: 616, column: 11, scope: !2782)
!2789 = !DILocation(line: 616, column: 25, scope: !2782)
!2790 = !DILocation(line: 616, column: 41, scope: !2782)
!2791 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2792, file: !2792, line: 23, type: !1302, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2792 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2793 = !DILocalVariable(name: "tid", arg: 1, scope: !2791, file: !2792, line: 23, type: !450)
!2794 = !DILocation(line: 23, column: 20, scope: !2791)
!2795 = !DILocation(line: 23, column: 44, scope: !2791)
!2796 = !DILocation(line: 23, column: 27, scope: !2791)
!2797 = !DILocation(line: 23, column: 50, scope: !2791)
!2798 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2792, file: !2792, line: 26, type: !2799, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !450, !913, !607, !450}
!2801 = !DILocalVariable(name: "tid", arg: 1, scope: !2798, file: !2792, line: 26, type: !450)
!2802 = !DILocation(line: 26, column: 21, scope: !2798)
!2803 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2798, file: !2792, line: 26, type: !913)
!2804 = !DILocation(line: 26, column: 32, scope: !2798)
!2805 = !DILocalVariable(name: "memSize", arg: 3, scope: !2798, file: !2792, line: 26, type: !607)
!2806 = !DILocation(line: 26, column: 48, scope: !2798)
!2807 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2798, file: !2792, line: 26, type: !450)
!2808 = !DILocation(line: 26, column: 61, scope: !2798)
!2809 = !DILocation(line: 27, column: 23, scope: !2798)
!2810 = !DILocation(line: 27, column: 28, scope: !2798)
!2811 = !DILocation(line: 27, column: 39, scope: !2798)
!2812 = !DILocation(line: 27, column: 5, scope: !2798)
!2813 = !DILocation(line: 28, column: 1, scope: !2798)
!2814 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !478, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocation(line: 0, scope: !2814)
!2817 = !DILocation(line: 20, column: 43, scope: !2814)
!2818 = !DILocation(line: 20, column: 52, scope: !2814)
!2819 = !DILocation(line: 20, column: 36, scope: !2814)
!2820 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !49)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !2822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!2823 = !DILocation(line: 0, scope: !2820)
!2824 = !DILocation(line: 18, column: 33, scope: !2820)
!2825 = !DILocation(line: 18, column: 26, scope: !2820)
!2826 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread111getThreadIdEv", scope: !547, file: !1, line: 44, type: !554, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DILocation(line: 0, scope: !2826)
!2829 = !DILocation(line: 44, column: 43, scope: !2826)
!2830 = !DILocation(line: 44, column: 52, scope: !2826)
!2831 = !DILocation(line: 44, column: 36, scope: !2826)
!2832 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN8peterson13run_benchmarkEv", scope: !59, file: !1, line: 66, type: !38, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2833 = !DILocalVariable(name: "thread0", scope: !2832, file: !1, line: 67, type: !58)
!2834 = !DILocation(line: 67, column: 13, scope: !2832)
!2835 = !DILocalVariable(name: "thread1", scope: !2832, file: !1, line: 68, type: !547)
!2836 = !DILocation(line: 68, column: 13, scope: !2832)
!2837 = !DILocalVariable(name: "t1", scope: !2832, file: !1, line: 70, type: !2838)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2839, file: !602, line: 721, baseType: !2854)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2840, file: !602, line: 716, size: 8, align: 8, elements: !2841, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2840 = !DINamespace(name: "_V2", scope: !603, file: !602, line: 709)
!2841 = !{!2842, !2843, !2846, !2851}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2839, file: !602, line: 727, baseType: !1726, flags: DIFlagStaticMember, extraData: i1 false)
!2843 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2839, file: !602, line: 730, type: !2844, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!2838}
!2846 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2839, file: !602, line: 734, type: !2847, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!1656, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2850, size: 64, align: 64)
!2850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2838)
!2851 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2839, file: !602, line: 741, type: !2852, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!2838, !1656}
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !603, file: !602, line: 546, size: 64, align: 64, elements: !2855, templateParams: !2881, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2855 = !{!2856, !2858, !2862, !2867, !2872, !2876, !2877, !2880}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2854, file: !602, line: 596, baseType: !2857, size: 64, align: 64, flags: DIFlagPrivate)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2854, file: !602, line: 549, baseType: !673)
!2858 = !DISubprogram(name: "time_point", scope: !2854, file: !602, line: 553, type: !2859, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2861}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DISubprogram(name: "time_point", scope: !2854, file: !602, line: 556, type: !2863, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2861, !2865}
!2865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2866, size: 64, align: 64)
!2866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2857)
!2867 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2854, file: !602, line: 568, type: !2868, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2857, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2854)
!2872 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2854, file: !602, line: 573, type: !2873, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2875, !2861, !2865}
!2875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2854, size: 64, align: 64)
!2876 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2854, file: !602, line: 580, type: !2873, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2854, file: !602, line: 588, type: !2878, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2854}
!2880 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2854, file: !602, line: 592, type: !2878, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2881 = !{!2882, !2883}
!2882 = !DITemplateTypeParameter(name: "_Clock", type: !2839)
!2883 = !DITemplateTypeParameter(name: "_Dur", type: !673)
!2884 = !DILocation(line: 70, column: 5, scope: !2832)
!2885 = !DILocation(line: 72, column: 13, scope: !2832)
!2886 = !DILocation(line: 73, column: 13, scope: !2832)
!2887 = !DILocation(line: 75, column: 13, scope: !2832)
!2888 = !DILocation(line: 76, column: 13, scope: !2832)
!2889 = !DILocalVariable(name: "t2", scope: !2832, file: !1, line: 78, type: !2838)
!2890 = !DILocation(line: 78, column: 5, scope: !2832)
!2891 = !DILocalVariable(name: "duration", scope: !2832, file: !1, line: 78, type: !607)
!2892 = !DILocation(line: 78, column: 5, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2832, file: !1, discriminator: 1)
!2894 = !DILocation(line: 78, column: 5, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2832, file: !1, discriminator: 2)
!2896 = !DILocation(line: 78, column: 5, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2832, file: !1, discriminator: 3)
!2898 = !DILocation(line: 78, column: 5, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2832, file: !1, discriminator: 4)
!2900 = !DILocation(line: 79, column: 1, scope: !2832)
!2901 = !DILocation(line: 79, column: 1, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2832, file: !1, discriminator: 5)
!2903 = !DILocation(line: 79, column: 1, scope: !2893)
!2904 = !DILocation(line: 79, column: 1, scope: !2895)
!2905 = !DILocation(line: 79, column: 1, scope: !2897)
!2906 = !DILocation(line: 79, column: 1, scope: !2899)
!2907 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN8peterson7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !475, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !49)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocalVariable(name: "tid", arg: 2, scope: !2907, file: !1, line: 19, type: !450)
!2911 = !DILocation(line: 19, column: 17, scope: !2907)
!2912 = !DILocation(line: 19, column: 24, scope: !2907)
!2913 = !DILocation(line: 19, column: 33, scope: !2907)
!2914 = !DILocation(line: 19, column: 39, scope: !2907)
!2915 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN8peterson7Thread1C2Ei", scope: !547, file: !1, line: 43, type: !551, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !550, variables: !49)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2915)
!2918 = !DILocalVariable(name: "tid", arg: 2, scope: !2915, file: !1, line: 43, type: !450)
!2919 = !DILocation(line: 43, column: 17, scope: !2915)
!2920 = !DILocation(line: 43, column: 24, scope: !2915)
!2921 = !DILocation(line: 43, column: 33, scope: !2915)
!2922 = !DILocation(line: 43, column: 39, scope: !2915)
!2923 = distinct !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !480, variables: !49)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocation(line: 21, column: 20, scope: !2923)
!2927 = !DILocation(line: 21, column: 29, scope: !2923)
!2928 = !DILocation(line: 21, column: 45, scope: !2923)
!2929 = !DILocation(line: 21, column: 52, scope: !2923)
!2930 = distinct !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread15startEv", scope: !547, file: !1, line: 45, type: !544, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !556, variables: !49)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = !DILocation(line: 0, scope: !2930)
!2933 = !DILocation(line: 45, column: 20, scope: !2930)
!2934 = !DILocation(line: 45, column: 29, scope: !2930)
!2935 = !DILocation(line: 45, column: 45, scope: !2930)
!2936 = !DILocation(line: 45, column: 52, scope: !2930)
!2937 = distinct !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !481, variables: !49)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocation(line: 22, column: 19, scope: !2937)
!2941 = !DILocation(line: 22, column: 28, scope: !2937)
!2942 = !DILocation(line: 22, column: 36, scope: !2937)
!2943 = distinct !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread14joinEv", scope: !547, file: !1, line: 46, type: !544, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !557, variables: !49)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocation(line: 46, column: 19, scope: !2943)
!2947 = !DILocation(line: 46, column: 28, scope: !2943)
!2948 = !DILocation(line: 46, column: 36, scope: !2943)
!2949 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !603, file: !602, line: 194, type: !2950, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2956, variables: !49)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2952, !684}
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2953, file: !47, line: 2171, baseType: !601)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2954, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2954 = !{!412, !2955}
!2955 = !DITemplateTypeParameter(name: "_Tp", type: !601)
!2956 = !{!2957, !652, !721}
!2957 = !DITemplateTypeParameter(name: "_ToDur", type: !601)
!2958 = !DILocalVariable(name: "__d", arg: 1, scope: !2949, file: !602, line: 194, type: !684)
!2959 = !DILocation(line: 194, column: 52, scope: !2949)
!2960 = !DILocation(line: 203, column: 22, scope: !2949)
!2961 = !DILocation(line: 203, column: 9, scope: !2949)
!2962 = !DILocation(line: 203, column: 2, scope: !2949)
!2963 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !603, file: !602, line: 650, type: !2964, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2967, variables: !49)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!669, !2966, !2966}
!2966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2871, size: 64, align: 64)
!2967 = !{!2882, !2968, !2969}
!2968 = !DITemplateTypeParameter(name: "_Dur1", type: !673)
!2969 = !DITemplateTypeParameter(name: "_Dur2", type: !673)
!2970 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2963, file: !602, line: 650, type: !2966)
!2971 = !DILocation(line: 650, column: 50, scope: !2963)
!2972 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2963, file: !602, line: 651, type: !2966)
!2973 = !DILocation(line: 651, column: 36, scope: !2963)
!2974 = !DILocation(line: 652, column: 16, scope: !2963)
!2975 = !DILocation(line: 652, column: 22, scope: !2963)
!2976 = !DILocation(line: 652, column: 43, scope: !2963)
!2977 = !DILocation(line: 652, column: 49, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2963, file: !602, discriminator: 1)
!2979 = !DILocation(line: 652, column: 49, scope: !2963)
!2980 = !DILocation(line: 652, column: 41, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2963, file: !602, discriminator: 2)
!2982 = !DILocation(line: 652, column: 41, scope: !2963)
!2983 = !DILocation(line: 652, column: 9, scope: !2963)
!2984 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !601, file: !602, line: 278, type: !623, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !622, variables: !49)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocation(line: 279, column: 11, scope: !2984)
!2989 = !DILocation(line: 279, column: 4, scope: !2984)
!2990 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN8peterson7Thread1D2Ev", scope: !547, file: !1, line: 41, type: !544, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2991, variables: !49)
!2991 = !DISubprogram(name: "~Thread1", scope: !547, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2990)
!2994 = !DILocation(line: 41, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 41, column: 7)
!2996 = !DILocation(line: 41, column: 7, scope: !2990)
!2997 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN8peterson7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2998, variables: !49)
!2998 = !DISubprogram(name: "~Thread0", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocation(line: 0, scope: !2997)
!3001 = !DILocation(line: 17, column: 7, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 17, column: 7)
!3003 = !DILocation(line: 17, column: 7, scope: !2997)
!3004 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3004, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3007 = !DILocation(line: 0, scope: !3004)
!3008 = !DILocalVariable(name: "tid", arg: 2, scope: !3004, file: !64, line: 12, type: !450)
!3009 = !DILocation(line: 12, column: 28, scope: !3004)
!3010 = !DILocation(line: 12, column: 14, scope: !3004)
!3011 = !DILocation(line: 12, column: 35, scope: !3004)
!3012 = !DILocation(line: 12, column: 41, scope: !3004)
!3013 = !DILocation(line: 12, column: 47, scope: !3004)
!3014 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3017 = !DILocation(line: 0, scope: !3014)
!3018 = !DILocation(line: 117, column: 5, scope: !3014)
!3019 = !DILocation(line: 117, column: 31, scope: !3014)
!3020 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3023 = !DILocation(line: 0, scope: !3020)
!3024 = !DILocation(line: 81, column: 23, scope: !3020)
!3025 = !DILocation(line: 81, column: 37, scope: !3020)
!3026 = distinct !DISubprogram(name: "operator()<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3027, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3030, declaration: !3034, variables: !49)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !454, !3029, !483}
!3029 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3030 = !{!3031}
!3031 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3032)
!3032 = !{!3033, !489}
!3033 = !DITemplateTypeParameter(type: !54)
!3034 = !DISubprogram(name: "operator()<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3027, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3030)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocation(line: 0, scope: !3026)
!3037 = !DILocalVariable(name: "args", arg: 2, scope: !3026, file: !64, line: 14, type: !3029)
!3038 = !DILocation(line: 14, column: 57, scope: !3026)
!3039 = !DILocalVariable(name: "args", arg: 3, scope: !3026, file: !64, line: 14, type: !483)
!3040 = !DILocation(line: 15, column: 9, scope: !3026)
!3041 = !DILocation(line: 15, column: 51, scope: !3026)
!3042 = !DILocation(line: 15, column: 32, scope: !3026)
!3043 = !DILocation(line: 15, column: 32, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3026, file: !64, discriminator: 1)
!3045 = !DILocation(line: 15, column: 20, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3026, file: !64, discriminator: 2)
!3047 = !DILocation(line: 15, column: 18, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3026, file: !64, discriminator: 3)
!3049 = !DILocation(line: 15, column: 9, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3026, file: !64, discriminator: 4)
!3051 = !DILocation(line: 16, column: 5, scope: !3026)
!3052 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN8peterson7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !482, variables: !49)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DILocation(line: 0, scope: !3052)
!3055 = !DILocation(line: 26, column: 15, scope: !3052)
!3056 = !DILocation(line: 27, column: 14, scope: !3052)
!3057 = !DILocation(line: 28, column: 9, scope: !3052)
!3058 = !DILocation(line: 28, column: 16, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3052, file: !1, discriminator: 1)
!3060 = !DILocation(line: 28, column: 22, scope: !3059)
!3061 = !DILocation(line: 28, column: 27, scope: !3059)
!3062 = !DILocation(line: 28, column: 30, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3052, file: !1, discriminator: 2)
!3064 = !DILocation(line: 28, column: 35, scope: !3063)
!3065 = !DILocation(line: 28, column: 9, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3052, file: !1, discriminator: 3)
!3067 = !DILocation(line: 28, column: 9, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3052, file: !1, discriminator: 4)
!3069 = distinct !{!3069, !3057}
!3070 = !DILocation(line: 31, column: 11, scope: !3052)
!3071 = !DILocation(line: 32, column: 9, scope: !3052)
!3072 = !DILocation(line: 32, column: 9, scope: !3059)
!3073 = !DILocation(line: 32, column: 9, scope: !3063)
!3074 = !DILocation(line: 32, column: 9, scope: !3066)
!3075 = !DILocation(line: 34, column: 15, scope: !3052)
!3076 = !DILocation(line: 35, column: 5, scope: !3052)
!3077 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DILocation(line: 0, scope: !3077)
!3080 = !DILocalVariable(name: "__t", arg: 2, scope: !3077, file: !68, line: 151, type: !107)
!3081 = !DILocation(line: 151, column: 32, scope: !3077)
!3082 = !DILocation(line: 153, column: 11, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !68, line: 153, column: 11)
!3084 = !DILocation(line: 153, column: 11, scope: !3077)
!3085 = !DILocation(line: 154, column: 2, scope: !3083)
!3086 = !DILocation(line: 155, column: 12, scope: !3077)
!3087 = !DILocation(line: 155, column: 7, scope: !3077)
!3088 = !DILocation(line: 156, column: 7, scope: !3077)
!3089 = distinct !DISubprogram(name: "forward<void (peterson::Thread0::*)()>", linkageName: "_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3090, line: 76, type: !3091, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !503, variables: !49)
!3090 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3029, !3093}
!3093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3094, size: 64, align: 64)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3095, file: !47, line: 1643, baseType: !54)
!3095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !503, identifier: "_ZTSSt16remove_referenceIMN8peterson7Thread0EFvvEE")
!3096 = !DILocalVariable(name: "__t", arg: 1, scope: !3089, file: !3090, line: 76, type: !3093)
!3097 = !DILocation(line: 76, column: 56, scope: !3089)
!3098 = !DILocation(line: 77, column: 33, scope: !3089)
!3099 = !DILocation(line: 77, column: 7, scope: !3089)
!3100 = distinct !DISubprogram(name: "forward<peterson::Thread0 *>", linkageName: "_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3090, line: 76, type: !3101, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3106, variables: !49)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!483, !3103}
!3103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3104, size: 64, align: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3105, file: !47, line: 1643, baseType: !484)
!3105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<peterson::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3106, identifier: "_ZTSSt16remove_referenceIPN8peterson7Thread0EE")
!3106 = !{!3107}
!3107 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!3108 = !DILocalVariable(name: "__t", arg: 1, scope: !3100, file: !3090, line: 76, type: !3103)
!3109 = !DILocation(line: 76, column: 56, scope: !3100)
!3110 = !DILocation(line: 77, column: 33, scope: !3100)
!3111 = !DILocation(line: 77, column: 7, scope: !3100)
!3112 = distinct !DISubprogram(name: "thread<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !3113, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3115, declaration: !3117, variables: !49)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{null, !90, !3029, !483}
!3115 = !{!3116, !487}
!3116 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3117 = !DISubprogram(name: "thread<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !67, file: !68, line: 129, type: !3113, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3115)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DILocation(line: 0, scope: !3112)
!3120 = !DILocalVariable(name: "__f", arg: 2, scope: !3112, file: !68, line: 129, type: !3029)
!3121 = !DILocation(line: 129, column: 26, scope: !3112)
!3122 = !DILocalVariable(name: "__args", arg: 3, scope: !3112, file: !68, line: 129, type: !483)
!3123 = !DILocation(line: 129, column: 42, scope: !3112)
!3124 = !DILocation(line: 129, column: 7, scope: !3112)
!3125 = !DILocalVariable(name: "__depend", scope: !3126, file: !68, line: 133, type: !37)
!3126 = distinct !DILexicalBlock(scope: !3112, file: !68, line: 130, column: 7)
!3127 = !DILocation(line: 133, column: 7, scope: !3126)
!3128 = !DILocation(line: 138, column: 51, scope: !3126)
!3129 = !DILocation(line: 138, column: 27, scope: !3126)
!3130 = !DILocation(line: 139, column: 26, scope: !3126)
!3131 = !DILocation(line: 139, column: 6, scope: !3126)
!3132 = !DILocation(line: 138, column: 8, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3126, file: !68, discriminator: 1)
!3134 = !DILocation(line: 137, column: 25, scope: !3126)
!3135 = !DILocation(line: 140, column: 6, scope: !3126)
!3136 = !DILocation(line: 137, column: 9, scope: !3126)
!3137 = !DILocation(line: 137, column: 9, scope: !3133)
!3138 = !DILocation(line: 141, column: 7, scope: !3112)
!3139 = !DILocation(line: 141, column: 7, scope: !3133)
!3140 = !DILocation(line: 137, column: 9, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3126, file: !68, discriminator: 2)
!3142 = !DILocation(line: 137, column: 9, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3126, file: !68, discriminator: 3)
!3144 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocation(line: 0, scope: !3144)
!3147 = !DILocation(line: 145, column: 11, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !68, line: 145, column: 11)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !68, line: 144, column: 5)
!3150 = !DILocation(line: 145, column: 11, scope: !3149)
!3151 = !DILocation(line: 146, column: 2, scope: !3148)
!3152 = !DILocation(line: 147, column: 5, scope: !3144)
!3153 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !116, variables: !49)
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3156 = !DILocation(line: 0, scope: !3153)
!3157 = !DILocation(line: 165, column: 16, scope: !3153)
!3158 = !DILocation(line: 165, column: 25, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3153, file: !68, discriminator: 1)
!3160 = !DILocation(line: 165, column: 22, scope: !3153)
!3161 = !DILocation(line: 165, column: 22, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !3153, file: !68, discriminator: 2)
!3163 = !DILocation(line: 165, column: 14, scope: !3153)
!3164 = !DILocation(line: 165, column: 7, scope: !3153)
!3165 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !115, variables: !49)
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DILocation(line: 0, scope: !3165)
!3168 = !DILocalVariable(name: "__t", arg: 2, scope: !3165, file: !68, line: 160, type: !94)
!3169 = !DILocation(line: 160, column: 18, scope: !3165)
!3170 = !DILocation(line: 161, column: 17, scope: !3165)
!3171 = !DILocation(line: 161, column: 24, scope: !3165)
!3172 = !DILocation(line: 161, column: 28, scope: !3165)
!3173 = !DILocation(line: 161, column: 7, scope: !3165)
!3174 = !DILocation(line: 161, column: 36, scope: !3165)
!3175 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3176, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!119, !71, !71}
!3178 = !DILocalVariable(name: "__x", arg: 1, scope: !3175, file: !68, line: 91, type: !71)
!3179 = !DILocation(line: 91, column: 29, scope: !3175)
!3180 = !DILocalVariable(name: "__y", arg: 2, scope: !3175, file: !68, line: 91, type: !71)
!3181 = !DILocation(line: 91, column: 45, scope: !3175)
!3182 = !DILocation(line: 97, column: 13, scope: !3175)
!3183 = !DILocation(line: 97, column: 30, scope: !3175)
!3184 = !DILocation(line: 97, column: 23, scope: !3175)
!3185 = !DILocation(line: 97, column: 2, scope: !3175)
!3186 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3090, line: 179, type: !3187, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3193, variables: !49)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!3189, !3192, !3192}
!3189 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3190, file: !47, line: 2171, baseType: null)
!3190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3191, identifier: "_ZTSSt9enable_ifILb1EvE")
!3191 = !{!412, !51}
!3192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3193 = !{!3194}
!3194 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3195 = !DILocalVariable(name: "__a", arg: 1, scope: !3186, file: !3090, line: 179, type: !3192)
!3196 = !DILocation(line: 179, column: 15, scope: !3186)
!3197 = !DILocalVariable(name: "__b", arg: 2, scope: !3186, file: !3090, line: 179, type: !3192)
!3198 = !DILocation(line: 179, column: 25, scope: !3186)
!3199 = !DILocalVariable(name: "__tmp", scope: !3186, file: !3090, line: 190, type: !71)
!3200 = !DILocation(line: 190, column: 11, scope: !3186)
!3201 = !DILocation(line: 190, column: 19, scope: !3186)
!3202 = !DILocation(line: 190, column: 19, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3186, file: !3090, discriminator: 1)
!3204 = !DILocation(line: 191, column: 7, scope: !3186)
!3205 = !DILocation(line: 191, column: 13, scope: !3186)
!3206 = !DILocation(line: 191, column: 11, scope: !3186)
!3207 = !DILocation(line: 191, column: 11, scope: !3203)
!3208 = !DILocation(line: 192, column: 7, scope: !3186)
!3209 = !DILocation(line: 192, column: 13, scope: !3186)
!3210 = !DILocation(line: 192, column: 11, scope: !3186)
!3211 = !DILocation(line: 192, column: 11, scope: !3203)
!3212 = !DILocation(line: 193, column: 5, scope: !3186)
!3213 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3090, line: 101, type: !3214, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3219, variables: !49)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3216, !3192}
!3216 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3217, size: 64, align: 64)
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3218, file: !47, line: 1647, baseType: !71)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3219, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3219 = !{!3220}
!3220 = !DITemplateTypeParameter(name: "_Tp", type: !3192)
!3221 = !DILocalVariable(name: "__t", arg: 1, scope: !3213, file: !3090, line: 101, type: !3192)
!3222 = !DILocation(line: 101, column: 16, scope: !3213)
!3223 = !DILocation(line: 102, column: 71, scope: !3213)
!3224 = !DILocation(line: 102, column: 7, scope: !3213)
!3225 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3226, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3428, declaration: !3430, variables: !49)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!136, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3229, size: 64, align: 64)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !3230, templateParams: !3424, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3230 = !{!3231, !3411, !3417, !3420}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3229, file: !41, line: 1394, baseType: !3232, size: 192, align: 64, flags: DIFlagPrivate)
!3232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !3233, templateParams: !3410, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3233 = !{!3234, !3390, !3396, !3400, !3404, !3407}
!3234 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3232, baseType: !3235, flags: DIFlagPublic)
!3235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !3236, templateParams: !3386, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3236 = !{!3237, !3309, !3344, !3348, !3353, !3358, !3363, !3367, !3370, !3373, !3377, !3380, !3383}
!3237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3235, baseType: !3238)
!3238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, peterson::Thread0 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !3239, templateParams: !3307, identifier: "_ZTSSt11_Tuple_implILm1EJPN8peterson7Thread0EEE")
!3239 = !{!3240, !3275, !3279, !3284, !3288, !3291, !3294, !3298, !3301, !3304}
!3240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3238, baseType: !3241, flags: DIFlagPrivate)
!3241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, peterson::Thread0 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !3242, templateParams: !3273, identifier: "_ZTSSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE")
!3242 = !{!3243, !3244, !3248, !3253, !3258, !3262, !3265, !3270}
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3241, file: !143, line: 147, baseType: !484, size: 64, align: 64)
!3244 = !DISubprogram(name: "_Head_base", scope: !3241, file: !143, line: 104, type: !3245, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !3247}
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3248 = !DISubprogram(name: "_Head_base", scope: !3241, file: !143, line: 107, type: !3249, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3247, !3251}
!3251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3252, size: 64, align: 64)
!3252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!3253 = !DISubprogram(name: "_Head_base", scope: !3241, file: !143, line: 110, type: !3254, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{null, !3247, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3257, size: 64, align: 64)
!3257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3241)
!3258 = !DISubprogram(name: "_Head_base", scope: !3241, file: !143, line: 111, type: !3259, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3247, !3261}
!3261 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3241, size: 64, align: 64)
!3262 = !DISubprogram(name: "_Head_base", scope: !3241, file: !143, line: 117, type: !3263, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3247, !190, !197}
!3265 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_", scope: !3241, file: !143, line: 142, type: !3266, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3268, !3269}
!3268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64, align: 64)
!3269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3241, size: 64, align: 64)
!3270 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERKS3_", scope: !3241, file: !143, line: 145, type: !3271, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3251, !3256}
!3273 = !{!219, !3274, !294}
!3274 = !DITemplateTypeParameter(name: "_Head", type: !484)
!3275 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_", scope: !3238, file: !143, line: 346, type: !3276, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!3268, !3278}
!3278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3238, size: 64, align: 64)
!3279 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERKS3_", scope: !3238, file: !143, line: 349, type: !3280, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!3251, !3282}
!3282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3283, size: 64, align: 64)
!3283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3238)
!3284 = !DISubprogram(name: "_Tuple_impl", scope: !3238, file: !143, line: 351, type: !3285, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !3287}
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DISubprogram(name: "_Tuple_impl", scope: !3238, file: !143, line: 355, type: !3289, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3287, !3251}
!3291 = !DISubprogram(name: "_Tuple_impl", scope: !3238, file: !143, line: 363, type: !3292, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3287, !3282}
!3294 = !DISubprogram(name: "_Tuple_impl", scope: !3238, file: !143, line: 366, type: !3295, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3287, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3238, size: 64, align: 64)
!3298 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEaSERKS3_", scope: !3238, file: !143, line: 419, type: !3299, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3278, !3287, !3282}
!3301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEaSEOS3_", scope: !3238, file: !143, line: 426, type: !3302, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!3278, !3287, !3297}
!3304 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_swapERS3_", scope: !3238, file: !143, line: 452, type: !3305, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !3287, !3278}
!3307 = !{!219, !3308}
!3308 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !488)
!3309 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3235, baseType: !3310, offset: 64, flags: DIFlagPrivate)
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (peterson::Thread0::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !3311, templateParams: !3342, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE")
!3311 = !{!3312, !3313, !3317, !3322, !3327, !3331, !3334, !3339}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3310, file: !143, line: 147, baseType: !505, size: 128, align: 64)
!3313 = !DISubprogram(name: "_Head_base", scope: !3310, file: !143, line: 104, type: !3314, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{null, !3316}
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DISubprogram(name: "_Head_base", scope: !3310, file: !143, line: 107, type: !3318, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3316, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3321, size: 64, align: 64)
!3321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!3322 = !DISubprogram(name: "_Head_base", scope: !3310, file: !143, line: 110, type: !3323, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3316, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3326, size: 64, align: 64)
!3326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3310)
!3327 = !DISubprogram(name: "_Head_base", scope: !3310, file: !143, line: 111, type: !3328, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3316, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3310, size: 64, align: 64)
!3331 = !DISubprogram(name: "_Head_base", scope: !3310, file: !143, line: 117, type: !3332, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3316, !190, !197}
!3334 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3310, file: !143, line: 142, type: !3335, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!3337, !3338}
!3337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64, align: 64)
!3338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3310, size: 64, align: 64)
!3339 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3310, file: !143, line: 145, type: !3340, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3320, !3325}
!3342 = !{!292, !3343, !294}
!3343 = !DITemplateTypeParameter(name: "_Head", type: !505)
!3344 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3235, file: !143, line: 190, type: !3345, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3337, !3347}
!3347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3235, size: 64, align: 64)
!3348 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3235, file: !143, line: 193, type: !3349, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3320, !3351}
!3351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3352, size: 64, align: 64)
!3352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3235)
!3353 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3235, file: !143, line: 196, type: !3354, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3356, !3347}
!3356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3357, size: 64, align: 64)
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3235, file: !143, line: 186, baseType: !3238)
!3358 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3235, file: !143, line: 199, type: !3359, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3361, !3351}
!3361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3362, size: 64, align: 64)
!3362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3357)
!3363 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 201, type: !3364, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 205, type: !3368, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3366, !3320, !3251}
!3370 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 215, type: !3371, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3366, !3351}
!3373 = !DISubprogram(name: "_Tuple_impl", scope: !3235, file: !143, line: 218, type: !3374, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !3366, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3235, size: 64, align: 64)
!3377 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3235, file: !143, line: 287, type: !3378, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3347, !3366, !3351}
!3380 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3235, file: !143, line: 295, type: !3381, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3347, !3366, !3376}
!3383 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3235, file: !143, line: 326, type: !3384, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !3366, !3347}
!3386 = !{!292, !3387}
!3387 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3388)
!3388 = !{!3389, !489}
!3389 = !DITemplateTypeParameter(type: !505)
!3390 = !DISubprogram(name: "tuple", scope: !3232, file: !143, line: 944, type: !3391, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3393, !3394}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3395, size: 64, align: 64)
!3395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3232)
!3396 = !DISubprogram(name: "tuple", scope: !3232, file: !143, line: 946, type: !3397, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{null, !3393, !3399}
!3399 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3232, size: 64, align: 64)
!3400 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3232, file: !143, line: 1168, type: !3401, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3403, !3393, !3394}
!3403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3232, size: 64, align: 64)
!3404 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3232, file: !143, line: 1175, type: !3405, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3403, !3393, !3399}
!3407 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3232, file: !143, line: 1217, type: !3408, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3393, !3403}
!3410 = !{!3387}
!3411 = !DISubprogram(name: "_Bind_simple", scope: !3229, file: !41, line: 1373, type: !3412, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3414, !3415}
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3416, size: 64, align: 64)
!3416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3417 = !DISubprogram(name: "_Bind_simple", scope: !3229, file: !41, line: 1374, type: !3418, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3414, !3228}
!3420 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv", scope: !3229, file: !41, line: 1377, type: !3421, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!3423, !3414}
!3423 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3229, file: !41, line: 1365, baseType: !46)
!3424 = !{!3425}
!3425 = !DITemplateTypeParameter(name: "_Signature", type: !3426)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!505, !484}
!3428 = !{!3429}
!3429 = !DITemplateTypeParameter(name: "_Callable", type: !3229)
!3430 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3226, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3428)
!3431 = !DILocalVariable(name: "__f", arg: 1, scope: !3225, file: !68, line: 205, type: !3228)
!3432 = !DILocation(line: 205, column: 33, scope: !3225)
!3433 = !DILocation(line: 208, column: 20, scope: !3225)
!3434 = !DILocation(line: 208, column: 54, scope: !3225)
!3435 = !DILocation(line: 208, column: 30, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3225, file: !68, discriminator: 4)
!3437 = !DILocation(line: 208, column: 24, scope: !3225)
!3438 = !DILocation(line: 208, column: 20, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3225, file: !68, discriminator: 1)
!3440 = !DILocation(line: 208, column: 9, scope: !3439)
!3441 = !DILocation(line: 208, column: 2, scope: !3439)
!3442 = !DILocation(line: 209, column: 7, scope: !3225)
!3443 = !DILocation(line: 208, column: 20, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3225, file: !68, discriminator: 2)
!3445 = !DILocation(line: 208, column: 20, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3225, file: !68, discriminator: 3)
!3447 = distinct !DISubprogram(name: "__bind_simple<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !3448, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3115, variables: !49)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!3450, !3029, !483}
!3450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3451, file: !41, line: 1405, baseType: !3229)
!3451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !3452, templateParams: !3455, identifier: "_ZTSSt19_Bind_simple_helperIMN8peterson7Thread0EFvvEJPS1_EE")
!3452 = !{!3453}
!3453 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3451, baseType: !3454)
!3454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !3455, identifier: "_ZTSSt17_Bind_check_arityIMN8peterson7Thread0EFvvEJPS1_EE")
!3455 = !{!3456, !3457}
!3456 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3457 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !488)
!3458 = !DILocalVariable(name: "__callable", arg: 1, scope: !3447, file: !41, line: 1412, type: !3029)
!3459 = !DILocation(line: 1412, column: 31, scope: !3447)
!3460 = !DILocalVariable(name: "__args", arg: 2, scope: !3447, file: !41, line: 1412, type: !483)
!3461 = !DILocation(line: 1412, column: 54, scope: !3447)
!3462 = !DILocation(line: 1418, column: 60, scope: !3447)
!3463 = !DILocation(line: 1418, column: 36, scope: !3447)
!3464 = !DILocation(line: 1418, column: 11, scope: !3447)
!3465 = !DILocation(line: 1418, column: 11, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3447, file: !41, discriminator: 1)
!3467 = !DILocation(line: 1419, column: 31, scope: !3447)
!3468 = !DILocation(line: 1419, column: 11, scope: !3447)
!3469 = !DILocation(line: 1417, column: 14, scope: !3447)
!3470 = !DILocation(line: 1417, column: 7, scope: !3447)
!3471 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !398, variables: !49)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !3473, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!3474 = !DILocation(line: 0, scope: !3471)
!3475 = !DILocalVariable(name: "__ptr", scope: !3476, file: !138, line: 237, type: !286)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !138, line: 236, column: 7)
!3477 = !DILocation(line: 237, column: 8, scope: !3476)
!3478 = !DILocation(line: 237, column: 28, scope: !3476)
!3479 = !DILocation(line: 237, column: 16, scope: !3476)
!3480 = !DILocation(line: 238, column: 6, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !138, line: 238, column: 6)
!3482 = !DILocation(line: 238, column: 12, scope: !3481)
!3483 = !DILocation(line: 238, column: 6, scope: !3476)
!3484 = !DILocation(line: 239, column: 4, scope: !3481)
!3485 = !DILocation(line: 239, column: 18, scope: !3481)
!3486 = !DILocation(line: 239, column: 4, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3481, file: !138, discriminator: 1)
!3488 = !DILocation(line: 240, column: 2, scope: !3476)
!3489 = !DILocation(line: 240, column: 8, scope: !3476)
!3490 = !DILocation(line: 241, column: 7, scope: !3471)
!3491 = !DILocation(line: 239, column: 4, scope: !3492)
!3492 = !DILexicalBlockFile(scope: !3481, file: !138, discriminator: 2)
!3493 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3090, line: 76, type: !3494, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3499, variables: !49)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3228, !3496}
!3496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3497, size: 64, align: 64)
!3497 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3498, file: !47, line: 1643, baseType: !3229)
!3498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3499, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEE")
!3499 = !{!3500}
!3500 = !DITemplateTypeParameter(name: "_Tp", type: !3229)
!3501 = !DILocalVariable(name: "__t", arg: 1, scope: !3493, file: !3090, line: 76, type: !3496)
!3502 = !DILocation(line: 76, column: 56, scope: !3493)
!3503 = !DILocation(line: 77, column: 33, scope: !3493)
!3504 = !DILocation(line: 77, column: 7, scope: !3493)
!3505 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3506, file: !68, line: 193, type: !3511, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3510, variables: !49)
!3506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !3507, vtableHolder: !167, templateParams: !3428, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE")
!3507 = !{!3508, !3509, !3510, !3514}
!3508 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3506, baseType: !167)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3506, file: !68, line: 191, baseType: !3229, size: 192, align: 64, offset: 64)
!3510 = !DISubprogram(name: "_State_impl", scope: !3506, file: !68, line: 193, type: !3511, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{null, !3513, !3228}
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3506, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3514 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3506, file: !68, line: 197, type: !3515, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !3506, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3513}
!3517 = !DILocalVariable(name: "this", arg: 1, scope: !3505, type: !3518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3506, size: 64, align: 64)
!3519 = !DILocation(line: 0, scope: !3505)
!3520 = !DILocalVariable(name: "__f", arg: 2, scope: !3505, file: !68, line: 193, type: !3228)
!3521 = !DILocation(line: 193, column: 26, scope: !3505)
!3522 = !DILocation(line: 194, column: 2, scope: !3505)
!3523 = !DILocation(line: 193, column: 2, scope: !3505)
!3524 = !DILocation(line: 193, column: 33, scope: !3505)
!3525 = !DILocation(line: 193, column: 65, scope: !3505)
!3526 = !DILocation(line: 193, column: 41, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3505, file: !68, discriminator: 1)
!3528 = !DILocation(line: 193, column: 33, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3505, file: !68, discriminator: 2)
!3530 = !DILocation(line: 194, column: 4, scope: !3505)
!3531 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !49)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3531, type: !3473, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DILocation(line: 0, scope: !3531)
!3534 = !DILocalVariable(name: "__p", arg: 2, scope: !3531, file: !138, line: 170, type: !369)
!3535 = !DILocation(line: 170, column: 26, scope: !3531)
!3536 = !DILocation(line: 171, column: 9, scope: !3531)
!3537 = !DILocation(line: 173, column: 22, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3531, file: !138, line: 172, column: 7)
!3539 = !DILocation(line: 173, column: 14, scope: !3538)
!3540 = !DILocation(line: 173, column: 2, scope: !3538)
!3541 = !DILocation(line: 173, column: 20, scope: !3538)
!3542 = !DILocation(line: 176, column: 7, scope: !3531)
!3543 = !DILocation(line: 171, column: 9, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3531, file: !138, discriminator: 1)
!3545 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !167, file: !68, line: 66, type: !3546, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3549, variables: !49)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3548}
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DISubprogram(name: "_State", scope: !167, type: !3546, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3545)
!3552 = !DILocation(line: 66, column: 12, scope: !3545)
!3553 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3229, file: !41, line: 1374, type: !3418, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3417, variables: !49)
!3554 = !DILocalVariable(name: "this", arg: 1, scope: !3553, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, align: 64)
!3556 = !DILocation(line: 0, scope: !3553)
!3557 = !DILocalVariable(arg: 2, scope: !3553, file: !41, line: 1374, type: !3228)
!3558 = !DILocation(line: 1374, column: 34, scope: !3553)
!3559 = !DILocation(line: 1374, column: 7, scope: !3553)
!3560 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev", scope: !3506, file: !68, line: 189, type: !3515, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3561, variables: !49)
!3561 = !DISubprogram(name: "~_State_impl", scope: !3506, type: !3515, isLocal: false, isDefinition: false, containingType: !3506, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !3518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocation(line: 0, scope: !3560)
!3564 = !DILocation(line: 189, column: 14, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3560, file: !68, line: 189, column: 14)
!3566 = !DILocation(line: 189, column: 14, scope: !3560)
!3567 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev", scope: !3506, file: !68, line: 189, type: !3515, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3561, variables: !49)
!3568 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !3518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3569 = !DILocation(line: 0, scope: !3567)
!3570 = !DILocation(line: 189, column: 14, scope: !3567)
!3571 = !DILocation(line: 189, column: 14, scope: !3572)
!3572 = !DILexicalBlockFile(scope: !3567, file: !68, discriminator: 1)
!3573 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3506, file: !68, line: 197, type: !3515, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3514, variables: !49)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3518, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = !DILocation(line: 0, scope: !3573)
!3576 = !DILocation(line: 197, column: 13, scope: !3573)
!3577 = !DILocation(line: 197, column: 24, scope: !3573)
!3578 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3232, file: !143, line: 946, type: !3397, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3396, variables: !49)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, align: 64)
!3581 = !DILocation(line: 0, scope: !3578)
!3582 = !DILocalVariable(arg: 2, scope: !3578, file: !143, line: 946, type: !3399)
!3583 = !DILocation(line: 946, column: 30, scope: !3578)
!3584 = !DILocation(line: 946, column: 17, scope: !3578)
!3585 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3235, file: !143, line: 218, type: !3374, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3373, variables: !49)
!3586 = !DILocalVariable(name: "this", arg: 1, scope: !3585, type: !3587, flags: DIFlagArtificial | DIFlagObjectPointer)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64, align: 64)
!3588 = !DILocation(line: 0, scope: !3585)
!3589 = !DILocalVariable(name: "__in", arg: 2, scope: !3585, file: !143, line: 218, type: !3376)
!3590 = !DILocation(line: 218, column: 33, scope: !3585)
!3591 = !DILocation(line: 222, column: 44, scope: !3585)
!3592 = !DILocation(line: 221, column: 38, scope: !3585)
!3593 = !DILocation(line: 221, column: 30, scope: !3585)
!3594 = !DILocation(line: 221, column: 20, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3585, file: !143, discriminator: 1)
!3596 = !DILocation(line: 221, column: 9, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3585, file: !143, discriminator: 2)
!3598 = !DILocation(line: 222, column: 36, scope: !3585)
!3599 = !DILocation(line: 222, column: 28, scope: !3585)
!3600 = !DILocation(line: 222, column: 8, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3585, file: !143, discriminator: 3)
!3602 = !DILocation(line: 222, column: 2, scope: !3585)
!3603 = !DILocation(line: 222, column: 46, scope: !3595)
!3604 = !DILocation(line: 222, column: 2, scope: !3597)
!3605 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, peterson::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3090, line: 101, type: !3606, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3611, variables: !49)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!3608, !3278}
!3608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3609, size: 64, align: 64)
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3610, file: !47, line: 1647, baseType: !3238)
!3610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, peterson::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3611, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEE")
!3611 = !{!3612}
!3612 = !DITemplateTypeParameter(name: "_Tp", type: !3278)
!3613 = !DILocalVariable(name: "__t", arg: 1, scope: !3605, file: !3090, line: 101, type: !3278)
!3614 = !DILocation(line: 101, column: 16, scope: !3605)
!3615 = !DILocation(line: 102, column: 71, scope: !3605)
!3616 = !DILocation(line: 102, column: 7, scope: !3605)
!3617 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3235, file: !143, line: 196, type: !3354, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3353, variables: !49)
!3618 = !DILocalVariable(name: "__t", arg: 1, scope: !3617, file: !143, line: 196, type: !3347)
!3619 = !DILocation(line: 196, column: 28, scope: !3617)
!3620 = !DILocation(line: 196, column: 51, scope: !3617)
!3621 = !DILocation(line: 196, column: 44, scope: !3617)
!3622 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_", scope: !3238, file: !143, line: 366, type: !3295, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3294, variables: !49)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3238, size: 64, align: 64)
!3625 = !DILocation(line: 0, scope: !3622)
!3626 = !DILocalVariable(name: "__in", arg: 2, scope: !3622, file: !143, line: 366, type: !3297)
!3627 = !DILocation(line: 366, column: 33, scope: !3622)
!3628 = !DILocation(line: 368, column: 51, scope: !3622)
!3629 = !DILocation(line: 368, column: 43, scope: !3622)
!3630 = !DILocation(line: 368, column: 35, scope: !3622)
!3631 = !DILocation(line: 368, column: 15, scope: !3632)
!3632 = !DILexicalBlockFile(scope: !3622, file: !143, discriminator: 3)
!3633 = !DILocation(line: 368, column: 9, scope: !3622)
!3634 = !DILocation(line: 368, column: 53, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3622, file: !143, discriminator: 1)
!3636 = !DILocation(line: 368, column: 9, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3622, file: !143, discriminator: 2)
!3638 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (peterson::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3090, line: 76, type: !3639, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3645, variables: !49)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!3641, !3642}
!3641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !505, size: 64, align: 64)
!3642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3643, size: 64, align: 64)
!3643 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3644, file: !47, line: 1643, baseType: !505)
!3644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (peterson::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3645, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN8peterson7Thread0EFvvEEE")
!3645 = !{!3646}
!3646 = !DITemplateTypeParameter(name: "_Tp", type: !505)
!3647 = !DILocalVariable(name: "__t", arg: 1, scope: !3638, file: !3090, line: 76, type: !3642)
!3648 = !DILocation(line: 76, column: 56, scope: !3638)
!3649 = !DILocation(line: 77, column: 33, scope: !3638)
!3650 = !DILocation(line: 77, column: 7, scope: !3638)
!3651 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3235, file: !143, line: 190, type: !3345, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3344, variables: !49)
!3652 = !DILocalVariable(name: "__t", arg: 1, scope: !3651, file: !143, line: 190, type: !3347)
!3653 = !DILocation(line: 190, column: 28, scope: !3651)
!3654 = !DILocation(line: 190, column: 66, scope: !3651)
!3655 = !DILocation(line: 190, column: 51, scope: !3651)
!3656 = !DILocation(line: 190, column: 44, scope: !3651)
!3657 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3310, file: !143, line: 114, type: !3658, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3660, declaration: !3662, variables: !49)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3316, !3641}
!3660 = !{!3661}
!3661 = !DITemplateTypeParameter(name: "_UHead", type: !505)
!3662 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread0::*)()> >", scope: !3310, file: !143, line: 114, type: !3658, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3660)
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3657, type: !3664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64, align: 64)
!3665 = !DILocation(line: 0, scope: !3657)
!3666 = !DILocalVariable(name: "__h", arg: 2, scope: !3657, file: !143, line: 114, type: !3641)
!3667 = !DILocation(line: 114, column: 39, scope: !3657)
!3668 = !DILocation(line: 115, column: 4, scope: !3657)
!3669 = !DILocation(line: 115, column: 38, scope: !3657)
!3670 = !DILocation(line: 115, column: 17, scope: !3657)
!3671 = !DILocation(line: 115, column: 4, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3657, file: !143, discriminator: 1)
!3673 = !DILocation(line: 115, column: 46, scope: !3657)
!3674 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_", scope: !3238, file: !143, line: 346, type: !3276, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3275, variables: !49)
!3675 = !DILocalVariable(name: "__t", arg: 1, scope: !3674, file: !143, line: 346, type: !3278)
!3676 = !DILocation(line: 346, column: 28, scope: !3674)
!3677 = !DILocation(line: 346, column: 66, scope: !3674)
!3678 = !DILocation(line: 346, column: 51, scope: !3674)
!3679 = !DILocation(line: 346, column: 44, scope: !3674)
!3680 = distinct !DISubprogram(name: "_Head_base<peterson::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_", scope: !3241, file: !143, line: 114, type: !3681, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3683, declaration: !3685, variables: !49)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !3247, !483}
!3683 = !{!3684}
!3684 = !DITemplateTypeParameter(name: "_UHead", type: !484)
!3685 = !DISubprogram(name: "_Head_base<peterson::Thread0 *>", scope: !3241, file: !143, line: 114, type: !3681, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3683)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !3687, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64, align: 64)
!3688 = !DILocation(line: 0, scope: !3680)
!3689 = !DILocalVariable(name: "__h", arg: 2, scope: !3680, file: !143, line: 114, type: !483)
!3690 = !DILocation(line: 114, column: 39, scope: !3680)
!3691 = !DILocation(line: 115, column: 4, scope: !3680)
!3692 = !DILocation(line: 115, column: 38, scope: !3680)
!3693 = !DILocation(line: 115, column: 17, scope: !3680)
!3694 = !DILocation(line: 115, column: 46, scope: !3680)
!3695 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_", scope: !3241, file: !143, line: 142, type: !3266, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3265, variables: !49)
!3696 = !DILocalVariable(name: "__b", arg: 1, scope: !3695, file: !143, line: 142, type: !3269)
!3697 = !DILocation(line: 142, column: 27, scope: !3695)
!3698 = !DILocation(line: 142, column: 50, scope: !3695)
!3699 = !DILocation(line: 142, column: 54, scope: !3695)
!3700 = !DILocation(line: 142, column: 43, scope: !3695)
!3701 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3310, file: !143, line: 142, type: !3335, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3334, variables: !49)
!3702 = !DILocalVariable(name: "__b", arg: 1, scope: !3701, file: !143, line: 142, type: !3338)
!3703 = !DILocation(line: 142, column: 27, scope: !3701)
!3704 = !DILocation(line: 142, column: 50, scope: !3701)
!3705 = !DILocation(line: 142, column: 54, scope: !3701)
!3706 = !DILocation(line: 142, column: 43, scope: !3701)
!3707 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv", scope: !3229, file: !41, line: 1377, type: !3421, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3420, variables: !49)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3707)
!3710 = !DILocation(line: 1380, column: 16, scope: !3707)
!3711 = !DILocation(line: 1380, column: 9, scope: !3707)
!3712 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3229, file: !41, line: 1386, type: !3713, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3721, declaration: !3723, variables: !49)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!46, !3414, !3715}
!3715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3716, line: 260, size: 8, align: 8, elements: !49, templateParams: !3717, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3716 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3717 = !{!3718}
!3718 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3719)
!3719 = !{!3720}
!3720 = !DITemplateValueParameter(type: !79, value: i64 0)
!3721 = !{!3722}
!3722 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3719)
!3723 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3229, file: !41, line: 1386, type: !3713, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3721)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3712, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = !DILocation(line: 0, scope: !3712)
!3726 = !DILocalVariable(arg: 2, scope: !3712, file: !41, line: 1386, type: !3715)
!3727 = !DILocation(line: 1386, column: 44, scope: !3712)
!3728 = !DILocation(line: 1390, column: 54, scope: !3712)
!3729 = !DILocation(line: 1390, column: 42, scope: !3712)
!3730 = !DILocation(line: 1390, column: 18, scope: !3731)
!3731 = !DILexicalBlockFile(scope: !3712, file: !41, discriminator: 1)
!3732 = !DILocation(line: 1390, column: 18, scope: !3712)
!3733 = !DILocation(line: 1391, column: 56, scope: !3712)
!3734 = !DILocation(line: 1391, column: 35, scope: !3712)
!3735 = !DILocation(line: 1391, column: 15, scope: !3731)
!3736 = !DILocation(line: 1390, column: 18, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3712, file: !41, discriminator: 2)
!3738 = !DILocation(line: 1390, column: 11, scope: !3712)
!3739 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3740, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3749, variables: !49)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!3742, !3403}
!3742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3743, size: 64, align: 64)
!3743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !3716, line: 106, baseType: !3744)
!3744 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3745, file: !143, line: 1237, baseType: !505)
!3745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3746, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEE")
!3746 = !{!3747, !3748}
!3747 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3748 = !DITemplateTypeParameter(name: "_Tp", type: !3232)
!3749 = !{!3750, !3387}
!3750 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3751 = !DILocalVariable(name: "__t", arg: 1, scope: !3739, file: !143, line: 1258, type: !3403)
!3752 = !DILocation(line: 1258, column: 30, scope: !3739)
!3753 = !DILocation(line: 1259, column: 37, scope: !3739)
!3754 = !DILocation(line: 1259, column: 14, scope: !3739)
!3755 = !DILocation(line: 1259, column: 7, scope: !3739)
!3756 = distinct !DISubprogram(name: "operator()<peterson::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3757, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3761, declaration: !3762, variables: !49)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!46, !3759, !483}
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3761 = !{!487}
!3762 = !DISubprogram(name: "operator()<peterson::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3757, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3761)
!3763 = !DILocalVariable(name: "this", arg: 1, scope: !3756, type: !3764, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64, align: 64)
!3765 = !DILocation(line: 0, scope: !3756)
!3766 = !DILocalVariable(name: "__args", arg: 2, scope: !3756, file: !41, line: 600, type: !483)
!3767 = !DILocation(line: 600, column: 24, scope: !3756)
!3768 = !DILocation(line: 604, column: 25, scope: !3756)
!3769 = !DILocation(line: 604, column: 53, scope: !3756)
!3770 = !DILocation(line: 604, column: 33, scope: !3756)
!3771 = !DILocation(line: 604, column: 11, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3756, file: !41, discriminator: 1)
!3773 = !DILocation(line: 604, column: 4, scope: !3756)
!3774 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3775, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3784, variables: !49)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!3777, !3403}
!3777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3778, size: 64, align: 64)
!3778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !3716, line: 106, baseType: !3779)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3780, file: !143, line: 1237, baseType: !484)
!3780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<peterson::Thread0 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3781, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN8peterson7Thread0EEEE")
!3781 = !{!3747, !3782}
!3782 = !DITemplateTypeParameter(name: "_Tp", type: !3783)
!3783 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<peterson::Thread0 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN8peterson7Thread0EEE")
!3784 = !{!3785, !3387}
!3785 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3786 = !DILocalVariable(name: "__t", arg: 1, scope: !3774, file: !143, line: 1258, type: !3403)
!3787 = !DILocation(line: 1258, column: 30, scope: !3774)
!3788 = !DILocation(line: 1259, column: 37, scope: !3774)
!3789 = !DILocation(line: 1259, column: 14, scope: !3774)
!3790 = !DILocation(line: 1259, column: 7, scope: !3774)
!3791 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3345, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3792, variables: !49)
!3792 = !{!3750, !3343, !3793}
!3793 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !488)
!3794 = !DILocalVariable(name: "__t", arg: 1, scope: !3791, file: !143, line: 1247, type: !3347)
!3795 = !DILocation(line: 1247, column: 53, scope: !3791)
!3796 = !DILocation(line: 1248, column: 57, scope: !3791)
!3797 = !DILocation(line: 1248, column: 14, scope: !3791)
!3798 = !DILocation(line: 1248, column: 7, scope: !3791)
!3799 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 245, type: !52)
!3800 = !DILocation(line: 245, column: 26, scope: !42)
!3801 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 245, type: !483)
!3802 = !DILocation(line: 245, column: 43, scope: !42)
!3803 = !DILocation(line: 250, column: 74, scope: !42)
!3804 = !DILocation(line: 250, column: 50, scope: !42)
!3805 = !DILocation(line: 251, column: 26, scope: !42)
!3806 = !DILocation(line: 251, column: 6, scope: !42)
!3807 = !DILocation(line: 250, column: 14, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3809 = !DILocation(line: 250, column: 7, scope: !42)
!3810 = distinct !DISubprogram(name: "__invoke_impl<void, void (peterson::Thread0::*const &)(), peterson::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !3811, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3813, variables: !49)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{null, !496, !52, !483}
!3813 = !{!514, !3814, !3107, !3815}
!3814 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3815 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3816 = !DILocalVariable(arg: 1, scope: !3810, file: !41, line: 222, type: !496)
!3817 = !DILocation(line: 222, column: 40, scope: !3810)
!3818 = !DILocalVariable(name: "__f", arg: 2, scope: !3810, file: !41, line: 222, type: !52)
!3819 = !DILocation(line: 222, column: 52, scope: !3810)
!3820 = !DILocalVariable(name: "__t", arg: 3, scope: !3810, file: !41, line: 222, type: !483)
!3821 = !DILocation(line: 222, column: 63, scope: !3810)
!3822 = !DILocation(line: 227, column: 42, scope: !3810)
!3823 = !DILocation(line: 227, column: 35, scope: !3810)
!3824 = !DILocation(line: 227, column: 17, scope: !3810)
!3825 = !DILocation(line: 227, column: 14, scope: !3810)
!3826 = !DILocation(line: 227, column: 14, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3810, file: !41, discriminator: 1)
!3828 = !DILocation(line: 227, column: 14, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3810, file: !41, discriminator: 2)
!3830 = !DILocation(line: 227, column: 14, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3810, file: !41, discriminator: 3)
!3832 = !DILocation(line: 227, column: 7, scope: !3831)
!3833 = distinct !DISubprogram(name: "forward<void (peterson::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3090, line: 76, type: !3834, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3839, variables: !49)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!52, !3836}
!3836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3837, size: 64, align: 64)
!3837 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3838, file: !47, line: 1647, baseType: !53)
!3838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3839, identifier: "_ZTSSt16remove_referenceIRKMN8peterson7Thread0EFvvEE")
!3839 = !{!3840}
!3840 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3841 = !DILocalVariable(name: "__t", arg: 1, scope: !3833, file: !3090, line: 76, type: !3836)
!3842 = !DILocation(line: 76, column: 56, scope: !3833)
!3843 = !DILocation(line: 77, column: 33, scope: !3833)
!3844 = !DILocation(line: 77, column: 7, scope: !3833)
!3845 = distinct !DISubprogram(name: "__get_helper<1, peterson::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3276, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3846, variables: !49)
!3846 = !{!3785, !3274, !3847}
!3847 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3848 = !DILocalVariable(name: "__t", arg: 1, scope: !3845, file: !143, line: 1247, type: !3278)
!3849 = !DILocation(line: 1247, column: 53, scope: !3845)
!3850 = !DILocation(line: 1248, column: 57, scope: !3845)
!3851 = !DILocation(line: 1248, column: 14, scope: !3845)
!3852 = !DILocation(line: 1248, column: 7, scope: !3845)
!3853 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !142, file: !143, line: 878, type: !3854, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3856, declaration: !3859, variables: !49)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !344}
!3856 = !{!3857, !3858, !412}
!3857 = !DITemplateTypeParameter(name: "_U1", type: !166)
!3858 = !DITemplateTypeParameter(name: "_U2", type: !155)
!3859 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !142, file: !143, line: 878, type: !3854, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3856)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3853, type: !3861, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3862 = !DILocation(line: 0, scope: !3853)
!3863 = !DILocation(line: 879, column: 22, scope: !3853)
!3864 = !DILocation(line: 879, column: 9, scope: !3853)
!3865 = !DILocation(line: 879, column: 24, scope: !3853)
!3866 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !3867, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3875, variables: !49)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!3869, !354}
!3869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3870, size: 64, align: 64)
!3870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3716, line: 106, baseType: !3871)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3872, file: !143, line: 1237, baseType: !166)
!3872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3873, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!3873 = !{!3747, !3874}
!3874 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!3875 = !{!3750, !338}
!3876 = !DILocalVariable(name: "__t", arg: 1, scope: !3866, file: !143, line: 1258, type: !354)
!3877 = !DILocation(line: 1258, column: 30, scope: !3866)
!3878 = !DILocation(line: 1259, column: 37, scope: !3866)
!3879 = !DILocation(line: 1259, column: 14, scope: !3866)
!3880 = !DILocation(line: 1259, column: 7, scope: !3866)
!3881 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !49)
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3881, type: !3883, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!3884 = !DILocation(line: 0, scope: !3881)
!3885 = !DILocation(line: 202, column: 31, scope: !3881)
!3886 = !DILocation(line: 202, column: 9, scope: !3881)
!3887 = !DILocation(line: 202, column: 23, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3881, file: !143, discriminator: 1)
!3889 = !DILocation(line: 202, column: 33, scope: !3881)
!3890 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !231, variables: !49)
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!3893 = !DILocation(line: 0, scope: !3890)
!3894 = !DILocation(line: 352, column: 17, scope: !3890)
!3895 = !DILocation(line: 352, column: 9, scope: !3890)
!3896 = !DILocation(line: 352, column: 19, scope: !3890)
!3897 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !262, variables: !49)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !3899, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!3900 = !DILocation(line: 0, scope: !3897)
!3901 = !DILocation(line: 105, column: 9, scope: !3897)
!3902 = !DILocation(line: 105, column: 26, scope: !3897)
!3903 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !170, variables: !49)
!3904 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !3905, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!3906 = !DILocation(line: 0, scope: !3903)
!3907 = !DILocation(line: 59, column: 17, scope: !3903)
!3908 = !DILocation(line: 59, column: 19, scope: !3903)
!3909 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !143, line: 1247, type: !296, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3910, variables: !49)
!3910 = !{!3750, !293, !3911}
!3911 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !256)
!3912 = !DILocalVariable(name: "__t", arg: 1, scope: !3909, file: !143, line: 1247, type: !298)
!3913 = !DILocation(line: 1247, column: 53, scope: !3909)
!3914 = !DILocation(line: 1248, column: 57, scope: !3909)
!3915 = !DILocation(line: 1248, column: 14, scope: !3909)
!3916 = !DILocation(line: 1248, column: 7, scope: !3909)
!3917 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !295, variables: !49)
!3918 = !DILocalVariable(name: "__t", arg: 1, scope: !3917, file: !143, line: 190, type: !298)
!3919 = !DILocation(line: 190, column: 28, scope: !3917)
!3920 = !DILocation(line: 190, column: 66, scope: !3917)
!3921 = !DILocation(line: 190, column: 51, scope: !3917)
!3922 = !DILocation(line: 190, column: 44, scope: !3917)
!3923 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !283, variables: !49)
!3924 = !DILocalVariable(name: "__b", arg: 1, scope: !3923, file: !143, line: 142, type: !287)
!3925 = !DILocation(line: 142, column: 27, scope: !3923)
!3926 = !DILocation(line: 142, column: 50, scope: !3923)
!3927 = !DILocation(line: 142, column: 54, scope: !3923)
!3928 = !DILocation(line: 142, column: 43, scope: !3923)
!3929 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !500, variables: !49)
!3930 = !DILocalVariable(name: "__pm", arg: 1, scope: !3929, file: !41, line: 885, type: !54)
!3931 = !DILocation(line: 885, column: 31, scope: !3929)
!3932 = !DILocation(line: 886, column: 21, scope: !3929)
!3933 = !DILocation(line: 886, column: 16, scope: !3929)
!3934 = !DILocation(line: 886, column: 9, scope: !3929)
!3935 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3229, file: !41, line: 1369, type: !3936, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3938, declaration: !3940, variables: !49)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !3414, !3641, !483}
!3938 = !{!3646, !3939}
!3939 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !488)
!3940 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !3229, file: !41, line: 1369, type: !3936, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3938)
!3941 = !DILocalVariable(name: "this", arg: 1, scope: !3935, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3942 = !DILocation(line: 0, scope: !3935)
!3943 = !DILocalVariable(name: "__f", arg: 2, scope: !3935, file: !41, line: 1369, type: !3641)
!3944 = !DILocation(line: 1369, column: 28, scope: !3935)
!3945 = !DILocalVariable(name: "__args", arg: 3, scope: !3935, file: !41, line: 1369, type: !483)
!3946 = !DILocation(line: 1369, column: 42, scope: !3935)
!3947 = !DILocation(line: 1370, column: 11, scope: !3935)
!3948 = !DILocation(line: 1370, column: 38, scope: !3935)
!3949 = !DILocation(line: 1370, column: 20, scope: !3935)
!3950 = !DILocation(line: 1370, column: 62, scope: !3935)
!3951 = !DILocation(line: 1370, column: 44, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3935, file: !41, discriminator: 1)
!3953 = !DILocation(line: 1370, column: 11, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3935, file: !41, discriminator: 2)
!3955 = !DILocation(line: 1371, column: 11, scope: !3935)
!3956 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !505, file: !41, line: 635, type: !3957, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3960, variables: !49)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3959, !54}
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DISubprogram(name: "_Mem_fn_base", scope: !505, type: !3957, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3956, type: !3962, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!3963 = !DILocation(line: 0, scope: !3956)
!3964 = !DILocalVariable(arg: 2, scope: !3956, type: !54, flags: DIFlagArtificial)
!3965 = !DILocation(line: 635, column: 43, scope: !3956)
!3966 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !528, variables: !49)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !3968, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!3969 = !DILocation(line: 0, scope: !3966)
!3970 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3966, file: !41, line: 596, type: !54)
!3971 = !DILocation(line: 596, column: 31, scope: !3966)
!3972 = !DILocation(line: 596, column: 63, scope: !3966)
!3973 = !DILocation(line: 596, column: 49, scope: !3966)
!3974 = !DILocation(line: 596, column: 56, scope: !3966)
!3975 = !DILocation(line: 596, column: 65, scope: !3966)
!3976 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3232, file: !143, line: 930, type: !3977, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3979, declaration: !3982, variables: !49)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !3393, !3641, !483}
!3979 = !{!3980, !3981, !412}
!3980 = !DITemplateTypeParameter(name: "_U1", type: !505)
!3981 = !DITemplateTypeParameter(name: "_U2", type: !484)
!3982 = !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, true>", scope: !3232, file: !143, line: 930, type: !3977, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3979)
!3983 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !3580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3984 = !DILocation(line: 0, scope: !3976)
!3985 = !DILocalVariable(name: "__a1", arg: 2, scope: !3976, file: !143, line: 930, type: !3641)
!3986 = !DILocation(line: 930, column: 31, scope: !3976)
!3987 = !DILocalVariable(name: "__a2", arg: 3, scope: !3976, file: !143, line: 930, type: !483)
!3988 = !DILocation(line: 930, column: 43, scope: !3976)
!3989 = !DILocation(line: 931, column: 65, scope: !3976)
!3990 = !DILocation(line: 931, column: 33, scope: !3976)
!3991 = !DILocation(line: 931, column: 15, scope: !3976)
!3992 = !DILocation(line: 931, column: 58, scope: !3976)
!3993 = !DILocation(line: 931, column: 40, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3976, file: !143, discriminator: 1)
!3995 = !DILocation(line: 931, column: 4, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3976, file: !143, discriminator: 2)
!3997 = !DILocation(line: 931, column: 67, scope: !3976)
!3998 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3235, file: !143, line: 211, type: !3999, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4001, declaration: !4004, variables: !49)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3366, !3641, !483}
!4001 = !{!3661, !4002, !4003}
!4002 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !488)
!4003 = !DITemplateTypeParameter(type: null)
!4004 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, void>", scope: !3235, file: !143, line: 211, type: !3999, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4001)
!4005 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3587, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DILocation(line: 0, scope: !3998)
!4007 = !DILocalVariable(name: "__head", arg: 2, scope: !3998, file: !143, line: 211, type: !3641)
!4008 = !DILocation(line: 211, column: 40, scope: !3998)
!4009 = !DILocalVariable(name: "__tail", arg: 3, scope: !3998, file: !143, line: 211, type: !483)
!4010 = !DILocation(line: 211, column: 60, scope: !3998)
!4011 = !DILocation(line: 213, column: 40, scope: !3998)
!4012 = !DILocation(line: 212, column: 36, scope: !3998)
!4013 = !DILocation(line: 212, column: 15, scope: !3998)
!4014 = !DILocation(line: 212, column: 4, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !3998, file: !143, discriminator: 1)
!4016 = !DILocation(line: 213, column: 31, scope: !3998)
!4017 = !DILocation(line: 213, column: 10, scope: !3998)
!4018 = !DILocation(line: 213, column: 4, scope: !4015)
!4019 = !DILocation(line: 213, column: 42, scope: !3998)
!4020 = distinct !DISubprogram(name: "_Tuple_impl<peterson::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_", scope: !3238, file: !143, line: 360, type: !4021, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3683, declaration: !4023, variables: !49)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !3287, !483}
!4023 = !DISubprogram(name: "_Tuple_impl<peterson::Thread0 *>", scope: !3238, file: !143, line: 360, type: !4021, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3683)
!4024 = !DILocalVariable(name: "this", arg: 1, scope: !4020, type: !3624, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = !DILocation(line: 0, scope: !4020)
!4026 = !DILocalVariable(name: "__head", arg: 2, scope: !4020, file: !143, line: 360, type: !483)
!4027 = !DILocation(line: 360, column: 40, scope: !4020)
!4028 = !DILocation(line: 361, column: 40, scope: !4020)
!4029 = !DILocation(line: 361, column: 31, scope: !4020)
!4030 = !DILocation(line: 361, column: 10, scope: !4020)
!4031 = !DILocation(line: 361, column: 4, scope: !4032)
!4032 = !DILexicalBlockFile(scope: !4020, file: !143, discriminator: 1)
!4033 = !DILocation(line: 361, column: 42, scope: !4020)
!4034 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !420, variables: !49)
!4035 = !DILocalVariable(name: "this", arg: 1, scope: !4034, type: !3473, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DILocation(line: 0, scope: !4034)
!4037 = !DILocation(line: 313, column: 28, scope: !4034)
!4038 = !DILocation(line: 313, column: 16, scope: !4034)
!4039 = !DILocation(line: 313, column: 9, scope: !4034)
!4040 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !161, variables: !49)
!4041 = !DILocalVariable(name: "this", arg: 1, scope: !4040, type: !4042, flags: DIFlagArtificial | DIFlagObjectPointer)
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!4043 = !DILocation(line: 0, scope: !4040)
!4044 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4040, file: !138, line: 70, type: !166)
!4045 = !DILocation(line: 70, column: 23, scope: !4040)
!4046 = !DILocation(line: 76, column: 9, scope: !4040)
!4047 = !DILocation(line: 76, column: 2, scope: !4040)
!4048 = !DILocation(line: 76, column: 2, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4040, file: !138, discriminator: 1)
!4050 = !DILocation(line: 77, column: 7, scope: !4040)
!4051 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !4052, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4061, variables: !49)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!4054, !354}
!4054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4055, size: 64, align: 64)
!4055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3716, line: 106, baseType: !4056)
!4056 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4057, file: !143, line: 1237, baseType: !155)
!4057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4058, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4058 = !{!3747, !4059}
!4059 = !DITemplateTypeParameter(name: "_Tp", type: !4060)
!4060 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4061 = !{!3785, !338}
!4062 = !DILocalVariable(name: "__t", arg: 1, scope: !4051, file: !143, line: 1258, type: !354)
!4063 = !DILocation(line: 1258, column: 30, scope: !4051)
!4064 = !DILocation(line: 1259, column: 37, scope: !4051)
!4065 = !DILocation(line: 1259, column: 14, scope: !4051)
!4066 = !DILocation(line: 1259, column: 7, scope: !4051)
!4067 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !143, line: 1247, type: !223, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4068, variables: !49)
!4068 = !{!3785, !220, !3847}
!4069 = !DILocalVariable(name: "__t", arg: 1, scope: !4067, file: !143, line: 1247, type: !225)
!4070 = !DILocation(line: 1247, column: 53, scope: !4067)
!4071 = !DILocation(line: 1248, column: 57, scope: !4067)
!4072 = !DILocation(line: 1248, column: 14, scope: !4067)
!4073 = !DILocation(line: 1248, column: 7, scope: !4067)
!4074 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !49)
!4075 = !DILocalVariable(name: "__t", arg: 1, scope: !4074, file: !143, line: 346, type: !225)
!4076 = !DILocation(line: 346, column: 28, scope: !4074)
!4077 = !DILocation(line: 346, column: 66, scope: !4074)
!4078 = !DILocation(line: 346, column: 51, scope: !4074)
!4079 = !DILocation(line: 346, column: 44, scope: !4074)
!4080 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !210, variables: !49)
!4081 = !DILocalVariable(name: "__b", arg: 1, scope: !4080, file: !143, line: 95, type: !214)
!4082 = !DILocation(line: 95, column: 27, scope: !4080)
!4083 = !DILocation(line: 95, column: 50, scope: !4080)
!4084 = !DILocation(line: 95, column: 43, scope: !4080)
!4085 = distinct !DISubprogram(name: "operator()<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4086, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4089, declaration: !4093, variables: !49)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{null, !454, !4088, !559}
!4088 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !543, size: 64, align: 64)
!4089 = !{!4090}
!4090 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4091)
!4091 = !{!4092, !565}
!4092 = !DITemplateTypeParameter(type: !543)
!4093 = !DISubprogram(name: "operator()<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4086, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4089)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4085, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DILocation(line: 0, scope: !4085)
!4096 = !DILocalVariable(name: "args", arg: 2, scope: !4085, file: !64, line: 14, type: !4088)
!4097 = !DILocation(line: 14, column: 57, scope: !4085)
!4098 = !DILocalVariable(name: "args", arg: 3, scope: !4085, file: !64, line: 14, type: !559)
!4099 = !DILocation(line: 15, column: 9, scope: !4085)
!4100 = !DILocation(line: 15, column: 51, scope: !4085)
!4101 = !DILocation(line: 15, column: 32, scope: !4085)
!4102 = !DILocation(line: 15, column: 32, scope: !4103)
!4103 = !DILexicalBlockFile(scope: !4085, file: !64, discriminator: 1)
!4104 = !DILocation(line: 15, column: 20, scope: !4105)
!4105 = !DILexicalBlockFile(scope: !4085, file: !64, discriminator: 2)
!4106 = !DILocation(line: 15, column: 18, scope: !4107)
!4107 = !DILexicalBlockFile(scope: !4085, file: !64, discriminator: 3)
!4108 = !DILocation(line: 15, column: 9, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !4085, file: !64, discriminator: 4)
!4110 = !DILocation(line: 16, column: 5, scope: !4085)
!4111 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN8peterson7Thread14thr1Ev", scope: !547, file: !1, line: 49, type: !544, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !558, variables: !49)
!4112 = !DILocalVariable(name: "this", arg: 1, scope: !4111, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4113 = !DILocation(line: 0, scope: !4111)
!4114 = !DILocation(line: 50, column: 15, scope: !4111)
!4115 = !DILocation(line: 51, column: 14, scope: !4111)
!4116 = !DILocation(line: 52, column: 9, scope: !4111)
!4117 = !DILocation(line: 52, column: 16, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4111, file: !1, discriminator: 1)
!4119 = !DILocation(line: 52, column: 22, scope: !4118)
!4120 = !DILocation(line: 52, column: 27, scope: !4118)
!4121 = !DILocation(line: 52, column: 30, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4111, file: !1, discriminator: 2)
!4123 = !DILocation(line: 52, column: 35, scope: !4122)
!4124 = !DILocation(line: 52, column: 9, scope: !4125)
!4125 = !DILexicalBlockFile(scope: !4111, file: !1, discriminator: 3)
!4126 = !DILocation(line: 52, column: 9, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4111, file: !1, discriminator: 4)
!4128 = distinct !{!4128, !4116}
!4129 = !DILocation(line: 55, column: 11, scope: !4111)
!4130 = !DILocation(line: 56, column: 9, scope: !4111)
!4131 = !DILocation(line: 56, column: 9, scope: !4118)
!4132 = !DILocation(line: 56, column: 9, scope: !4122)
!4133 = !DILocation(line: 56, column: 9, scope: !4125)
!4134 = !DILocation(line: 58, column: 15, scope: !4111)
!4135 = !DILocation(line: 59, column: 5, scope: !4111)
!4136 = distinct !DISubprogram(name: "forward<void (peterson::Thread1::*)()>", linkageName: "_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3090, line: 76, type: !4137, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !572, variables: !49)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!4088, !4139}
!4139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4140, size: 64, align: 64)
!4140 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4141, file: !47, line: 1643, baseType: !543)
!4141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !572, identifier: "_ZTSSt16remove_referenceIMN8peterson7Thread1EFvvEE")
!4142 = !DILocalVariable(name: "__t", arg: 1, scope: !4136, file: !3090, line: 76, type: !4139)
!4143 = !DILocation(line: 76, column: 56, scope: !4136)
!4144 = !DILocation(line: 77, column: 33, scope: !4136)
!4145 = !DILocation(line: 77, column: 7, scope: !4136)
!4146 = distinct !DISubprogram(name: "forward<peterson::Thread1 *>", linkageName: "_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3090, line: 76, type: !4147, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4152, variables: !49)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!559, !4149}
!4149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4150, size: 64, align: 64)
!4150 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4151, file: !47, line: 1643, baseType: !560)
!4151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<peterson::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4152, identifier: "_ZTSSt16remove_referenceIPN8peterson7Thread1EE")
!4152 = !{!4153}
!4153 = !DITemplateTypeParameter(name: "_Tp", type: !560)
!4154 = !DILocalVariable(name: "__t", arg: 1, scope: !4146, file: !3090, line: 76, type: !4149)
!4155 = !DILocation(line: 76, column: 56, scope: !4146)
!4156 = !DILocation(line: 77, column: 33, scope: !4146)
!4157 = !DILocation(line: 77, column: 7, scope: !4146)
!4158 = distinct !DISubprogram(name: "thread<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !4159, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4161, declaration: !4163, variables: !49)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{null, !90, !4088, !559}
!4161 = !{!4162, !563}
!4162 = !DITemplateTypeParameter(name: "_Callable", type: !543)
!4163 = !DISubprogram(name: "thread<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !67, file: !68, line: 129, type: !4159, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4161)
!4164 = !DILocalVariable(name: "this", arg: 1, scope: !4158, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!4165 = !DILocation(line: 0, scope: !4158)
!4166 = !DILocalVariable(name: "__f", arg: 2, scope: !4158, file: !68, line: 129, type: !4088)
!4167 = !DILocation(line: 129, column: 26, scope: !4158)
!4168 = !DILocalVariable(name: "__args", arg: 3, scope: !4158, file: !68, line: 129, type: !559)
!4169 = !DILocation(line: 129, column: 42, scope: !4158)
!4170 = !DILocation(line: 129, column: 7, scope: !4158)
!4171 = !DILocalVariable(name: "__depend", scope: !4172, file: !68, line: 133, type: !37)
!4172 = distinct !DILexicalBlock(scope: !4158, file: !68, line: 130, column: 7)
!4173 = !DILocation(line: 133, column: 7, scope: !4172)
!4174 = !DILocation(line: 138, column: 51, scope: !4172)
!4175 = !DILocation(line: 138, column: 27, scope: !4172)
!4176 = !DILocation(line: 139, column: 26, scope: !4172)
!4177 = !DILocation(line: 139, column: 6, scope: !4172)
!4178 = !DILocation(line: 138, column: 8, scope: !4179)
!4179 = !DILexicalBlockFile(scope: !4172, file: !68, discriminator: 1)
!4180 = !DILocation(line: 137, column: 25, scope: !4172)
!4181 = !DILocation(line: 140, column: 6, scope: !4172)
!4182 = !DILocation(line: 137, column: 9, scope: !4172)
!4183 = !DILocation(line: 137, column: 9, scope: !4179)
!4184 = !DILocation(line: 141, column: 7, scope: !4158)
!4185 = !DILocation(line: 141, column: 7, scope: !4179)
!4186 = !DILocation(line: 137, column: 9, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4172, file: !68, discriminator: 2)
!4188 = !DILocation(line: 137, column: 9, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4172, file: !68, discriminator: 3)
!4190 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4191, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4393, declaration: !4395, variables: !49)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{!136, !4193}
!4193 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4194, size: 64, align: 64)
!4194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !4195, templateParams: !4389, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4195 = !{!4196, !4376, !4382, !4385}
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4194, file: !41, line: 1394, baseType: !4197, size: 192, align: 64, flags: DIFlagPrivate)
!4197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !4198, templateParams: !4375, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4198 = !{!4199, !4355, !4361, !4365, !4369, !4372}
!4199 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4197, baseType: !4200, flags: DIFlagPublic)
!4200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !4201, templateParams: !4351, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4201 = !{!4202, !4274, !4309, !4313, !4318, !4323, !4328, !4332, !4335, !4338, !4342, !4345, !4348}
!4202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4200, baseType: !4203)
!4203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, peterson::Thread1 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !4204, templateParams: !4272, identifier: "_ZTSSt11_Tuple_implILm1EJPN8peterson7Thread1EEE")
!4204 = !{!4205, !4240, !4244, !4249, !4253, !4256, !4259, !4263, !4266, !4269}
!4205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4203, baseType: !4206, flags: DIFlagPrivate)
!4206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, peterson::Thread1 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !4207, templateParams: !4238, identifier: "_ZTSSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE")
!4207 = !{!4208, !4209, !4213, !4218, !4223, !4227, !4230, !4235}
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4206, file: !143, line: 147, baseType: !560, size: 64, align: 64)
!4209 = !DISubprogram(name: "_Head_base", scope: !4206, file: !143, line: 104, type: !4210, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{null, !4212}
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4206, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4213 = !DISubprogram(name: "_Head_base", scope: !4206, file: !143, line: 107, type: !4214, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{null, !4212, !4216}
!4216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4217, size: 64, align: 64)
!4217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!4218 = !DISubprogram(name: "_Head_base", scope: !4206, file: !143, line: 110, type: !4219, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4212, !4221}
!4221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4222, size: 64, align: 64)
!4222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4206)
!4223 = !DISubprogram(name: "_Head_base", scope: !4206, file: !143, line: 111, type: !4224, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{null, !4212, !4226}
!4226 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4206, size: 64, align: 64)
!4227 = !DISubprogram(name: "_Head_base", scope: !4206, file: !143, line: 117, type: !4228, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{null, !4212, !190, !197}
!4230 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_", scope: !4206, file: !143, line: 142, type: !4231, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!4233, !4234}
!4233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64, align: 64)
!4234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4206, size: 64, align: 64)
!4235 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERKS3_", scope: !4206, file: !143, line: 145, type: !4236, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!4216, !4221}
!4238 = !{!219, !4239, !294}
!4239 = !DITemplateTypeParameter(name: "_Head", type: !560)
!4240 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_", scope: !4203, file: !143, line: 346, type: !4241, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!4233, !4243}
!4243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4203, size: 64, align: 64)
!4244 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERKS3_", scope: !4203, file: !143, line: 349, type: !4245, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{!4216, !4247}
!4247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4248, size: 64, align: 64)
!4248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4203)
!4249 = !DISubprogram(name: "_Tuple_impl", scope: !4203, file: !143, line: 351, type: !4250, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{null, !4252}
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4253 = !DISubprogram(name: "_Tuple_impl", scope: !4203, file: !143, line: 355, type: !4254, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{null, !4252, !4216}
!4256 = !DISubprogram(name: "_Tuple_impl", scope: !4203, file: !143, line: 363, type: !4257, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{null, !4252, !4247}
!4259 = !DISubprogram(name: "_Tuple_impl", scope: !4203, file: !143, line: 366, type: !4260, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{null, !4252, !4262}
!4262 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4203, size: 64, align: 64)
!4263 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEaSERKS3_", scope: !4203, file: !143, line: 419, type: !4264, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!4243, !4252, !4247}
!4266 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEaSEOS3_", scope: !4203, file: !143, line: 426, type: !4267, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4243, !4252, !4262}
!4269 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_swapERS3_", scope: !4203, file: !143, line: 452, type: !4270, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{null, !4252, !4243}
!4272 = !{!219, !4273}
!4273 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !564)
!4274 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4200, baseType: !4275, offset: 64, flags: DIFlagPrivate)
!4275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (peterson::Thread1::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !4276, templateParams: !4307, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE")
!4276 = !{!4277, !4278, !4282, !4287, !4292, !4296, !4299, !4304}
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4275, file: !143, line: 147, baseType: !574, size: 128, align: 64)
!4278 = !DISubprogram(name: "_Head_base", scope: !4275, file: !143, line: 104, type: !4279, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{null, !4281}
!4281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DISubprogram(name: "_Head_base", scope: !4275, file: !143, line: 107, type: !4283, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !4281, !4285}
!4285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4286, size: 64, align: 64)
!4286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!4287 = !DISubprogram(name: "_Head_base", scope: !4275, file: !143, line: 110, type: !4288, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !4281, !4290}
!4290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4291, size: 64, align: 64)
!4291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4275)
!4292 = !DISubprogram(name: "_Head_base", scope: !4275, file: !143, line: 111, type: !4293, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{null, !4281, !4295}
!4295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4275, size: 64, align: 64)
!4296 = !DISubprogram(name: "_Head_base", scope: !4275, file: !143, line: 117, type: !4297, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !4281, !190, !197}
!4299 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4275, file: !143, line: 142, type: !4300, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!4302, !4303}
!4302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64, align: 64)
!4303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4275, size: 64, align: 64)
!4304 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4275, file: !143, line: 145, type: !4305, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!4285, !4290}
!4307 = !{!292, !4308, !294}
!4308 = !DITemplateTypeParameter(name: "_Head", type: !574)
!4309 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4200, file: !143, line: 190, type: !4310, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!4302, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4200, size: 64, align: 64)
!4313 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4200, file: !143, line: 193, type: !4314, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{!4285, !4316}
!4316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4317, size: 64, align: 64)
!4317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4200)
!4318 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4200, file: !143, line: 196, type: !4319, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!4321, !4312}
!4321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4322, size: 64, align: 64)
!4322 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4200, file: !143, line: 186, baseType: !4203)
!4323 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4200, file: !143, line: 199, type: !4324, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!4326, !4316}
!4326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4327, size: 64, align: 64)
!4327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4322)
!4328 = !DISubprogram(name: "_Tuple_impl", scope: !4200, file: !143, line: 201, type: !4329, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !4331}
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4200, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DISubprogram(name: "_Tuple_impl", scope: !4200, file: !143, line: 205, type: !4333, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{null, !4331, !4285, !4216}
!4335 = !DISubprogram(name: "_Tuple_impl", scope: !4200, file: !143, line: 215, type: !4336, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !4331, !4316}
!4338 = !DISubprogram(name: "_Tuple_impl", scope: !4200, file: !143, line: 218, type: !4339, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !4331, !4341}
!4341 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4200, size: 64, align: 64)
!4342 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4200, file: !143, line: 287, type: !4343, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!4312, !4331, !4316}
!4345 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4200, file: !143, line: 295, type: !4346, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!4312, !4331, !4341}
!4348 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4200, file: !143, line: 326, type: !4349, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4331, !4312}
!4351 = !{!292, !4352}
!4352 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4353)
!4353 = !{!4354, !565}
!4354 = !DITemplateTypeParameter(type: !574)
!4355 = !DISubprogram(name: "tuple", scope: !4197, file: !143, line: 944, type: !4356, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !4358, !4359}
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4197, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4360, size: 64, align: 64)
!4360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4197)
!4361 = !DISubprogram(name: "tuple", scope: !4197, file: !143, line: 946, type: !4362, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4358, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4197, size: 64, align: 64)
!4365 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4197, file: !143, line: 1168, type: !4366, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!4368, !4358, !4359}
!4368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4197, size: 64, align: 64)
!4369 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4197, file: !143, line: 1175, type: !4370, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!4368, !4358, !4364}
!4372 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4197, file: !143, line: 1217, type: !4373, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{null, !4358, !4368}
!4375 = !{!4352}
!4376 = !DISubprogram(name: "_Bind_simple", scope: !4194, file: !41, line: 1373, type: !4377, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{null, !4379, !4380}
!4379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4381, size: 64, align: 64)
!4381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4194)
!4382 = !DISubprogram(name: "_Bind_simple", scope: !4194, file: !41, line: 1374, type: !4383, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{null, !4379, !4193}
!4385 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv", scope: !4194, file: !41, line: 1377, type: !4386, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!4388, !4379}
!4388 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4194, file: !41, line: 1365, baseType: !46)
!4389 = !{!4390}
!4390 = !DITemplateTypeParameter(name: "_Signature", type: !4391)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!574, !560}
!4393 = !{!4394}
!4394 = !DITemplateTypeParameter(name: "_Callable", type: !4194)
!4395 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4191, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4393)
!4396 = !DILocalVariable(name: "__f", arg: 1, scope: !4190, file: !68, line: 205, type: !4193)
!4397 = !DILocation(line: 205, column: 33, scope: !4190)
!4398 = !DILocation(line: 208, column: 20, scope: !4190)
!4399 = !DILocation(line: 208, column: 54, scope: !4190)
!4400 = !DILocation(line: 208, column: 30, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4190, file: !68, discriminator: 4)
!4402 = !DILocation(line: 208, column: 24, scope: !4190)
!4403 = !DILocation(line: 208, column: 20, scope: !4404)
!4404 = !DILexicalBlockFile(scope: !4190, file: !68, discriminator: 1)
!4405 = !DILocation(line: 208, column: 9, scope: !4404)
!4406 = !DILocation(line: 208, column: 2, scope: !4404)
!4407 = !DILocation(line: 209, column: 7, scope: !4190)
!4408 = !DILocation(line: 208, column: 20, scope: !4409)
!4409 = !DILexicalBlockFile(scope: !4190, file: !68, discriminator: 2)
!4410 = !DILocation(line: 208, column: 20, scope: !4411)
!4411 = !DILexicalBlockFile(scope: !4190, file: !68, discriminator: 3)
!4412 = distinct !DISubprogram(name: "__bind_simple<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !4413, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4161, variables: !49)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!4415, !4088, !559}
!4415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4416, file: !41, line: 1405, baseType: !4194)
!4416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !4417, templateParams: !4420, identifier: "_ZTSSt19_Bind_simple_helperIMN8peterson7Thread1EFvvEJPS1_EE")
!4417 = !{!4418}
!4418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4416, baseType: !4419)
!4419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !4420, identifier: "_ZTSSt17_Bind_check_arityIMN8peterson7Thread1EFvvEJPS1_EE")
!4420 = !{!4421, !4422}
!4421 = !DITemplateTypeParameter(name: "_Func", type: !543)
!4422 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !564)
!4423 = !DILocalVariable(name: "__callable", arg: 1, scope: !4412, file: !41, line: 1412, type: !4088)
!4424 = !DILocation(line: 1412, column: 31, scope: !4412)
!4425 = !DILocalVariable(name: "__args", arg: 2, scope: !4412, file: !41, line: 1412, type: !559)
!4426 = !DILocation(line: 1412, column: 54, scope: !4412)
!4427 = !DILocation(line: 1418, column: 60, scope: !4412)
!4428 = !DILocation(line: 1418, column: 36, scope: !4412)
!4429 = !DILocation(line: 1418, column: 11, scope: !4412)
!4430 = !DILocation(line: 1418, column: 11, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4412, file: !41, discriminator: 1)
!4432 = !DILocation(line: 1419, column: 31, scope: !4412)
!4433 = !DILocation(line: 1419, column: 11, scope: !4412)
!4434 = !DILocation(line: 1417, column: 14, scope: !4412)
!4435 = !DILocation(line: 1417, column: 7, scope: !4412)
!4436 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3090, line: 76, type: !4437, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4442, variables: !49)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!4193, !4439}
!4439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4440, size: 64, align: 64)
!4440 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4441, file: !47, line: 1643, baseType: !4194)
!4441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4442, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEE")
!4442 = !{!4443}
!4443 = !DITemplateTypeParameter(name: "_Tp", type: !4194)
!4444 = !DILocalVariable(name: "__t", arg: 1, scope: !4436, file: !3090, line: 76, type: !4439)
!4445 = !DILocation(line: 76, column: 56, scope: !4436)
!4446 = !DILocation(line: 77, column: 33, scope: !4436)
!4447 = !DILocation(line: 77, column: 7, scope: !4436)
!4448 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4449, file: !68, line: 193, type: !4454, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4453, variables: !49)
!4449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !4450, vtableHolder: !167, templateParams: !4393, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE")
!4450 = !{!4451, !4452, !4453, !4457}
!4451 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4449, baseType: !167)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4449, file: !68, line: 191, baseType: !4194, size: 192, align: 64, offset: 64)
!4453 = !DISubprogram(name: "_State_impl", scope: !4449, file: !68, line: 193, type: !4454, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !4456, !4193}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4449, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4457 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4449, file: !68, line: 197, type: !4458, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4449, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{null, !4456}
!4460 = !DILocalVariable(name: "this", arg: 1, scope: !4448, type: !4461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4449, size: 64, align: 64)
!4462 = !DILocation(line: 0, scope: !4448)
!4463 = !DILocalVariable(name: "__f", arg: 2, scope: !4448, file: !68, line: 193, type: !4193)
!4464 = !DILocation(line: 193, column: 26, scope: !4448)
!4465 = !DILocation(line: 194, column: 2, scope: !4448)
!4466 = !DILocation(line: 193, column: 2, scope: !4448)
!4467 = !DILocation(line: 193, column: 33, scope: !4448)
!4468 = !DILocation(line: 193, column: 65, scope: !4448)
!4469 = !DILocation(line: 193, column: 41, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4448, file: !68, discriminator: 1)
!4471 = !DILocation(line: 193, column: 33, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !4448, file: !68, discriminator: 2)
!4473 = !DILocation(line: 194, column: 4, scope: !4448)
!4474 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4194, file: !41, line: 1374, type: !4383, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4382, variables: !49)
!4475 = !DILocalVariable(name: "this", arg: 1, scope: !4474, type: !4476, flags: DIFlagArtificial | DIFlagObjectPointer)
!4476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64, align: 64)
!4477 = !DILocation(line: 0, scope: !4474)
!4478 = !DILocalVariable(arg: 2, scope: !4474, file: !41, line: 1374, type: !4193)
!4479 = !DILocation(line: 1374, column: 34, scope: !4474)
!4480 = !DILocation(line: 1374, column: 7, scope: !4474)
!4481 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev", scope: !4449, file: !68, line: 189, type: !4458, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4482, variables: !49)
!4482 = !DISubprogram(name: "~_State_impl", scope: !4449, type: !4458, isLocal: false, isDefinition: false, containingType: !4449, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4483 = !DILocalVariable(name: "this", arg: 1, scope: !4481, type: !4461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4484 = !DILocation(line: 0, scope: !4481)
!4485 = !DILocation(line: 189, column: 14, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !68, line: 189, column: 14)
!4487 = !DILocation(line: 189, column: 14, scope: !4481)
!4488 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev", scope: !4449, file: !68, line: 189, type: !4458, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4482, variables: !49)
!4489 = !DILocalVariable(name: "this", arg: 1, scope: !4488, type: !4461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4490 = !DILocation(line: 0, scope: !4488)
!4491 = !DILocation(line: 189, column: 14, scope: !4488)
!4492 = !DILocation(line: 189, column: 14, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4488, file: !68, discriminator: 1)
!4494 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4449, file: !68, line: 197, type: !4458, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4457, variables: !49)
!4495 = !DILocalVariable(name: "this", arg: 1, scope: !4494, type: !4461, flags: DIFlagArtificial | DIFlagObjectPointer)
!4496 = !DILocation(line: 0, scope: !4494)
!4497 = !DILocation(line: 197, column: 13, scope: !4494)
!4498 = !DILocation(line: 197, column: 24, scope: !4494)
!4499 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4197, file: !143, line: 946, type: !4362, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4361, variables: !49)
!4500 = !DILocalVariable(name: "this", arg: 1, scope: !4499, type: !4501, flags: DIFlagArtificial | DIFlagObjectPointer)
!4501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4197, size: 64, align: 64)
!4502 = !DILocation(line: 0, scope: !4499)
!4503 = !DILocalVariable(arg: 2, scope: !4499, file: !143, line: 946, type: !4364)
!4504 = !DILocation(line: 946, column: 30, scope: !4499)
!4505 = !DILocation(line: 946, column: 17, scope: !4499)
!4506 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4200, file: !143, line: 218, type: !4339, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4338, variables: !49)
!4507 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !4508, flags: DIFlagArtificial | DIFlagObjectPointer)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4200, size: 64, align: 64)
!4509 = !DILocation(line: 0, scope: !4506)
!4510 = !DILocalVariable(name: "__in", arg: 2, scope: !4506, file: !143, line: 218, type: !4341)
!4511 = !DILocation(line: 218, column: 33, scope: !4506)
!4512 = !DILocation(line: 222, column: 44, scope: !4506)
!4513 = !DILocation(line: 221, column: 38, scope: !4506)
!4514 = !DILocation(line: 221, column: 30, scope: !4506)
!4515 = !DILocation(line: 221, column: 20, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4506, file: !143, discriminator: 1)
!4517 = !DILocation(line: 221, column: 9, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4506, file: !143, discriminator: 2)
!4519 = !DILocation(line: 222, column: 36, scope: !4506)
!4520 = !DILocation(line: 222, column: 28, scope: !4506)
!4521 = !DILocation(line: 222, column: 8, scope: !4522)
!4522 = !DILexicalBlockFile(scope: !4506, file: !143, discriminator: 3)
!4523 = !DILocation(line: 222, column: 2, scope: !4506)
!4524 = !DILocation(line: 222, column: 46, scope: !4516)
!4525 = !DILocation(line: 222, column: 2, scope: !4518)
!4526 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, peterson::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3090, line: 101, type: !4527, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4532, variables: !49)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!4529, !4243}
!4529 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4530, size: 64, align: 64)
!4530 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4531, file: !47, line: 1647, baseType: !4203)
!4531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, peterson::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4532, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEE")
!4532 = !{!4533}
!4533 = !DITemplateTypeParameter(name: "_Tp", type: !4243)
!4534 = !DILocalVariable(name: "__t", arg: 1, scope: !4526, file: !3090, line: 101, type: !4243)
!4535 = !DILocation(line: 101, column: 16, scope: !4526)
!4536 = !DILocation(line: 102, column: 71, scope: !4526)
!4537 = !DILocation(line: 102, column: 7, scope: !4526)
!4538 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4200, file: !143, line: 196, type: !4319, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4318, variables: !49)
!4539 = !DILocalVariable(name: "__t", arg: 1, scope: !4538, file: !143, line: 196, type: !4312)
!4540 = !DILocation(line: 196, column: 28, scope: !4538)
!4541 = !DILocation(line: 196, column: 51, scope: !4538)
!4542 = !DILocation(line: 196, column: 44, scope: !4538)
!4543 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_", scope: !4203, file: !143, line: 366, type: !4260, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4259, variables: !49)
!4544 = !DILocalVariable(name: "this", arg: 1, scope: !4543, type: !4545, flags: DIFlagArtificial | DIFlagObjectPointer)
!4545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64, align: 64)
!4546 = !DILocation(line: 0, scope: !4543)
!4547 = !DILocalVariable(name: "__in", arg: 2, scope: !4543, file: !143, line: 366, type: !4262)
!4548 = !DILocation(line: 366, column: 33, scope: !4543)
!4549 = !DILocation(line: 368, column: 51, scope: !4543)
!4550 = !DILocation(line: 368, column: 43, scope: !4543)
!4551 = !DILocation(line: 368, column: 35, scope: !4543)
!4552 = !DILocation(line: 368, column: 15, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4543, file: !143, discriminator: 3)
!4554 = !DILocation(line: 368, column: 9, scope: !4543)
!4555 = !DILocation(line: 368, column: 53, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4543, file: !143, discriminator: 1)
!4557 = !DILocation(line: 368, column: 9, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !4543, file: !143, discriminator: 2)
!4559 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (peterson::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3090, line: 76, type: !4560, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4566, variables: !49)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!4562, !4563}
!4562 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !574, size: 64, align: 64)
!4563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4564, size: 64, align: 64)
!4564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4565, file: !47, line: 1643, baseType: !574)
!4565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (peterson::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4566, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN8peterson7Thread1EFvvEEE")
!4566 = !{!4567}
!4567 = !DITemplateTypeParameter(name: "_Tp", type: !574)
!4568 = !DILocalVariable(name: "__t", arg: 1, scope: !4559, file: !3090, line: 76, type: !4563)
!4569 = !DILocation(line: 76, column: 56, scope: !4559)
!4570 = !DILocation(line: 77, column: 33, scope: !4559)
!4571 = !DILocation(line: 77, column: 7, scope: !4559)
!4572 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4200, file: !143, line: 190, type: !4310, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4309, variables: !49)
!4573 = !DILocalVariable(name: "__t", arg: 1, scope: !4572, file: !143, line: 190, type: !4312)
!4574 = !DILocation(line: 190, column: 28, scope: !4572)
!4575 = !DILocation(line: 190, column: 66, scope: !4572)
!4576 = !DILocation(line: 190, column: 51, scope: !4572)
!4577 = !DILocation(line: 190, column: 44, scope: !4572)
!4578 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4275, file: !143, line: 114, type: !4579, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4581, declaration: !4583, variables: !49)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{null, !4281, !4562}
!4581 = !{!4582}
!4582 = !DITemplateTypeParameter(name: "_UHead", type: !574)
!4583 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread1::*)()> >", scope: !4275, file: !143, line: 114, type: !4579, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4581)
!4584 = !DILocalVariable(name: "this", arg: 1, scope: !4578, type: !4585, flags: DIFlagArtificial | DIFlagObjectPointer)
!4585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64, align: 64)
!4586 = !DILocation(line: 0, scope: !4578)
!4587 = !DILocalVariable(name: "__h", arg: 2, scope: !4578, file: !143, line: 114, type: !4562)
!4588 = !DILocation(line: 114, column: 39, scope: !4578)
!4589 = !DILocation(line: 115, column: 4, scope: !4578)
!4590 = !DILocation(line: 115, column: 38, scope: !4578)
!4591 = !DILocation(line: 115, column: 17, scope: !4578)
!4592 = !DILocation(line: 115, column: 4, scope: !4593)
!4593 = !DILexicalBlockFile(scope: !4578, file: !143, discriminator: 1)
!4594 = !DILocation(line: 115, column: 46, scope: !4578)
!4595 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_", scope: !4203, file: !143, line: 346, type: !4241, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4240, variables: !49)
!4596 = !DILocalVariable(name: "__t", arg: 1, scope: !4595, file: !143, line: 346, type: !4243)
!4597 = !DILocation(line: 346, column: 28, scope: !4595)
!4598 = !DILocation(line: 346, column: 66, scope: !4595)
!4599 = !DILocation(line: 346, column: 51, scope: !4595)
!4600 = !DILocation(line: 346, column: 44, scope: !4595)
!4601 = distinct !DISubprogram(name: "_Head_base<peterson::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_", scope: !4206, file: !143, line: 114, type: !4602, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4604, declaration: !4606, variables: !49)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{null, !4212, !559}
!4604 = !{!4605}
!4605 = !DITemplateTypeParameter(name: "_UHead", type: !560)
!4606 = !DISubprogram(name: "_Head_base<peterson::Thread1 *>", scope: !4206, file: !143, line: 114, type: !4602, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4604)
!4607 = !DILocalVariable(name: "this", arg: 1, scope: !4601, type: !4608, flags: DIFlagArtificial | DIFlagObjectPointer)
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4206, size: 64, align: 64)
!4609 = !DILocation(line: 0, scope: !4601)
!4610 = !DILocalVariable(name: "__h", arg: 2, scope: !4601, file: !143, line: 114, type: !559)
!4611 = !DILocation(line: 114, column: 39, scope: !4601)
!4612 = !DILocation(line: 115, column: 4, scope: !4601)
!4613 = !DILocation(line: 115, column: 38, scope: !4601)
!4614 = !DILocation(line: 115, column: 17, scope: !4601)
!4615 = !DILocation(line: 115, column: 46, scope: !4601)
!4616 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_", scope: !4206, file: !143, line: 142, type: !4231, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4230, variables: !49)
!4617 = !DILocalVariable(name: "__b", arg: 1, scope: !4616, file: !143, line: 142, type: !4234)
!4618 = !DILocation(line: 142, column: 27, scope: !4616)
!4619 = !DILocation(line: 142, column: 50, scope: !4616)
!4620 = !DILocation(line: 142, column: 54, scope: !4616)
!4621 = !DILocation(line: 142, column: 43, scope: !4616)
!4622 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4275, file: !143, line: 142, type: !4300, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4299, variables: !49)
!4623 = !DILocalVariable(name: "__b", arg: 1, scope: !4622, file: !143, line: 142, type: !4303)
!4624 = !DILocation(line: 142, column: 27, scope: !4622)
!4625 = !DILocation(line: 142, column: 50, scope: !4622)
!4626 = !DILocation(line: 142, column: 54, scope: !4622)
!4627 = !DILocation(line: 142, column: 43, scope: !4622)
!4628 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv", scope: !4194, file: !41, line: 1377, type: !4386, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4385, variables: !49)
!4629 = !DILocalVariable(name: "this", arg: 1, scope: !4628, type: !4476, flags: DIFlagArtificial | DIFlagObjectPointer)
!4630 = !DILocation(line: 0, scope: !4628)
!4631 = !DILocation(line: 1380, column: 16, scope: !4628)
!4632 = !DILocation(line: 1380, column: 9, scope: !4628)
!4633 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4194, file: !41, line: 1386, type: !4634, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3721, declaration: !4636, variables: !49)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!46, !4379, !3715}
!4636 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4194, file: !41, line: 1386, type: !4634, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3721)
!4637 = !DILocalVariable(name: "this", arg: 1, scope: !4633, type: !4476, flags: DIFlagArtificial | DIFlagObjectPointer)
!4638 = !DILocation(line: 0, scope: !4633)
!4639 = !DILocalVariable(arg: 2, scope: !4633, file: !41, line: 1386, type: !3715)
!4640 = !DILocation(line: 1386, column: 44, scope: !4633)
!4641 = !DILocation(line: 1390, column: 54, scope: !4633)
!4642 = !DILocation(line: 1390, column: 42, scope: !4633)
!4643 = !DILocation(line: 1390, column: 18, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4633, file: !41, discriminator: 1)
!4645 = !DILocation(line: 1390, column: 18, scope: !4633)
!4646 = !DILocation(line: 1391, column: 56, scope: !4633)
!4647 = !DILocation(line: 1391, column: 35, scope: !4633)
!4648 = !DILocation(line: 1391, column: 15, scope: !4644)
!4649 = !DILocation(line: 1390, column: 18, scope: !4650)
!4650 = !DILexicalBlockFile(scope: !4633, file: !41, discriminator: 2)
!4651 = !DILocation(line: 1390, column: 11, scope: !4633)
!4652 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4653, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4661, variables: !49)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{!4655, !4368}
!4655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4656, size: 64, align: 64)
!4656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !3716, line: 106, baseType: !4657)
!4657 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4658, file: !143, line: 1237, baseType: !574)
!4658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4659, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEE")
!4659 = !{!3747, !4660}
!4660 = !DITemplateTypeParameter(name: "_Tp", type: !4197)
!4661 = !{!3750, !4352}
!4662 = !DILocalVariable(name: "__t", arg: 1, scope: !4652, file: !143, line: 1258, type: !4368)
!4663 = !DILocation(line: 1258, column: 30, scope: !4652)
!4664 = !DILocation(line: 1259, column: 37, scope: !4652)
!4665 = !DILocation(line: 1259, column: 14, scope: !4652)
!4666 = !DILocation(line: 1259, column: 7, scope: !4652)
!4667 = distinct !DISubprogram(name: "operator()<peterson::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4668, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4672, declaration: !4673, variables: !49)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{!46, !4670, !559}
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4671, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!4672 = !{!563}
!4673 = !DISubprogram(name: "operator()<peterson::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4668, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4672)
!4674 = !DILocalVariable(name: "this", arg: 1, scope: !4667, type: !4675, flags: DIFlagArtificial | DIFlagObjectPointer)
!4675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4671, size: 64, align: 64)
!4676 = !DILocation(line: 0, scope: !4667)
!4677 = !DILocalVariable(name: "__args", arg: 2, scope: !4667, file: !41, line: 600, type: !559)
!4678 = !DILocation(line: 600, column: 24, scope: !4667)
!4679 = !DILocation(line: 604, column: 25, scope: !4667)
!4680 = !DILocation(line: 604, column: 53, scope: !4667)
!4681 = !DILocation(line: 604, column: 33, scope: !4667)
!4682 = !DILocation(line: 604, column: 11, scope: !4683)
!4683 = !DILexicalBlockFile(scope: !4667, file: !41, discriminator: 1)
!4684 = !DILocation(line: 604, column: 4, scope: !4667)
!4685 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4686, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4695, variables: !49)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{!4688, !4368}
!4688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4689, size: 64, align: 64)
!4689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !3716, line: 106, baseType: !4690)
!4690 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4691, file: !143, line: 1237, baseType: !560)
!4691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<peterson::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4692, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN8peterson7Thread1EEEE")
!4692 = !{!3747, !4693}
!4693 = !DITemplateTypeParameter(name: "_Tp", type: !4694)
!4694 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<peterson::Thread1 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN8peterson7Thread1EEE")
!4695 = !{!3785, !4352}
!4696 = !DILocalVariable(name: "__t", arg: 1, scope: !4685, file: !143, line: 1258, type: !4368)
!4697 = !DILocation(line: 1258, column: 30, scope: !4685)
!4698 = !DILocation(line: 1259, column: 37, scope: !4685)
!4699 = !DILocation(line: 1259, column: 14, scope: !4685)
!4700 = !DILocation(line: 1259, column: 7, scope: !4685)
!4701 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4310, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4702, variables: !49)
!4702 = !{!3750, !4308, !4703}
!4703 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !564)
!4704 = !DILocalVariable(name: "__t", arg: 1, scope: !4701, file: !143, line: 1247, type: !4312)
!4705 = !DILocation(line: 1247, column: 53, scope: !4701)
!4706 = !DILocation(line: 1248, column: 57, scope: !4701)
!4707 = !DILocation(line: 1248, column: 14, scope: !4701)
!4708 = !DILocation(line: 1248, column: 7, scope: !4701)
!4709 = !DILocalVariable(name: "__fn", arg: 1, scope: !538, file: !41, line: 245, type: !541)
!4710 = !DILocation(line: 245, column: 26, scope: !538)
!4711 = !DILocalVariable(name: "__args", arg: 2, scope: !538, file: !41, line: 245, type: !559)
!4712 = !DILocation(line: 245, column: 43, scope: !538)
!4713 = !DILocation(line: 250, column: 74, scope: !538)
!4714 = !DILocation(line: 250, column: 50, scope: !538)
!4715 = !DILocation(line: 251, column: 26, scope: !538)
!4716 = !DILocation(line: 251, column: 6, scope: !538)
!4717 = !DILocation(line: 250, column: 14, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !538, file: !41, discriminator: 1)
!4719 = !DILocation(line: 250, column: 7, scope: !538)
!4720 = distinct !DISubprogram(name: "__invoke_impl<void, void (peterson::Thread1::*const &)(), peterson::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !4721, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4723, variables: !49)
!4721 = !DISubroutineType(types: !4722)
!4722 = !{null, !496, !541, !559}
!4723 = !{!514, !4724, !4153, !3815}
!4724 = !DITemplateTypeParameter(name: "_MemFun", type: !541)
!4725 = !DILocalVariable(arg: 1, scope: !4720, file: !41, line: 222, type: !496)
!4726 = !DILocation(line: 222, column: 40, scope: !4720)
!4727 = !DILocalVariable(name: "__f", arg: 2, scope: !4720, file: !41, line: 222, type: !541)
!4728 = !DILocation(line: 222, column: 52, scope: !4720)
!4729 = !DILocalVariable(name: "__t", arg: 3, scope: !4720, file: !41, line: 222, type: !559)
!4730 = !DILocation(line: 222, column: 63, scope: !4720)
!4731 = !DILocation(line: 227, column: 42, scope: !4720)
!4732 = !DILocation(line: 227, column: 35, scope: !4720)
!4733 = !DILocation(line: 227, column: 17, scope: !4720)
!4734 = !DILocation(line: 227, column: 14, scope: !4720)
!4735 = !DILocation(line: 227, column: 14, scope: !4736)
!4736 = !DILexicalBlockFile(scope: !4720, file: !41, discriminator: 1)
!4737 = !DILocation(line: 227, column: 14, scope: !4738)
!4738 = !DILexicalBlockFile(scope: !4720, file: !41, discriminator: 2)
!4739 = !DILocation(line: 227, column: 14, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4720, file: !41, discriminator: 3)
!4741 = !DILocation(line: 227, column: 7, scope: !4740)
!4742 = distinct !DISubprogram(name: "forward<void (peterson::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3090, line: 76, type: !4743, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4748, variables: !49)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{!541, !4745}
!4745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4746, size: 64, align: 64)
!4746 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4747, file: !47, line: 1647, baseType: !542)
!4747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4748, identifier: "_ZTSSt16remove_referenceIRKMN8peterson7Thread1EFvvEE")
!4748 = !{!4749}
!4749 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!4750 = !DILocalVariable(name: "__t", arg: 1, scope: !4742, file: !3090, line: 76, type: !4745)
!4751 = !DILocation(line: 76, column: 56, scope: !4742)
!4752 = !DILocation(line: 77, column: 33, scope: !4742)
!4753 = !DILocation(line: 77, column: 7, scope: !4742)
!4754 = distinct !DISubprogram(name: "__get_helper<1, peterson::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4241, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4755, variables: !49)
!4755 = !{!3785, !4239, !3847}
!4756 = !DILocalVariable(name: "__t", arg: 1, scope: !4754, file: !143, line: 1247, type: !4243)
!4757 = !DILocation(line: 1247, column: 53, scope: !4754)
!4758 = !DILocation(line: 1248, column: 57, scope: !4754)
!4759 = !DILocation(line: 1248, column: 14, scope: !4754)
!4760 = !DILocation(line: 1248, column: 7, scope: !4754)
!4761 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !569, variables: !49)
!4762 = !DILocalVariable(name: "__pm", arg: 1, scope: !4761, file: !41, line: 885, type: !543)
!4763 = !DILocation(line: 885, column: 31, scope: !4761)
!4764 = !DILocation(line: 886, column: 21, scope: !4761)
!4765 = !DILocation(line: 886, column: 16, scope: !4761)
!4766 = !DILocation(line: 886, column: 9, scope: !4761)
!4767 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4194, file: !41, line: 1369, type: !4768, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4770, declaration: !4772, variables: !49)
!4768 = !DISubroutineType(types: !4769)
!4769 = !{null, !4379, !4562, !559}
!4770 = !{!4567, !4771}
!4771 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !564)
!4772 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !4194, file: !41, line: 1369, type: !4768, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4770)
!4773 = !DILocalVariable(name: "this", arg: 1, scope: !4767, type: !4476, flags: DIFlagArtificial | DIFlagObjectPointer)
!4774 = !DILocation(line: 0, scope: !4767)
!4775 = !DILocalVariable(name: "__f", arg: 2, scope: !4767, file: !41, line: 1369, type: !4562)
!4776 = !DILocation(line: 1369, column: 28, scope: !4767)
!4777 = !DILocalVariable(name: "__args", arg: 3, scope: !4767, file: !41, line: 1369, type: !559)
!4778 = !DILocation(line: 1369, column: 42, scope: !4767)
!4779 = !DILocation(line: 1370, column: 11, scope: !4767)
!4780 = !DILocation(line: 1370, column: 38, scope: !4767)
!4781 = !DILocation(line: 1370, column: 20, scope: !4767)
!4782 = !DILocation(line: 1370, column: 62, scope: !4767)
!4783 = !DILocation(line: 1370, column: 44, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4767, file: !41, discriminator: 1)
!4785 = !DILocation(line: 1370, column: 11, scope: !4786)
!4786 = !DILexicalBlockFile(scope: !4767, file: !41, discriminator: 2)
!4787 = !DILocation(line: 1371, column: 11, scope: !4767)
!4788 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !574, file: !41, line: 635, type: !4789, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4792, variables: !49)
!4789 = !DISubroutineType(types: !4790)
!4790 = !{null, !4791, !543}
!4791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = !DISubprogram(name: "_Mem_fn_base", scope: !574, type: !4789, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4793 = !DILocalVariable(name: "this", arg: 1, scope: !4788, type: !4794, flags: DIFlagArtificial | DIFlagObjectPointer)
!4794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!4795 = !DILocation(line: 0, scope: !4788)
!4796 = !DILocalVariable(arg: 2, scope: !4788, type: !543, flags: DIFlagArtificial)
!4797 = !DILocation(line: 635, column: 43, scope: !4788)
!4798 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_", scope: !577, file: !41, line: 596, type: !594, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !593, variables: !49)
!4799 = !DILocalVariable(name: "this", arg: 1, scope: !4798, type: !4800, flags: DIFlagArtificial | DIFlagObjectPointer)
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!4801 = !DILocation(line: 0, scope: !4798)
!4802 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4798, file: !41, line: 596, type: !543)
!4803 = !DILocation(line: 596, column: 31, scope: !4798)
!4804 = !DILocation(line: 596, column: 63, scope: !4798)
!4805 = !DILocation(line: 596, column: 49, scope: !4798)
!4806 = !DILocation(line: 596, column: 56, scope: !4798)
!4807 = !DILocation(line: 596, column: 65, scope: !4798)
!4808 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4197, file: !143, line: 930, type: !4809, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4811, declaration: !4814, variables: !49)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{null, !4358, !4562, !559}
!4811 = !{!4812, !4813, !412}
!4812 = !DITemplateTypeParameter(name: "_U1", type: !574)
!4813 = !DITemplateTypeParameter(name: "_U2", type: !560)
!4814 = !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, true>", scope: !4197, file: !143, line: 930, type: !4809, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4811)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4808, type: !4501, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = !DILocation(line: 0, scope: !4808)
!4817 = !DILocalVariable(name: "__a1", arg: 2, scope: !4808, file: !143, line: 930, type: !4562)
!4818 = !DILocation(line: 930, column: 31, scope: !4808)
!4819 = !DILocalVariable(name: "__a2", arg: 3, scope: !4808, file: !143, line: 930, type: !559)
!4820 = !DILocation(line: 930, column: 43, scope: !4808)
!4821 = !DILocation(line: 931, column: 65, scope: !4808)
!4822 = !DILocation(line: 931, column: 33, scope: !4808)
!4823 = !DILocation(line: 931, column: 15, scope: !4808)
!4824 = !DILocation(line: 931, column: 58, scope: !4808)
!4825 = !DILocation(line: 931, column: 40, scope: !4826)
!4826 = !DILexicalBlockFile(scope: !4808, file: !143, discriminator: 1)
!4827 = !DILocation(line: 931, column: 4, scope: !4828)
!4828 = !DILexicalBlockFile(scope: !4808, file: !143, discriminator: 2)
!4829 = !DILocation(line: 931, column: 67, scope: !4808)
!4830 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4200, file: !143, line: 211, type: !4831, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4833, declaration: !4835, variables: !49)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{null, !4331, !4562, !559}
!4833 = !{!4582, !4834, !4003}
!4834 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !564)
!4835 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, void>", scope: !4200, file: !143, line: 211, type: !4831, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4833)
!4836 = !DILocalVariable(name: "this", arg: 1, scope: !4830, type: !4508, flags: DIFlagArtificial | DIFlagObjectPointer)
!4837 = !DILocation(line: 0, scope: !4830)
!4838 = !DILocalVariable(name: "__head", arg: 2, scope: !4830, file: !143, line: 211, type: !4562)
!4839 = !DILocation(line: 211, column: 40, scope: !4830)
!4840 = !DILocalVariable(name: "__tail", arg: 3, scope: !4830, file: !143, line: 211, type: !559)
!4841 = !DILocation(line: 211, column: 60, scope: !4830)
!4842 = !DILocation(line: 213, column: 40, scope: !4830)
!4843 = !DILocation(line: 212, column: 36, scope: !4830)
!4844 = !DILocation(line: 212, column: 15, scope: !4830)
!4845 = !DILocation(line: 212, column: 4, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4830, file: !143, discriminator: 1)
!4847 = !DILocation(line: 213, column: 31, scope: !4830)
!4848 = !DILocation(line: 213, column: 10, scope: !4830)
!4849 = !DILocation(line: 213, column: 4, scope: !4846)
!4850 = !DILocation(line: 213, column: 42, scope: !4830)
!4851 = distinct !DISubprogram(name: "_Tuple_impl<peterson::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_", scope: !4203, file: !143, line: 360, type: !4852, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4604, declaration: !4854, variables: !49)
!4852 = !DISubroutineType(types: !4853)
!4853 = !{null, !4252, !559}
!4854 = !DISubprogram(name: "_Tuple_impl<peterson::Thread1 *>", scope: !4203, file: !143, line: 360, type: !4852, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4604)
!4855 = !DILocalVariable(name: "this", arg: 1, scope: !4851, type: !4545, flags: DIFlagArtificial | DIFlagObjectPointer)
!4856 = !DILocation(line: 0, scope: !4851)
!4857 = !DILocalVariable(name: "__head", arg: 2, scope: !4851, file: !143, line: 360, type: !559)
!4858 = !DILocation(line: 360, column: 40, scope: !4851)
!4859 = !DILocation(line: 361, column: 40, scope: !4851)
!4860 = !DILocation(line: 361, column: 31, scope: !4851)
!4861 = !DILocation(line: 361, column: 10, scope: !4851)
!4862 = !DILocation(line: 361, column: 4, scope: !4863)
!4863 = !DILexicalBlockFile(scope: !4851, file: !143, discriminator: 1)
!4864 = !DILocation(line: 361, column: 42, scope: !4851)
!4865 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !49)
!4866 = !DILocalVariable(name: "this", arg: 1, scope: !4865, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4867 = !DILocation(line: 0, scope: !4865)
!4868 = !DILocation(line: 20, column: 13, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4865, file: !64, line: 20, column: 13)
!4870 = !DILocation(line: 20, column: 22, scope: !4869)
!4871 = !DILocation(line: 20, column: 13, scope: !4865)
!4872 = !DILocation(line: 21, column: 13, scope: !4869)
!4873 = !DILocation(line: 21, column: 22, scope: !4869)
!4874 = !DILocation(line: 22, column: 5, scope: !4865)
!4875 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4876, file: !602, line: 159, type: !4882, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !720, declaration: !4884, variables: !49)
!4876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !603, file: !602, line: 155, size: 8, align: 8, elements: !49, templateParams: !4877, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4877 = !{!2957, !4878, !4879, !4880, !4881}
!4878 = !DITemplateTypeParameter(name: "_CF", type: !733)
!4879 = !DITemplateTypeParameter(name: "_CR", type: !607)
!4880 = !DITemplateValueParameter(name: "_NumIsOne", type: !119, value: i8 1)
!4881 = !DITemplateValueParameter(name: "_DenIsOne", type: !119, value: i8 0)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{!601, !684}
!4884 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4876, file: !602, line: 159, type: !4882, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !720)
!4885 = !DILocalVariable(name: "__d", arg: 1, scope: !4875, file: !602, line: 159, type: !684)
!4886 = !DILocation(line: 159, column: 42, scope: !4875)
!4887 = !DILocation(line: 163, column: 25, scope: !4875)
!4888 = !DILocation(line: 163, column: 29, scope: !4875)
!4889 = !DILocation(line: 163, column: 38, scope: !4875)
!4890 = !DILocation(line: 162, column: 20, scope: !4875)
!4891 = !DILocation(line: 162, column: 13, scope: !4875)
!4892 = !DILocation(line: 162, column: 6, scope: !4875)
!4893 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !673, file: !602, line: 278, type: !692, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !691, variables: !49)
!4894 = !DILocalVariable(name: "this", arg: 1, scope: !4893, type: !4895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!4896 = !DILocation(line: 0, scope: !4893)
!4897 = !DILocation(line: 279, column: 11, scope: !4893)
!4898 = !DILocation(line: 279, column: 4, scope: !4893)
!4899 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !601, file: !602, line: 263, type: !4900, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4904, declaration: !4905, variables: !49)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{null, !611, !4902}
!4902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4903, size: 64, align: 64)
!4903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!4904 = !{!731, !4003}
!4905 = !DISubprogram(name: "duration<long, void>", scope: !601, file: !602, line: 263, type: !4900, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4904)
!4906 = !DILocalVariable(name: "this", arg: 1, scope: !4899, type: !4907, flags: DIFlagArtificial | DIFlagObjectPointer)
!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!4908 = !DILocation(line: 0, scope: !4899)
!4909 = !DILocalVariable(name: "__rep", arg: 2, scope: !4899, file: !602, line: 263, type: !4902)
!4910 = !DILocation(line: 263, column: 45, scope: !4899)
!4911 = !DILocation(line: 264, column: 6, scope: !4899)
!4912 = !DILocation(line: 264, column: 27, scope: !4899)
!4913 = !DILocation(line: 264, column: 37, scope: !4899)
!4914 = !DILocalVariable(name: "__lhs", arg: 1, scope: !666, file: !602, line: 393, type: !684)
!4915 = !DILocation(line: 393, column: 50, scope: !666)
!4916 = !DILocalVariable(name: "__rhs", arg: 2, scope: !666, file: !602, line: 394, type: !684)
!4917 = !DILocation(line: 394, column: 36, scope: !666)
!4918 = !DILocation(line: 399, column: 19, scope: !666)
!4919 = !DILocation(line: 399, column: 14, scope: !666)
!4920 = !DILocation(line: 399, column: 26, scope: !4921)
!4921 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 1)
!4922 = !DILocation(line: 399, column: 41, scope: !666)
!4923 = !DILocation(line: 399, column: 36, scope: !666)
!4924 = !DILocation(line: 399, column: 36, scope: !4925)
!4925 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 2)
!4926 = !DILocation(line: 399, column: 48, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 3)
!4928 = !DILocation(line: 399, column: 34, scope: !666)
!4929 = !DILocation(line: 399, column: 9, scope: !4930)
!4930 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 4)
!4931 = !DILocation(line: 399, column: 2, scope: !666)
!4932 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2854, file: !602, line: 568, type: !2868, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2867, variables: !49)
!4933 = !DILocalVariable(name: "this", arg: 1, scope: !4932, type: !4934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, align: 64)
!4935 = !DILocation(line: 0, scope: !4932)
!4936 = !DILocation(line: 569, column: 11, scope: !4932)
!4937 = !DILocation(line: 569, column: 4, scope: !4932)
!4938 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !673, file: !602, line: 263, type: !4939, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4904, declaration: !4941, variables: !49)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{null, !680, !4902}
!4941 = !DISubprogram(name: "duration<long, void>", scope: !673, file: !602, line: 263, type: !4939, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4904)
!4942 = !DILocalVariable(name: "this", arg: 1, scope: !4938, type: !4943, flags: DIFlagArtificial | DIFlagObjectPointer)
!4943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!4944 = !DILocation(line: 0, scope: !4938)
!4945 = !DILocalVariable(name: "__rep", arg: 2, scope: !4938, file: !602, line: 263, type: !4902)
!4946 = !DILocation(line: 263, column: 45, scope: !4938)
!4947 = !DILocation(line: 264, column: 6, scope: !4938)
!4948 = !DILocation(line: 264, column: 27, scope: !4938)
!4949 = !DILocation(line: 264, column: 37, scope: !4938)
!4950 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !461, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4951, variables: !49)
!4951 = !DISubprogram(name: "~IrsThread", scope: !63, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4952 = !DILocalVariable(name: "this", arg: 1, scope: !4950, type: !3006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4953 = !DILocation(line: 0, scope: !4950)
!4954 = !DILocation(line: 10, column: 7, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4950, file: !64, line: 10, column: 7)
!4956 = !DILocation(line: 10, column: 7, scope: !4950)
!4957 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_peterson.cpp", scope: !1, file: !1, type: !4958, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!4958 = !DISubroutineType(types: !49)
!4959 = !DILocation(line: 0, scope: !4957)
!4960 = !DILocation(line: 0, scope: !4961)
!4961 = !DILexicalBlockFile(scope: !4957, file: !1, discriminator: 1)
!4962 = !DILocation(line: 0, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4957, file: !1, discriminator: 2)
