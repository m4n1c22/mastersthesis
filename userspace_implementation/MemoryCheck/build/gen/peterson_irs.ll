; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/gen/peterson.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/peterson.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_ = comdat any

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
@.str.3 = private unnamed_addr constant [119 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN8peterson12THREAD_COUNTE = constant i32 2, align 4
@_ZN8peterson5flag0E = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [96 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/peterson.cpp\00", section "llvm.metadata"
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
@.str.9 = private unnamed_addr constant [96 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/peterson.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8peterson7Thread04thr0Ev = private unnamed_addr constant [31 x i8] c"void peterson::Thread0::thr0()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [87 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@.str.10 = private unnamed_addr constant [7 x i8] c"x >= 1\00", align 1
@__PRETTY_FUNCTION__._ZN8peterson7Thread14thr1Ev = private unnamed_addr constant [31 x i8] c"void peterson::Thread1::thr1()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_peterson.cpp, i8* null }]
@llvm.global.annotations = appending global [7 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson5flag0E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson5flag1E to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.6, i32 0, i32 0), i32 14 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN8peterson1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.6, i32 0, i32 0), i32 15 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN8peterson13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.6, i32 0, i32 0), i32 66 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.peterson::Thread0"*)* @_ZN8peterson7Thread011getThreadIdEv to i8*), i8* bitcast (i32 (%"class.peterson::Thread1"*)* @_ZN8peterson7Thread111getThreadIdEv to i8*)], section "llvm.metadata"

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
define linkonce_odr i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"*) #6 comdat align 2 !dbg !2809 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2810, metadata !2769), !dbg !2811
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !2812
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
define linkonce_odr i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"*) #6 comdat align 2 !dbg !2821 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2822, metadata !2769), !dbg !2823
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2824
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2825
  ret i32 %5, !dbg !2826
}

; Function Attrs: uwtable
define void @_ZN8peterson13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2827 {
  %1 = alloca %"class.peterson::Thread0", align 8
  %2 = alloca %"class.peterson::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"struct.std::chrono::time_point", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"* %1, metadata !2828, metadata !2769), !dbg !2829
  call void @_ZN8peterson7Thread0C2Ei(%"class.peterson::Thread0"* %1, i32 0), !dbg !2829
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"* %2, metadata !2830, metadata !2769), !dbg !2831
  invoke void @_ZN8peterson7Thread1C2Ei(%"class.peterson::Thread1"* %2, i32 1)
          to label %10 unwind label %34, !dbg !2831

; <label>:10:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %5, metadata !2832, metadata !2769), !dbg !2879
  %11 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2879
  %12 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %5, i32 0, i32 0, !dbg !2879
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %12, i32 0, i32 0, !dbg !2879
  store i64 %11, i64* %13, align 8, !dbg !2879
  invoke void @_ZN8peterson7Thread05startEv(%"class.peterson::Thread0"* %1)
          to label %14 unwind label %38, !dbg !2880

; <label>:14:                                     ; preds = %10
  invoke void @_ZN8peterson7Thread15startEv(%"class.peterson::Thread1"* %2)
          to label %15 unwind label %38, !dbg !2881

; <label>:15:                                     ; preds = %14
  invoke void @_ZN8peterson7Thread04joinEv(%"class.peterson::Thread0"* %1)
          to label %16 unwind label %38, !dbg !2882

; <label>:16:                                     ; preds = %15
  invoke void @_ZN8peterson7Thread14joinEv(%"class.peterson::Thread1"* %2)
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
  call void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"* %2) #3, !dbg !2895
  call void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"* %1) #3, !dbg !2896
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
  call void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"* %2) #3, !dbg !2899
  br label %42, !dbg !2899

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"* %1) #3, !dbg !2900
  br label %43, !dbg !2900

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2901
  %45 = load i32, i32* %4, align 4, !dbg !2901
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2901
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2901
  resume { i8*, i32 } %47, !dbg !2901
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread0C2Ei(%"class.peterson::Thread0"*, i32) unnamed_addr #0 comdat align 2 !dbg !2902 {
  %3 = alloca %"class.peterson::Thread0"*, align 8
  %4 = alloca i32, align 4
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %3, metadata !2903, metadata !2769), !dbg !2904
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2905, metadata !2769), !dbg !2906
  %5 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %3, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %5, i32 0, i32 0, !dbg !2907
  %7 = load i32, i32* %4, align 4, !dbg !2908
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2907
  ret void, !dbg !2909
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread1C2Ei(%"class.peterson::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2910 {
  %3 = alloca %"class.peterson::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %3, metadata !2911, metadata !2769), !dbg !2912
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2913, metadata !2769), !dbg !2914
  %5 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %5, i32 0, i32 0, !dbg !2915
  %7 = load i32, i32* %4, align 4, !dbg !2916
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2915
  ret void, !dbg !2917
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread05startEv(%"class.peterson::Thread0"*) #0 comdat align 2 !dbg !2918 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2919, metadata !2769), !dbg !2920
  %5 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %5, i32 0, i32 0, !dbg !2921
  store { i64, i64 } { i64 ptrtoint (void (%"class.peterson::Thread0"*)* @_ZN8peterson7Thread04thr0Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2922
  store %"class.peterson::Thread0"* %5, %"class.peterson::Thread0"** %4, align 8, !dbg !2923
  call void @_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.peterson::Thread0"** dereferenceable(8) %4), !dbg !2921
  ret void, !dbg !2924
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread15startEv(%"class.peterson::Thread1"*) #0 comdat align 2 !dbg !2925 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2926, metadata !2769), !dbg !2927
  %5 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %5, i32 0, i32 0, !dbg !2928
  store { i64, i64 } { i64 ptrtoint (void (%"class.peterson::Thread1"*)* @_ZN8peterson7Thread14thr1Ev to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2929
  store %"class.peterson::Thread1"* %5, %"class.peterson::Thread1"** %4, align 8, !dbg !2930
  call void @_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.peterson::Thread1"** dereferenceable(8) %4), !dbg !2928
  ret void, !dbg !2931
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread04joinEv(%"class.peterson::Thread0"*) #0 comdat align 2 !dbg !2932 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2933, metadata !2769), !dbg !2934
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !2935
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2936
  ret void, !dbg !2937
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8peterson7Thread14joinEv(%"class.peterson::Thread1"*) #0 comdat align 2 !dbg !2938 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2939, metadata !2769), !dbg !2940
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2941
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
define linkonce_odr void @_ZN8peterson7Thread1D2Ev(%"class.peterson::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2985 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !2987, metadata !2769), !dbg !2988
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread1", %"class.peterson::Thread1"* %3, i32 0, i32 0, !dbg !2989
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2989
  ret void, !dbg !2991
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread0D2Ev(%"class.peterson::Thread0"*) unnamed_addr #7 comdat align 2 !dbg !2992 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !2994, metadata !2769), !dbg !2995
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = getelementptr inbounds %"class.peterson::Thread0", %"class.peterson::Thread0"* %3, i32 0, i32 0, !dbg !2996
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
define linkonce_odr void @_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3021 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3030, metadata !2769), !dbg !3031
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3032, metadata !2769), !dbg !3033
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3034, metadata !2769), !dbg !3033
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3035
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3036
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3037
  %12 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3036
  %13 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %12) #3, !dbg !3038
  call void @_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.peterson::Thread0"** dereferenceable(8) %13), !dbg !3040
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3042
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3044
  ret void, !dbg !3046
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread04thr0Ev(%"class.peterson::Thread0"*) #4 comdat align 2 !dbg !3047 {
  %2 = alloca %"class.peterson::Thread0"*, align 8
  store %"class.peterson::Thread0"* %0, %"class.peterson::Thread0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"** %2, metadata !3048, metadata !2769), !dbg !3049
  %3 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %2, align 8
  %4 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3050
  %5 = alloca i32, !dbg !3050
  store i32 %4, i32* %5, !dbg !3050
  %6 = load i32, i32* %5, !dbg !3050
  call void @_Z10__beforeMAiPvli(i32 %6, i8* bitcast (i32* @_ZN8peterson5flag0E to i8*), i64 4, i32 1), !dbg !3050
  store i32 1, i32* @_ZN8peterson5flag0E, align 4, !dbg !3050
  call void @_Z9__afterMAi(i32 %6), !dbg !3050
  %7 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3051
  %8 = alloca i32, !dbg !3051
  store i32 %7, i32* %8, !dbg !3051
  %9 = load i32, i32* %8, !dbg !3051
  call void @_Z10__beforeMAiPvli(i32 %9, i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i64 4, i32 1), !dbg !3051
  store i32 1, i32* @_ZN8peterson4turnE, align 4, !dbg !3051
  call void @_Z9__afterMAi(i32 %9), !dbg !3051
  br label %10, !dbg !3052

; <label>:10:                                     ; preds = %24, %1
  %11 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3053
  %12 = alloca i32, !dbg !3053
  store i32 %11, i32* %12, !dbg !3053
  %13 = load i32, i32* %12, !dbg !3053
  call void @_Z10__beforeMAiPvli(i32 %13, i8* bitcast (i32* @_ZN8peterson5flag1E to i8*), i64 4, i32 0), !dbg !3053
  %14 = load i32, i32* @_ZN8peterson5flag1E, align 4, !dbg !3053
  call void @_Z9__afterMAi(i32 %13), !dbg !3053
  %15 = icmp eq i32 %14, 1, !dbg !3055
  br i1 %15, label %16, label %22, !dbg !3056

; <label>:16:                                     ; preds = %10
  %17 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3057
  %18 = alloca i32, !dbg !3057
  store i32 %17, i32* %18, !dbg !3057
  %19 = load i32, i32* %18, !dbg !3057
  call void @_Z10__beforeMAiPvli(i32 %19, i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i64 4, i32 0), !dbg !3057
  %20 = load i32, i32* @_ZN8peterson4turnE, align 4, !dbg !3057
  call void @_Z9__afterMAi(i32 %19), !dbg !3057
  %21 = icmp eq i32 %20, 1, !dbg !3059
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br i1 %23, label %24, label %25, !dbg !3060

; <label>:24:                                     ; preds = %22
  br label %10, !dbg !3062, !llvm.loop !3064

; <label>:25:                                     ; preds = %22
  %26 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3065
  %27 = alloca i32, !dbg !3065
  store i32 %26, i32* %27, !dbg !3065
  %28 = load i32, i32* %27, !dbg !3065
  call void @_Z10__beforeMAiPvli(i32 %28, i8* bitcast (i32* @_ZN8peterson1xE to i8*), i64 4, i32 1), !dbg !3065
  store i32 0, i32* @_ZN8peterson1xE, align 4, !dbg !3065
  call void @_Z9__afterMAi(i32 %28), !dbg !3065
  %29 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3066
  %30 = alloca i32, !dbg !3066
  store i32 %29, i32* %30, !dbg !3066
  %31 = load i32, i32* %30, !dbg !3066
  call void @_Z10__beforeMAiPvli(i32 %31, i8* bitcast (i32* @_ZN8peterson1xE to i8*), i64 4, i32 0), !dbg !3066
  %32 = load i32, i32* @_ZN8peterson1xE, align 4, !dbg !3066
  call void @_Z9__afterMAi(i32 %31), !dbg !3066
  %33 = icmp sle i32 %32, 0, !dbg !3066
  br i1 %33, label %34, label %35, !dbg !3066

; <label>:34:                                     ; preds = %25
  br label %37, !dbg !3067

; <label>:35:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.9, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN8peterson7Thread04thr0Ev, i32 0, i32 0)) #14, !dbg !3068
  unreachable, !dbg !3068
                                                  ; No predecessors!
  br label %37, !dbg !3069

; <label>:37:                                     ; preds = %36, %34
  %38 = call i32 @_ZN8peterson7Thread011getThreadIdEv(%"class.peterson::Thread0"* %0), !dbg !3070
  %39 = alloca i32, !dbg !3070
  store i32 %38, i32* %39, !dbg !3070
  %40 = load i32, i32* %39, !dbg !3070
  call void @_Z10__beforeMAiPvli(i32 %40, i8* bitcast (i32* @_ZN8peterson5flag0E to i8*), i64 4, i32 1), !dbg !3070
  store i32 0, i32* @_ZN8peterson5flag0E, align 4, !dbg !3070
  call void @_Z9__afterMAi(i32 %40), !dbg !3070
  ret void, !dbg !3071
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3072 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3073, metadata !2769), !dbg !3074
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3075, metadata !2769), !dbg !3076
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3077
  br i1 %6, label %7, label %8, !dbg !3079

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3080
  unreachable, !dbg !3080

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3081
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3082
  ret %"class.std::thread"* %5, !dbg !3083
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3084 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3091, metadata !2769), !dbg !3092
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3093
  ret { i64, i64 }* %3, !dbg !3094
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8)) #4 comdat !dbg !3095 {
  %2 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.peterson::Thread0"** %0, %"class.peterson::Thread0"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %2, metadata !3103, metadata !2769), !dbg !3104
  %3 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %2, align 8, !dbg !3105
  ret %"class.peterson::Thread0"** %3, !dbg !3106
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3107 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3113, metadata !2769), !dbg !3114
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3115, metadata !2769), !dbg !3116
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3117, metadata !2769), !dbg !3118
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3119
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3119
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3120, metadata !2769), !dbg !3122
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3122
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3123
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3124
  %16 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3125
  %17 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %16) #3, !dbg !3126
  call void @_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.peterson::Thread0"** dereferenceable(8) %17), !dbg !3127
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3129
  %18 = load void ()*, void ()** %7, align 8, !dbg !3130
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3131

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3132
  ret void, !dbg !3133

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3134
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3134
  store i8* %22, i8** %10, align 8, !dbg !3134
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3134
  store i32 %23, i32* %11, align 4, !dbg !3134
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3135
  br label %24, !dbg !3135

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3137
  %26 = load i32, i32* %11, align 4, !dbg !3137
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3137
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3137
  resume { i8*, i32 } %28, !dbg !3137
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3139 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3140, metadata !2769), !dbg !3141
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3142
  br i1 %4, label %5, label %6, !dbg !3145

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3146
  unreachable, !dbg !3146

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3147
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3148 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3149, metadata !2769), !dbg !3151
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3152
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3152
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3152
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3153
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3155
  %10 = load i64, i64* %9, align 8, !dbg !3155
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3155
  %12 = load i64, i64* %11, align 8, !dbg !3155
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3156
  %14 = xor i1 %13, true, !dbg !3158
  ret i1 %14, !dbg !3159
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3160 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3161, metadata !2769), !dbg !3162
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3163, metadata !2769), !dbg !3164
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3165
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3166
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3167
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3168
  ret void, !dbg !3169
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3170 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3173, metadata !2769), !dbg !3174
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3175, metadata !2769), !dbg !3176
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3177
  %8 = load i64, i64* %7, align 8, !dbg !3177
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3178
  %10 = load i64, i64* %9, align 8, !dbg !3178
  %11 = icmp eq i64 %8, %10, !dbg !3179
  ret i1 %11, !dbg !3180
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3181 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3190, metadata !2769), !dbg !3191
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3192, metadata !2769), !dbg !3193
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3194, metadata !2769), !dbg !3195
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3196
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3196
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3196
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3197
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3199
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3200
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3200
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3201
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3202
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3203
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3204
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3205
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3206
  ret void, !dbg !3207
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3208 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3216, metadata !2769), !dbg !3217
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3218
  ret %"class.std::thread::id"* %3, !dbg !3219
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3220 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3426, metadata !2769), !dbg !3427
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3428
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3428
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3429
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3430
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3432

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3433
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3435
  ret void, !dbg !3436

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3437
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3437
  store i8* %14, i8** %4, align 8, !dbg !3437
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3437
  store i32 %15, i32* %5, align 4, !dbg !3437
  call void @_ZdlPv(i8* %6) #16, !dbg !3438
  br label %16, !dbg !3438

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3440
  %18 = load i32, i32* %5, align 4, !dbg !3440
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3440
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3440
  resume { i8*, i32 } %20, !dbg !3440
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat !dbg !3442 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread0"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3453, metadata !2769), !dbg !3454
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %5, metadata !3455, metadata !2769), !dbg !3456
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3457
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3458
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3458
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3459
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3459
  %12 = load i64, i64* %11, align 8, !dbg !3459
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3459
  %14 = load i64, i64* %13, align 8, !dbg !3459
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3460
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3459
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3459
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3459
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3459
  store i64 %19, i64* %18, align 8, !dbg !3459
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3459
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3459
  store i64 %21, i64* %20, align 8, !dbg !3459
  %22 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %5, align 8, !dbg !3462
  %23 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %22) #3, !dbg !3463
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.peterson::Thread0"** dereferenceable(8) %23), !dbg !3464
  ret void, !dbg !3465
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3466 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3467, metadata !2769), !dbg !3469
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3470, metadata !2769), !dbg !3472
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3473
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3474
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3472
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3475
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3475
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3477
  br i1 %9, label %10, label %15, !dbg !3478

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3479
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3480
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3480
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3479

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3481

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3483
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3484
  ret void, !dbg !3485

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3486
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3486
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3486
  unreachable, !dbg !3486
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3488 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3496, metadata !2769), !dbg !3497
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3498
  ret %"struct.std::_Bind_simple"* %3, !dbg !3499
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3500 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3512, metadata !2769), !dbg !3514
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3515, metadata !2769), !dbg !3516
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3517
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3518
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3517
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3517
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3519
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3520
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3521
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3523
  ret void, !dbg !3525
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3526 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3527, metadata !2769), !dbg !3528
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3529, metadata !2769), !dbg !3530
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !3531
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !3531

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3532

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3533
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3533
  call void @__clang_call_terminate(i8* %11) #14, !dbg !3533
  unreachable, !dbg !3533
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3535 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3540, metadata !2769), !dbg !3541
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3542
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3542
  ret void, !dbg !3542
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3543 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3544, metadata !2769), !dbg !3546
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3547, metadata !2769), !dbg !3548
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3549
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3549
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3549
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3549
  ret void, !dbg !3549
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3550 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3552, metadata !2769), !dbg !3553
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3554
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3554
  ret void, !dbg !3556
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3557 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3558, metadata !2769), !dbg !3559
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3560
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3560
  call void @_ZdlPv(i8* %4) #16, !dbg !3561
  ret void, !dbg !3560
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3563 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3564, metadata !2769), !dbg !3565
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3566
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3566
  ret void, !dbg !3567
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3568 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3569, metadata !2769), !dbg !3571
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3572, metadata !2769), !dbg !3573
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3574
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3574
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3574
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3574
  ret void, !dbg !3574
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3575 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3576, metadata !2769), !dbg !3578
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3579, metadata !2769), !dbg !3580
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3581
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3582
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3583
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3584
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3586
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3581
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3581
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3581
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3588
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3589
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3590
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3592

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3593

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3594
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3594
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3594
  unreachable, !dbg !3594
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3595 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3603, metadata !2769), !dbg !3604
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3605
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3606
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3607 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3608, metadata !2769), !dbg !3609
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3610
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3610
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3611
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3612 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3613, metadata !2769), !dbg !3615
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3616, metadata !2769), !dbg !3617
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3618
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3619
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3620
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3621
  invoke void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.peterson::Thread0"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3623

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3624

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3626
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3626
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3626
  unreachable, !dbg !3626
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3628 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3637, metadata !2769), !dbg !3638
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3639
  ret %"struct.std::_Mem_fn"* %3, !dbg !3640
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3641 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3642, metadata !2769), !dbg !3643
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3644
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3644
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3644
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3644
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3645
  ret %"struct.std::_Mem_fn"* %7, !dbg !3646
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3647 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3653, metadata !2769), !dbg !3655
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3656, metadata !2769), !dbg !3657
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3658
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3659
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3660
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3658
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3661
  ret void, !dbg !3663
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3664 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3665, metadata !2769), !dbg !3666
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3667
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3667
  %5 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3668
  ret %"class.peterson::Thread0"** %5, !dbg !3669
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3670 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3676, metadata !2769), !dbg !3678
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3679, metadata !2769), !dbg !3680
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3681
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3682
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !3683
  %9 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %8, align 8, !dbg !3683
  store %"class.peterson::Thread0"* %9, %"class.peterson::Thread0"** %6, align 8, !dbg !3681
  ret void, !dbg !3684
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3685 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3686, metadata !2769), !dbg !3687
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3688
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3689
  ret %"class.peterson::Thread0"** %4, !dbg !3690
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3691 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3692, metadata !2769), !dbg !3693
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3694
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3695
  ret %"struct.std::_Mem_fn"* %4, !dbg !3696
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3697 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3698, metadata !2769), !dbg !3699
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3700
  ret void, !dbg !3701
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3702 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3714, metadata !2769), !dbg !3715
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3716, metadata !2769), !dbg !3717
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3718
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3719
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3720
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3722
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3723
  %10 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3724
  %11 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %10) #3, !dbg !3725
  call void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.peterson::Thread0"** dereferenceable(8) %11), !dbg !3726
  ret void, !dbg !3728
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3729 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3741, metadata !2769), !dbg !3742
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3743
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3743
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3744
  ret %"struct.std::_Mem_fn"* %5, !dbg !3745
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.peterson::Thread0"** dereferenceable(8)) #0 comdat align 2 !dbg !3746 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3753, metadata !2769), !dbg !3755
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3756, metadata !2769), !dbg !3757
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3758
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3759
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !3760
  call void @_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.peterson::Thread0"** dereferenceable(8) %8), !dbg !3761
  ret void, !dbg !3763
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3764 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3776, metadata !2769), !dbg !3777
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3778
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3778
  %5 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3779
  ret %"class.peterson::Thread0"** %5, !dbg !3780
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3781 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3784, metadata !2769), !dbg !3785
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3786
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3787
  ret %"struct.std::_Mem_fn"* %4, !dbg !3788
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3789, metadata !2769), !dbg !3790
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !3791, metadata !2769), !dbg !3792
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3793
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3794
  %8 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !3795
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3796
  call void @_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.peterson::Thread0"** dereferenceable(8) %9), !dbg !3797
  ret void, !dbg !3799
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) #13 comdat !dbg !3800 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread0"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3806, metadata !2769), !dbg !3807
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3808, metadata !2769), !dbg !3809
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %5, metadata !3810, metadata !2769), !dbg !3811
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3812
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3812
  %8 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %5, align 8, !dbg !3813
  %9 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %8) #3, !dbg !3814
  %10 = load %"class.peterson::Thread0"*, %"class.peterson::Thread0"** %9, align 8, !dbg !3814
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3815
  %12 = bitcast %"class.peterson::Thread0"* %10 to i8*, !dbg !3815
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3815
  %14 = bitcast i8* %13 to %"class.peterson::Thread0"*, !dbg !3815
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3815
  %16 = and i64 %15, 1, !dbg !3815
  %17 = icmp ne i64 %16, 0, !dbg !3815
  br i1 %17, label %18, label %25, !dbg !3815

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.peterson::Thread0"* %14 to i8**, !dbg !3816
  %20 = load i8*, i8** %19, align 8, !dbg !3816
  %21 = sub i64 %15, 1, !dbg !3816
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3816
  %23 = bitcast i8* %22 to void (%"class.peterson::Thread0"*)**, !dbg !3816
  %24 = load void (%"class.peterson::Thread0"*)*, void (%"class.peterson::Thread0"*)** %23, align 8, !dbg !3816
  br label %27, !dbg !3816

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.peterson::Thread0"*)*, !dbg !3818
  br label %27, !dbg !3818

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.peterson::Thread0"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3820
  call void %28(%"class.peterson::Thread0"* %14), !dbg !3820
  ret void, !dbg !3822
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3823 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3831, metadata !2769), !dbg !3832
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3833
  ret { i64, i64 }* %3, !dbg !3834
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread0"** @_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3835 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3838, metadata !2769), !dbg !3839
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3840
  %4 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3841
  ret %"class.peterson::Thread0"** %4, !dbg !3842
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3843 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3851, metadata !2769), !dbg !3853
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3854, metadata !2769), !dbg !3855
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3856, metadata !2769), !dbg !3857
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3858
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3859
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !3860
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3861
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !3862
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !3864
  ret void, !dbg !3866
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !3867 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !3875, metadata !2769), !dbg !3876
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !3877
  ret %"struct.std::thread::_State"** %3, !dbg !3878
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !3879 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !3883, metadata !2769), !dbg !3884
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !3885
  ret %"struct.std::default_delete"* %3, !dbg !3886
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3887 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3895, metadata !2769), !dbg !3897
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3898, metadata !2769), !dbg !3899
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3900, metadata !2769), !dbg !3901
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !3902
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3903
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !3904
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !3905
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !3902
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3907
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !3908
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !3909
  ret void, !dbg !3910
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3911 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !3917, metadata !2769), !dbg !3919
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3920, metadata !2769), !dbg !3921
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !3922
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3923
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3924
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !3925
  ret void, !dbg !3927
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3928 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !3933, metadata !2769), !dbg !3935
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !3936, metadata !2769), !dbg !3937
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !3938
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !3939
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !3940
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !3940
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !3938
  ret void, !dbg !3941
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !3942 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3946, metadata !2769), !dbg !3948
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3949, metadata !2769), !dbg !3950
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !3951
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3952
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3953
  ret void, !dbg !3954
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3955 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3956, metadata !2769), !dbg !3957
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3958
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3959
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3959
  %12 = load i64, i64* %11, align 8, !dbg !3959
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3959
  %14 = load i64, i64* %13, align 8, !dbg !3959
  call void @_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3959
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3960
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3960
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3960
  ret { i64, i64 } %17, !dbg !3960
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3961 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3967, metadata !2769), !dbg !3968
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3969, metadata !2769), !dbg !3970
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !3971, metadata !2769), !dbg !3972
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3973
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3974
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3975
  %11 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !3976
  %12 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %11) #3, !dbg !3977
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.peterson::Thread0"** dereferenceable(8) %12), !dbg !3979
  ret void, !dbg !3981
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3982 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3987, metadata !2769), !dbg !3989
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3990, metadata !2769), !dbg !3989
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3991
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3991
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3991
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3991
  %15 = load i64, i64* %14, align 8, !dbg !3991
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3991
  %17 = load i64, i64* %16, align 8, !dbg !3991
  call void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3991
  ret void, !dbg !3991
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3992 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3993, metadata !2769), !dbg !3995
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3996, metadata !2769), !dbg !3997
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3998
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3999
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4000
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3999
  ret void, !dbg !4001
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4002 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4009, metadata !2769), !dbg !4010
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4011, metadata !2769), !dbg !4012
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !4013, metadata !2769), !dbg !4014
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4015
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4016
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4017
  %11 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !4018
  %12 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %11) #3, !dbg !4019
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.peterson::Thread0"** dereferenceable(8) %12), !dbg !4021
  ret void, !dbg !4023
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4024 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4030, metadata !2769), !dbg !4031
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4032, metadata !2769), !dbg !4033
  store %"class.peterson::Thread0"** %2, %"class.peterson::Thread0"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %6, metadata !4034, metadata !2769), !dbg !4035
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4036
  %9 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %6, align 8, !dbg !4037
  %10 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %9) #3, !dbg !4038
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.peterson::Thread0"** dereferenceable(8) %10), !dbg !4039
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4036
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4036
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4036
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4041
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4042
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4043
  ret void, !dbg !4044
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.peterson::Thread0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4045 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.peterson::Thread0"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4049, metadata !2769), !dbg !4050
  store %"class.peterson::Thread0"** %1, %"class.peterson::Thread0"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread0"*** %4, metadata !4051, metadata !2769), !dbg !4052
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4053
  %7 = load %"class.peterson::Thread0"**, %"class.peterson::Thread0"*** %4, align 8, !dbg !4054
  %8 = call dereferenceable(8) %"class.peterson::Thread0"** @_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread0"** dereferenceable(8) %7) #3, !dbg !4055
  call void @_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.peterson::Thread0"** dereferenceable(8) %8), !dbg !4056
  ret void, !dbg !4058
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4059 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4069, metadata !2769), !dbg !4070
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4071
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4071
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4072
  ret %"struct.std::thread::_State"** %5, !dbg !4073
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4074 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4075, metadata !2769), !dbg !4076
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4077
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4078
  ret %"struct.std::default_delete"* %5, !dbg !4079
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4080 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4081, metadata !2769), !dbg !4083
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4084, metadata !2769), !dbg !4085
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4086
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4087
  br i1 %7, label %13, label %8, !dbg !4087

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4088
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4088
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4088
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4088
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4088
  br label %13, !dbg !4088

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4090
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4091 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4094, metadata !2769), !dbg !4095
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4096
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4097
  ret %"struct.std::thread::_State"** %4, !dbg !4098
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4099 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4100, metadata !2769), !dbg !4101
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4102
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4102
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4103
  ret %"struct.std::thread::_State"** %5, !dbg !4104
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4105 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4106, metadata !2769), !dbg !4107
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4108
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4109
  ret %"struct.std::thread::_State"** %4, !dbg !4110
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4111 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4122, metadata !2769), !dbg !4123
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4124
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4124
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4125
  ret %"struct.std::default_delete"* %5, !dbg !4126
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4127 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4129, metadata !2769), !dbg !4130
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4131
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4132
  ret %"struct.std::default_delete"* %4, !dbg !4133
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4134 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4135, metadata !2769), !dbg !4136
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4137
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4137
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4138
  ret %"struct.std::default_delete"* %5, !dbg !4139
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4140 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4141, metadata !2769), !dbg !4142
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4143
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4143
  ret %"struct.std::default_delete"* %4, !dbg !4144
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4145 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4154, metadata !2769), !dbg !4155
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4156, metadata !2769), !dbg !4157
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4158, metadata !2769), !dbg !4157
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4159
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4160
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4161
  %12 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4160
  %13 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %12) #3, !dbg !4162
  call void @_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.peterson::Thread1"** dereferenceable(8) %13), !dbg !4164
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4166
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4168
  ret void, !dbg !4170
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN8peterson7Thread14thr1Ev(%"class.peterson::Thread1"*) #4 comdat align 2 !dbg !4171 {
  %2 = alloca %"class.peterson::Thread1"*, align 8
  store %"class.peterson::Thread1"* %0, %"class.peterson::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"** %2, metadata !4172, metadata !2769), !dbg !4173
  %3 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %2, align 8
  %4 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4174
  %5 = alloca i32, !dbg !4174
  store i32 %4, i32* %5, !dbg !4174
  %6 = load i32, i32* %5, !dbg !4174
  call void @_Z10__beforeMAiPvli(i32 %6, i8* bitcast (i32* @_ZN8peterson5flag1E to i8*), i64 4, i32 1), !dbg !4174
  store i32 1, i32* @_ZN8peterson5flag1E, align 4, !dbg !4174
  call void @_Z9__afterMAi(i32 %6), !dbg !4174
  %7 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4175
  %8 = alloca i32, !dbg !4175
  store i32 %7, i32* %8, !dbg !4175
  %9 = load i32, i32* %8, !dbg !4175
  call void @_Z10__beforeMAiPvli(i32 %9, i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i64 4, i32 1), !dbg !4175
  store i32 0, i32* @_ZN8peterson4turnE, align 4, !dbg !4175
  call void @_Z9__afterMAi(i32 %9), !dbg !4175
  br label %10, !dbg !4176

; <label>:10:                                     ; preds = %24, %1
  %11 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4177
  %12 = alloca i32, !dbg !4177
  store i32 %11, i32* %12, !dbg !4177
  %13 = load i32, i32* %12, !dbg !4177
  call void @_Z10__beforeMAiPvli(i32 %13, i8* bitcast (i32* @_ZN8peterson5flag0E to i8*), i64 4, i32 0), !dbg !4177
  %14 = load i32, i32* @_ZN8peterson5flag0E, align 4, !dbg !4177
  call void @_Z9__afterMAi(i32 %13), !dbg !4177
  %15 = icmp eq i32 %14, 1, !dbg !4179
  br i1 %15, label %16, label %22, !dbg !4180

; <label>:16:                                     ; preds = %10
  %17 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4181
  %18 = alloca i32, !dbg !4181
  store i32 %17, i32* %18, !dbg !4181
  %19 = load i32, i32* %18, !dbg !4181
  call void @_Z10__beforeMAiPvli(i32 %19, i8* bitcast (i32* @_ZN8peterson4turnE to i8*), i64 4, i32 0), !dbg !4181
  %20 = load i32, i32* @_ZN8peterson4turnE, align 4, !dbg !4181
  call void @_Z9__afterMAi(i32 %19), !dbg !4181
  %21 = icmp eq i32 %20, 0, !dbg !4183
  br label %22

; <label>:22:                                     ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br i1 %23, label %24, label %25, !dbg !4184

; <label>:24:                                     ; preds = %22
  br label %10, !dbg !4186, !llvm.loop !4188

; <label>:25:                                     ; preds = %22
  %26 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4189
  %27 = alloca i32, !dbg !4189
  store i32 %26, i32* %27, !dbg !4189
  %28 = load i32, i32* %27, !dbg !4189
  call void @_Z10__beforeMAiPvli(i32 %28, i8* bitcast (i32* @_ZN8peterson1xE to i8*), i64 4, i32 1), !dbg !4189
  store i32 1, i32* @_ZN8peterson1xE, align 4, !dbg !4189
  call void @_Z9__afterMAi(i32 %28), !dbg !4189
  %29 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4190
  %30 = alloca i32, !dbg !4190
  store i32 %29, i32* %30, !dbg !4190
  %31 = load i32, i32* %30, !dbg !4190
  call void @_Z10__beforeMAiPvli(i32 %31, i8* bitcast (i32* @_ZN8peterson1xE to i8*), i64 4, i32 0), !dbg !4190
  %32 = load i32, i32* @_ZN8peterson1xE, align 4, !dbg !4190
  call void @_Z9__afterMAi(i32 %31), !dbg !4190
  %33 = icmp sge i32 %32, 1, !dbg !4190
  br i1 %33, label %34, label %35, !dbg !4190

; <label>:34:                                     ; preds = %25
  br label %37, !dbg !4191

; <label>:35:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.9, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN8peterson7Thread14thr1Ev, i32 0, i32 0)) #14, !dbg !4192
  unreachable, !dbg !4192
                                                  ; No predecessors!
  br label %37, !dbg !4193

; <label>:37:                                     ; preds = %36, %34
  %38 = call i32 @_ZN8peterson7Thread111getThreadIdEv(%"class.peterson::Thread1"* %0), !dbg !4194
  %39 = alloca i32, !dbg !4194
  store i32 %38, i32* %39, !dbg !4194
  %40 = load i32, i32* %39, !dbg !4194
  call void @_Z10__beforeMAiPvli(i32 %40, i8* bitcast (i32* @_ZN8peterson5flag1E to i8*), i64 4, i32 1), !dbg !4194
  store i32 0, i32* @_ZN8peterson5flag1E, align 4, !dbg !4194
  call void @_Z9__afterMAi(i32 %40), !dbg !4194
  ret void, !dbg !4195
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4196 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4202, metadata !2769), !dbg !4203
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4204
  ret { i64, i64 }* %3, !dbg !4205
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8)) #4 comdat !dbg !4206 {
  %2 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.peterson::Thread1"** %0, %"class.peterson::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %2, metadata !4214, metadata !2769), !dbg !4215
  %3 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %2, align 8, !dbg !4216
  ret %"class.peterson::Thread1"** %3, !dbg !4217
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4218 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4224, metadata !2769), !dbg !4225
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4226, metadata !2769), !dbg !4227
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4228, metadata !2769), !dbg !4229
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4230
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4230
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4231, metadata !2769), !dbg !4233
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4233
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4234
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4235
  %16 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4236
  %17 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %16) #3, !dbg !4237
  call void @_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.peterson::Thread1"** dereferenceable(8) %17), !dbg !4238
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4240
  %18 = load void ()*, void ()** %7, align 8, !dbg !4241
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4242

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4243
  ret void, !dbg !4244

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4245
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4245
  store i8* %22, i8** %10, align 8, !dbg !4245
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4245
  store i32 %23, i32* %11, align 4, !dbg !4245
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4246
  br label %24, !dbg !4246

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4248
  %26 = load i32, i32* %11, align 4, !dbg !4248
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4248
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4248
  resume { i8*, i32 } %28, !dbg !4248
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4250 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4456, metadata !2769), !dbg !4457
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4458
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4458
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4459
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4460
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4462

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4463
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4465
  ret void, !dbg !4466

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4467
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4467
  store i8* %14, i8** %4, align 8, !dbg !4467
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4467
  store i32 %15, i32* %5, align 4, !dbg !4467
  call void @_ZdlPv(i8* %6) #16, !dbg !4468
  br label %16, !dbg !4468

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4470
  %18 = load i32, i32* %5, align 4, !dbg !4470
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4470
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4470
  resume { i8*, i32 } %20, !dbg !4470
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat !dbg !4472 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4483, metadata !2769), !dbg !4484
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %5, metadata !4485, metadata !2769), !dbg !4486
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4487
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4488
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4488
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4489
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4489
  %12 = load i64, i64* %11, align 8, !dbg !4489
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4489
  %14 = load i64, i64* %13, align 8, !dbg !4489
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4490
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4489
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4489
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4489
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4489
  store i64 %19, i64* %18, align 8, !dbg !4489
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4489
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4489
  store i64 %21, i64* %20, align 8, !dbg !4489
  %22 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %5, align 8, !dbg !4492
  %23 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %22) #3, !dbg !4493
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.peterson::Thread1"** dereferenceable(8) %23), !dbg !4494
  ret void, !dbg !4495
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4496 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4504, metadata !2769), !dbg !4505
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4506
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4507
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4508 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4520, metadata !2769), !dbg !4522
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4523, metadata !2769), !dbg !4524
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4525
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4526
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4525
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4525
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4527
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4528
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4529
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4531
  ret void, !dbg !4533
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4534 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4535, metadata !2769), !dbg !4537
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4538, metadata !2769), !dbg !4539
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4540
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4540
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4540
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4540
  ret void, !dbg !4540
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4541 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4543, metadata !2769), !dbg !4544
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4545
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4545
  ret void, !dbg !4547
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4548 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4549, metadata !2769), !dbg !4550
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4551
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4551
  call void @_ZdlPv(i8* %4) #16, !dbg !4552
  ret void, !dbg !4551
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4554 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4555, metadata !2769), !dbg !4556
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4557
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4557
  ret void, !dbg !4558
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4559 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4560, metadata !2769), !dbg !4562
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4563, metadata !2769), !dbg !4564
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4565
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4565
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4565
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4565
  ret void, !dbg !4565
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4566 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4567, metadata !2769), !dbg !4569
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4570, metadata !2769), !dbg !4571
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4572
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4573
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4574
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4575
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4577
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4572
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4572
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4572
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4579
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4580
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4581
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4583

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4584

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4585
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4585
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4585
  unreachable, !dbg !4585
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4586 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4594, metadata !2769), !dbg !4595
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4596
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4597
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4598 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4599, metadata !2769), !dbg !4600
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4601
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4601
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4602
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4603 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4604, metadata !2769), !dbg !4606
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4607, metadata !2769), !dbg !4608
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4609
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4610
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4611
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4612
  invoke void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.peterson::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4614

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4615

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4617
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4617
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4617
  unreachable, !dbg !4617
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4619 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4628, metadata !2769), !dbg !4629
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4630
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4631
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4632 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4633, metadata !2769), !dbg !4634
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4635
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4635
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4635
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4635
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4636
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4637
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4638 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4644, metadata !2769), !dbg !4646
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4647, metadata !2769), !dbg !4648
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4649
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4650
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4651
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4649
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4652
  ret void, !dbg !4654
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4655 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4656, metadata !2769), !dbg !4657
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4658
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4658
  %5 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4659
  ret %"class.peterson::Thread1"** %5, !dbg !4660
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4661 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4667, metadata !2769), !dbg !4669
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4670, metadata !2769), !dbg !4671
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4672
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4673
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4674
  %9 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %8, align 8, !dbg !4674
  store %"class.peterson::Thread1"* %9, %"class.peterson::Thread1"** %6, align 8, !dbg !4672
  ret void, !dbg !4675
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4676 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4677, metadata !2769), !dbg !4678
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4679
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4680
  ret %"class.peterson::Thread1"** %4, !dbg !4681
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4682 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4683, metadata !2769), !dbg !4684
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4685
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4686
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4687
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4688 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4689, metadata !2769), !dbg !4690
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4691
  ret void, !dbg !4692
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4693 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4697, metadata !2769), !dbg !4698
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4699, metadata !2769), !dbg !4700
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4701
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4702
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4703
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4705
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4706
  %10 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4707
  %11 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %10) #3, !dbg !4708
  call void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.peterson::Thread1"** dereferenceable(8) %11), !dbg !4709
  ret void, !dbg !4711
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4712 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4722, metadata !2769), !dbg !4723
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4724
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4724
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4725
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4726
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.peterson::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !4727 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4734, metadata !2769), !dbg !4736
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4737, metadata !2769), !dbg !4738
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4739
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4740
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4741
  call void @_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.peterson::Thread1"** dereferenceable(8) %8), !dbg !4742
  ret void, !dbg !4744
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4745 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4756, metadata !2769), !dbg !4757
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4758
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4758
  %5 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4759
  ret %"class.peterson::Thread1"** %5, !dbg !4760
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4761 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4764, metadata !2769), !dbg !4765
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4766
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4767
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4768
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #13 comdat !dbg !534 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4769, metadata !2769), !dbg !4770
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4771, metadata !2769), !dbg !4772
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4773
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4774
  %8 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4775
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4776
  call void @_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.peterson::Thread1"** dereferenceable(8) %9), !dbg !4777
  ret void, !dbg !4779
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) #13 comdat !dbg !4780 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.peterson::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4785, metadata !2769), !dbg !4786
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4787, metadata !2769), !dbg !4788
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %5, metadata !4789, metadata !2769), !dbg !4790
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4791
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4791
  %8 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %5, align 8, !dbg !4792
  %9 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %8) #3, !dbg !4793
  %10 = load %"class.peterson::Thread1"*, %"class.peterson::Thread1"** %9, align 8, !dbg !4793
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4794
  %12 = bitcast %"class.peterson::Thread1"* %10 to i8*, !dbg !4794
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4794
  %14 = bitcast i8* %13 to %"class.peterson::Thread1"*, !dbg !4794
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4794
  %16 = and i64 %15, 1, !dbg !4794
  %17 = icmp ne i64 %16, 0, !dbg !4794
  br i1 %17, label %18, label %25, !dbg !4794

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.peterson::Thread1"* %14 to i8**, !dbg !4795
  %20 = load i8*, i8** %19, align 8, !dbg !4795
  %21 = sub i64 %15, 1, !dbg !4795
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4795
  %23 = bitcast i8* %22 to void (%"class.peterson::Thread1"*)**, !dbg !4795
  %24 = load void (%"class.peterson::Thread1"*)*, void (%"class.peterson::Thread1"*)** %23, align 8, !dbg !4795
  br label %27, !dbg !4795

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.peterson::Thread1"*)*, !dbg !4797
  br label %27, !dbg !4797

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.peterson::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4799
  call void %28(%"class.peterson::Thread1"* %14), !dbg !4799
  ret void, !dbg !4801
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4802 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4810, metadata !2769), !dbg !4811
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4812
  ret { i64, i64 }* %3, !dbg !4813
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.peterson::Thread1"** @_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4814 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4816, metadata !2769), !dbg !4817
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4818
  %4 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4819
  ret %"class.peterson::Thread1"** %4, !dbg !4820
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4821 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4822, metadata !2769), !dbg !4823
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4824
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4825
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4825
  %12 = load i64, i64* %11, align 8, !dbg !4825
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4825
  %14 = load i64, i64* %13, align 8, !dbg !4825
  call void @_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4825
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4826
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4826
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4826
  ret { i64, i64 } %17, !dbg !4826
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4827 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4833, metadata !2769), !dbg !4834
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4835, metadata !2769), !dbg !4836
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4837, metadata !2769), !dbg !4838
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4839
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4840
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4841
  %11 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4842
  %12 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %11) #3, !dbg !4843
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.peterson::Thread1"** dereferenceable(8) %12), !dbg !4845
  ret void, !dbg !4847
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4848 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4853, metadata !2769), !dbg !4855
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4856, metadata !2769), !dbg !4855
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4857
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4857
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4857
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4857
  %15 = load i64, i64* %14, align 8, !dbg !4857
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4857
  %17 = load i64, i64* %16, align 8, !dbg !4857
  call void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4857
  ret void, !dbg !4857
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4858 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4859, metadata !2769), !dbg !4861
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4862, metadata !2769), !dbg !4863
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4864
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4865
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4866
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4865
  ret void, !dbg !4867
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4868 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4875, metadata !2769), !dbg !4876
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4877, metadata !2769), !dbg !4878
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4879, metadata !2769), !dbg !4880
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4881
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4882
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4883
  %11 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4884
  %12 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %11) #3, !dbg !4885
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.peterson::Thread1"** dereferenceable(8) %12), !dbg !4887
  ret void, !dbg !4889
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4890 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4896, metadata !2769), !dbg !4897
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4898, metadata !2769), !dbg !4899
  store %"class.peterson::Thread1"** %2, %"class.peterson::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %6, metadata !4900, metadata !2769), !dbg !4901
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4902
  %9 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %6, align 8, !dbg !4903
  %10 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %9) #3, !dbg !4904
  call void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.peterson::Thread1"** dereferenceable(8) %10), !dbg !4905
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4902
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4902
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4902
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4907
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4908
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4909
  ret void, !dbg !4910
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.peterson::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4911 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.peterson::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4915, metadata !2769), !dbg !4916
  store %"class.peterson::Thread1"** %1, %"class.peterson::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.peterson::Thread1"*** %4, metadata !4917, metadata !2769), !dbg !4918
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4919
  %7 = load %"class.peterson::Thread1"**, %"class.peterson::Thread1"*** %4, align 8, !dbg !4920
  %8 = call dereferenceable(8) %"class.peterson::Thread1"** @_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.peterson::Thread1"** dereferenceable(8) %7) #3, !dbg !4921
  call void @_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.peterson::Thread1"** dereferenceable(8) %8), !dbg !4922
  ret void, !dbg !4924
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4925 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4926, metadata !2769), !dbg !4927
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4928
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4930
  br i1 %5, label %6, label %8, !dbg !4931

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4932
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4933
  br label %8, !dbg !4932

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4934
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4935 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4945, metadata !2769), !dbg !4946
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4947
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4948
  %7 = sdiv i64 %6, 1000, !dbg !4949
  store i64 %7, i64* %4, align 8, !dbg !4950
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4951
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4952
  %9 = load i64, i64* %8, align 8, !dbg !4952
  ret i64 %9, !dbg !4952
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4953 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4954, metadata !2769), !dbg !4956
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4957
  %5 = load i64, i64* %4, align 8, !dbg !4957
  ret i64 %5, !dbg !4958
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4959 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4966, metadata !2769), !dbg !4968
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4969, metadata !2769), !dbg !4970
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4971
  %7 = load i64*, i64** %4, align 8, !dbg !4972
  %8 = load i64, i64* %7, align 8, !dbg !4972
  store i64 %8, i64* %6, align 8, !dbg !4971
  ret void, !dbg !4973
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4974, metadata !2769), !dbg !4975
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4976, metadata !2769), !dbg !4977
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4978
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4979
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4979
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4980
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4982
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4983
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4984
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4986
  %17 = sub nsw i64 %12, %16, !dbg !4988
  store i64 %17, i64* %6, align 8, !dbg !4979
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4989
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4991
  %19 = load i64, i64* %18, align 8, !dbg !4991
  ret i64 %19, !dbg !4991
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4992 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4993, metadata !2769), !dbg !4995
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4996
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4996
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4996
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4997
  %9 = load i64, i64* %8, align 8, !dbg !4997
  ret i64 %9, !dbg !4997
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4998 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5002, metadata !2769), !dbg !5004
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5005, metadata !2769), !dbg !5006
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !5007
  %7 = load i64*, i64** %4, align 8, !dbg !5008
  %8 = load i64, i64* %7, align 8, !dbg !5008
  store i64 %8, i64* %6, align 8, !dbg !5007
  ret void, !dbg !5009
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !5010 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5012, metadata !2769), !dbg !5013
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5014
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !5014
  ret void, !dbg !5016
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_peterson.cpp() #0 section ".text.startup" !dbg !5017 {
  call void @__cxx_global_var_init(), !dbg !5019
  call void @__cxx_global_var_init.1(), !dbg !5020
  call void @__cxx_global_var_init.2(), !dbg !5022
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
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/peterson.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
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
!36 = !{!37, !40, !493, !533, !562, !597, !603, !602, !661, !672, !729}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DISubroutineType(types: !39)
!39 = !{null}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tag", scope: !42, file: !41, line: 258, baseType: !486)
!41 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/functional", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!42 = distinct !DISubprogram(name: "__invoke<void (peterson::Thread0::*const &)(), peterson::Thread0 *>", linkageName: "_ZSt8__invokeIRKMN8peterson7Thread0EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !44, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !481, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread0", scope: !59, file: !1, line: 17, size: 128, align: 64, elements: !61, identifier: "_ZTSN8peterson7Thread0E")
!59 = !DINamespace(name: "peterson", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/src/Benchmark/../../include/Benchmark/peterson.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !470, !473, !476, !477, !478}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 38, baseType: !63, size: 128, align: 64)
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
!473 = !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!446, !57}
!476 = !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubprogram(name: "thr0", linkageName: "_ZN8peterson7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: false, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false)
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
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (peterson::Thread0::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !495, templateParams: !499, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE")
!495 = !{!496}
!496 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!493, !54}
!499 = !{!500}
!500 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (peterson::Thread0::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !502, templateParams: !531, identifier: "_ZTSSt7_Mem_fnIMN8peterson7Thread0EFvvEE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !501, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (peterson::Thread0::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !505, templateParams: !528, identifier: "_ZTSSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EE")
!505 = !{!506, !523, !524}
!506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !507, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !508, file: !41, line: 553, baseType: !513)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, peterson::Thread0>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !509, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN8peterson7Thread0EJEE")
!509 = !{!510, !511, !512}
!510 = !DITemplateTypeParameter(name: "_Res", type: null)
!511 = !DITemplateTypeParameter(name: "_Class", type: !58)
!512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, peterson::Thread0 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !514, templateParams: !521, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN8peterson7Thread0EEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<peterson::Thread0 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !518, identifier: "_ZTSSt14unary_functionIPN8peterson7Thread0EvE")
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
!534 = distinct !DISubprogram(name: "__invoke<void (peterson::Thread1::*const &)(), peterson::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN8peterson7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !535, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !557, variables: !49)
!535 = !DISubroutineType(types: !536)
!536 = !{!46, !537, !555}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !540, size: 128, extraData: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 41, size: 128, align: 64, elements: !544, identifier: "_ZTSN8peterson7Thread1E")
!544 = !{!545, !546, !549, !552, !553, !554}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !543, file: !1, line: 62, baseType: !63, size: 128, align: 64)
!546 = !DISubprogram(name: "Thread1", scope: !543, file: !1, line: 43, type: !547, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !542, !446}
!549 = !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread111getThreadIdEv", scope: !543, file: !1, line: 44, type: !550, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!446, !542}
!552 = !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread15startEv", scope: !543, file: !1, line: 45, type: !540, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread14joinEv", scope: !543, file: !1, line: 46, type: !540, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubprogram(name: "thr1", linkageName: "_ZN8peterson7Thread14thr1Ev", scope: !543, file: !1, line: 49, type: !540, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false)
!555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!557 = !{!558, !559}
!558 = !DITemplateTypeParameter(name: "_Callable", type: !537)
!559 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !560)
!560 = !{!561}
!561 = !DITemplateTypeParameter(type: !556)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !563, file: !41, line: 891, baseType: !570)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (peterson::Thread1::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !564, templateParams: !568, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE")
!564 = !{!565}
!565 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!562, !539}
!568 = !{!569}
!569 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (peterson::Thread1::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !571, templateParams: !595, identifier: "_ZTSSt7_Mem_fnIMN8peterson7Thread1EFvvEE")
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !570, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (peterson::Thread1::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !574, templateParams: !593, identifier: "_ZTSSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EE")
!574 = !{!575, !588, !589}
!575 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !573, baseType: !576, flags: DIFlagPublic)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !577, file: !41, line: 553, baseType: !580)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, peterson::Thread1>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !578, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN8peterson7Thread1EJEE")
!578 = !{!510, !579, !512}
!579 = !DITemplateTypeParameter(name: "_Class", type: !543)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, peterson::Thread1 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !581, templateParams: !586, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN8peterson7Thread1EEE")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !580, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<peterson::Thread1 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !584, identifier: "_ZTSSt14unary_functionIPN8peterson7Thread1EvE")
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
!740 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !739, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
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
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !777, file: !765, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!777 = !DINamespace(name: "tag", scope: !778, file: !765, line: 337)
!778 = !DINamespace(name: "keywords", scope: !779, file: !765, line: 334)
!779 = !DINamespace(name: "graph", scope: !13, file: !780, line: 296)
!780 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!781 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!782 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN8peterson12THREAD_COUNTE", scope: !59, file: !1, line: 10, type: !783, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson12THREAD_COUNTE)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!784 = distinct !DIGlobalVariable(name: "flag0", linkageName: "_ZN8peterson5flag0E", scope: !59, file: !1, line: 12, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson5flag0E)
!785 = distinct !DIGlobalVariable(name: "flag1", linkageName: "_ZN8peterson5flag1E", scope: !59, file: !1, line: 13, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson5flag1E)
!786 = distinct !DIGlobalVariable(name: "turn", linkageName: "_ZN8peterson4turnE", scope: !59, file: !1, line: 14, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson4turnE)
!787 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN8peterson1xE", scope: !59, file: !1, line: 15, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN8peterson1xE)
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
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !818, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
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
!1133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1085, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
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
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1203, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
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
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1250, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
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
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1427, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
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
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1699, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1704, line: 43)
!1702 = !DINamespace(name: "mpl", scope: !13, file: !1703, line: 39)
!1703 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1705, file: !1703, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
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
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1705, file: !1745, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1745 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1747, line: 18)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1705, file: !1748, line: 14, baseType: !1749)
!1748 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1705, file: !1750, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1750 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1747, line: 21)
!1752 = !DINamespace(name: "placeholders", scope: !1702, file: !1748, line: 20)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1754, line: 34)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1705, file: !1748, line: 29, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1705, file: !1750, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1754, line: 37)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1758, line: 47)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1705, file: !1748, line: 42, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1705, file: !1750, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1758, line: 50)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1762, line: 60)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1705, file: !1748, line: 55, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1705, file: !1750, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1762, line: 63)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1766, line: 73)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1705, file: !1748, line: 68, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1705, file: !1750, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1766, line: 76)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1770, line: 86)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1705, file: !1748, line: 81, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1705, file: !1750, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1752, entity: !1770, line: 89)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1702, entity: !1774, line: 99)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1705, file: !1748, line: 94, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1705, file: !1776, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
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
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1781, file: !2282, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
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
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2297, file: !2296, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
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
!2340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2342, file: !2341, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
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
!2405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2383, file: !2384, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
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
!2523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2522, file: !2524, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
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
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2377, file: !2376, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2565, line: 192)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2377, file: !2376, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2567, line: 193)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2377, file: !2376, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2569, line: 194)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2377, file: !2376, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
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
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2606, file: !2598, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2606 = !DINamespace(name: "exprns_", scope: !2597, file: !2598, line: 363)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2608, line: 440)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2609, file: !2598, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2609 = !DINamespace(name: "context", scope: !2597, file: !2598, line: 421)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2597, entity: !2611, line: 442)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2609, file: !2598, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
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
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2597, file: !2598, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2699, line: 411)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2597, file: !2598, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2701, line: 412)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2597, file: !2598, line: 858, baseType: !2696)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2703, line: 413)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2597, file: !2598, line: 859, baseType: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2597, file: !2598, line: 856, baseType: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2597, file: !2598, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2707, line: 415)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2597, file: !2598, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2709, line: 416)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2597, file: !2598, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2711, line: 417)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2597, file: !2598, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2684, entity: !2713, line: 437)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2597, file: !2598, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
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
!2726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2727, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
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
!2809 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread011getThreadIdEv", scope: !58, file: !1, line: 20, type: !474, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !49)
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
!2821 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN8peterson7Thread111getThreadIdEv", scope: !543, file: !1, line: 44, type: !550, isLocal: false, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !549, variables: !49)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 44, column: 43, scope: !2821)
!2825 = !DILocation(line: 44, column: 52, scope: !2821)
!2826 = !DILocation(line: 44, column: 36, scope: !2821)
!2827 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN8peterson13run_benchmarkEv", scope: !59, file: !1, line: 66, type: !38, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2828 = !DILocalVariable(name: "thread0", scope: !2827, file: !1, line: 67, type: !58)
!2829 = !DILocation(line: 67, column: 13, scope: !2827)
!2830 = !DILocalVariable(name: "thread1", scope: !2827, file: !1, line: 68, type: !543)
!2831 = !DILocation(line: 68, column: 13, scope: !2827)
!2832 = !DILocalVariable(name: "t1", scope: !2827, file: !1, line: 70, type: !2833)
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
!2879 = !DILocation(line: 70, column: 5, scope: !2827)
!2880 = !DILocation(line: 72, column: 13, scope: !2827)
!2881 = !DILocation(line: 73, column: 13, scope: !2827)
!2882 = !DILocation(line: 75, column: 13, scope: !2827)
!2883 = !DILocation(line: 76, column: 13, scope: !2827)
!2884 = !DILocalVariable(name: "t2", scope: !2827, file: !1, line: 78, type: !2833)
!2885 = !DILocation(line: 78, column: 5, scope: !2827)
!2886 = !DILocalVariable(name: "duration", scope: !2827, file: !1, line: 78, type: !603)
!2887 = !DILocation(line: 78, column: 5, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 1)
!2889 = !DILocation(line: 78, column: 5, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 2)
!2891 = !DILocation(line: 78, column: 5, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 3)
!2893 = !DILocation(line: 78, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 4)
!2895 = !DILocation(line: 79, column: 1, scope: !2827)
!2896 = !DILocation(line: 79, column: 1, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2827, file: !1, discriminator: 5)
!2898 = !DILocation(line: 79, column: 1, scope: !2888)
!2899 = !DILocation(line: 79, column: 1, scope: !2890)
!2900 = !DILocation(line: 79, column: 1, scope: !2892)
!2901 = !DILocation(line: 79, column: 1, scope: !2894)
!2902 = distinct !DISubprogram(name: "Thread0", linkageName: "_ZN8peterson7Thread0C2Ei", scope: !58, file: !1, line: 19, type: !471, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !49)
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2902)
!2905 = !DILocalVariable(name: "tid", arg: 2, scope: !2902, file: !1, line: 19, type: !446)
!2906 = !DILocation(line: 19, column: 17, scope: !2902)
!2907 = !DILocation(line: 19, column: 24, scope: !2902)
!2908 = !DILocation(line: 19, column: 33, scope: !2902)
!2909 = !DILocation(line: 19, column: 39, scope: !2902)
!2910 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN8peterson7Thread1C2Ei", scope: !543, file: !1, line: 43, type: !547, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !546, variables: !49)
!2911 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2912 = !DILocation(line: 0, scope: !2910)
!2913 = !DILocalVariable(name: "tid", arg: 2, scope: !2910, file: !1, line: 43, type: !446)
!2914 = !DILocation(line: 43, column: 17, scope: !2910)
!2915 = !DILocation(line: 43, column: 24, scope: !2910)
!2916 = !DILocation(line: 43, column: 33, scope: !2910)
!2917 = !DILocation(line: 43, column: 39, scope: !2910)
!2918 = distinct !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread05startEv", scope: !58, file: !1, line: 21, type: !55, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !49)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DILocation(line: 0, scope: !2918)
!2921 = !DILocation(line: 21, column: 20, scope: !2918)
!2922 = !DILocation(line: 21, column: 29, scope: !2918)
!2923 = !DILocation(line: 21, column: 45, scope: !2918)
!2924 = !DILocation(line: 21, column: 52, scope: !2918)
!2925 = distinct !DISubprogram(name: "start", linkageName: "_ZN8peterson7Thread15startEv", scope: !543, file: !1, line: 45, type: !540, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !552, variables: !49)
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2925, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocation(line: 0, scope: !2925)
!2928 = !DILocation(line: 45, column: 20, scope: !2925)
!2929 = !DILocation(line: 45, column: 29, scope: !2925)
!2930 = !DILocation(line: 45, column: 45, scope: !2925)
!2931 = !DILocation(line: 45, column: 52, scope: !2925)
!2932 = distinct !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread04joinEv", scope: !58, file: !1, line: 22, type: !55, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocation(line: 0, scope: !2932)
!2935 = !DILocation(line: 22, column: 19, scope: !2932)
!2936 = !DILocation(line: 22, column: 28, scope: !2932)
!2937 = !DILocation(line: 22, column: 36, scope: !2932)
!2938 = distinct !DISubprogram(name: "join", linkageName: "_ZN8peterson7Thread14joinEv", scope: !543, file: !1, line: 46, type: !540, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 46, column: 19, scope: !2938)
!2942 = !DILocation(line: 46, column: 28, scope: !2938)
!2943 = !DILocation(line: 46, column: 36, scope: !2938)
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
!2985 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN8peterson7Thread1D2Ev", scope: !543, file: !1, line: 41, type: !540, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2986, variables: !49)
!2986 = !DISubprogram(name: "~Thread1", scope: !543, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 41, column: 7, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 41, column: 7)
!2991 = !DILocation(line: 41, column: 7, scope: !2985)
!2992 = distinct !DISubprogram(name: "~Thread0", linkageName: "_ZN8peterson7Thread0D2Ev", scope: !58, file: !1, line: 17, type: !55, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2993, variables: !49)
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
!3021 = distinct !DISubprogram(name: "operator()<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3022, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3025, declaration: !3029, variables: !49)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !450, !3024, !479}
!3024 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3025 = !{!3026}
!3026 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3027)
!3027 = !{!3028, !485}
!3028 = !DITemplateTypeParameter(type: !54)
!3029 = !DISubprogram(name: "operator()<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread0EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3022, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3025)
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
!3047 = distinct !DISubprogram(name: "thr0", linkageName: "_ZN8peterson7Thread04thr0Ev", scope: !58, file: !1, line: 25, type: !55, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !478, variables: !49)
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3047, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DILocation(line: 0, scope: !3047)
!3050 = !DILocation(line: 26, column: 15, scope: !3047)
!3051 = !DILocation(line: 27, column: 14, scope: !3047)
!3052 = !DILocation(line: 28, column: 9, scope: !3047)
!3053 = !DILocation(line: 28, column: 16, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 1)
!3055 = !DILocation(line: 28, column: 22, scope: !3054)
!3056 = !DILocation(line: 28, column: 27, scope: !3054)
!3057 = !DILocation(line: 28, column: 30, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 2)
!3059 = !DILocation(line: 28, column: 35, scope: !3058)
!3060 = !DILocation(line: 28, column: 9, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 3)
!3062 = !DILocation(line: 28, column: 9, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3047, file: !1, discriminator: 4)
!3064 = distinct !{!3064, !3052}
!3065 = !DILocation(line: 31, column: 11, scope: !3047)
!3066 = !DILocation(line: 32, column: 9, scope: !3047)
!3067 = !DILocation(line: 32, column: 9, scope: !3054)
!3068 = !DILocation(line: 32, column: 9, scope: !3058)
!3069 = !DILocation(line: 32, column: 9, scope: !3061)
!3070 = !DILocation(line: 34, column: 15, scope: !3047)
!3071 = !DILocation(line: 35, column: 5, scope: !3047)
!3072 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = !DILocation(line: 0, scope: !3072)
!3075 = !DILocalVariable(name: "__t", arg: 2, scope: !3072, file: !68, line: 150, type: !103)
!3076 = !DILocation(line: 150, column: 32, scope: !3072)
!3077 = !DILocation(line: 152, column: 11, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !68, line: 152, column: 11)
!3079 = !DILocation(line: 152, column: 11, scope: !3072)
!3080 = !DILocation(line: 153, column: 2, scope: !3078)
!3081 = !DILocation(line: 154, column: 12, scope: !3072)
!3082 = !DILocation(line: 154, column: 7, scope: !3072)
!3083 = !DILocation(line: 155, column: 7, scope: !3072)
!3084 = distinct !DISubprogram(name: "forward<void (peterson::Thread0::*)()>", linkageName: "_ZSt7forwardIMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3085, line: 76, type: !3086, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !499, variables: !49)
!3085 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!3024, !3088}
!3088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3089, size: 64, align: 64)
!3089 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3090, file: !47, line: 1643, baseType: !54)
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread0::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !499, identifier: "_ZTSSt16remove_referenceIMN8peterson7Thread0EFvvEE")
!3091 = !DILocalVariable(name: "__t", arg: 1, scope: !3084, file: !3085, line: 76, type: !3088)
!3092 = !DILocation(line: 76, column: 56, scope: !3084)
!3093 = !DILocation(line: 77, column: 33, scope: !3084)
!3094 = !DILocation(line: 77, column: 7, scope: !3084)
!3095 = distinct !DISubprogram(name: "forward<peterson::Thread0 *>", linkageName: "_ZSt7forwardIPN8peterson7Thread0EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3085, line: 76, type: !3096, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3101, variables: !49)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!479, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3099, size: 64, align: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3100, file: !47, line: 1643, baseType: !480)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<peterson::Thread0 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3101, identifier: "_ZTSSt16remove_referenceIPN8peterson7Thread0EE")
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "_Tp", type: !480)
!3103 = !DILocalVariable(name: "__t", arg: 1, scope: !3095, file: !3085, line: 76, type: !3098)
!3104 = !DILocation(line: 76, column: 56, scope: !3095)
!3105 = !DILocation(line: 77, column: 33, scope: !3095)
!3106 = !DILocation(line: 77, column: 7, scope: !3095)
!3107 = distinct !DISubprogram(name: "thread<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZNSt6threadC2IMN8peterson7Thread0EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !3108, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3110, declaration: !3112, variables: !49)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !90, !3024, !479}
!3110 = !{!3111, !483}
!3111 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3112 = !DISubprogram(name: "thread<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !67, file: !68, line: 128, type: !3108, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3110)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = !DILocation(line: 0, scope: !3107)
!3115 = !DILocalVariable(name: "__f", arg: 2, scope: !3107, file: !68, line: 128, type: !3024)
!3116 = !DILocation(line: 128, column: 26, scope: !3107)
!3117 = !DILocalVariable(name: "__args", arg: 3, scope: !3107, file: !68, line: 128, type: !479)
!3118 = !DILocation(line: 128, column: 42, scope: !3107)
!3119 = !DILocation(line: 128, column: 7, scope: !3107)
!3120 = !DILocalVariable(name: "__depend", scope: !3121, file: !68, line: 132, type: !37)
!3121 = distinct !DILexicalBlock(scope: !3107, file: !68, line: 129, column: 7)
!3122 = !DILocation(line: 132, column: 7, scope: !3121)
!3123 = !DILocation(line: 137, column: 51, scope: !3121)
!3124 = !DILocation(line: 137, column: 27, scope: !3121)
!3125 = !DILocation(line: 138, column: 26, scope: !3121)
!3126 = !DILocation(line: 138, column: 6, scope: !3121)
!3127 = !DILocation(line: 137, column: 8, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3121, file: !68, discriminator: 1)
!3129 = !DILocation(line: 136, column: 25, scope: !3121)
!3130 = !DILocation(line: 139, column: 6, scope: !3121)
!3131 = !DILocation(line: 136, column: 9, scope: !3121)
!3132 = !DILocation(line: 136, column: 9, scope: !3128)
!3133 = !DILocation(line: 140, column: 7, scope: !3107)
!3134 = !DILocation(line: 140, column: 7, scope: !3128)
!3135 = !DILocation(line: 136, column: 9, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3121, file: !68, discriminator: 2)
!3137 = !DILocation(line: 136, column: 9, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3121, file: !68, discriminator: 3)
!3139 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !49)
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3139, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DILocation(line: 0, scope: !3139)
!3142 = !DILocation(line: 144, column: 11, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !68, line: 144, column: 11)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !68, line: 143, column: 5)
!3145 = !DILocation(line: 144, column: 11, scope: !3144)
!3146 = !DILocation(line: 145, column: 2, scope: !3143)
!3147 = !DILocation(line: 146, column: 5, scope: !3139)
!3148 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !3150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3151 = !DILocation(line: 0, scope: !3148)
!3152 = !DILocation(line: 164, column: 16, scope: !3148)
!3153 = !DILocation(line: 164, column: 25, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3148, file: !68, discriminator: 1)
!3155 = !DILocation(line: 164, column: 22, scope: !3148)
!3156 = !DILocation(line: 164, column: 22, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3148, file: !68, discriminator: 2)
!3158 = !DILocation(line: 164, column: 14, scope: !3148)
!3159 = !DILocation(line: 164, column: 7, scope: !3148)
!3160 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !111, variables: !49)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DILocation(line: 0, scope: !3160)
!3163 = !DILocalVariable(name: "__t", arg: 2, scope: !3160, file: !68, line: 159, type: !94)
!3164 = !DILocation(line: 159, column: 18, scope: !3160)
!3165 = !DILocation(line: 160, column: 17, scope: !3160)
!3166 = !DILocation(line: 160, column: 24, scope: !3160)
!3167 = !DILocation(line: 160, column: 28, scope: !3160)
!3168 = !DILocation(line: 160, column: 7, scope: !3160)
!3169 = !DILocation(line: 160, column: 36, scope: !3160)
!3170 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3171, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!115, !71, !71}
!3173 = !DILocalVariable(name: "__x", arg: 1, scope: !3170, file: !68, line: 91, type: !71)
!3174 = !DILocation(line: 91, column: 29, scope: !3170)
!3175 = !DILocalVariable(name: "__y", arg: 2, scope: !3170, file: !68, line: 91, type: !71)
!3176 = !DILocation(line: 91, column: 45, scope: !3170)
!3177 = !DILocation(line: 97, column: 13, scope: !3170)
!3178 = !DILocation(line: 97, column: 30, scope: !3170)
!3179 = !DILocation(line: 97, column: 23, scope: !3170)
!3180 = !DILocation(line: 97, column: 2, scope: !3170)
!3181 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3085, line: 179, type: !3182, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3188, variables: !49)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!3184, !3187, !3187}
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3185, file: !47, line: 2171, baseType: null)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3186, identifier: "_ZTSSt9enable_ifILb1EvE")
!3186 = !{!408, !51}
!3187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3188 = !{!3189}
!3189 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3190 = !DILocalVariable(name: "__a", arg: 1, scope: !3181, file: !3085, line: 179, type: !3187)
!3191 = !DILocation(line: 179, column: 15, scope: !3181)
!3192 = !DILocalVariable(name: "__b", arg: 2, scope: !3181, file: !3085, line: 179, type: !3187)
!3193 = !DILocation(line: 179, column: 25, scope: !3181)
!3194 = !DILocalVariable(name: "__tmp", scope: !3181, file: !3085, line: 190, type: !71)
!3195 = !DILocation(line: 190, column: 11, scope: !3181)
!3196 = !DILocation(line: 190, column: 19, scope: !3181)
!3197 = !DILocation(line: 190, column: 19, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3181, file: !3085, discriminator: 1)
!3199 = !DILocation(line: 191, column: 7, scope: !3181)
!3200 = !DILocation(line: 191, column: 13, scope: !3181)
!3201 = !DILocation(line: 191, column: 11, scope: !3181)
!3202 = !DILocation(line: 191, column: 11, scope: !3198)
!3203 = !DILocation(line: 192, column: 7, scope: !3181)
!3204 = !DILocation(line: 192, column: 13, scope: !3181)
!3205 = !DILocation(line: 192, column: 11, scope: !3181)
!3206 = !DILocation(line: 192, column: 11, scope: !3198)
!3207 = !DILocation(line: 193, column: 5, scope: !3181)
!3208 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3085, line: 101, type: !3209, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3214, variables: !49)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3211, !3187}
!3211 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3212, size: 64, align: 64)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3213, file: !47, line: 1647, baseType: !71)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3214, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3214 = !{!3215}
!3215 = !DITemplateTypeParameter(name: "_Tp", type: !3187)
!3216 = !DILocalVariable(name: "__t", arg: 1, scope: !3208, file: !3085, line: 101, type: !3187)
!3217 = !DILocation(line: 101, column: 16, scope: !3208)
!3218 = !DILocation(line: 102, column: 71, scope: !3208)
!3219 = !DILocation(line: 102, column: 7, scope: !3208)
!3220 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3221, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3423, declaration: !3425, variables: !49)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!132, !3223}
!3223 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3224, size: 64, align: 64)
!3224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !3225, templateParams: !3419, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3225 = !{!3226, !3406, !3412, !3415}
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3224, file: !41, line: 1403, baseType: !3227, size: 192, align: 64, flags: DIFlagPrivate)
!3227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !3228, templateParams: !3405, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3228 = !{!3229, !3385, !3391, !3395, !3399, !3402}
!3229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3227, baseType: !3230, flags: DIFlagPublic)
!3230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !3231, templateParams: !3381, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE")
!3231 = !{!3232, !3304, !3339, !3343, !3348, !3353, !3358, !3362, !3365, !3368, !3372, !3375, !3378}
!3232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3230, baseType: !3233)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, peterson::Thread0 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !3234, templateParams: !3302, identifier: "_ZTSSt11_Tuple_implILm1EJPN8peterson7Thread0EEE")
!3234 = !{!3235, !3270, !3274, !3279, !3283, !3286, !3289, !3293, !3296, !3299}
!3235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3233, baseType: !3236, flags: DIFlagPrivate)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, peterson::Thread0 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !3237, templateParams: !3268, identifier: "_ZTSSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE")
!3237 = !{!3238, !3239, !3243, !3248, !3253, !3257, !3260, !3265}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3236, file: !139, line: 147, baseType: !480, size: 64, align: 64)
!3239 = !DISubprogram(name: "_Head_base", scope: !3236, file: !139, line: 104, type: !3240, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3242}
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DISubprogram(name: "_Head_base", scope: !3236, file: !139, line: 107, type: !3244, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3242, !3246}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64, align: 64)
!3247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!3248 = !DISubprogram(name: "_Head_base", scope: !3236, file: !139, line: 110, type: !3249, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3242, !3251}
!3251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3252, size: 64, align: 64)
!3252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3236)
!3253 = !DISubprogram(name: "_Head_base", scope: !3236, file: !139, line: 111, type: !3254, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{null, !3242, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3236, size: 64, align: 64)
!3257 = !DISubprogram(name: "_Head_base", scope: !3236, file: !139, line: 117, type: !3258, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3242, !186, !193}
!3260 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_", scope: !3236, file: !139, line: 142, type: !3261, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3263, !3264}
!3263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64, align: 64)
!3264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3236, size: 64, align: 64)
!3265 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERKS3_", scope: !3236, file: !139, line: 145, type: !3266, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3246, !3251}
!3268 = !{!215, !3269, !290}
!3269 = !DITemplateTypeParameter(name: "_Head", type: !480)
!3270 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_", scope: !3233, file: !139, line: 346, type: !3271, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3263, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3233, size: 64, align: 64)
!3274 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERKS3_", scope: !3233, file: !139, line: 349, type: !3275, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!3246, !3277}
!3277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3278, size: 64, align: 64)
!3278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3233)
!3279 = !DISubprogram(name: "_Tuple_impl", scope: !3233, file: !139, line: 351, type: !3280, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3282}
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DISubprogram(name: "_Tuple_impl", scope: !3233, file: !139, line: 355, type: !3284, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !3282, !3246}
!3286 = !DISubprogram(name: "_Tuple_impl", scope: !3233, file: !139, line: 363, type: !3287, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3282, !3277}
!3289 = !DISubprogram(name: "_Tuple_impl", scope: !3233, file: !139, line: 366, type: !3290, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3282, !3292}
!3292 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3233, size: 64, align: 64)
!3293 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEaSERKS3_", scope: !3233, file: !139, line: 419, type: !3294, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!3273, !3282, !3277}
!3296 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEaSEOS3_", scope: !3233, file: !139, line: 426, type: !3297, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!3273, !3282, !3292}
!3299 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_swapERS3_", scope: !3233, file: !139, line: 452, type: !3300, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3282, !3273}
!3302 = !{!215, !3303}
!3303 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !484)
!3304 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3230, baseType: !3305, offset: 64, flags: DIFlagPrivate)
!3305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (peterson::Thread0::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !3306, templateParams: !3337, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE")
!3306 = !{!3307, !3308, !3312, !3317, !3322, !3326, !3329, !3334}
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3305, file: !139, line: 147, baseType: !501, size: 128, align: 64)
!3308 = !DISubprogram(name: "_Head_base", scope: !3305, file: !139, line: 104, type: !3309, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3311}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = !DISubprogram(name: "_Head_base", scope: !3305, file: !139, line: 107, type: !3313, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{null, !3311, !3315}
!3315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3316, size: 64, align: 64)
!3316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!3317 = !DISubprogram(name: "_Head_base", scope: !3305, file: !139, line: 110, type: !3318, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3311, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3321, size: 64, align: 64)
!3321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3305)
!3322 = !DISubprogram(name: "_Head_base", scope: !3305, file: !139, line: 111, type: !3323, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3311, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3305, size: 64, align: 64)
!3326 = !DISubprogram(name: "_Head_base", scope: !3305, file: !139, line: 117, type: !3327, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3311, !186, !193}
!3329 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3305, file: !139, line: 142, type: !3330, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3332, !3333}
!3332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64, align: 64)
!3333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64, align: 64)
!3334 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERKS6_", scope: !3305, file: !139, line: 145, type: !3335, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!3315, !3320}
!3337 = !{!288, !3338, !290}
!3338 = !DITemplateTypeParameter(name: "_Head", type: !501)
!3339 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3230, file: !139, line: 190, type: !3340, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3332, !3342}
!3342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64, align: 64)
!3343 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERKS7_", scope: !3230, file: !139, line: 193, type: !3344, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3315, !3346}
!3346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3347, size: 64, align: 64)
!3347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3230)
!3348 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3230, file: !139, line: 196, type: !3349, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3351, !3342}
!3351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3352, size: 64, align: 64)
!3352 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3230, file: !139, line: 186, baseType: !3233)
!3353 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERKS7_", scope: !3230, file: !139, line: 199, type: !3354, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3356, !3346}
!3356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3357, size: 64, align: 64)
!3357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3352)
!3358 = !DISubprogram(name: "_Tuple_impl", scope: !3230, file: !139, line: 201, type: !3359, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3361}
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = !DISubprogram(name: "_Tuple_impl", scope: !3230, file: !139, line: 205, type: !3363, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3361, !3315, !3246}
!3365 = !DISubprogram(name: "_Tuple_impl", scope: !3230, file: !139, line: 215, type: !3366, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{null, !3361, !3346}
!3368 = !DISubprogram(name: "_Tuple_impl", scope: !3230, file: !139, line: 218, type: !3369, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3361, !3371}
!3371 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3230, size: 64, align: 64)
!3372 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3230, file: !139, line: 287, type: !3373, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3342, !3361, !3346}
!3375 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3230, file: !139, line: 295, type: !3376, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3342, !3361, !3371}
!3378 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_swapERS7_", scope: !3230, file: !139, line: 326, type: !3379, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3361, !3342}
!3381 = !{!288, !3382}
!3382 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3383)
!3383 = !{!3384, !485}
!3384 = !DITemplateTypeParameter(type: !501)
!3385 = !DISubprogram(name: "tuple", scope: !3227, file: !139, line: 940, type: !3386, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3388, !3389}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3227, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3390, size: 64, align: 64)
!3390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3227)
!3391 = !DISubprogram(name: "tuple", scope: !3227, file: !139, line: 942, type: !3392, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3388, !3394}
!3394 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3227, size: 64, align: 64)
!3395 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSERKS7_", scope: !3227, file: !139, line: 1164, type: !3396, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3398, !3388, !3389}
!3398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3227, size: 64, align: 64)
!3399 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEaSEOS7_", scope: !3227, file: !139, line: 1171, type: !3400, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3398, !3388, !3394}
!3402 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE4swapERS7_", scope: !3227, file: !139, line: 1213, type: !3403, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3388, !3398}
!3405 = !{!3382}
!3406 = !DISubprogram(name: "_Bind_simple", scope: !3224, file: !41, line: 1382, type: !3407, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{null, !3409, !3410}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3411, size: 64, align: 64)
!3411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3224)
!3412 = !DISubprogram(name: "_Bind_simple", scope: !3224, file: !41, line: 1383, type: !3413, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3409, !3223}
!3415 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv", scope: !3224, file: !41, line: 1386, type: !3416, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!3418, !3409}
!3418 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3224, file: !41, line: 1374, baseType: !46)
!3419 = !{!3420}
!3420 = !DITemplateTypeParameter(name: "_Signature", type: !3421)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!501, !480}
!3423 = !{!3424}
!3424 = !DITemplateTypeParameter(name: "_Callable", type: !3224)
!3425 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3221, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3423)
!3426 = !DILocalVariable(name: "__f", arg: 1, scope: !3220, file: !68, line: 204, type: !3223)
!3427 = !DILocation(line: 204, column: 33, scope: !3220)
!3428 = !DILocation(line: 207, column: 20, scope: !3220)
!3429 = !DILocation(line: 207, column: 54, scope: !3220)
!3430 = !DILocation(line: 207, column: 30, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3220, file: !68, discriminator: 4)
!3432 = !DILocation(line: 207, column: 24, scope: !3220)
!3433 = !DILocation(line: 207, column: 20, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3220, file: !68, discriminator: 1)
!3435 = !DILocation(line: 207, column: 9, scope: !3434)
!3436 = !DILocation(line: 207, column: 2, scope: !3434)
!3437 = !DILocation(line: 208, column: 7, scope: !3220)
!3438 = !DILocation(line: 207, column: 20, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3220, file: !68, discriminator: 2)
!3440 = !DILocation(line: 207, column: 20, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3220, file: !68, discriminator: 3)
!3442 = distinct !DISubprogram(name: "__bind_simple<void (peterson::Thread0::*)(), peterson::Thread0 *>", linkageName: "_ZSt13__bind_simpleIMN8peterson7Thread0EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !3443, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3110, variables: !49)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!3445, !3024, !479}
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3446, file: !41, line: 1414, baseType: !3224)
!3446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !3447, templateParams: !3450, identifier: "_ZTSSt19_Bind_simple_helperIMN8peterson7Thread0EFvvEJPS1_EE")
!3447 = !{!3448}
!3448 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3446, baseType: !3449)
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (peterson::Thread0::*)(), peterson::Thread0 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !3450, identifier: "_ZTSSt17_Bind_check_arityIMN8peterson7Thread0EFvvEJPS1_EE")
!3450 = !{!3451, !3452}
!3451 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3452 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !484)
!3453 = !DILocalVariable(name: "__callable", arg: 1, scope: !3442, file: !41, line: 1421, type: !3024)
!3454 = !DILocation(line: 1421, column: 31, scope: !3442)
!3455 = !DILocalVariable(name: "__args", arg: 2, scope: !3442, file: !41, line: 1421, type: !479)
!3456 = !DILocation(line: 1421, column: 54, scope: !3442)
!3457 = !DILocation(line: 1427, column: 60, scope: !3442)
!3458 = !DILocation(line: 1427, column: 36, scope: !3442)
!3459 = !DILocation(line: 1427, column: 11, scope: !3442)
!3460 = !DILocation(line: 1427, column: 11, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3442, file: !41, discriminator: 1)
!3462 = !DILocation(line: 1428, column: 31, scope: !3442)
!3463 = !DILocation(line: 1428, column: 11, scope: !3442)
!3464 = !DILocation(line: 1426, column: 14, scope: !3442)
!3465 = !DILocation(line: 1426, column: 7, scope: !3442)
!3466 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !394, variables: !49)
!3467 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!3469 = !DILocation(line: 0, scope: !3466)
!3470 = !DILocalVariable(name: "__ptr", scope: !3471, file: !134, line: 234, type: !282)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !134, line: 233, column: 7)
!3472 = !DILocation(line: 234, column: 8, scope: !3471)
!3473 = !DILocation(line: 234, column: 28, scope: !3471)
!3474 = !DILocation(line: 234, column: 16, scope: !3471)
!3475 = !DILocation(line: 235, column: 6, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !134, line: 235, column: 6)
!3477 = !DILocation(line: 235, column: 12, scope: !3476)
!3478 = !DILocation(line: 235, column: 6, scope: !3471)
!3479 = !DILocation(line: 236, column: 4, scope: !3476)
!3480 = !DILocation(line: 236, column: 18, scope: !3476)
!3481 = !DILocation(line: 236, column: 4, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3476, file: !134, discriminator: 1)
!3483 = !DILocation(line: 237, column: 2, scope: !3471)
!3484 = !DILocation(line: 237, column: 8, scope: !3471)
!3485 = !DILocation(line: 238, column: 7, scope: !3466)
!3486 = !DILocation(line: 236, column: 4, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3476, file: !134, discriminator: 2)
!3488 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3085, line: 76, type: !3489, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3494, variables: !49)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3223, !3491}
!3491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3492, size: 64, align: 64)
!3492 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3493, file: !47, line: 1643, baseType: !3224)
!3493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3494, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEE")
!3494 = !{!3495}
!3495 = !DITemplateTypeParameter(name: "_Tp", type: !3224)
!3496 = !DILocalVariable(name: "__t", arg: 1, scope: !3488, file: !3085, line: 76, type: !3491)
!3497 = !DILocation(line: 76, column: 56, scope: !3488)
!3498 = !DILocation(line: 77, column: 33, scope: !3488)
!3499 = !DILocation(line: 77, column: 7, scope: !3488)
!3500 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEC2EOSA_", scope: !3501, file: !68, line: 192, type: !3506, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3505, variables: !49)
!3501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()> (peterson::Thread0 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !3502, vtableHolder: !163, templateParams: !3423, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEEE")
!3502 = !{!3503, !3504, !3505, !3509}
!3503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3501, baseType: !163)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3501, file: !68, line: 190, baseType: !3224, size: 192, align: 64, offset: 64)
!3505 = !DISubprogram(name: "_State_impl", scope: !3501, file: !68, line: 192, type: !3506, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{null, !3508, !3223}
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3501, file: !68, line: 196, type: !3510, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !3501, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3508}
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64, align: 64)
!3514 = !DILocation(line: 0, scope: !3500)
!3515 = !DILocalVariable(name: "__f", arg: 2, scope: !3500, file: !68, line: 192, type: !3223)
!3516 = !DILocation(line: 192, column: 26, scope: !3500)
!3517 = !DILocation(line: 193, column: 2, scope: !3500)
!3518 = !DILocation(line: 192, column: 2, scope: !3500)
!3519 = !DILocation(line: 192, column: 33, scope: !3500)
!3520 = !DILocation(line: 192, column: 65, scope: !3500)
!3521 = !DILocation(line: 192, column: 41, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3500, file: !68, discriminator: 1)
!3523 = !DILocation(line: 192, column: 33, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3500, file: !68, discriminator: 2)
!3525 = !DILocation(line: 193, column: 4, scope: !3500)
!3526 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !49)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3526, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DILocation(line: 0, scope: !3526)
!3529 = !DILocalVariable(name: "__p", arg: 2, scope: !3526, file: !134, line: 170, type: !365)
!3530 = !DILocation(line: 170, column: 26, scope: !3526)
!3531 = !DILocation(line: 171, column: 9, scope: !3526)
!3532 = !DILocation(line: 173, column: 59, scope: !3526)
!3533 = !DILocation(line: 171, column: 9, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3526, file: !134, discriminator: 1)
!3535 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !163, file: !68, line: 66, type: !3536, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3539, variables: !49)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !3538}
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3539 = !DISubprogram(name: "_State", scope: !163, type: !3536, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3535)
!3542 = !DILocation(line: 66, column: 12, scope: !3535)
!3543 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS8_", scope: !3224, file: !41, line: 1383, type: !3413, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3412, variables: !49)
!3544 = !DILocalVariable(name: "this", arg: 1, scope: !3543, type: !3545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64, align: 64)
!3546 = !DILocation(line: 0, scope: !3543)
!3547 = !DILocalVariable(arg: 2, scope: !3543, file: !41, line: 1383, type: !3223)
!3548 = !DILocation(line: 1383, column: 34, scope: !3543)
!3549 = !DILocation(line: 1383, column: 7, scope: !3543)
!3550 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED2Ev", scope: !3501, file: !68, line: 188, type: !3510, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3551, variables: !49)
!3551 = !DISubprogram(name: "~_State_impl", scope: !3501, type: !3510, isLocal: false, isDefinition: false, containingType: !3501, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3550, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3550)
!3554 = !DILocation(line: 188, column: 14, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3550, file: !68, line: 188, column: 14)
!3556 = !DILocation(line: 188, column: 14, scope: !3550)
!3557 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEED0Ev", scope: !3501, file: !68, line: 188, type: !3510, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3551, variables: !49)
!3558 = !DILocalVariable(name: "this", arg: 1, scope: !3557, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3559 = !DILocation(line: 0, scope: !3557)
!3560 = !DILocation(line: 188, column: 14, scope: !3557)
!3561 = !DILocation(line: 188, column: 14, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3557, file: !68, discriminator: 1)
!3563 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS4_EEE6_M_runEv", scope: !3501, file: !68, line: 196, type: !3510, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3509, variables: !49)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3513, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DILocation(line: 0, scope: !3563)
!3566 = !DILocation(line: 196, column: 13, scope: !3563)
!3567 = !DILocation(line: 196, column: 24, scope: !3563)
!3568 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3227, file: !139, line: 942, type: !3392, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3391, variables: !49)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3227, size: 64, align: 64)
!3571 = !DILocation(line: 0, scope: !3568)
!3572 = !DILocalVariable(arg: 2, scope: !3568, file: !139, line: 942, type: !3394)
!3573 = !DILocation(line: 942, column: 30, scope: !3568)
!3574 = !DILocation(line: 942, column: 17, scope: !3568)
!3575 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2EOS7_", scope: !3230, file: !139, line: 218, type: !3369, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3368, variables: !49)
!3576 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64, align: 64)
!3578 = !DILocation(line: 0, scope: !3575)
!3579 = !DILocalVariable(name: "__in", arg: 2, scope: !3575, file: !139, line: 218, type: !3371)
!3580 = !DILocation(line: 218, column: 33, scope: !3575)
!3581 = !DILocation(line: 222, column: 44, scope: !3575)
!3582 = !DILocation(line: 221, column: 38, scope: !3575)
!3583 = !DILocation(line: 221, column: 30, scope: !3575)
!3584 = !DILocation(line: 221, column: 20, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3575, file: !139, discriminator: 1)
!3586 = !DILocation(line: 221, column: 9, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3575, file: !139, discriminator: 2)
!3588 = !DILocation(line: 222, column: 36, scope: !3575)
!3589 = !DILocation(line: 222, column: 28, scope: !3575)
!3590 = !DILocation(line: 222, column: 8, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3575, file: !139, discriminator: 3)
!3592 = !DILocation(line: 222, column: 2, scope: !3575)
!3593 = !DILocation(line: 222, column: 46, scope: !3585)
!3594 = !DILocation(line: 222, column: 2, scope: !3587)
!3595 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, peterson::Thread0 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3085, line: 101, type: !3596, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3601, variables: !49)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!3598, !3273}
!3598 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3599, size: 64, align: 64)
!3599 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3600, file: !47, line: 1647, baseType: !3233)
!3600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, peterson::Thread0 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3601, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN8peterson7Thread0EEEE")
!3601 = !{!3602}
!3602 = !DITemplateTypeParameter(name: "_Tp", type: !3273)
!3603 = !DILocalVariable(name: "__t", arg: 1, scope: !3595, file: !3085, line: 101, type: !3273)
!3604 = !DILocation(line: 101, column: 16, scope: !3595)
!3605 = !DILocation(line: 102, column: 71, scope: !3595)
!3606 = !DILocation(line: 102, column: 7, scope: !3595)
!3607 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_tailERS7_", scope: !3230, file: !139, line: 196, type: !3349, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3348, variables: !49)
!3608 = !DILocalVariable(name: "__t", arg: 1, scope: !3607, file: !139, line: 196, type: !3342)
!3609 = !DILocation(line: 196, column: 28, scope: !3607)
!3610 = !DILocation(line: 196, column: 51, scope: !3607)
!3611 = !DILocation(line: 196, column: 44, scope: !3607)
!3612 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2EOS3_", scope: !3233, file: !139, line: 366, type: !3290, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3289, variables: !49)
!3613 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64, align: 64)
!3615 = !DILocation(line: 0, scope: !3612)
!3616 = !DILocalVariable(name: "__in", arg: 2, scope: !3612, file: !139, line: 366, type: !3292)
!3617 = !DILocation(line: 366, column: 33, scope: !3612)
!3618 = !DILocation(line: 368, column: 51, scope: !3612)
!3619 = !DILocation(line: 368, column: 43, scope: !3612)
!3620 = !DILocation(line: 368, column: 35, scope: !3612)
!3621 = !DILocation(line: 368, column: 15, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3612, file: !139, discriminator: 3)
!3623 = !DILocation(line: 368, column: 9, scope: !3612)
!3624 = !DILocation(line: 368, column: 53, scope: !3625)
!3625 = !DILexicalBlockFile(scope: !3612, file: !139, discriminator: 1)
!3626 = !DILocation(line: 368, column: 9, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3612, file: !139, discriminator: 2)
!3628 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (peterson::Thread0::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread0EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3085, line: 76, type: !3629, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3635, variables: !49)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!3631, !3632}
!3631 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64, align: 64)
!3632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3633, size: 64, align: 64)
!3633 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3634, file: !47, line: 1643, baseType: !501)
!3634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (peterson::Thread0::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3635, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN8peterson7Thread0EFvvEEE")
!3635 = !{!3636}
!3636 = !DITemplateTypeParameter(name: "_Tp", type: !501)
!3637 = !DILocalVariable(name: "__t", arg: 1, scope: !3628, file: !3085, line: 76, type: !3632)
!3638 = !DILocation(line: 76, column: 56, scope: !3628)
!3639 = !DILocation(line: 77, column: 33, scope: !3628)
!3640 = !DILocation(line: 77, column: 7, scope: !3628)
!3641 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE7_M_headERS7_", scope: !3230, file: !139, line: 190, type: !3340, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3339, variables: !49)
!3642 = !DILocalVariable(name: "__t", arg: 1, scope: !3641, file: !139, line: 190, type: !3342)
!3643 = !DILocation(line: 190, column: 28, scope: !3641)
!3644 = !DILocation(line: 190, column: 66, scope: !3641)
!3645 = !DILocation(line: 190, column: 51, scope: !3641)
!3646 = !DILocation(line: 190, column: 44, scope: !3641)
!3647 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread0::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EEC2IS5_EEOT_", scope: !3305, file: !139, line: 114, type: !3648, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3650, declaration: !3652, variables: !49)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{null, !3311, !3631}
!3650 = !{!3651}
!3651 = !DITemplateTypeParameter(name: "_UHead", type: !501)
!3652 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread0::*)()> >", scope: !3305, file: !139, line: 114, type: !3648, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3650)
!3653 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3654, flags: DIFlagArtificial | DIFlagObjectPointer)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, align: 64)
!3655 = !DILocation(line: 0, scope: !3647)
!3656 = !DILocalVariable(name: "__h", arg: 2, scope: !3647, file: !139, line: 114, type: !3631)
!3657 = !DILocation(line: 114, column: 39, scope: !3647)
!3658 = !DILocation(line: 115, column: 4, scope: !3647)
!3659 = !DILocation(line: 115, column: 38, scope: !3647)
!3660 = !DILocation(line: 115, column: 17, scope: !3647)
!3661 = !DILocation(line: 115, column: 4, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3647, file: !139, discriminator: 1)
!3663 = !DILocation(line: 115, column: 46, scope: !3647)
!3664 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEE7_M_headERS3_", scope: !3233, file: !139, line: 346, type: !3271, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3270, variables: !49)
!3665 = !DILocalVariable(name: "__t", arg: 1, scope: !3664, file: !139, line: 346, type: !3273)
!3666 = !DILocation(line: 346, column: 28, scope: !3664)
!3667 = !DILocation(line: 346, column: 66, scope: !3664)
!3668 = !DILocation(line: 346, column: 51, scope: !3664)
!3669 = !DILocation(line: 346, column: 44, scope: !3664)
!3670 = distinct !DISubprogram(name: "_Head_base<peterson::Thread0 *>", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EEC2IS2_EEOT_", scope: !3236, file: !139, line: 114, type: !3671, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3673, declaration: !3675, variables: !49)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3242, !479}
!3673 = !{!3674}
!3674 = !DITemplateTypeParameter(name: "_UHead", type: !480)
!3675 = !DISubprogram(name: "_Head_base<peterson::Thread0 *>", scope: !3236, file: !139, line: 114, type: !3671, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3673)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3670, type: !3677, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64, align: 64)
!3678 = !DILocation(line: 0, scope: !3670)
!3679 = !DILocalVariable(name: "__h", arg: 2, scope: !3670, file: !139, line: 114, type: !479)
!3680 = !DILocation(line: 114, column: 39, scope: !3670)
!3681 = !DILocation(line: 115, column: 4, scope: !3670)
!3682 = !DILocation(line: 115, column: 38, scope: !3670)
!3683 = !DILocation(line: 115, column: 17, scope: !3670)
!3684 = !DILocation(line: 115, column: 46, scope: !3670)
!3685 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread0ELb0EE7_M_headERS3_", scope: !3236, file: !139, line: 142, type: !3261, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3260, variables: !49)
!3686 = !DILocalVariable(name: "__b", arg: 1, scope: !3685, file: !139, line: 142, type: !3264)
!3687 = !DILocation(line: 142, column: 27, scope: !3685)
!3688 = !DILocation(line: 142, column: 50, scope: !3685)
!3689 = !DILocation(line: 142, column: 54, scope: !3685)
!3690 = !DILocation(line: 142, column: 43, scope: !3685)
!3691 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEELb0EE7_M_headERS6_", scope: !3305, file: !139, line: 142, type: !3330, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3329, variables: !49)
!3692 = !DILocalVariable(name: "__b", arg: 1, scope: !3691, file: !139, line: 142, type: !3333)
!3693 = !DILocation(line: 142, column: 27, scope: !3691)
!3694 = !DILocation(line: 142, column: 50, scope: !3691)
!3695 = !DILocation(line: 142, column: 54, scope: !3691)
!3696 = !DILocation(line: 142, column: 43, scope: !3691)
!3697 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEclEv", scope: !3224, file: !41, line: 1386, type: !3416, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3415, variables: !49)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !3545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocation(line: 0, scope: !3697)
!3700 = !DILocation(line: 1389, column: 16, scope: !3697)
!3701 = !DILocation(line: 1389, column: 9, scope: !3697)
!3702 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3224, file: !41, line: 1395, type: !3703, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3711, declaration: !3713, variables: !49)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!46, !3409, !3705}
!3705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3706, line: 260, size: 8, align: 8, elements: !49, templateParams: !3707, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3706 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation/MemoryCheck/build/src/Benchmark")
!3707 = !{!3708}
!3708 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3709)
!3709 = !{!3710}
!3710 = !DITemplateValueParameter(type: !79, value: i64 0)
!3711 = !{!3712}
!3712 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3709)
!3713 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3224, file: !41, line: 1395, type: !3703, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3711)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3702, type: !3545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = !DILocation(line: 0, scope: !3702)
!3716 = !DILocalVariable(arg: 2, scope: !3702, file: !41, line: 1395, type: !3705)
!3717 = !DILocation(line: 1395, column: 44, scope: !3702)
!3718 = !DILocation(line: 1399, column: 54, scope: !3702)
!3719 = !DILocation(line: 1399, column: 42, scope: !3702)
!3720 = !DILocation(line: 1399, column: 18, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3702, file: !41, discriminator: 1)
!3722 = !DILocation(line: 1399, column: 18, scope: !3702)
!3723 = !DILocation(line: 1400, column: 56, scope: !3702)
!3724 = !DILocation(line: 1400, column: 35, scope: !3702)
!3725 = !DILocation(line: 1400, column: 15, scope: !3721)
!3726 = !DILocation(line: 1399, column: 18, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3702, file: !41, discriminator: 2)
!3728 = !DILocation(line: 1399, column: 11, scope: !3702)
!3729 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3730, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3739, variables: !49)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!3732, !3398}
!3732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3733, size: 64, align: 64)
!3733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !3706, line: 106, baseType: !3734)
!3734 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3735, file: !139, line: 1233, baseType: !501)
!3735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3736, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS3_EEE")
!3736 = !{!3737, !3738}
!3737 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3738 = !DITemplateTypeParameter(name: "_Tp", type: !3227)
!3739 = !{!3740, !3382}
!3740 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3741 = !DILocalVariable(name: "__t", arg: 1, scope: !3729, file: !139, line: 1254, type: !3398)
!3742 = !DILocation(line: 1254, column: 30, scope: !3729)
!3743 = !DILocation(line: 1255, column: 37, scope: !3729)
!3744 = !DILocation(line: 1255, column: 14, scope: !3729)
!3745 = !DILocation(line: 1255, column: 7, scope: !3729)
!3746 = distinct !DISubprogram(name: "operator()<peterson::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3747, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3751, declaration: !3752, variables: !49)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!46, !3749, !479}
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!3751 = !{!483}
!3752 = !DISubprogram(name: "operator()<peterson::Thread0 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3747, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3751)
!3753 = !DILocalVariable(name: "this", arg: 1, scope: !3746, type: !3754, flags: DIFlagArtificial | DIFlagObjectPointer)
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64, align: 64)
!3755 = !DILocation(line: 0, scope: !3746)
!3756 = !DILocalVariable(name: "__args", arg: 2, scope: !3746, file: !41, line: 609, type: !479)
!3757 = !DILocation(line: 609, column: 24, scope: !3746)
!3758 = !DILocation(line: 613, column: 25, scope: !3746)
!3759 = !DILocation(line: 613, column: 53, scope: !3746)
!3760 = !DILocation(line: 613, column: 33, scope: !3746)
!3761 = !DILocation(line: 613, column: 11, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3746, file: !41, discriminator: 1)
!3763 = !DILocation(line: 613, column: 4, scope: !3746)
!3764 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3765, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3774, variables: !49)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3767, !3398}
!3767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3768, size: 64, align: 64)
!3768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *> >", scope: !43, file: !3706, line: 106, baseType: !3769)
!3769 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3770, file: !139, line: 1233, baseType: !480)
!3770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<peterson::Thread0 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3771, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN8peterson7Thread0EEEE")
!3771 = !{!3737, !3772}
!3772 = !DITemplateTypeParameter(name: "_Tp", type: !3773)
!3773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<peterson::Thread0 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN8peterson7Thread0EEE")
!3774 = !{!3775, !3382}
!3775 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3776 = !DILocalVariable(name: "__t", arg: 1, scope: !3764, file: !139, line: 1254, type: !3398)
!3777 = !DILocation(line: 1254, column: 30, scope: !3764)
!3778 = !DILocation(line: 1255, column: 37, scope: !3764)
!3779 = !DILocation(line: 1255, column: 14, scope: !3764)
!3780 = !DILocation(line: 1255, column: 7, scope: !3764)
!3781 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread0EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3340, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3782, variables: !49)
!3782 = !{!3740, !3338, !3783}
!3783 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !484)
!3784 = !DILocalVariable(name: "__t", arg: 1, scope: !3781, file: !139, line: 1243, type: !3342)
!3785 = !DILocation(line: 1243, column: 53, scope: !3781)
!3786 = !DILocation(line: 1244, column: 57, scope: !3781)
!3787 = !DILocation(line: 1244, column: 14, scope: !3781)
!3788 = !DILocation(line: 1244, column: 7, scope: !3781)
!3789 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 254, type: !52)
!3790 = !DILocation(line: 254, column: 26, scope: !42)
!3791 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 254, type: !479)
!3792 = !DILocation(line: 254, column: 43, scope: !42)
!3793 = !DILocation(line: 259, column: 74, scope: !42)
!3794 = !DILocation(line: 259, column: 50, scope: !42)
!3795 = !DILocation(line: 260, column: 26, scope: !42)
!3796 = !DILocation(line: 260, column: 6, scope: !42)
!3797 = !DILocation(line: 259, column: 14, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3799 = !DILocation(line: 259, column: 7, scope: !42)
!3800 = distinct !DISubprogram(name: "__invoke_impl<void, void (peterson::Thread0::*const &)(), peterson::Thread0 *>", linkageName: "_ZSt13__invoke_implIvRKMN8peterson7Thread0EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !3801, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3803, variables: !49)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{null, !492, !52, !479}
!3803 = !{!510, !3804, !3102, !3805}
!3804 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3805 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3806 = !DILocalVariable(arg: 1, scope: !3800, file: !41, line: 230, type: !492)
!3807 = !DILocation(line: 230, column: 40, scope: !3800)
!3808 = !DILocalVariable(name: "__f", arg: 2, scope: !3800, file: !41, line: 230, type: !52)
!3809 = !DILocation(line: 230, column: 52, scope: !3800)
!3810 = !DILocalVariable(name: "__t", arg: 3, scope: !3800, file: !41, line: 230, type: !479)
!3811 = !DILocation(line: 230, column: 63, scope: !3800)
!3812 = !DILocation(line: 235, column: 42, scope: !3800)
!3813 = !DILocation(line: 235, column: 35, scope: !3800)
!3814 = !DILocation(line: 235, column: 17, scope: !3800)
!3815 = !DILocation(line: 235, column: 14, scope: !3800)
!3816 = !DILocation(line: 235, column: 14, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3800, file: !41, discriminator: 1)
!3818 = !DILocation(line: 235, column: 14, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3800, file: !41, discriminator: 2)
!3820 = !DILocation(line: 235, column: 14, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3800, file: !41, discriminator: 3)
!3822 = !DILocation(line: 235, column: 7, scope: !3821)
!3823 = distinct !DISubprogram(name: "forward<void (peterson::Thread0::*const &)()>", linkageName: "_ZSt7forwardIRKMN8peterson7Thread0EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3085, line: 76, type: !3824, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3829, variables: !49)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!52, !3826}
!3826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3827, size: 64, align: 64)
!3827 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3828, file: !47, line: 1647, baseType: !53)
!3828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread0::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3829, identifier: "_ZTSSt16remove_referenceIRKMN8peterson7Thread0EFvvEE")
!3829 = !{!3830}
!3830 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3831 = !DILocalVariable(name: "__t", arg: 1, scope: !3823, file: !3085, line: 76, type: !3826)
!3832 = !DILocation(line: 76, column: 56, scope: !3823)
!3833 = !DILocation(line: 77, column: 33, scope: !3823)
!3834 = !DILocation(line: 77, column: 7, scope: !3823)
!3835 = distinct !DISubprogram(name: "__get_helper<1, peterson::Thread0 *>", linkageName: "_ZSt12__get_helperILm1EPN8peterson7Thread0EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3271, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3836, variables: !49)
!3836 = !{!3775, !3269, !3837}
!3837 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3838 = !DILocalVariable(name: "__t", arg: 1, scope: !3835, file: !139, line: 1243, type: !3273)
!3839 = !DILocation(line: 1243, column: 53, scope: !3835)
!3840 = !DILocation(line: 1244, column: 57, scope: !3835)
!3841 = !DILocation(line: 1244, column: 14, scope: !3835)
!3842 = !DILocation(line: 1244, column: 7, scope: !3835)
!3843 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !138, file: !139, line: 928, type: !3844, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3847, declaration: !3850, variables: !49)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !340, !282, !3846}
!3846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !151, size: 64, align: 64)
!3847 = !{!3848, !3849, !408}
!3848 = !DITemplateTypeParameter(name: "_U1", type: !282)
!3849 = !DITemplateTypeParameter(name: "_U2", type: !151)
!3850 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !138, file: !139, line: 928, type: !3844, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3847)
!3851 = !DILocalVariable(name: "this", arg: 1, scope: !3843, type: !3852, flags: DIFlagArtificial | DIFlagObjectPointer)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!3853 = !DILocation(line: 0, scope: !3843)
!3854 = !DILocalVariable(name: "__a1", arg: 2, scope: !3843, file: !139, line: 928, type: !282)
!3855 = !DILocation(line: 928, column: 31, scope: !3843)
!3856 = !DILocalVariable(name: "__a2", arg: 3, scope: !3843, file: !139, line: 928, type: !3846)
!3857 = !DILocation(line: 928, column: 43, scope: !3843)
!3858 = !DILocation(line: 929, column: 65, scope: !3843)
!3859 = !DILocation(line: 929, column: 33, scope: !3843)
!3860 = !DILocation(line: 929, column: 15, scope: !3843)
!3861 = !DILocation(line: 929, column: 58, scope: !3843)
!3862 = !DILocation(line: 929, column: 40, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3843, file: !139, discriminator: 1)
!3864 = !DILocation(line: 929, column: 4, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3843, file: !139, discriminator: 2)
!3866 = !DILocation(line: 929, column: 67, scope: !3843)
!3867 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3085, line: 76, type: !3868, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3873, variables: !49)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!282, !3870}
!3870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3871, size: 64, align: 64)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3872, file: !47, line: 1647, baseType: !162)
!3872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3873, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!3873 = !{!3874}
!3874 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!3875 = !DILocalVariable(name: "__t", arg: 1, scope: !3867, file: !3085, line: 76, type: !3870)
!3876 = !DILocation(line: 76, column: 56, scope: !3867)
!3877 = !DILocation(line: 77, column: 33, scope: !3867)
!3878 = !DILocation(line: 77, column: 7, scope: !3867)
!3879 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3085, line: 76, type: !3880, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !383, variables: !49)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!3846, !3882}
!3882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64, align: 64)
!3883 = !DILocalVariable(name: "__t", arg: 1, scope: !3879, file: !3085, line: 76, type: !3882)
!3884 = !DILocation(line: 76, column: 56, scope: !3879)
!3885 = !DILocation(line: 77, column: 33, scope: !3879)
!3886 = !DILocation(line: 77, column: 7, scope: !3879)
!3887 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !142, file: !139, line: 211, type: !3888, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3890, declaration: !3894, variables: !49)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{null, !313, !282, !3846}
!3890 = !{!3891, !3892, !3893}
!3891 = !DITemplateTypeParameter(name: "_UHead", type: !282)
!3892 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !252)
!3893 = !DITemplateTypeParameter(type: null)
!3894 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !142, file: !139, line: 211, type: !3888, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3890)
!3895 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !3896, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3897 = !DILocation(line: 0, scope: !3887)
!3898 = !DILocalVariable(name: "__head", arg: 2, scope: !3887, file: !139, line: 211, type: !282)
!3899 = !DILocation(line: 211, column: 40, scope: !3887)
!3900 = !DILocalVariable(name: "__tail", arg: 3, scope: !3887, file: !139, line: 211, type: !3846)
!3901 = !DILocation(line: 211, column: 60, scope: !3887)
!3902 = !DILocation(line: 213, column: 40, scope: !3887)
!3903 = !DILocation(line: 212, column: 36, scope: !3887)
!3904 = !DILocation(line: 212, column: 15, scope: !3887)
!3905 = !DILocation(line: 212, column: 4, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3887, file: !139, discriminator: 1)
!3907 = !DILocation(line: 213, column: 31, scope: !3887)
!3908 = !DILocation(line: 213, column: 10, scope: !3887)
!3909 = !DILocation(line: 213, column: 4, scope: !3906)
!3910 = !DILocation(line: 213, column: 42, scope: !3887)
!3911 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !145, file: !139, line: 360, type: !3912, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3914, declaration: !3916, variables: !49)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{null, !230, !3846}
!3914 = !{!3915}
!3915 = !DITemplateTypeParameter(name: "_UHead", type: !151)
!3916 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !145, file: !139, line: 360, type: !3912, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3914)
!3917 = !DILocalVariable(name: "this", arg: 1, scope: !3911, type: !3918, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!3919 = !DILocation(line: 0, scope: !3911)
!3920 = !DILocalVariable(name: "__head", arg: 2, scope: !3911, file: !139, line: 360, type: !3846)
!3921 = !DILocation(line: 360, column: 40, scope: !3911)
!3922 = !DILocation(line: 361, column: 40, scope: !3911)
!3923 = !DILocation(line: 361, column: 31, scope: !3911)
!3924 = !DILocation(line: 361, column: 10, scope: !3911)
!3925 = !DILocation(line: 361, column: 4, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3911, file: !139, discriminator: 1)
!3927 = !DILocation(line: 361, column: 42, scope: !3911)
!3928 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !255, file: !139, line: 114, type: !3929, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3931, declaration: !3932, variables: !49)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !261, !282}
!3931 = !{!3891}
!3932 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !255, file: !139, line: 114, type: !3929, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3931)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !3934, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!3935 = !DILocation(line: 0, scope: !3928)
!3936 = !DILocalVariable(name: "__h", arg: 2, scope: !3928, file: !139, line: 114, type: !282)
!3937 = !DILocation(line: 114, column: 39, scope: !3928)
!3938 = !DILocation(line: 115, column: 4, scope: !3928)
!3939 = !DILocation(line: 115, column: 38, scope: !3928)
!3940 = !DILocation(line: 115, column: 17, scope: !3928)
!3941 = !DILocation(line: 115, column: 46, scope: !3928)
!3942 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !148, file: !139, line: 68, type: !3943, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3914, declaration: !3945, variables: !49)
!3943 = !DISubroutineType(types: !3944)
!3944 = !{null, !169, !3846}
!3945 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !148, file: !139, line: 68, type: !3943, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3914)
!3946 = !DILocalVariable(name: "this", arg: 1, scope: !3942, type: !3947, flags: DIFlagArtificial | DIFlagObjectPointer)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!3948 = !DILocation(line: 0, scope: !3942)
!3949 = !DILocalVariable(name: "__h", arg: 2, scope: !3942, file: !139, line: 68, type: !3846)
!3950 = !DILocation(line: 68, column: 39, scope: !3942)
!3951 = !DILocation(line: 69, column: 37, scope: !3942)
!3952 = !DILocation(line: 69, column: 31, scope: !3942)
!3953 = !DILocation(line: 69, column: 10, scope: !3942)
!3954 = !DILocation(line: 69, column: 39, scope: !3942)
!3955 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread0EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !496, variables: !49)
!3956 = !DILocalVariable(name: "__pm", arg: 1, scope: !3955, file: !41, line: 894, type: !54)
!3957 = !DILocation(line: 894, column: 31, scope: !3955)
!3958 = !DILocation(line: 895, column: 21, scope: !3955)
!3959 = !DILocation(line: 895, column: 16, scope: !3955)
!3960 = !DILocation(line: 895, column: 9, scope: !3955)
!3961 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3224, file: !41, line: 1378, type: !3962, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3964, declaration: !3966, variables: !49)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !3409, !3631, !479}
!3964 = !{!3636, !3965}
!3965 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !484)
!3966 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *>", scope: !3224, file: !41, line: 1378, type: !3962, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3964)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !3545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3961)
!3969 = !DILocalVariable(name: "__f", arg: 2, scope: !3961, file: !41, line: 1378, type: !3631)
!3970 = !DILocation(line: 1378, column: 28, scope: !3961)
!3971 = !DILocalVariable(name: "__args", arg: 3, scope: !3961, file: !41, line: 1378, type: !479)
!3972 = !DILocation(line: 1378, column: 42, scope: !3961)
!3973 = !DILocation(line: 1379, column: 11, scope: !3961)
!3974 = !DILocation(line: 1379, column: 38, scope: !3961)
!3975 = !DILocation(line: 1379, column: 20, scope: !3961)
!3976 = !DILocation(line: 1379, column: 62, scope: !3961)
!3977 = !DILocation(line: 1379, column: 44, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3961, file: !41, discriminator: 1)
!3979 = !DILocation(line: 1379, column: 11, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3961, file: !41, discriminator: 2)
!3981 = !DILocation(line: 1380, column: 11, scope: !3961)
!3982 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN8peterson7Thread0EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !501, file: !41, line: 644, type: !3983, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3986, variables: !49)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3985, !54}
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DISubprogram(name: "_Mem_fn_base", scope: !501, type: !3983, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3987 = !DILocalVariable(name: "this", arg: 1, scope: !3982, type: !3988, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!3989 = !DILocation(line: 0, scope: !3982)
!3990 = !DILocalVariable(arg: 2, scope: !3982, type: !54, flags: DIFlagArtificial)
!3991 = !DILocation(line: 644, column: 43, scope: !3982)
!3992 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN8peterson7Thread0EFvvELb1EEC2ES3_", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !524, variables: !49)
!3993 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !3994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!3995 = !DILocation(line: 0, scope: !3992)
!3996 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3992, file: !41, line: 605, type: !54)
!3997 = !DILocation(line: 605, column: 31, scope: !3992)
!3998 = !DILocation(line: 605, column: 63, scope: !3992)
!3999 = !DILocation(line: 605, column: 49, scope: !3992)
!4000 = !DILocation(line: 605, column: 56, scope: !3992)
!4001 = !DILocation(line: 605, column: 65, scope: !3992)
!4002 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3227, file: !139, line: 928, type: !4003, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4005, declaration: !4008, variables: !49)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{null, !3388, !3631, !479}
!4005 = !{!4006, !4007, !408}
!4006 = !DITemplateTypeParameter(name: "_U1", type: !501)
!4007 = !DITemplateTypeParameter(name: "_U2", type: !480)
!4008 = !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, true>", scope: !3227, file: !139, line: 928, type: !4003, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4005)
!4009 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!4010 = !DILocation(line: 0, scope: !4002)
!4011 = !DILocalVariable(name: "__a1", arg: 2, scope: !4002, file: !139, line: 928, type: !3631)
!4012 = !DILocation(line: 928, column: 31, scope: !4002)
!4013 = !DILocalVariable(name: "__a2", arg: 3, scope: !4002, file: !139, line: 928, type: !479)
!4014 = !DILocation(line: 928, column: 43, scope: !4002)
!4015 = !DILocation(line: 929, column: 65, scope: !4002)
!4016 = !DILocation(line: 929, column: 33, scope: !4002)
!4017 = !DILocation(line: 929, column: 15, scope: !4002)
!4018 = !DILocation(line: 929, column: 58, scope: !4002)
!4019 = !DILocation(line: 929, column: 40, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4002, file: !139, discriminator: 1)
!4021 = !DILocation(line: 929, column: 4, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !4002, file: !139, discriminator: 2)
!4023 = !DILocation(line: 929, column: 67, scope: !4002)
!4024 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread0EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3230, file: !139, line: 211, type: !4025, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4027, declaration: !4029, variables: !49)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{null, !3361, !3631, !479}
!4027 = !{!3651, !4028, !3893}
!4028 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !484)
!4029 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread0::*)()>, peterson::Thread0 *, void>", scope: !3230, file: !139, line: 211, type: !4025, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4027)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4024, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = !DILocation(line: 0, scope: !4024)
!4032 = !DILocalVariable(name: "__head", arg: 2, scope: !4024, file: !139, line: 211, type: !3631)
!4033 = !DILocation(line: 211, column: 40, scope: !4024)
!4034 = !DILocalVariable(name: "__tail", arg: 3, scope: !4024, file: !139, line: 211, type: !479)
!4035 = !DILocation(line: 211, column: 60, scope: !4024)
!4036 = !DILocation(line: 213, column: 40, scope: !4024)
!4037 = !DILocation(line: 212, column: 36, scope: !4024)
!4038 = !DILocation(line: 212, column: 15, scope: !4024)
!4039 = !DILocation(line: 212, column: 4, scope: !4040)
!4040 = !DILexicalBlockFile(scope: !4024, file: !139, discriminator: 1)
!4041 = !DILocation(line: 213, column: 31, scope: !4024)
!4042 = !DILocation(line: 213, column: 10, scope: !4024)
!4043 = !DILocation(line: 213, column: 4, scope: !4040)
!4044 = !DILocation(line: 213, column: 42, scope: !4024)
!4045 = distinct !DISubprogram(name: "_Tuple_impl<peterson::Thread0 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread0EEEC2IS2_EEOT_", scope: !3233, file: !139, line: 360, type: !4046, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3673, declaration: !4048, variables: !49)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !3282, !479}
!4048 = !DISubprogram(name: "_Tuple_impl<peterson::Thread0 *>", scope: !3233, file: !139, line: 360, type: !4046, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3673)
!4049 = !DILocalVariable(name: "this", arg: 1, scope: !4045, type: !3614, flags: DIFlagArtificial | DIFlagObjectPointer)
!4050 = !DILocation(line: 0, scope: !4045)
!4051 = !DILocalVariable(name: "__head", arg: 2, scope: !4045, file: !139, line: 360, type: !479)
!4052 = !DILocation(line: 360, column: 40, scope: !4045)
!4053 = !DILocation(line: 361, column: 40, scope: !4045)
!4054 = !DILocation(line: 361, column: 31, scope: !4045)
!4055 = !DILocation(line: 361, column: 10, scope: !4045)
!4056 = !DILocation(line: 361, column: 4, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !4045, file: !139, discriminator: 1)
!4058 = !DILocation(line: 361, column: 42, scope: !4045)
!4059 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4060, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4068, variables: !49)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!4062, !350}
!4062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4063, size: 64, align: 64)
!4063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3706, line: 106, baseType: !4064)
!4064 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4065, file: !139, line: 1233, baseType: !162)
!4065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4066, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4066 = !{!3737, !4067}
!4067 = !DITemplateTypeParameter(name: "_Tp", type: !138)
!4068 = !{!3740, !334}
!4069 = !DILocalVariable(name: "__t", arg: 1, scope: !4059, file: !139, line: 1254, type: !350)
!4070 = !DILocation(line: 1254, column: 30, scope: !4059)
!4071 = !DILocation(line: 1255, column: 37, scope: !4059)
!4072 = !DILocation(line: 1255, column: 14, scope: !4059)
!4073 = !DILocation(line: 1255, column: 7, scope: !4059)
!4074 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !416, variables: !49)
!4075 = !DILocalVariable(name: "this", arg: 1, scope: !4074, type: !3468, flags: DIFlagArtificial | DIFlagObjectPointer)
!4076 = !DILocation(line: 0, scope: !4074)
!4077 = !DILocation(line: 310, column: 28, scope: !4074)
!4078 = !DILocation(line: 310, column: 16, scope: !4074)
!4079 = !DILocation(line: 310, column: 9, scope: !4074)
!4080 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !157, variables: !49)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4080, type: !4082, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!4083 = !DILocation(line: 0, scope: !4080)
!4084 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4080, file: !134, line: 70, type: !162)
!4085 = !DILocation(line: 70, column: 23, scope: !4080)
!4086 = !DILocation(line: 76, column: 9, scope: !4080)
!4087 = !DILocation(line: 76, column: 2, scope: !4080)
!4088 = !DILocation(line: 76, column: 2, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !4080, file: !134, discriminator: 1)
!4090 = !DILocation(line: 77, column: 7, scope: !4080)
!4091 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !139, line: 1243, type: !292, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4092, variables: !49)
!4092 = !{!3740, !289, !4093}
!4093 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !252)
!4094 = !DILocalVariable(name: "__t", arg: 1, scope: !4091, file: !139, line: 1243, type: !294)
!4095 = !DILocation(line: 1243, column: 53, scope: !4091)
!4096 = !DILocation(line: 1244, column: 57, scope: !4091)
!4097 = !DILocation(line: 1244, column: 14, scope: !4091)
!4098 = !DILocation(line: 1244, column: 7, scope: !4091)
!4099 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !49)
!4100 = !DILocalVariable(name: "__t", arg: 1, scope: !4099, file: !139, line: 190, type: !294)
!4101 = !DILocation(line: 190, column: 28, scope: !4099)
!4102 = !DILocation(line: 190, column: 66, scope: !4099)
!4103 = !DILocation(line: 190, column: 51, scope: !4099)
!4104 = !DILocation(line: 190, column: 44, scope: !4099)
!4105 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !279, variables: !49)
!4106 = !DILocalVariable(name: "__b", arg: 1, scope: !4105, file: !139, line: 142, type: !283)
!4107 = !DILocation(line: 142, column: 27, scope: !4105)
!4108 = !DILocation(line: 142, column: 50, scope: !4105)
!4109 = !DILocation(line: 142, column: 54, scope: !4105)
!4110 = !DILocation(line: 142, column: 43, scope: !4105)
!4111 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4112, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4121, variables: !49)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!4114, !350}
!4114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4115, size: 64, align: 64)
!4115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3706, line: 106, baseType: !4116)
!4116 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4117, file: !139, line: 1233, baseType: !151)
!4117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4118, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4118 = !{!3737, !4119}
!4119 = !DITemplateTypeParameter(name: "_Tp", type: !4120)
!4120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4121 = !{!3775, !334}
!4122 = !DILocalVariable(name: "__t", arg: 1, scope: !4111, file: !139, line: 1254, type: !350)
!4123 = !DILocation(line: 1254, column: 30, scope: !4111)
!4124 = !DILocation(line: 1255, column: 37, scope: !4111)
!4125 = !DILocation(line: 1255, column: 14, scope: !4111)
!4126 = !DILocation(line: 1255, column: 7, scope: !4111)
!4127 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !139, line: 1243, type: !219, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4128, variables: !49)
!4128 = !{!3775, !216, !3837}
!4129 = !DILocalVariable(name: "__t", arg: 1, scope: !4127, file: !139, line: 1243, type: !221)
!4130 = !DILocation(line: 1243, column: 53, scope: !4127)
!4131 = !DILocation(line: 1244, column: 57, scope: !4127)
!4132 = !DILocation(line: 1244, column: 14, scope: !4127)
!4133 = !DILocation(line: 1244, column: 7, scope: !4127)
!4134 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !218, variables: !49)
!4135 = !DILocalVariable(name: "__t", arg: 1, scope: !4134, file: !139, line: 346, type: !221)
!4136 = !DILocation(line: 346, column: 28, scope: !4134)
!4137 = !DILocation(line: 346, column: 66, scope: !4134)
!4138 = !DILocation(line: 346, column: 51, scope: !4134)
!4139 = !DILocation(line: 346, column: 44, scope: !4134)
!4140 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !49)
!4141 = !DILocalVariable(name: "__b", arg: 1, scope: !4140, file: !139, line: 95, type: !210)
!4142 = !DILocation(line: 95, column: 27, scope: !4140)
!4143 = !DILocation(line: 95, column: 50, scope: !4140)
!4144 = !DILocation(line: 95, column: 43, scope: !4140)
!4145 = distinct !DISubprogram(name: "operator()<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4146, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4149, declaration: !4153, variables: !49)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{null, !450, !4148, !555}
!4148 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !539, size: 64, align: 64)
!4149 = !{!4150}
!4150 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4151)
!4151 = !{!4152, !561}
!4152 = !DITemplateTypeParameter(type: !539)
!4153 = !DISubprogram(name: "operator()<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN8peterson7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4146, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4149)
!4154 = !DILocalVariable(name: "this", arg: 1, scope: !4145, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4155 = !DILocation(line: 0, scope: !4145)
!4156 = !DILocalVariable(name: "args", arg: 2, scope: !4145, file: !64, line: 14, type: !4148)
!4157 = !DILocation(line: 14, column: 57, scope: !4145)
!4158 = !DILocalVariable(name: "args", arg: 3, scope: !4145, file: !64, line: 14, type: !555)
!4159 = !DILocation(line: 15, column: 9, scope: !4145)
!4160 = !DILocation(line: 15, column: 51, scope: !4145)
!4161 = !DILocation(line: 15, column: 32, scope: !4145)
!4162 = !DILocation(line: 15, column: 32, scope: !4163)
!4163 = !DILexicalBlockFile(scope: !4145, file: !64, discriminator: 1)
!4164 = !DILocation(line: 15, column: 20, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4145, file: !64, discriminator: 2)
!4166 = !DILocation(line: 15, column: 18, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4145, file: !64, discriminator: 3)
!4168 = !DILocation(line: 15, column: 9, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4145, file: !64, discriminator: 4)
!4170 = !DILocation(line: 16, column: 5, scope: !4145)
!4171 = distinct !DISubprogram(name: "thr1", linkageName: "_ZN8peterson7Thread14thr1Ev", scope: !543, file: !1, line: 49, type: !540, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !554, variables: !49)
!4172 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!4173 = !DILocation(line: 0, scope: !4171)
!4174 = !DILocation(line: 50, column: 15, scope: !4171)
!4175 = !DILocation(line: 51, column: 14, scope: !4171)
!4176 = !DILocation(line: 52, column: 9, scope: !4171)
!4177 = !DILocation(line: 52, column: 16, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4171, file: !1, discriminator: 1)
!4179 = !DILocation(line: 52, column: 22, scope: !4178)
!4180 = !DILocation(line: 52, column: 27, scope: !4178)
!4181 = !DILocation(line: 52, column: 30, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4171, file: !1, discriminator: 2)
!4183 = !DILocation(line: 52, column: 35, scope: !4182)
!4184 = !DILocation(line: 52, column: 9, scope: !4185)
!4185 = !DILexicalBlockFile(scope: !4171, file: !1, discriminator: 3)
!4186 = !DILocation(line: 52, column: 9, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4171, file: !1, discriminator: 4)
!4188 = distinct !{!4188, !4176}
!4189 = !DILocation(line: 55, column: 11, scope: !4171)
!4190 = !DILocation(line: 56, column: 9, scope: !4171)
!4191 = !DILocation(line: 56, column: 9, scope: !4178)
!4192 = !DILocation(line: 56, column: 9, scope: !4182)
!4193 = !DILocation(line: 56, column: 9, scope: !4185)
!4194 = !DILocation(line: 58, column: 15, scope: !4171)
!4195 = !DILocation(line: 59, column: 5, scope: !4171)
!4196 = distinct !DISubprogram(name: "forward<void (peterson::Thread1::*)()>", linkageName: "_ZSt7forwardIMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3085, line: 76, type: !4197, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !568, variables: !49)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!4148, !4199}
!4199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4200, size: 64, align: 64)
!4200 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4201, file: !47, line: 1643, baseType: !539)
!4201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !568, identifier: "_ZTSSt16remove_referenceIMN8peterson7Thread1EFvvEE")
!4202 = !DILocalVariable(name: "__t", arg: 1, scope: !4196, file: !3085, line: 76, type: !4199)
!4203 = !DILocation(line: 76, column: 56, scope: !4196)
!4204 = !DILocation(line: 77, column: 33, scope: !4196)
!4205 = !DILocation(line: 77, column: 7, scope: !4196)
!4206 = distinct !DISubprogram(name: "forward<peterson::Thread1 *>", linkageName: "_ZSt7forwardIPN8peterson7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3085, line: 76, type: !4207, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4212, variables: !49)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!555, !4209}
!4209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4210, size: 64, align: 64)
!4210 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4211, file: !47, line: 1643, baseType: !556)
!4211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<peterson::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4212, identifier: "_ZTSSt16remove_referenceIPN8peterson7Thread1EE")
!4212 = !{!4213}
!4213 = !DITemplateTypeParameter(name: "_Tp", type: !556)
!4214 = !DILocalVariable(name: "__t", arg: 1, scope: !4206, file: !3085, line: 76, type: !4209)
!4215 = !DILocation(line: 76, column: 56, scope: !4206)
!4216 = !DILocation(line: 77, column: 33, scope: !4206)
!4217 = !DILocation(line: 77, column: 7, scope: !4206)
!4218 = distinct !DISubprogram(name: "thread<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZNSt6threadC2IMN8peterson7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !4219, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4221, declaration: !4223, variables: !49)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !90, !4148, !555}
!4221 = !{!4222, !559}
!4222 = !DITemplateTypeParameter(name: "_Callable", type: !539)
!4223 = !DISubprogram(name: "thread<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !67, file: !68, line: 128, type: !4219, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4221)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !3011, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DILocation(line: 0, scope: !4218)
!4226 = !DILocalVariable(name: "__f", arg: 2, scope: !4218, file: !68, line: 128, type: !4148)
!4227 = !DILocation(line: 128, column: 26, scope: !4218)
!4228 = !DILocalVariable(name: "__args", arg: 3, scope: !4218, file: !68, line: 128, type: !555)
!4229 = !DILocation(line: 128, column: 42, scope: !4218)
!4230 = !DILocation(line: 128, column: 7, scope: !4218)
!4231 = !DILocalVariable(name: "__depend", scope: !4232, file: !68, line: 132, type: !37)
!4232 = distinct !DILexicalBlock(scope: !4218, file: !68, line: 129, column: 7)
!4233 = !DILocation(line: 132, column: 7, scope: !4232)
!4234 = !DILocation(line: 137, column: 51, scope: !4232)
!4235 = !DILocation(line: 137, column: 27, scope: !4232)
!4236 = !DILocation(line: 138, column: 26, scope: !4232)
!4237 = !DILocation(line: 138, column: 6, scope: !4232)
!4238 = !DILocation(line: 137, column: 8, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4232, file: !68, discriminator: 1)
!4240 = !DILocation(line: 136, column: 25, scope: !4232)
!4241 = !DILocation(line: 139, column: 6, scope: !4232)
!4242 = !DILocation(line: 136, column: 9, scope: !4232)
!4243 = !DILocation(line: 136, column: 9, scope: !4239)
!4244 = !DILocation(line: 140, column: 7, scope: !4218)
!4245 = !DILocation(line: 140, column: 7, scope: !4239)
!4246 = !DILocation(line: 136, column: 9, scope: !4247)
!4247 = !DILexicalBlockFile(scope: !4232, file: !68, discriminator: 2)
!4248 = !DILocation(line: 136, column: 9, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4232, file: !68, discriminator: 3)
!4250 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4251, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4453, declaration: !4455, variables: !49)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!132, !4253}
!4253 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4254, size: 64, align: 64)
!4254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !4255, templateParams: !4449, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4255 = !{!4256, !4436, !4442, !4445}
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4254, file: !41, line: 1403, baseType: !4257, size: 192, align: 64, flags: DIFlagPrivate)
!4257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !4258, templateParams: !4435, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4258 = !{!4259, !4415, !4421, !4425, !4429, !4432}
!4259 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4257, baseType: !4260, flags: DIFlagPublic)
!4260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !4261, templateParams: !4411, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE")
!4261 = !{!4262, !4334, !4369, !4373, !4378, !4383, !4388, !4392, !4395, !4398, !4402, !4405, !4408}
!4262 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4260, baseType: !4263)
!4263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, peterson::Thread1 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !4264, templateParams: !4332, identifier: "_ZTSSt11_Tuple_implILm1EJPN8peterson7Thread1EEE")
!4264 = !{!4265, !4300, !4304, !4309, !4313, !4316, !4319, !4323, !4326, !4329}
!4265 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4263, baseType: !4266, flags: DIFlagPrivate)
!4266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, peterson::Thread1 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !4267, templateParams: !4298, identifier: "_ZTSSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE")
!4267 = !{!4268, !4269, !4273, !4278, !4283, !4287, !4290, !4295}
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4266, file: !139, line: 147, baseType: !556, size: 64, align: 64)
!4269 = !DISubprogram(name: "_Head_base", scope: !4266, file: !139, line: 104, type: !4270, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4270 = !DISubroutineType(types: !4271)
!4271 = !{null, !4272}
!4272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4273 = !DISubprogram(name: "_Head_base", scope: !4266, file: !139, line: 107, type: !4274, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4272, !4276}
!4276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4277, size: 64, align: 64)
!4277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!4278 = !DISubprogram(name: "_Head_base", scope: !4266, file: !139, line: 110, type: !4279, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{null, !4272, !4281}
!4281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4282, size: 64, align: 64)
!4282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4266)
!4283 = !DISubprogram(name: "_Head_base", scope: !4266, file: !139, line: 111, type: !4284, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{null, !4272, !4286}
!4286 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4266, size: 64, align: 64)
!4287 = !DISubprogram(name: "_Head_base", scope: !4266, file: !139, line: 117, type: !4288, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4288 = !DISubroutineType(types: !4289)
!4289 = !{null, !4272, !186, !193}
!4290 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_", scope: !4266, file: !139, line: 142, type: !4291, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!4293, !4294}
!4293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64, align: 64)
!4294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4266, size: 64, align: 64)
!4295 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERKS3_", scope: !4266, file: !139, line: 145, type: !4296, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!4276, !4281}
!4298 = !{!215, !4299, !290}
!4299 = !DITemplateTypeParameter(name: "_Head", type: !556)
!4300 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_", scope: !4263, file: !139, line: 346, type: !4301, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!4293, !4303}
!4303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4263, size: 64, align: 64)
!4304 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERKS3_", scope: !4263, file: !139, line: 349, type: !4305, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{!4276, !4307}
!4307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4308, size: 64, align: 64)
!4308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4263)
!4309 = !DISubprogram(name: "_Tuple_impl", scope: !4263, file: !139, line: 351, type: !4310, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{null, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4263, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4313 = !DISubprogram(name: "_Tuple_impl", scope: !4263, file: !139, line: 355, type: !4314, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !4312, !4276}
!4316 = !DISubprogram(name: "_Tuple_impl", scope: !4263, file: !139, line: 363, type: !4317, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{null, !4312, !4307}
!4319 = !DISubprogram(name: "_Tuple_impl", scope: !4263, file: !139, line: 366, type: !4320, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{null, !4312, !4322}
!4322 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4263, size: 64, align: 64)
!4323 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEaSERKS3_", scope: !4263, file: !139, line: 419, type: !4324, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!4303, !4312, !4307}
!4326 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEaSEOS3_", scope: !4263, file: !139, line: 426, type: !4327, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!4303, !4312, !4322}
!4329 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_swapERS3_", scope: !4263, file: !139, line: 452, type: !4330, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{null, !4312, !4303}
!4332 = !{!215, !4333}
!4333 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !560)
!4334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4260, baseType: !4335, offset: 64, flags: DIFlagPrivate)
!4335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (peterson::Thread1::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !4336, templateParams: !4367, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE")
!4336 = !{!4337, !4338, !4342, !4347, !4352, !4356, !4359, !4364}
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4335, file: !139, line: 147, baseType: !570, size: 128, align: 64)
!4338 = !DISubprogram(name: "_Head_base", scope: !4335, file: !139, line: 104, type: !4339, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !4341}
!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4335, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4342 = !DISubprogram(name: "_Head_base", scope: !4335, file: !139, line: 107, type: !4343, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{null, !4341, !4345}
!4345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4346, size: 64, align: 64)
!4346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!4347 = !DISubprogram(name: "_Head_base", scope: !4335, file: !139, line: 110, type: !4348, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{null, !4341, !4350}
!4350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4351, size: 64, align: 64)
!4351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4335)
!4352 = !DISubprogram(name: "_Head_base", scope: !4335, file: !139, line: 111, type: !4353, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{null, !4341, !4355}
!4355 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4335, size: 64, align: 64)
!4356 = !DISubprogram(name: "_Head_base", scope: !4335, file: !139, line: 117, type: !4357, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4341, !186, !193}
!4359 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4335, file: !139, line: 142, type: !4360, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{!4362, !4363}
!4362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64, align: 64)
!4363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4335, size: 64, align: 64)
!4364 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !4335, file: !139, line: 145, type: !4365, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!4345, !4350}
!4367 = !{!288, !4368, !290}
!4368 = !DITemplateTypeParameter(name: "_Head", type: !570)
!4369 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4260, file: !139, line: 190, type: !4370, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!4362, !4372}
!4372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4260, size: 64, align: 64)
!4373 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !4260, file: !139, line: 193, type: !4374, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{!4345, !4376}
!4376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4377, size: 64, align: 64)
!4377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4260)
!4378 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4260, file: !139, line: 196, type: !4379, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!4381, !4372}
!4381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4382, size: 64, align: 64)
!4382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4260, file: !139, line: 186, baseType: !4263)
!4383 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !4260, file: !139, line: 199, type: !4384, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!4386, !4376}
!4386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4387, size: 64, align: 64)
!4387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4382)
!4388 = !DISubprogram(name: "_Tuple_impl", scope: !4260, file: !139, line: 201, type: !4389, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !4391}
!4391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4260, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4392 = !DISubprogram(name: "_Tuple_impl", scope: !4260, file: !139, line: 205, type: !4393, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !4391, !4345, !4276}
!4395 = !DISubprogram(name: "_Tuple_impl", scope: !4260, file: !139, line: 215, type: !4396, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{null, !4391, !4376}
!4398 = !DISubprogram(name: "_Tuple_impl", scope: !4260, file: !139, line: 218, type: !4399, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{null, !4391, !4401}
!4401 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4260, size: 64, align: 64)
!4402 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4260, file: !139, line: 287, type: !4403, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!4372, !4391, !4376}
!4405 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4260, file: !139, line: 295, type: !4406, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!4372, !4391, !4401}
!4408 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !4260, file: !139, line: 326, type: !4409, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{null, !4391, !4372}
!4411 = !{!288, !4412}
!4412 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4413)
!4413 = !{!4414, !561}
!4414 = !DITemplateTypeParameter(type: !570)
!4415 = !DISubprogram(name: "tuple", scope: !4257, file: !139, line: 940, type: !4416, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !4418, !4419}
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4257, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4420, size: 64, align: 64)
!4420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4257)
!4421 = !DISubprogram(name: "tuple", scope: !4257, file: !139, line: 942, type: !4422, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4422 = !DISubroutineType(types: !4423)
!4423 = !{null, !4418, !4424}
!4424 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4257, size: 64, align: 64)
!4425 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSERKS7_", scope: !4257, file: !139, line: 1164, type: !4426, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{!4428, !4418, !4419}
!4428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4257, size: 64, align: 64)
!4429 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEaSEOS7_", scope: !4257, file: !139, line: 1171, type: !4430, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!4428, !4418, !4424}
!4432 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE4swapERS7_", scope: !4257, file: !139, line: 1213, type: !4433, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4418, !4428}
!4435 = !{!4412}
!4436 = !DISubprogram(name: "_Bind_simple", scope: !4254, file: !41, line: 1382, type: !4437, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{null, !4439, !4440}
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4254, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4441, size: 64, align: 64)
!4441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4254)
!4442 = !DISubprogram(name: "_Bind_simple", scope: !4254, file: !41, line: 1383, type: !4443, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{null, !4439, !4253}
!4445 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv", scope: !4254, file: !41, line: 1386, type: !4446, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!4448, !4439}
!4448 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4254, file: !41, line: 1374, baseType: !46)
!4449 = !{!4450}
!4450 = !DITemplateTypeParameter(name: "_Signature", type: !4451)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!570, !556}
!4453 = !{!4454}
!4454 = !DITemplateTypeParameter(name: "_Callable", type: !4254)
!4455 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4251, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4453)
!4456 = !DILocalVariable(name: "__f", arg: 1, scope: !4250, file: !68, line: 204, type: !4253)
!4457 = !DILocation(line: 204, column: 33, scope: !4250)
!4458 = !DILocation(line: 207, column: 20, scope: !4250)
!4459 = !DILocation(line: 207, column: 54, scope: !4250)
!4460 = !DILocation(line: 207, column: 30, scope: !4461)
!4461 = !DILexicalBlockFile(scope: !4250, file: !68, discriminator: 4)
!4462 = !DILocation(line: 207, column: 24, scope: !4250)
!4463 = !DILocation(line: 207, column: 20, scope: !4464)
!4464 = !DILexicalBlockFile(scope: !4250, file: !68, discriminator: 1)
!4465 = !DILocation(line: 207, column: 9, scope: !4464)
!4466 = !DILocation(line: 207, column: 2, scope: !4464)
!4467 = !DILocation(line: 208, column: 7, scope: !4250)
!4468 = !DILocation(line: 207, column: 20, scope: !4469)
!4469 = !DILexicalBlockFile(scope: !4250, file: !68, discriminator: 2)
!4470 = !DILocation(line: 207, column: 20, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4250, file: !68, discriminator: 3)
!4472 = distinct !DISubprogram(name: "__bind_simple<void (peterson::Thread1::*)(), peterson::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN8peterson7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !4473, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4221, variables: !49)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!4475, !4148, !555}
!4475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4476, file: !41, line: 1414, baseType: !4254)
!4476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !4477, templateParams: !4480, identifier: "_ZTSSt19_Bind_simple_helperIMN8peterson7Thread1EFvvEJPS1_EE")
!4477 = !{!4478}
!4478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4476, baseType: !4479)
!4479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (peterson::Thread1::*)(), peterson::Thread1 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !4480, identifier: "_ZTSSt17_Bind_check_arityIMN8peterson7Thread1EFvvEJPS1_EE")
!4480 = !{!4481, !4482}
!4481 = !DITemplateTypeParameter(name: "_Func", type: !539)
!4482 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !560)
!4483 = !DILocalVariable(name: "__callable", arg: 1, scope: !4472, file: !41, line: 1421, type: !4148)
!4484 = !DILocation(line: 1421, column: 31, scope: !4472)
!4485 = !DILocalVariable(name: "__args", arg: 2, scope: !4472, file: !41, line: 1421, type: !555)
!4486 = !DILocation(line: 1421, column: 54, scope: !4472)
!4487 = !DILocation(line: 1427, column: 60, scope: !4472)
!4488 = !DILocation(line: 1427, column: 36, scope: !4472)
!4489 = !DILocation(line: 1427, column: 11, scope: !4472)
!4490 = !DILocation(line: 1427, column: 11, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4472, file: !41, discriminator: 1)
!4492 = !DILocation(line: 1428, column: 31, scope: !4472)
!4493 = !DILocation(line: 1428, column: 11, scope: !4472)
!4494 = !DILocation(line: 1426, column: 14, scope: !4472)
!4495 = !DILocation(line: 1426, column: 7, scope: !4472)
!4496 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3085, line: 76, type: !4497, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4502, variables: !49)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!4253, !4499}
!4499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4500, size: 64, align: 64)
!4500 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4501, file: !47, line: 1643, baseType: !4254)
!4501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4502, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEE")
!4502 = !{!4503}
!4503 = !DITemplateTypeParameter(name: "_Tp", type: !4254)
!4504 = !DILocalVariable(name: "__t", arg: 1, scope: !4496, file: !3085, line: 76, type: !4499)
!4505 = !DILocation(line: 76, column: 56, scope: !4496)
!4506 = !DILocation(line: 77, column: 33, scope: !4496)
!4507 = !DILocation(line: 77, column: 7, scope: !4496)
!4508 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !4509, file: !68, line: 192, type: !4514, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4513, variables: !49)
!4509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()> (peterson::Thread1 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !4510, vtableHolder: !163, templateParams: !4453, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEEE")
!4510 = !{!4511, !4512, !4513, !4517}
!4511 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4509, baseType: !163)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4509, file: !68, line: 190, baseType: !4254, size: 192, align: 64, offset: 64)
!4513 = !DISubprogram(name: "_State_impl", scope: !4509, file: !68, line: 192, type: !4514, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{null, !4516, !4253}
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4509, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4517 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4509, file: !68, line: 196, type: !4518, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4509, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !4516}
!4520 = !DILocalVariable(name: "this", arg: 1, scope: !4508, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4509, size: 64, align: 64)
!4522 = !DILocation(line: 0, scope: !4508)
!4523 = !DILocalVariable(name: "__f", arg: 2, scope: !4508, file: !68, line: 192, type: !4253)
!4524 = !DILocation(line: 192, column: 26, scope: !4508)
!4525 = !DILocation(line: 193, column: 2, scope: !4508)
!4526 = !DILocation(line: 192, column: 2, scope: !4508)
!4527 = !DILocation(line: 192, column: 33, scope: !4508)
!4528 = !DILocation(line: 192, column: 65, scope: !4508)
!4529 = !DILocation(line: 192, column: 41, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4508, file: !68, discriminator: 1)
!4531 = !DILocation(line: 192, column: 33, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4508, file: !68, discriminator: 2)
!4533 = !DILocation(line: 193, column: 4, scope: !4508)
!4534 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS8_", scope: !4254, file: !41, line: 1383, type: !4443, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4442, variables: !49)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !4536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4254, size: 64, align: 64)
!4537 = !DILocation(line: 0, scope: !4534)
!4538 = !DILocalVariable(arg: 2, scope: !4534, file: !41, line: 1383, type: !4253)
!4539 = !DILocation(line: 1383, column: 34, scope: !4534)
!4540 = !DILocation(line: 1383, column: 7, scope: !4534)
!4541 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED2Ev", scope: !4509, file: !68, line: 188, type: !4518, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4542, variables: !49)
!4542 = !DISubprogram(name: "~_State_impl", scope: !4509, type: !4518, isLocal: false, isDefinition: false, containingType: !4509, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4541, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = !DILocation(line: 0, scope: !4541)
!4545 = !DILocation(line: 188, column: 14, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4541, file: !68, line: 188, column: 14)
!4547 = !DILocation(line: 188, column: 14, scope: !4541)
!4548 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEED0Ev", scope: !4509, file: !68, line: 188, type: !4518, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4542, variables: !49)
!4549 = !DILocalVariable(name: "this", arg: 1, scope: !4548, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4550 = !DILocation(line: 0, scope: !4548)
!4551 = !DILocation(line: 188, column: 14, scope: !4548)
!4552 = !DILocation(line: 188, column: 14, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4548, file: !68, discriminator: 1)
!4554 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !4509, file: !68, line: 196, type: !4518, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4517, variables: !49)
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4554, type: !4521, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = !DILocation(line: 0, scope: !4554)
!4557 = !DILocation(line: 196, column: 13, scope: !4554)
!4558 = !DILocation(line: 196, column: 24, scope: !4554)
!4559 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4257, file: !139, line: 942, type: !4422, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4421, variables: !49)
!4560 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !4561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4257, size: 64, align: 64)
!4562 = !DILocation(line: 0, scope: !4559)
!4563 = !DILocalVariable(arg: 2, scope: !4559, file: !139, line: 942, type: !4424)
!4564 = !DILocation(line: 942, column: 30, scope: !4559)
!4565 = !DILocation(line: 942, column: 17, scope: !4559)
!4566 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2EOS7_", scope: !4260, file: !139, line: 218, type: !4399, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4398, variables: !49)
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4566, type: !4568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4260, size: 64, align: 64)
!4569 = !DILocation(line: 0, scope: !4566)
!4570 = !DILocalVariable(name: "__in", arg: 2, scope: !4566, file: !139, line: 218, type: !4401)
!4571 = !DILocation(line: 218, column: 33, scope: !4566)
!4572 = !DILocation(line: 222, column: 44, scope: !4566)
!4573 = !DILocation(line: 221, column: 38, scope: !4566)
!4574 = !DILocation(line: 221, column: 30, scope: !4566)
!4575 = !DILocation(line: 221, column: 20, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4566, file: !139, discriminator: 1)
!4577 = !DILocation(line: 221, column: 9, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4566, file: !139, discriminator: 2)
!4579 = !DILocation(line: 222, column: 36, scope: !4566)
!4580 = !DILocation(line: 222, column: 28, scope: !4566)
!4581 = !DILocation(line: 222, column: 8, scope: !4582)
!4582 = !DILexicalBlockFile(scope: !4566, file: !139, discriminator: 3)
!4583 = !DILocation(line: 222, column: 2, scope: !4566)
!4584 = !DILocation(line: 222, column: 46, scope: !4576)
!4585 = !DILocation(line: 222, column: 2, scope: !4578)
!4586 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, peterson::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3085, line: 101, type: !4587, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4592, variables: !49)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!4589, !4303}
!4589 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4590, size: 64, align: 64)
!4590 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4591, file: !47, line: 1647, baseType: !4263)
!4591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, peterson::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4592, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN8peterson7Thread1EEEE")
!4592 = !{!4593}
!4593 = !DITemplateTypeParameter(name: "_Tp", type: !4303)
!4594 = !DILocalVariable(name: "__t", arg: 1, scope: !4586, file: !3085, line: 101, type: !4303)
!4595 = !DILocation(line: 101, column: 16, scope: !4586)
!4596 = !DILocation(line: 102, column: 71, scope: !4586)
!4597 = !DILocation(line: 102, column: 7, scope: !4586)
!4598 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !4260, file: !139, line: 196, type: !4379, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4378, variables: !49)
!4599 = !DILocalVariable(name: "__t", arg: 1, scope: !4598, file: !139, line: 196, type: !4372)
!4600 = !DILocation(line: 196, column: 28, scope: !4598)
!4601 = !DILocation(line: 196, column: 51, scope: !4598)
!4602 = !DILocation(line: 196, column: 44, scope: !4598)
!4603 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2EOS3_", scope: !4263, file: !139, line: 366, type: !4320, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4319, variables: !49)
!4604 = !DILocalVariable(name: "this", arg: 1, scope: !4603, type: !4605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4263, size: 64, align: 64)
!4606 = !DILocation(line: 0, scope: !4603)
!4607 = !DILocalVariable(name: "__in", arg: 2, scope: !4603, file: !139, line: 366, type: !4322)
!4608 = !DILocation(line: 366, column: 33, scope: !4603)
!4609 = !DILocation(line: 368, column: 51, scope: !4603)
!4610 = !DILocation(line: 368, column: 43, scope: !4603)
!4611 = !DILocation(line: 368, column: 35, scope: !4603)
!4612 = !DILocation(line: 368, column: 15, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4603, file: !139, discriminator: 3)
!4614 = !DILocation(line: 368, column: 9, scope: !4603)
!4615 = !DILocation(line: 368, column: 53, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4603, file: !139, discriminator: 1)
!4617 = !DILocation(line: 368, column: 9, scope: !4618)
!4618 = !DILexicalBlockFile(scope: !4603, file: !139, discriminator: 2)
!4619 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (peterson::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN8peterson7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3085, line: 76, type: !4620, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4626, variables: !49)
!4620 = !DISubroutineType(types: !4621)
!4621 = !{!4622, !4623}
!4622 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !570, size: 64, align: 64)
!4623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4624, size: 64, align: 64)
!4624 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4625, file: !47, line: 1643, baseType: !570)
!4625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (peterson::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4626, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN8peterson7Thread1EFvvEEE")
!4626 = !{!4627}
!4627 = !DITemplateTypeParameter(name: "_Tp", type: !570)
!4628 = !DILocalVariable(name: "__t", arg: 1, scope: !4619, file: !3085, line: 76, type: !4623)
!4629 = !DILocation(line: 76, column: 56, scope: !4619)
!4630 = !DILocation(line: 77, column: 33, scope: !4619)
!4631 = !DILocation(line: 77, column: 7, scope: !4619)
!4632 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !4260, file: !139, line: 190, type: !4370, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4369, variables: !49)
!4633 = !DILocalVariable(name: "__t", arg: 1, scope: !4632, file: !139, line: 190, type: !4372)
!4634 = !DILocation(line: 190, column: 28, scope: !4632)
!4635 = !DILocation(line: 190, column: 66, scope: !4632)
!4636 = !DILocation(line: 190, column: 51, scope: !4632)
!4637 = !DILocation(line: 190, column: 44, scope: !4632)
!4638 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !4335, file: !139, line: 114, type: !4639, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4641, declaration: !4643, variables: !49)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{null, !4341, !4622}
!4641 = !{!4642}
!4642 = !DITemplateTypeParameter(name: "_UHead", type: !570)
!4643 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (peterson::Thread1::*)()> >", scope: !4335, file: !139, line: 114, type: !4639, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4641)
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4638, type: !4645, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4335, size: 64, align: 64)
!4646 = !DILocation(line: 0, scope: !4638)
!4647 = !DILocalVariable(name: "__h", arg: 2, scope: !4638, file: !139, line: 114, type: !4622)
!4648 = !DILocation(line: 114, column: 39, scope: !4638)
!4649 = !DILocation(line: 115, column: 4, scope: !4638)
!4650 = !DILocation(line: 115, column: 38, scope: !4638)
!4651 = !DILocation(line: 115, column: 17, scope: !4638)
!4652 = !DILocation(line: 115, column: 4, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4638, file: !139, discriminator: 1)
!4654 = !DILocation(line: 115, column: 46, scope: !4638)
!4655 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEE7_M_headERS3_", scope: !4263, file: !139, line: 346, type: !4301, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4300, variables: !49)
!4656 = !DILocalVariable(name: "__t", arg: 1, scope: !4655, file: !139, line: 346, type: !4303)
!4657 = !DILocation(line: 346, column: 28, scope: !4655)
!4658 = !DILocation(line: 346, column: 66, scope: !4655)
!4659 = !DILocation(line: 346, column: 51, scope: !4655)
!4660 = !DILocation(line: 346, column: 44, scope: !4655)
!4661 = distinct !DISubprogram(name: "_Head_base<peterson::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EEC2IS2_EEOT_", scope: !4266, file: !139, line: 114, type: !4662, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4664, declaration: !4666, variables: !49)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{null, !4272, !555}
!4664 = !{!4665}
!4665 = !DITemplateTypeParameter(name: "_UHead", type: !556)
!4666 = !DISubprogram(name: "_Head_base<peterson::Thread1 *>", scope: !4266, file: !139, line: 114, type: !4662, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4664)
!4667 = !DILocalVariable(name: "this", arg: 1, scope: !4661, type: !4668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64, align: 64)
!4669 = !DILocation(line: 0, scope: !4661)
!4670 = !DILocalVariable(name: "__h", arg: 2, scope: !4661, file: !139, line: 114, type: !555)
!4671 = !DILocation(line: 114, column: 39, scope: !4661)
!4672 = !DILocation(line: 115, column: 4, scope: !4661)
!4673 = !DILocation(line: 115, column: 38, scope: !4661)
!4674 = !DILocation(line: 115, column: 17, scope: !4661)
!4675 = !DILocation(line: 115, column: 46, scope: !4661)
!4676 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN8peterson7Thread1ELb0EE7_M_headERS3_", scope: !4266, file: !139, line: 142, type: !4291, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4290, variables: !49)
!4677 = !DILocalVariable(name: "__b", arg: 1, scope: !4676, file: !139, line: 142, type: !4294)
!4678 = !DILocation(line: 142, column: 27, scope: !4676)
!4679 = !DILocation(line: 142, column: 50, scope: !4676)
!4680 = !DILocation(line: 142, column: 54, scope: !4676)
!4681 = !DILocation(line: 142, column: 43, scope: !4676)
!4682 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEELb0EE7_M_headERS6_", scope: !4335, file: !139, line: 142, type: !4360, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4359, variables: !49)
!4683 = !DILocalVariable(name: "__b", arg: 1, scope: !4682, file: !139, line: 142, type: !4363)
!4684 = !DILocation(line: 142, column: 27, scope: !4682)
!4685 = !DILocation(line: 142, column: 50, scope: !4682)
!4686 = !DILocation(line: 142, column: 54, scope: !4682)
!4687 = !DILocation(line: 142, column: 43, scope: !4682)
!4688 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEclEv", scope: !4254, file: !41, line: 1386, type: !4446, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4445, variables: !49)
!4689 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !4536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4690 = !DILocation(line: 0, scope: !4688)
!4691 = !DILocation(line: 1389, column: 16, scope: !4688)
!4692 = !DILocation(line: 1389, column: 9, scope: !4688)
!4693 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4254, file: !41, line: 1395, type: !4694, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3711, declaration: !4696, variables: !49)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!46, !4439, !3705}
!4696 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4254, file: !41, line: 1395, type: !4694, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3711)
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4693, type: !4536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = !DILocation(line: 0, scope: !4693)
!4699 = !DILocalVariable(arg: 2, scope: !4693, file: !41, line: 1395, type: !3705)
!4700 = !DILocation(line: 1395, column: 44, scope: !4693)
!4701 = !DILocation(line: 1399, column: 54, scope: !4693)
!4702 = !DILocation(line: 1399, column: 42, scope: !4693)
!4703 = !DILocation(line: 1399, column: 18, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4693, file: !41, discriminator: 1)
!4705 = !DILocation(line: 1399, column: 18, scope: !4693)
!4706 = !DILocation(line: 1400, column: 56, scope: !4693)
!4707 = !DILocation(line: 1400, column: 35, scope: !4693)
!4708 = !DILocation(line: 1400, column: 15, scope: !4704)
!4709 = !DILocation(line: 1399, column: 18, scope: !4710)
!4710 = !DILexicalBlockFile(scope: !4693, file: !41, discriminator: 2)
!4711 = !DILocation(line: 1399, column: 11, scope: !4693)
!4712 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4713, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4721, variables: !49)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!4715, !4428}
!4715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4716, size: 64, align: 64)
!4716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !3706, line: 106, baseType: !4717)
!4717 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4718, file: !139, line: 1233, baseType: !570)
!4718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4719, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS3_EEE")
!4719 = !{!3737, !4720}
!4720 = !DITemplateTypeParameter(name: "_Tp", type: !4257)
!4721 = !{!3740, !4412}
!4722 = !DILocalVariable(name: "__t", arg: 1, scope: !4712, file: !139, line: 1254, type: !4428)
!4723 = !DILocation(line: 1254, column: 30, scope: !4712)
!4724 = !DILocation(line: 1255, column: 37, scope: !4712)
!4725 = !DILocation(line: 1255, column: 14, scope: !4712)
!4726 = !DILocation(line: 1255, column: 7, scope: !4712)
!4727 = distinct !DISubprogram(name: "operator()<peterson::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4728, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4732, declaration: !4733, variables: !49)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!46, !4730, !555}
!4730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4731, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!4732 = !{!559}
!4733 = !DISubprogram(name: "operator()<peterson::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4728, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4732)
!4734 = !DILocalVariable(name: "this", arg: 1, scope: !4727, type: !4735, flags: DIFlagArtificial | DIFlagObjectPointer)
!4735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4731, size: 64, align: 64)
!4736 = !DILocation(line: 0, scope: !4727)
!4737 = !DILocalVariable(name: "__args", arg: 2, scope: !4727, file: !41, line: 609, type: !555)
!4738 = !DILocation(line: 609, column: 24, scope: !4727)
!4739 = !DILocation(line: 613, column: 25, scope: !4727)
!4740 = !DILocation(line: 613, column: 53, scope: !4727)
!4741 = !DILocation(line: 613, column: 33, scope: !4727)
!4742 = !DILocation(line: 613, column: 11, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4727, file: !41, discriminator: 1)
!4744 = !DILocation(line: 613, column: 4, scope: !4727)
!4745 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4746, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4755, variables: !49)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{!4748, !4428}
!4748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4749, size: 64, align: 64)
!4749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *> >", scope: !43, file: !3706, line: 106, baseType: !4750)
!4750 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4751, file: !139, line: 1233, baseType: !556)
!4751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<peterson::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4752, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN8peterson7Thread1EEEE")
!4752 = !{!3737, !4753}
!4753 = !DITemplateTypeParameter(name: "_Tp", type: !4754)
!4754 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<peterson::Thread1 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN8peterson7Thread1EEE")
!4755 = !{!3775, !4412}
!4756 = !DILocalVariable(name: "__t", arg: 1, scope: !4745, file: !139, line: 1254, type: !4428)
!4757 = !DILocation(line: 1254, column: 30, scope: !4745)
!4758 = !DILocation(line: 1255, column: 37, scope: !4745)
!4759 = !DILocation(line: 1255, column: 14, scope: !4745)
!4760 = !DILocation(line: 1255, column: 7, scope: !4745)
!4761 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN8peterson7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4370, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4762, variables: !49)
!4762 = !{!3740, !4368, !4763}
!4763 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !560)
!4764 = !DILocalVariable(name: "__t", arg: 1, scope: !4761, file: !139, line: 1243, type: !4372)
!4765 = !DILocation(line: 1243, column: 53, scope: !4761)
!4766 = !DILocation(line: 1244, column: 57, scope: !4761)
!4767 = !DILocation(line: 1244, column: 14, scope: !4761)
!4768 = !DILocation(line: 1244, column: 7, scope: !4761)
!4769 = !DILocalVariable(name: "__fn", arg: 1, scope: !534, file: !41, line: 254, type: !537)
!4770 = !DILocation(line: 254, column: 26, scope: !534)
!4771 = !DILocalVariable(name: "__args", arg: 2, scope: !534, file: !41, line: 254, type: !555)
!4772 = !DILocation(line: 254, column: 43, scope: !534)
!4773 = !DILocation(line: 259, column: 74, scope: !534)
!4774 = !DILocation(line: 259, column: 50, scope: !534)
!4775 = !DILocation(line: 260, column: 26, scope: !534)
!4776 = !DILocation(line: 260, column: 6, scope: !534)
!4777 = !DILocation(line: 259, column: 14, scope: !4778)
!4778 = !DILexicalBlockFile(scope: !534, file: !41, discriminator: 1)
!4779 = !DILocation(line: 259, column: 7, scope: !534)
!4780 = distinct !DISubprogram(name: "__invoke_impl<void, void (peterson::Thread1::*const &)(), peterson::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN8peterson7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !4781, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4783, variables: !49)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{null, !492, !537, !555}
!4783 = !{!510, !4784, !4213, !3805}
!4784 = !DITemplateTypeParameter(name: "_MemFun", type: !537)
!4785 = !DILocalVariable(arg: 1, scope: !4780, file: !41, line: 230, type: !492)
!4786 = !DILocation(line: 230, column: 40, scope: !4780)
!4787 = !DILocalVariable(name: "__f", arg: 2, scope: !4780, file: !41, line: 230, type: !537)
!4788 = !DILocation(line: 230, column: 52, scope: !4780)
!4789 = !DILocalVariable(name: "__t", arg: 3, scope: !4780, file: !41, line: 230, type: !555)
!4790 = !DILocation(line: 230, column: 63, scope: !4780)
!4791 = !DILocation(line: 235, column: 42, scope: !4780)
!4792 = !DILocation(line: 235, column: 35, scope: !4780)
!4793 = !DILocation(line: 235, column: 17, scope: !4780)
!4794 = !DILocation(line: 235, column: 14, scope: !4780)
!4795 = !DILocation(line: 235, column: 14, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4780, file: !41, discriminator: 1)
!4797 = !DILocation(line: 235, column: 14, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4780, file: !41, discriminator: 2)
!4799 = !DILocation(line: 235, column: 14, scope: !4800)
!4800 = !DILexicalBlockFile(scope: !4780, file: !41, discriminator: 3)
!4801 = !DILocation(line: 235, column: 7, scope: !4800)
!4802 = distinct !DISubprogram(name: "forward<void (peterson::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN8peterson7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3085, line: 76, type: !4803, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4808, variables: !49)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{!537, !4805}
!4805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4806, size: 64, align: 64)
!4806 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4807, file: !47, line: 1647, baseType: !538)
!4807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (peterson::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4808, identifier: "_ZTSSt16remove_referenceIRKMN8peterson7Thread1EFvvEE")
!4808 = !{!4809}
!4809 = !DITemplateTypeParameter(name: "_Tp", type: !537)
!4810 = !DILocalVariable(name: "__t", arg: 1, scope: !4802, file: !3085, line: 76, type: !4805)
!4811 = !DILocation(line: 76, column: 56, scope: !4802)
!4812 = !DILocation(line: 77, column: 33, scope: !4802)
!4813 = !DILocation(line: 77, column: 7, scope: !4802)
!4814 = distinct !DISubprogram(name: "__get_helper<1, peterson::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN8peterson7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4301, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4815, variables: !49)
!4815 = !{!3775, !4299, !3837}
!4816 = !DILocalVariable(name: "__t", arg: 1, scope: !4814, file: !139, line: 1243, type: !4303)
!4817 = !DILocation(line: 1243, column: 53, scope: !4814)
!4818 = !DILocation(line: 1244, column: 57, scope: !4814)
!4819 = !DILocation(line: 1244, column: 14, scope: !4814)
!4820 = !DILocation(line: 1244, column: 7, scope: !4814)
!4821 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN8peterson7Thread1EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !565, variables: !49)
!4822 = !DILocalVariable(name: "__pm", arg: 1, scope: !4821, file: !41, line: 894, type: !539)
!4823 = !DILocation(line: 894, column: 31, scope: !4821)
!4824 = !DILocation(line: 895, column: 21, scope: !4821)
!4825 = !DILocation(line: 895, column: 16, scope: !4821)
!4826 = !DILocation(line: 895, column: 9, scope: !4821)
!4827 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4254, file: !41, line: 1378, type: !4828, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4830, declaration: !4832, variables: !49)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{null, !4439, !4622, !555}
!4830 = !{!4627, !4831}
!4831 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !560)
!4832 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *>", scope: !4254, file: !41, line: 1378, type: !4828, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4830)
!4833 = !DILocalVariable(name: "this", arg: 1, scope: !4827, type: !4536, flags: DIFlagArtificial | DIFlagObjectPointer)
!4834 = !DILocation(line: 0, scope: !4827)
!4835 = !DILocalVariable(name: "__f", arg: 2, scope: !4827, file: !41, line: 1378, type: !4622)
!4836 = !DILocation(line: 1378, column: 28, scope: !4827)
!4837 = !DILocalVariable(name: "__args", arg: 3, scope: !4827, file: !41, line: 1378, type: !555)
!4838 = !DILocation(line: 1378, column: 42, scope: !4827)
!4839 = !DILocation(line: 1379, column: 11, scope: !4827)
!4840 = !DILocation(line: 1379, column: 38, scope: !4827)
!4841 = !DILocation(line: 1379, column: 20, scope: !4827)
!4842 = !DILocation(line: 1379, column: 62, scope: !4827)
!4843 = !DILocation(line: 1379, column: 44, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4827, file: !41, discriminator: 1)
!4845 = !DILocation(line: 1379, column: 11, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4827, file: !41, discriminator: 2)
!4847 = !DILocation(line: 1380, column: 11, scope: !4827)
!4848 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN8peterson7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !570, file: !41, line: 644, type: !4849, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4852, variables: !49)
!4849 = !DISubroutineType(types: !4850)
!4850 = !{null, !4851, !539}
!4851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4852 = !DISubprogram(name: "_Mem_fn_base", scope: !570, type: !4849, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4853 = !DILocalVariable(name: "this", arg: 1, scope: !4848, type: !4854, flags: DIFlagArtificial | DIFlagObjectPointer)
!4854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!4855 = !DILocation(line: 0, scope: !4848)
!4856 = !DILocalVariable(arg: 2, scope: !4848, type: !539, flags: DIFlagArtificial)
!4857 = !DILocation(line: 644, column: 43, scope: !4848)
!4858 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN8peterson7Thread1EFvvELb1EEC2ES3_", scope: !573, file: !41, line: 605, type: !590, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !589, variables: !49)
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4858, type: !4860, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!4861 = !DILocation(line: 0, scope: !4858)
!4862 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4858, file: !41, line: 605, type: !539)
!4863 = !DILocation(line: 605, column: 31, scope: !4858)
!4864 = !DILocation(line: 605, column: 63, scope: !4858)
!4865 = !DILocation(line: 605, column: 49, scope: !4858)
!4866 = !DILocation(line: 605, column: 56, scope: !4858)
!4867 = !DILocation(line: 605, column: 65, scope: !4858)
!4868 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4257, file: !139, line: 928, type: !4869, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4871, declaration: !4874, variables: !49)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{null, !4418, !4622, !555}
!4871 = !{!4872, !4873, !408}
!4872 = !DITemplateTypeParameter(name: "_U1", type: !570)
!4873 = !DITemplateTypeParameter(name: "_U2", type: !556)
!4874 = !DISubprogram(name: "tuple<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, true>", scope: !4257, file: !139, line: 928, type: !4869, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4871)
!4875 = !DILocalVariable(name: "this", arg: 1, scope: !4868, type: !4561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4876 = !DILocation(line: 0, scope: !4868)
!4877 = !DILocalVariable(name: "__a1", arg: 2, scope: !4868, file: !139, line: 928, type: !4622)
!4878 = !DILocation(line: 928, column: 31, scope: !4868)
!4879 = !DILocalVariable(name: "__a2", arg: 3, scope: !4868, file: !139, line: 928, type: !555)
!4880 = !DILocation(line: 928, column: 43, scope: !4868)
!4881 = !DILocation(line: 929, column: 65, scope: !4868)
!4882 = !DILocation(line: 929, column: 33, scope: !4868)
!4883 = !DILocation(line: 929, column: 15, scope: !4868)
!4884 = !DILocation(line: 929, column: 58, scope: !4868)
!4885 = !DILocation(line: 929, column: 40, scope: !4886)
!4886 = !DILexicalBlockFile(scope: !4868, file: !139, discriminator: 1)
!4887 = !DILocation(line: 929, column: 4, scope: !4888)
!4888 = !DILexicalBlockFile(scope: !4868, file: !139, discriminator: 2)
!4889 = !DILocation(line: 929, column: 67, scope: !4868)
!4890 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN8peterson7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4260, file: !139, line: 211, type: !4891, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4893, declaration: !4895, variables: !49)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{null, !4391, !4622, !555}
!4893 = !{!4642, !4894, !3893}
!4894 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !560)
!4895 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (peterson::Thread1::*)()>, peterson::Thread1 *, void>", scope: !4260, file: !139, line: 211, type: !4891, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4893)
!4896 = !DILocalVariable(name: "this", arg: 1, scope: !4890, type: !4568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4897 = !DILocation(line: 0, scope: !4890)
!4898 = !DILocalVariable(name: "__head", arg: 2, scope: !4890, file: !139, line: 211, type: !4622)
!4899 = !DILocation(line: 211, column: 40, scope: !4890)
!4900 = !DILocalVariable(name: "__tail", arg: 3, scope: !4890, file: !139, line: 211, type: !555)
!4901 = !DILocation(line: 211, column: 60, scope: !4890)
!4902 = !DILocation(line: 213, column: 40, scope: !4890)
!4903 = !DILocation(line: 212, column: 36, scope: !4890)
!4904 = !DILocation(line: 212, column: 15, scope: !4890)
!4905 = !DILocation(line: 212, column: 4, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4890, file: !139, discriminator: 1)
!4907 = !DILocation(line: 213, column: 31, scope: !4890)
!4908 = !DILocation(line: 213, column: 10, scope: !4890)
!4909 = !DILocation(line: 213, column: 4, scope: !4906)
!4910 = !DILocation(line: 213, column: 42, scope: !4890)
!4911 = distinct !DISubprogram(name: "_Tuple_impl<peterson::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN8peterson7Thread1EEEC2IS2_EEOT_", scope: !4263, file: !139, line: 360, type: !4912, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4664, declaration: !4914, variables: !49)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !4312, !555}
!4914 = !DISubprogram(name: "_Tuple_impl<peterson::Thread1 *>", scope: !4263, file: !139, line: 360, type: !4912, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4664)
!4915 = !DILocalVariable(name: "this", arg: 1, scope: !4911, type: !4605, flags: DIFlagArtificial | DIFlagObjectPointer)
!4916 = !DILocation(line: 0, scope: !4911)
!4917 = !DILocalVariable(name: "__head", arg: 2, scope: !4911, file: !139, line: 360, type: !555)
!4918 = !DILocation(line: 360, column: 40, scope: !4911)
!4919 = !DILocation(line: 361, column: 40, scope: !4911)
!4920 = !DILocation(line: 361, column: 31, scope: !4911)
!4921 = !DILocation(line: 361, column: 10, scope: !4911)
!4922 = !DILocation(line: 361, column: 4, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4911, file: !139, discriminator: 1)
!4924 = !DILocation(line: 361, column: 42, scope: !4911)
!4925 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !456, variables: !49)
!4926 = !DILocalVariable(name: "this", arg: 1, scope: !4925, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4927 = !DILocation(line: 0, scope: !4925)
!4928 = !DILocation(line: 20, column: 13, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4925, file: !64, line: 20, column: 13)
!4930 = !DILocation(line: 20, column: 22, scope: !4929)
!4931 = !DILocation(line: 20, column: 13, scope: !4925)
!4932 = !DILocation(line: 21, column: 13, scope: !4929)
!4933 = !DILocation(line: 21, column: 22, scope: !4929)
!4934 = !DILocation(line: 22, column: 5, scope: !4925)
!4935 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4936, file: !598, line: 159, type: !4942, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !716, declaration: !4944, variables: !49)
!4936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !599, file: !598, line: 155, size: 8, align: 8, elements: !49, templateParams: !4937, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4937 = !{!2952, !4938, !4939, !4940, !4941}
!4938 = !DITemplateTypeParameter(name: "_CF", type: !729)
!4939 = !DITemplateTypeParameter(name: "_CR", type: !603)
!4940 = !DITemplateValueParameter(name: "_NumIsOne", type: !115, value: i8 1)
!4941 = !DITemplateValueParameter(name: "_DenIsOne", type: !115, value: i8 0)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{!597, !680}
!4944 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4936, file: !598, line: 159, type: !4942, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !716)
!4945 = !DILocalVariable(name: "__d", arg: 1, scope: !4935, file: !598, line: 159, type: !680)
!4946 = !DILocation(line: 159, column: 42, scope: !4935)
!4947 = !DILocation(line: 163, column: 25, scope: !4935)
!4948 = !DILocation(line: 163, column: 29, scope: !4935)
!4949 = !DILocation(line: 163, column: 38, scope: !4935)
!4950 = !DILocation(line: 162, column: 20, scope: !4935)
!4951 = !DILocation(line: 162, column: 13, scope: !4935)
!4952 = !DILocation(line: 162, column: 6, scope: !4935)
!4953 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !669, file: !598, line: 278, type: !688, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !687, variables: !49)
!4954 = !DILocalVariable(name: "this", arg: 1, scope: !4953, type: !4955, flags: DIFlagArtificial | DIFlagObjectPointer)
!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!4956 = !DILocation(line: 0, scope: !4953)
!4957 = !DILocation(line: 279, column: 11, scope: !4953)
!4958 = !DILocation(line: 279, column: 4, scope: !4953)
!4959 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !597, file: !598, line: 263, type: !4960, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4964, declaration: !4965, variables: !49)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{null, !607, !4962}
!4962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4963, size: 64, align: 64)
!4963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!4964 = !{!727, !3893}
!4965 = !DISubprogram(name: "duration<long, void>", scope: !597, file: !598, line: 263, type: !4960, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4964)
!4966 = !DILocalVariable(name: "this", arg: 1, scope: !4959, type: !4967, flags: DIFlagArtificial | DIFlagObjectPointer)
!4967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!4968 = !DILocation(line: 0, scope: !4959)
!4969 = !DILocalVariable(name: "__rep", arg: 2, scope: !4959, file: !598, line: 263, type: !4962)
!4970 = !DILocation(line: 263, column: 45, scope: !4959)
!4971 = !DILocation(line: 264, column: 6, scope: !4959)
!4972 = !DILocation(line: 264, column: 27, scope: !4959)
!4973 = !DILocation(line: 264, column: 37, scope: !4959)
!4974 = !DILocalVariable(name: "__lhs", arg: 1, scope: !662, file: !598, line: 393, type: !680)
!4975 = !DILocation(line: 393, column: 50, scope: !662)
!4976 = !DILocalVariable(name: "__rhs", arg: 2, scope: !662, file: !598, line: 394, type: !680)
!4977 = !DILocation(line: 394, column: 36, scope: !662)
!4978 = !DILocation(line: 399, column: 19, scope: !662)
!4979 = !DILocation(line: 399, column: 14, scope: !662)
!4980 = !DILocation(line: 399, column: 26, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 1)
!4982 = !DILocation(line: 399, column: 41, scope: !662)
!4983 = !DILocation(line: 399, column: 36, scope: !662)
!4984 = !DILocation(line: 399, column: 36, scope: !4985)
!4985 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 2)
!4986 = !DILocation(line: 399, column: 48, scope: !4987)
!4987 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 3)
!4988 = !DILocation(line: 399, column: 34, scope: !662)
!4989 = !DILocation(line: 399, column: 9, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 4)
!4991 = !DILocation(line: 399, column: 2, scope: !662)
!4992 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2849, file: !598, line: 568, type: !2863, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2862, variables: !49)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4992, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64, align: 64)
!4995 = !DILocation(line: 0, scope: !4992)
!4996 = !DILocation(line: 569, column: 11, scope: !4992)
!4997 = !DILocation(line: 569, column: 4, scope: !4992)
!4998 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !669, file: !598, line: 263, type: !4999, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4964, declaration: !5001, variables: !49)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{null, !676, !4962}
!5001 = !DISubprogram(name: "duration<long, void>", scope: !669, file: !598, line: 263, type: !4999, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4964)
!5002 = !DILocalVariable(name: "this", arg: 1, scope: !4998, type: !5003, flags: DIFlagArtificial | DIFlagObjectPointer)
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!5004 = !DILocation(line: 0, scope: !4998)
!5005 = !DILocalVariable(name: "__rep", arg: 2, scope: !4998, file: !598, line: 263, type: !4962)
!5006 = !DILocation(line: 263, column: 45, scope: !4998)
!5007 = !DILocation(line: 264, column: 6, scope: !4998)
!5008 = !DILocation(line: 264, column: 27, scope: !4998)
!5009 = !DILocation(line: 264, column: 37, scope: !4998)
!5010 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !457, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5011, variables: !49)
!5011 = !DISubprogram(name: "~IrsThread", scope: !63, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5012 = !DILocalVariable(name: "this", arg: 1, scope: !5010, type: !3001, flags: DIFlagArtificial | DIFlagObjectPointer)
!5013 = !DILocation(line: 0, scope: !5010)
!5014 = !DILocation(line: 10, column: 7, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5010, file: !64, line: 10, column: 7)
!5016 = !DILocation(line: 10, column: 7, scope: !5010)
!5017 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_peterson.cpp", scope: !1, file: !1, type: !5018, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!5018 = !DISubroutineType(types: !49)
!5019 = !DILocation(line: 0, scope: !5017)
!5020 = !DILocation(line: 0, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !5017, file: !1, discriminator: 1)
!5022 = !DILocation(line: 0, scope: !5023)
!5023 = !DILexicalBlockFile(scope: !5017, file: !1, discriminator: 2)
