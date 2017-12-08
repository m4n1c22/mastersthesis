; ModuleID = '/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/shared_pointer.cpp'
source_filename = "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/shared_pointer.cpp"
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
%"class.shared_pointer::Thread1" = type { %class.IrsThread }
%class.IrsThread = type <{ %"class.std::thread", i32, [4 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.shared_pointer::Thread2" = type { %class.IrsThread }
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
%"struct.std::_Head_base.6" = type { %"class.shared_pointer::Thread1"* }
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
%"struct.std::_Head_base.12" = type { %"class.shared_pointer::Thread2"* }
%"struct.std::_Head_base.13" = type { %"struct.std::_Mem_fn.14" }
%"struct.std::_Mem_fn.14" = type { %"class.std::_Mem_fn_base.15" }
%"class.std::_Mem_fn_base.15" = type { { i64, i64 } }
%"struct.std::thread::_State_impl.18" = type { %"struct.std::thread::_State", %"struct.std::_Bind_simple.8" }
%"struct.std::_Maybe_unary_or_binary_function.16" = type { i8 }

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN14shared_pointer7Thread111getThreadIdEv = comdat any

$_ZNK9IrsThread6getTidEv = comdat any

$_ZN14shared_pointer7Thread211getThreadIdEv = comdat any

$_ZN14shared_pointer7Thread1C2Ei = comdat any

$_ZN14shared_pointer7Thread15startEv = comdat any

$_ZN14shared_pointer7Thread2C2Ei = comdat any

$_ZN14shared_pointer7Thread25startEv = comdat any

$_ZN14shared_pointer7Thread14joinEv = comdat any

$_ZN14shared_pointer7Thread24joinEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZN14shared_pointer7Thread2D2Ev = comdat any

$_ZN14shared_pointer7Thread1D2Ev = comdat any

$_ZN9IrsThreadC2Ei = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN14shared_pointer7Thread14execEv = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_ = comdat any

$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_ = comdat any

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

$_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_ = comdat any

$_ZN14shared_pointer7Thread24execEv = comdat any

$_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_ = comdat any

$_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_ = comdat any

$_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_ = comdat any

$_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_ = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev = comdat any

$_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_ = comdat any

$_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_ = comdat any

$_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_ = comdat any

$_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_ = comdat any

$_ZN9IrsThread4joinEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9IrsThreadD2Ev = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = comdat any

$_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = comdat any

$_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = comdat any

$_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"after_callback\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [94 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN14shared_pointer1xE = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [77 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/shared_pointer.cpp\00", section "llvm.metadata"
@_ZN14shared_pointer1yE = global i32 0, align 4
@_ZN14shared_pointer2c1E = global i32 0, align 4
@_ZN14shared_pointer2c2E = global i32 0, align 4
@_ZN14shared_pointer1pE = global i32* null, align 8
@_ZN14shared_pointer12THREAD_COUNTE = constant i32 2, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ignr\00", section "llvm.metadata"
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = linkonce_odr constant [94 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread6_StateE = external constant i8*
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@_ZTVNSt6thread6_StateE = external unnamed_addr constant [5 x i8*]
@.str.8 = private unnamed_addr constant [17 x i8] c"3 <= x && y <= 9\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/shared_pointer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN14shared_pointer7Thread14execEv = private unnamed_addr constant [37 x i8] c"void shared_pointer::Thread1::exec()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr constant [94 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@__PRETTY_FUNCTION__._ZN14shared_pointer7Thread24execEv = private unnamed_addr constant [37 x i8] c"void shared_pointer::Thread2::exec()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_shared_pointer.cpp, i8* null }]
@llvm.global.annotations = appending global [6 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN14shared_pointer1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN14shared_pointer1yE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), i32 16 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN14shared_pointer13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i32 0, i32 0), i32 70 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.shared_pointer::Thread1"*)* @_ZN14shared_pointer7Thread111getThreadIdEv to i8*), i8* bitcast (i32 (%"class.shared_pointer::Thread2"*)* @_ZN14shared_pointer7Thread211getThreadIdEv to i8*)], section "llvm.metadata"

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
define linkonce_odr i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"*) #6 comdat align 2 !dbg !2811 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2812, metadata !2771), !dbg !2813
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !2814
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
define linkonce_odr i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"*) #6 comdat align 2 !dbg !2823 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2824, metadata !2771), !dbg !2825
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !2826
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2827
  ret i32 %5, !dbg !2828
}

; Function Attrs: uwtable
define void @_ZN14shared_pointer13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2829 {
  %1 = alloca %"struct.std::chrono::time_point", align 8
  %2 = alloca %"class.shared_pointer::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.shared_pointer::Thread2", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  store i32 3, i32* @_ZN14shared_pointer1xE, align 4, !dbg !2830
  store i32 4, i32* @_ZN14shared_pointer1yE, align 4, !dbg !2831
  store i32 0, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !2832
  store i32 0, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !2833
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %1, metadata !2834, metadata !2771), !dbg !2881
  %10 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2881
  %11 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %1, i32 0, i32 0, !dbg !2881
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0, !dbg !2881
  store i64 %10, i64* %12, align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"* %2, metadata !2882, metadata !2771), !dbg !2883
  call void @_ZN14shared_pointer7Thread1C2Ei(%"class.shared_pointer::Thread1"* %2, i32 0), !dbg !2883
  invoke void @_ZN14shared_pointer7Thread15startEv(%"class.shared_pointer::Thread1"* %2)
          to label %13 unwind label %34, !dbg !2884

; <label>:13:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"* %5, metadata !2885, metadata !2771), !dbg !2886
  invoke void @_ZN14shared_pointer7Thread2C2Ei(%"class.shared_pointer::Thread2"* %5, i32 1)
          to label %14 unwind label %34, !dbg !2886

; <label>:14:                                     ; preds = %13
  invoke void @_ZN14shared_pointer7Thread25startEv(%"class.shared_pointer::Thread2"* %5)
          to label %15 unwind label %38, !dbg !2887

; <label>:15:                                     ; preds = %14
  invoke void @_ZN14shared_pointer7Thread14joinEv(%"class.shared_pointer::Thread1"* %2)
          to label %16 unwind label %38, !dbg !2888

; <label>:16:                                     ; preds = %15
  invoke void @_ZN14shared_pointer7Thread24joinEv(%"class.shared_pointer::Thread2"* %5)
          to label %17 unwind label %38, !dbg !2889

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2890, metadata !2771), !dbg !2891
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2891
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2891
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2891
  store i64 %18, i64* %20, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2892, metadata !2771), !dbg !2891
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %1)
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
  call void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"* %5) #3, !dbg !2901
  call void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"* %2) #3, !dbg !2902
  ret void, !dbg !2901

; <label>:34:                                     ; preds = %13, %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2904
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2904
  store i8* %36, i8** %3, align 8, !dbg !2904
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2904
  store i32 %37, i32* %4, align 4, !dbg !2904
  br label %42, !dbg !2904

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2905
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2905
  store i8* %40, i8** %3, align 8, !dbg !2905
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2905
  store i32 %41, i32* %4, align 4, !dbg !2905
  call void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"* %5) #3, !dbg !2905
  br label %42, !dbg !2905

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"* %2) #3, !dbg !2906
  br label %43, !dbg !2906

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2907
  %45 = load i32, i32* %4, align 4, !dbg !2907
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2907
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2907
  resume { i8*, i32 } %47, !dbg !2907
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread1C2Ei(%"class.shared_pointer::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2908 {
  %3 = alloca %"class.shared_pointer::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %3, metadata !2909, metadata !2771), !dbg !2910
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2911, metadata !2771), !dbg !2912
  %5 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %5, i32 0, i32 0, !dbg !2913
  %7 = load i32, i32* %4, align 4, !dbg !2914
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2913
  ret void, !dbg !2915
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread15startEv(%"class.shared_pointer::Thread1"*) #0 comdat align 2 !dbg !2916 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2917, metadata !2771), !dbg !2918
  %5 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %5, i32 0, i32 0, !dbg !2919
  store { i64, i64 } { i64 ptrtoint (void (%"class.shared_pointer::Thread1"*)* @_ZN14shared_pointer7Thread14execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2920
  store %"class.shared_pointer::Thread1"* %5, %"class.shared_pointer::Thread1"** %4, align 8, !dbg !2921
  call void @_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.shared_pointer::Thread1"** dereferenceable(8) %4), !dbg !2919
  ret void, !dbg !2922
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread2C2Ei(%"class.shared_pointer::Thread2"*, i32) unnamed_addr #0 comdat align 2 !dbg !2923 {
  %3 = alloca %"class.shared_pointer::Thread2"*, align 8
  %4 = alloca i32, align 4
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %3, metadata !2924, metadata !2771), !dbg !2925
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2926, metadata !2771), !dbg !2927
  %5 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %3, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %5, i32 0, i32 0, !dbg !2928
  %7 = load i32, i32* %4, align 4, !dbg !2929
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2928
  ret void, !dbg !2930
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread25startEv(%"class.shared_pointer::Thread2"*) #0 comdat align 2 !dbg !2931 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2932, metadata !2771), !dbg !2933
  %5 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %5, i32 0, i32 0, !dbg !2934
  store { i64, i64 } { i64 ptrtoint (void (%"class.shared_pointer::Thread2"*)* @_ZN14shared_pointer7Thread24execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2935
  store %"class.shared_pointer::Thread2"* %5, %"class.shared_pointer::Thread2"** %4, align 8, !dbg !2936
  call void @_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.shared_pointer::Thread2"** dereferenceable(8) %4), !dbg !2934
  ret void, !dbg !2937
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread14joinEv(%"class.shared_pointer::Thread1"*) #0 comdat align 2 !dbg !2938 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2939, metadata !2771), !dbg !2940
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !2941
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread24joinEv(%"class.shared_pointer::Thread2"*) #0 comdat align 2 !dbg !2944 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2945, metadata !2771), !dbg !2946
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !2947
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2948
  ret void, !dbg !2949
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2950 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2959, metadata !2771), !dbg !2960
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2971, metadata !2771), !dbg !2972
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2973, metadata !2771), !dbg !2974
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2986, metadata !2771), !dbg !2988
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2989
  %5 = load i64, i64* %4, align 8, !dbg !2989
  ret i64 %5, !dbg !2990
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"*) unnamed_addr #7 comdat align 2 !dbg !2991 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2993, metadata !2771), !dbg !2994
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !2995
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !2995
  ret void, !dbg !2997
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !2998 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !3000, metadata !2771), !dbg !3001
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !3002
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3002
  ret void, !dbg !3004
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3005 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3006, metadata !2771), !dbg !3008
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3009, metadata !2771), !dbg !3010
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
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3016, metadata !2771), !dbg !3018
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3019
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3019
  ret void, !dbg !3020
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3021 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3022, metadata !2771), !dbg !3024
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3025
  store i64 0, i64* %4, align 8, !dbg !3025
  ret void, !dbg !3026
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !3027 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3036, metadata !2771), !dbg !3037
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3038, metadata !2771), !dbg !3039
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3040, metadata !2771), !dbg !3039
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3041
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3042
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3043
  %12 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3042
  %13 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %12) #3, !dbg !3044
  call void @_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.shared_pointer::Thread1"** dereferenceable(8) %13), !dbg !3046
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3048
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3050
  ret void, !dbg !3052
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread14execEv(%"class.shared_pointer::Thread1"*) #0 comdat align 2 !dbg !3053 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  %3 = alloca i32, align 4
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !3054, metadata !2771), !dbg !3055
  %4 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  store i32* @_ZN14shared_pointer1yE, i32** @_ZN14shared_pointer1pE, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3057, metadata !2771), !dbg !3059
  store i32 0, i32* %3, align 4, !dbg !3059
  br label %5, !dbg !3060

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4, !dbg !3061
  %7 = icmp slt i32 %6, 100, !dbg !3064
  br i1 %7, label %8, label %15, !dbg !3065

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !3066
  %10 = load i32, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !3068
  %11 = add nsw i32 %10, %9, !dbg !3068
  store i32 %11, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !3068
  br label %12, !dbg !3069

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4, !dbg !3070
  %14 = add nsw i32 %13, 1, !dbg !3070
  store i32 %14, i32* %3, align 4, !dbg !3070
  br label %5, !dbg !3072, !llvm.loop !3073

; <label>:15:                                     ; preds = %5
  %16 = load i32*, i32** @_ZN14shared_pointer1pE, align 8, !dbg !3075
  %17 = load i32, i32* %16, align 4, !dbg !3076
  %18 = add nsw i32 %17, 3, !dbg !3076
  store i32 %18, i32* %16, align 4, !dbg !3076
  %19 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !3077
  %20 = icmp sle i32 3, %19, !dbg !3077
  br i1 %20, label %21, label %25, !dbg !3077

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !3078
  %23 = icmp sle i32 %22, 9, !dbg !3078
  br i1 %23, label %24, label %25, !dbg !3078

; <label>:24:                                     ; preds = %21
  br label %27, !dbg !3080

; <label>:25:                                     ; preds = %21, %15
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.9, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN14shared_pointer7Thread14execEv, i32 0, i32 0)) #14, !dbg !3082
  unreachable, !dbg !3082
                                                  ; No predecessors!
  br label %27, !dbg !3084

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !3086
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %28), !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3089 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3090, metadata !2771), !dbg !3091
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3092, metadata !2771), !dbg !3093
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3094
  br i1 %6, label %7, label %8, !dbg !3096

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3097
  unreachable, !dbg !3097

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3098
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3099
  ret %"class.std::thread"* %5, !dbg !3100
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3101 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3108, metadata !2771), !dbg !3109
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3110
  ret { i64, i64 }* %3, !dbg !3111
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8)) #4 comdat !dbg !3112 {
  %2 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.shared_pointer::Thread1"** %0, %"class.shared_pointer::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %2, metadata !3120, metadata !2771), !dbg !3121
  %3 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %2, align 8, !dbg !3122
  ret %"class.shared_pointer::Thread1"** %3, !dbg !3123
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3124 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3130, metadata !2771), !dbg !3131
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3132, metadata !2771), !dbg !3133
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3134, metadata !2771), !dbg !3135
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3136
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3136
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3137, metadata !2771), !dbg !3139
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3139
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3140
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3141
  %16 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3142
  %17 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %16) #3, !dbg !3143
  call void @_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.shared_pointer::Thread1"** dereferenceable(8) %17), !dbg !3144
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3146
  %18 = load void ()*, void ()** %7, align 8, !dbg !3147
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3148

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3149
  ret void, !dbg !3150

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3151
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3151
  store i8* %22, i8** %10, align 8, !dbg !3151
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3151
  store i32 %23, i32* %11, align 4, !dbg !3151
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3152
  br label %24, !dbg !3152

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3154
  %26 = load i32, i32* %11, align 4, !dbg !3154
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3154
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3154
  resume { i8*, i32 } %28, !dbg !3154
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3156 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3157, metadata !2771), !dbg !3158
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3159
  br i1 %4, label %5, label %6, !dbg !3162

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3163
  unreachable, !dbg !3163

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3164
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3165 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3166, metadata !2771), !dbg !3168
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3169
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3169
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3169
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3170
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3172
  %10 = load i64, i64* %9, align 8, !dbg !3172
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3172
  %12 = load i64, i64* %11, align 8, !dbg !3172
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3173
  %14 = xor i1 %13, true, !dbg !3175
  ret i1 %14, !dbg !3176
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3177 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3178, metadata !2771), !dbg !3179
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3180, metadata !2771), !dbg !3181
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3182
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3183
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3184
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3185
  ret void, !dbg !3186
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3187 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3190, metadata !2771), !dbg !3191
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3192, metadata !2771), !dbg !3193
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3194
  %8 = load i64, i64* %7, align 8, !dbg !3194
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3195
  %10 = load i64, i64* %9, align 8, !dbg !3195
  %11 = icmp eq i64 %8, %10, !dbg !3196
  ret i1 %11, !dbg !3197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3198 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3207, metadata !2771), !dbg !3208
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3209, metadata !2771), !dbg !3210
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3211, metadata !2771), !dbg !3212
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3213
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3213
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3213
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3214
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3216
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3217
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3217
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3218
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3219
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3220
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3221
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3222
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3223
  ret void, !dbg !3224
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3225 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3233, metadata !2771), !dbg !3234
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3235
  ret %"class.std::thread::id"* %3, !dbg !3236
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3237 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3443, metadata !2771), !dbg !3444
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3445
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3445
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3446
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3447
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3449

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3450
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3452
  ret void, !dbg !3453

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3454
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3454
  store i8* %14, i8** %4, align 8, !dbg !3454
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3454
  store i32 %15, i32* %5, align 4, !dbg !3454
  call void @_ZdlPv(i8* %6) #16, !dbg !3455
  br label %16, !dbg !3455

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3457
  %18 = load i32, i32* %5, align 4, !dbg !3457
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3457
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3457
  resume { i8*, i32 } %20, !dbg !3457
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat !dbg !3459 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3470, metadata !2771), !dbg !3471
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %5, metadata !3472, metadata !2771), !dbg !3473
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3474
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3475
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3475
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3476
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3476
  %12 = load i64, i64* %11, align 8, !dbg !3476
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3476
  %14 = load i64, i64* %13, align 8, !dbg !3476
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3477
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3476
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3476
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3476
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3476
  store i64 %19, i64* %18, align 8, !dbg !3476
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3476
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3476
  store i64 %21, i64* %20, align 8, !dbg !3476
  %22 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %5, align 8, !dbg !3479
  %23 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %22) #3, !dbg !3480
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %23), !dbg !3481
  ret void, !dbg !3482
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3483 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3484, metadata !2771), !dbg !3486
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3487, metadata !2771), !dbg !3489
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3490
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3491
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3489
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3492
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3492
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3494
  br i1 %9, label %10, label %15, !dbg !3495

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3496
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3497
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3497
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3496

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3498

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3500
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3501
  ret void, !dbg !3502

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3503
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3503
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3503
  unreachable, !dbg !3503
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3505 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3513, metadata !2771), !dbg !3514
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3515
  ret %"struct.std::_Bind_simple"* %3, !dbg !3516
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3517 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3529, metadata !2771), !dbg !3531
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3532, metadata !2771), !dbg !3533
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3534
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3535
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3534
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3534
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3536
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3537
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3538
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3540
  ret void, !dbg !3542
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3543 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3544, metadata !2771), !dbg !3545
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3546, metadata !2771), !dbg !3547
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0, !dbg !3548
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"* %7, %"struct.std::thread::_State"** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %9, !dbg !3548

; <label>:8:                                      ; preds = %2
  ret void, !dbg !3549

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3550
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3550
  call void @__clang_call_terminate(i8* %11) #14, !dbg !3550
  unreachable, !dbg !3550
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3552 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3557, metadata !2771), !dbg !3558
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3559
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3559
  ret void, !dbg !3559
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3560 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3561, metadata !2771), !dbg !3563
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3564, metadata !2771), !dbg !3565
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3566
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3566
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3566
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3566
  ret void, !dbg !3566
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3567 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3569, metadata !2771), !dbg !3570
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3571
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3571
  ret void, !dbg !3573
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3574 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3575, metadata !2771), !dbg !3576
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3577
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3577
  call void @_ZdlPv(i8* %4) #16, !dbg !3578
  ret void, !dbg !3577
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3580 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3581, metadata !2771), !dbg !3582
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3583
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3583
  ret void, !dbg !3584
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3585 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3586, metadata !2771), !dbg !3588
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3589, metadata !2771), !dbg !3590
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3591
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3591
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3591
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3591
  ret void, !dbg !3591
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3592 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3593, metadata !2771), !dbg !3595
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3596, metadata !2771), !dbg !3597
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3598
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3599
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3600
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3601
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3603
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3598
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3598
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3598
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3605
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3606
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3607
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3609

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3610

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3611
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3611
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3611
  unreachable, !dbg !3611
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3612 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3620, metadata !2771), !dbg !3621
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3622
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3623
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3624 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3625, metadata !2771), !dbg !3626
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3627
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3627
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3628
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3629 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3630, metadata !2771), !dbg !3632
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3633, metadata !2771), !dbg !3634
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3635
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3636
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3637
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3638
  invoke void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3640

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3641

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3643
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3643
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3643
  unreachable, !dbg !3643
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3645 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3654, metadata !2771), !dbg !3655
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3656
  ret %"struct.std::_Mem_fn"* %3, !dbg !3657
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3658 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3659, metadata !2771), !dbg !3660
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3661
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3661
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3661
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3661
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3662
  ret %"struct.std::_Mem_fn"* %7, !dbg !3663
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3664 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3670, metadata !2771), !dbg !3672
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3673, metadata !2771), !dbg !3674
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3675
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3676
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3677
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3675
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3678
  ret void, !dbg !3680
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3681 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3682, metadata !2771), !dbg !3683
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3684
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3684
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3685
  ret %"class.shared_pointer::Thread1"** %5, !dbg !3686
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3687 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3693, metadata !2771), !dbg !3695
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3696, metadata !2771), !dbg !3697
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3698
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3699
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !3700
  %9 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %8, align 8, !dbg !3700
  store %"class.shared_pointer::Thread1"* %9, %"class.shared_pointer::Thread1"** %6, align 8, !dbg !3698
  ret void, !dbg !3701
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3702 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3703, metadata !2771), !dbg !3704
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3705
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3706
  ret %"class.shared_pointer::Thread1"** %4, !dbg !3707
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3708 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3709, metadata !2771), !dbg !3710
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3711
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3712
  ret %"struct.std::_Mem_fn"* %4, !dbg !3713
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3714 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3715, metadata !2771), !dbg !3716
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3717
  ret void, !dbg !3718
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3719 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3731, metadata !2771), !dbg !3732
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3733, metadata !2771), !dbg !3734
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3735
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3736
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3737
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3739
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3740
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3741
  %11 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %10) #3, !dbg !3742
  call void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.shared_pointer::Thread1"** dereferenceable(8) %11), !dbg !3743
  ret void, !dbg !3745
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3746 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3758, metadata !2771), !dbg !3759
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3760
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3760
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3761
  ret %"struct.std::_Mem_fn"* %5, !dbg !3762
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !3763 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3770, metadata !2771), !dbg !3772
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3773, metadata !2771), !dbg !3774
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3775
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3776
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !3777
  call void @_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %8), !dbg !3778
  ret void, !dbg !3780
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3781 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3793, metadata !2771), !dbg !3794
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3795
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3795
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3796
  ret %"class.shared_pointer::Thread1"** %5, !dbg !3797
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3798 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3801, metadata !2771), !dbg !3802
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3803
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3804
  ret %"struct.std::_Mem_fn"* %4, !dbg !3805
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3806, metadata !2771), !dbg !3807
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3808, metadata !2771), !dbg !3809
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3810
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3811
  %8 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3812
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3813
  call void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.shared_pointer::Thread1"** dereferenceable(8) %9), !dbg !3814
  ret void, !dbg !3816
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #13 comdat !dbg !3817 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3823, metadata !2771), !dbg !3824
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3825, metadata !2771), !dbg !3826
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %5, metadata !3827, metadata !2771), !dbg !3828
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3829
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3829
  %8 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %5, align 8, !dbg !3830
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3831
  %10 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %9, align 8, !dbg !3831
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3832
  %12 = bitcast %"class.shared_pointer::Thread1"* %10 to i8*, !dbg !3832
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3832
  %14 = bitcast i8* %13 to %"class.shared_pointer::Thread1"*, !dbg !3832
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3832
  %16 = and i64 %15, 1, !dbg !3832
  %17 = icmp ne i64 %16, 0, !dbg !3832
  br i1 %17, label %18, label %25, !dbg !3832

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.shared_pointer::Thread1"* %14 to i8**, !dbg !3833
  %20 = load i8*, i8** %19, align 8, !dbg !3833
  %21 = sub i64 %15, 1, !dbg !3833
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3833
  %23 = bitcast i8* %22 to void (%"class.shared_pointer::Thread1"*)**, !dbg !3833
  %24 = load void (%"class.shared_pointer::Thread1"*)*, void (%"class.shared_pointer::Thread1"*)** %23, align 8, !dbg !3833
  br label %27, !dbg !3833

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.shared_pointer::Thread1"*)*, !dbg !3835
  br label %27, !dbg !3835

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.shared_pointer::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3837
  call void %28(%"class.shared_pointer::Thread1"* %14), !dbg !3837
  ret void, !dbg !3839
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3840 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3848, metadata !2771), !dbg !3849
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3850
  ret { i64, i64 }* %3, !dbg !3851
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3852 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3855, metadata !2771), !dbg !3856
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3857
  %4 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3858
  ret %"class.shared_pointer::Thread1"** %4, !dbg !3859
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_(%"class.std::tuple"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3860 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %4, metadata !3868, metadata !2771), !dbg !3870
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3871, metadata !2771), !dbg !3872
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3873, metadata !2771), !dbg !3874
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*, !dbg !3875
  %9 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3876
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %9) #3, !dbg !3877
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3878
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3, !dbg !3879
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %"struct.std::thread::_State"** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12), !dbg !3881
  ret void, !dbg !3883
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8)) #4 comdat !dbg !3884 {
  %2 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::thread::_State"** %0, %"struct.std::thread::_State"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %2, metadata !3892, metadata !2771), !dbg !3893
  %3 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %2, align 8, !dbg !3894
  ret %"struct.std::thread::_State"** %3, !dbg !3895
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #4 comdat !dbg !3896 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %2, metadata !3900, metadata !2771), !dbg !3901
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8, !dbg !3902
  ret %"struct.std::default_delete"* %3, !dbg !3903
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %"struct.std::thread::_State"** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3904 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %"struct.std::thread::_State"**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %4, metadata !3912, metadata !2771), !dbg !3914
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %5, metadata !3915, metadata !2771), !dbg !3916
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %6, metadata !3917, metadata !2771), !dbg !3918
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.1"*, !dbg !3919
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8, !dbg !3920
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3, !dbg !3921
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"* %8, %"struct.std::default_delete"* dereferenceable(1) %10), !dbg !3922
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.2"*, !dbg !3919
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %5, align 8, !dbg !3924
  %13 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %12) #3, !dbg !3925
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"* %11, %"struct.std::thread::_State"** dereferenceable(8) %13), !dbg !3926
  ret void, !dbg !3927
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_(%"struct.std::_Tuple_impl.1"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 !dbg !3928 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %3, metadata !3934, metadata !2771), !dbg !3936
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3937, metadata !2771), !dbg !3938
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*, !dbg !3939
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3940
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3941
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8), !dbg !3942
  ret void, !dbg !3944
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_(%"struct.std::_Head_base.2"*, %"struct.std::thread::_State"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3945 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca %"struct.std::thread::_State"**, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %3, metadata !3950, metadata !2771), !dbg !3952
  store %"struct.std::thread::_State"** %1, %"struct.std::thread::_State"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %4, metadata !3953, metadata !2771), !dbg !3954
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0, !dbg !3955
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %4, align 8, !dbg !3956
  %8 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::thread::_State"** dereferenceable(8) %7) #3, !dbg !3957
  %9 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %8, align 8, !dbg !3957
  store %"struct.std::thread::_State"* %9, %"struct.std::thread::_State"** %6, align 8, !dbg !3955
  ret void, !dbg !3958
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #4 comdat align 2 !dbg !3959 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %3, metadata !3963, metadata !2771), !dbg !3965
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %4, metadata !3966, metadata !2771), !dbg !3967
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*, !dbg !3968
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8, !dbg !3969
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3, !dbg !3970
  ret void, !dbg !3971
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3972 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3973, metadata !2771), !dbg !3974
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3975
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3976
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3976
  %12 = load i64, i64* %11, align 8, !dbg !3976
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3976
  %14 = load i64, i64* %13, align 8, !dbg !3976
  call void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3976
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3977
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3977
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3977
  ret { i64, i64 } %17, !dbg !3977
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3978 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3984, metadata !2771), !dbg !3985
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3986, metadata !2771), !dbg !3987
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3988, metadata !2771), !dbg !3989
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3990
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3991
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3992
  %11 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3993
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %11) #3, !dbg !3994
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.shared_pointer::Thread1"** dereferenceable(8) %12), !dbg !3996
  ret void, !dbg !3998
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3999 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4004, metadata !2771), !dbg !4006
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4007, metadata !2771), !dbg !4006
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !4008
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4008
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4008
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4008
  %15 = load i64, i64* %14, align 8, !dbg !4008
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4008
  %17 = load i64, i64* %16, align 8, !dbg !4008
  call void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !4008
  ret void, !dbg !4008
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4009 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !4010, metadata !2771), !dbg !4012
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4013, metadata !2771), !dbg !4014
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !4015
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !4016
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4017
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4016
  ret void, !dbg !4018
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4019 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !4026, metadata !2771), !dbg !4027
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4028, metadata !2771), !dbg !4029
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !4030, metadata !2771), !dbg !4031
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4032
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4033
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4034
  %11 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !4035
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %11) #3, !dbg !4036
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.shared_pointer::Thread1"** dereferenceable(8) %12), !dbg !4038
  ret void, !dbg !4040
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4041 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4047, metadata !2771), !dbg !4048
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4049, metadata !2771), !dbg !4050
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !4051, metadata !2771), !dbg !4052
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4053
  %9 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !4054
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %9) #3, !dbg !4055
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.shared_pointer::Thread1"** dereferenceable(8) %10), !dbg !4056
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4053
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4053
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4053
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4058
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4059
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4060
  ret void, !dbg !4061
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4062 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4066, metadata !2771), !dbg !4067
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !4068, metadata !2771), !dbg !4069
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4070
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !4071
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !4072
  call void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %8), !dbg !4073
  ret void, !dbg !4075
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4076 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4086, metadata !2771), !dbg !4087
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4088
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !4088
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !4089
  ret %"struct.std::thread::_State"** %5, !dbg !4090
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4091 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4092, metadata !2771), !dbg !4093
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4094
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4095
  ret %"struct.std::default_delete"* %5, !dbg !4096
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4097 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4098, metadata !2771), !dbg !4100
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4101, metadata !2771), !dbg !4102
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4103
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4104
  br i1 %7, label %13, label %8, !dbg !4104

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4105
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4105
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4105
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4105
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4105
  br label %13, !dbg !4105

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4107
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !4108 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4111, metadata !2771), !dbg !4112
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4113
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !4114
  ret %"struct.std::thread::_State"** %4, !dbg !4115
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !4116 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !4117, metadata !2771), !dbg !4118
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !4119
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !4119
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !4120
  ret %"struct.std::thread::_State"** %5, !dbg !4121
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !4122 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !4123, metadata !2771), !dbg !4124
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !4125
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !4126
  ret %"struct.std::thread::_State"** %4, !dbg !4127
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4128 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4139, metadata !2771), !dbg !4140
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4141
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4141
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4142
  ret %"struct.std::default_delete"* %5, !dbg !4143
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4144 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4146, metadata !2771), !dbg !4147
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4148
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4149
  ret %"struct.std::default_delete"* %4, !dbg !4150
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4151 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4152, metadata !2771), !dbg !4153
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4154
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4154
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4155
  ret %"struct.std::default_delete"* %5, !dbg !4156
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4157 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4158, metadata !2771), !dbg !4159
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4160
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4160
  ret %"struct.std::default_delete"* %4, !dbg !4161
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat align 2 !dbg !4162 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4171, metadata !2771), !dbg !4172
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4173, metadata !2771), !dbg !4174
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4175, metadata !2771), !dbg !4174
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4176
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4177
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4178
  %12 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4177
  %13 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %12) #3, !dbg !4179
  call void @_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.shared_pointer::Thread2"** dereferenceable(8) %13), !dbg !4181
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4183
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4185
  ret void, !dbg !4187
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread24execEv(%"class.shared_pointer::Thread2"*) #0 comdat align 2 !dbg !4188 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  %3 = alloca i32, align 4
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !4189, metadata !2771), !dbg !4190
  %4 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  store i32* @_ZN14shared_pointer1xE, i32** @_ZN14shared_pointer1pE, align 8, !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4192, metadata !2771), !dbg !4194
  store i32 0, i32* %3, align 4, !dbg !4194
  br label %5, !dbg !4195

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4, !dbg !4196
  %7 = icmp slt i32 %6, 100, !dbg !4199
  br i1 %7, label %8, label %15, !dbg !4200

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !4201
  %10 = load i32, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !4202
  %11 = add nsw i32 %10, %9, !dbg !4202
  store i32 %11, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !4202
  br label %12, !dbg !4203

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4, !dbg !4204
  %14 = add nsw i32 %13, 1, !dbg !4204
  store i32 %14, i32* %3, align 4, !dbg !4204
  br label %5, !dbg !4206, !llvm.loop !4207

; <label>:15:                                     ; preds = %5
  %16 = load i32*, i32** @_ZN14shared_pointer1pE, align 8, !dbg !4209
  %17 = load i32, i32* %16, align 4, !dbg !4210
  %18 = add nsw i32 %17, 2, !dbg !4210
  store i32 %18, i32* %16, align 4, !dbg !4210
  %19 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !4211
  %20 = icmp sle i32 3, %19, !dbg !4211
  br i1 %20, label %21, label %25, !dbg !4211

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !4212
  %23 = icmp sle i32 %22, 9, !dbg !4212
  br i1 %23, label %24, label %25, !dbg !4212

; <label>:24:                                     ; preds = %21
  br label %27, !dbg !4214

; <label>:25:                                     ; preds = %21, %15
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.9, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN14shared_pointer7Thread24execEv, i32 0, i32 0)) #14, !dbg !4216
  unreachable, !dbg !4216
                                                  ; No predecessors!
  br label %27, !dbg !4218

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !4220
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %28), !dbg !4221
  ret void, !dbg !4222
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4223 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4229, metadata !2771), !dbg !4230
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4231
  ret { i64, i64 }* %3, !dbg !4232
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8)) #4 comdat !dbg !4233 {
  %2 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.shared_pointer::Thread2"** %0, %"class.shared_pointer::Thread2"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %2, metadata !4241, metadata !2771), !dbg !4242
  %3 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %2, align 8, !dbg !4243
  ret %"class.shared_pointer::Thread2"** %3, !dbg !4244
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4245 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4251, metadata !2771), !dbg !4252
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4253, metadata !2771), !dbg !4254
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4255, metadata !2771), !dbg !4256
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4257
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4257
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4258, metadata !2771), !dbg !4260
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4260
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4261
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4262
  %16 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4263
  %17 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %16) #3, !dbg !4264
  call void @_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.shared_pointer::Thread2"** dereferenceable(8) %17), !dbg !4265
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4267
  %18 = load void ()*, void ()** %7, align 8, !dbg !4268
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4269

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4270
  ret void, !dbg !4271

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4272
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4272
  store i8* %22, i8** %10, align 8, !dbg !4272
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4272
  store i32 %23, i32* %11, align 4, !dbg !4272
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4273
  br label %24, !dbg !4273

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4275
  %26 = load i32, i32* %11, align 4, !dbg !4275
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4275
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4275
  resume { i8*, i32 } %28, !dbg !4275
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4277 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4483, metadata !2771), !dbg !4484
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4485
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4485
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4486
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4487
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4489

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4490
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4492
  ret void, !dbg !4493

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4494
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4494
  store i8* %14, i8** %4, align 8, !dbg !4494
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4494
  store i32 %15, i32* %5, align 4, !dbg !4494
  call void @_ZdlPv(i8* %6) #16, !dbg !4495
  br label %16, !dbg !4495

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4497
  %18 = load i32, i32* %5, align 4, !dbg !4497
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4497
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4497
  resume { i8*, i32 } %20, !dbg !4497
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat !dbg !4499 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread2"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4510, metadata !2771), !dbg !4511
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %5, metadata !4512, metadata !2771), !dbg !4513
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4514
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4515
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4515
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4516
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4516
  %12 = load i64, i64* %11, align 8, !dbg !4516
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4516
  %14 = load i64, i64* %13, align 8, !dbg !4516
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4517
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4516
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4516
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4516
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4516
  store i64 %19, i64* %18, align 8, !dbg !4516
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4516
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4516
  store i64 %21, i64* %20, align 8, !dbg !4516
  %22 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %5, align 8, !dbg !4519
  %23 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %22) #3, !dbg !4520
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %23), !dbg !4521
  ret void, !dbg !4522
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4523 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4531, metadata !2771), !dbg !4532
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4533
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4534
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4535 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4547, metadata !2771), !dbg !4549
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4550, metadata !2771), !dbg !4551
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4552
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4553
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4552
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4552
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4554
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4555
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4556
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4558
  ret void, !dbg !4560
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4561 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4562, metadata !2771), !dbg !4564
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4565, metadata !2771), !dbg !4566
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4567
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4567
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4567
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4567
  ret void, !dbg !4567
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4568 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4570, metadata !2771), !dbg !4571
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4572
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4572
  ret void, !dbg !4574
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4575 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4576, metadata !2771), !dbg !4577
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4578
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4578
  call void @_ZdlPv(i8* %4) #16, !dbg !4579
  ret void, !dbg !4578
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4581 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4582, metadata !2771), !dbg !4583
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4584
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4584
  ret void, !dbg !4585
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4586 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4587, metadata !2771), !dbg !4589
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4590, metadata !2771), !dbg !4591
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4592
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4592
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4592
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4592
  ret void, !dbg !4592
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4593 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4594, metadata !2771), !dbg !4596
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4597, metadata !2771), !dbg !4598
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4599
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4600
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4601
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4602
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4604
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4599
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4599
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4599
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4606
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4607
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4608
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4610

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4611

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4612
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4612
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4612
  unreachable, !dbg !4612
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4613 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4621, metadata !2771), !dbg !4622
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4623
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4624
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4625 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4626, metadata !2771), !dbg !4627
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4628
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4628
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4629
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4630 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4631, metadata !2771), !dbg !4633
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4634, metadata !2771), !dbg !4635
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4636
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4637
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4638
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4639
  invoke void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4641

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4642

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4644
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4644
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4644
  unreachable, !dbg !4644
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4646 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4655, metadata !2771), !dbg !4656
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4657
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4658
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4659 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4660, metadata !2771), !dbg !4661
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4662
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4662
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4662
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4662
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4663
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4664
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4665 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4671, metadata !2771), !dbg !4673
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4674, metadata !2771), !dbg !4675
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4676
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4677
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4678
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4676
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4676
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4679
  ret void, !dbg !4681
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4682 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4683, metadata !2771), !dbg !4684
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4685
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4685
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4686
  ret %"class.shared_pointer::Thread2"** %5, !dbg !4687
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4688 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4694, metadata !2771), !dbg !4696
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4697, metadata !2771), !dbg !4698
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4699
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4700
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4701
  %9 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %8, align 8, !dbg !4701
  store %"class.shared_pointer::Thread2"* %9, %"class.shared_pointer::Thread2"** %6, align 8, !dbg !4699
  ret void, !dbg !4702
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4703 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4704, metadata !2771), !dbg !4705
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4706
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4707
  ret %"class.shared_pointer::Thread2"** %4, !dbg !4708
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4709 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4710, metadata !2771), !dbg !4711
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4712
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4713
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4714
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4715 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4716, metadata !2771), !dbg !4717
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4718
  ret void, !dbg !4719
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4720 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4724, metadata !2771), !dbg !4725
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4726, metadata !2771), !dbg !4727
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4728
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4729
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4730
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4732
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4733
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4734
  %11 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %10) #3, !dbg !4735
  call void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.shared_pointer::Thread2"** dereferenceable(8) %11), !dbg !4736
  ret void, !dbg !4738
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4739 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4749, metadata !2771), !dbg !4750
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4751
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4751
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4752
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4753
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat align 2 !dbg !4754 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4761, metadata !2771), !dbg !4763
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4764, metadata !2771), !dbg !4765
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4766
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4767
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4768
  call void @_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %8), !dbg !4769
  ret void, !dbg !4771
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4772 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4783, metadata !2771), !dbg !4784
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4785
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4785
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4786
  ret %"class.shared_pointer::Thread2"** %5, !dbg !4787
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4788 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4791, metadata !2771), !dbg !4792
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4793
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4794
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4795
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #13 comdat !dbg !534 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4796, metadata !2771), !dbg !4797
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4798, metadata !2771), !dbg !4799
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4800
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4801
  %8 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4802
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4803
  call void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.shared_pointer::Thread2"** dereferenceable(8) %9), !dbg !4804
  ret void, !dbg !4806
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #13 comdat !dbg !4807 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread2"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4812, metadata !2771), !dbg !4813
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4814, metadata !2771), !dbg !4815
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %5, metadata !4816, metadata !2771), !dbg !4817
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4818
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4818
  %8 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %5, align 8, !dbg !4819
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4820
  %10 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %9, align 8, !dbg !4820
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4821
  %12 = bitcast %"class.shared_pointer::Thread2"* %10 to i8*, !dbg !4821
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4821
  %14 = bitcast i8* %13 to %"class.shared_pointer::Thread2"*, !dbg !4821
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4821
  %16 = and i64 %15, 1, !dbg !4821
  %17 = icmp ne i64 %16, 0, !dbg !4821
  br i1 %17, label %18, label %25, !dbg !4821

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.shared_pointer::Thread2"* %14 to i8**, !dbg !4822
  %20 = load i8*, i8** %19, align 8, !dbg !4822
  %21 = sub i64 %15, 1, !dbg !4822
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4822
  %23 = bitcast i8* %22 to void (%"class.shared_pointer::Thread2"*)**, !dbg !4822
  %24 = load void (%"class.shared_pointer::Thread2"*)*, void (%"class.shared_pointer::Thread2"*)** %23, align 8, !dbg !4822
  br label %27, !dbg !4822

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.shared_pointer::Thread2"*)*, !dbg !4824
  br label %27, !dbg !4824

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.shared_pointer::Thread2"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4826
  call void %28(%"class.shared_pointer::Thread2"* %14), !dbg !4826
  ret void, !dbg !4828
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4829 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4837, metadata !2771), !dbg !4838
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4839
  ret { i64, i64 }* %3, !dbg !4840
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4841 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4843, metadata !2771), !dbg !4844
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4845
  %4 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4846
  ret %"class.shared_pointer::Thread2"** %4, !dbg !4847
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4848 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4849, metadata !2771), !dbg !4850
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4851
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4852
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4852
  %12 = load i64, i64* %11, align 8, !dbg !4852
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4852
  %14 = load i64, i64* %13, align 8, !dbg !4852
  call void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4852
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4853
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4853
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4853
  ret { i64, i64 } %17, !dbg !4853
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4854 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4860, metadata !2771), !dbg !4861
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4862, metadata !2771), !dbg !4863
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4864, metadata !2771), !dbg !4865
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4866
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4867
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4868
  %11 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4869
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %11) #3, !dbg !4870
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.shared_pointer::Thread2"** dereferenceable(8) %12), !dbg !4872
  ret void, !dbg !4874
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4875 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4880, metadata !2771), !dbg !4882
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4883, metadata !2771), !dbg !4882
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4884
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4884
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4884
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4884
  %15 = load i64, i64* %14, align 8, !dbg !4884
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4884
  %17 = load i64, i64* %16, align 8, !dbg !4884
  call void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4884
  ret void, !dbg !4884
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4885 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4886, metadata !2771), !dbg !4888
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4889, metadata !2771), !dbg !4890
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4891
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4892
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4893
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4892
  ret void, !dbg !4894
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4895 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4902, metadata !2771), !dbg !4903
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4904, metadata !2771), !dbg !4905
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4906, metadata !2771), !dbg !4907
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4908
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4909
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4910
  %11 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4911
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %11) #3, !dbg !4912
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.shared_pointer::Thread2"** dereferenceable(8) %12), !dbg !4914
  ret void, !dbg !4916
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4917 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4923, metadata !2771), !dbg !4924
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4925, metadata !2771), !dbg !4926
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4927, metadata !2771), !dbg !4928
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4929
  %9 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4930
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %9) #3, !dbg !4931
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.shared_pointer::Thread2"** dereferenceable(8) %10), !dbg !4932
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4929
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4929
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4929
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4934
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4935
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4936
  ret void, !dbg !4937
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4938 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4942, metadata !2771), !dbg !4943
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4944, metadata !2771), !dbg !4945
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4946
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4947
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4948
  call void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %8), !dbg !4949
  ret void, !dbg !4951
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4952 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4953, metadata !2771), !dbg !4954
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4955
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4957
  br i1 %5, label %6, label %8, !dbg !4958

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4959
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4960
  br label %8, !dbg !4959

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4961
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4962 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4972, metadata !2771), !dbg !4973
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4974
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4975
  %7 = sdiv i64 %6, 1000, !dbg !4976
  store i64 %7, i64* %4, align 8, !dbg !4977
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4978
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4979
  %9 = load i64, i64* %8, align 8, !dbg !4979
  ret i64 %9, !dbg !4979
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4980 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4981, metadata !2771), !dbg !4983
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4984
  %5 = load i64, i64* %4, align 8, !dbg !4984
  ret i64 %5, !dbg !4985
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4986 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4993, metadata !2771), !dbg !4995
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4996, metadata !2771), !dbg !4997
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4998
  %7 = load i64*, i64** %4, align 8, !dbg !4999
  %8 = load i64, i64* %7, align 8, !dbg !4999
  store i64 %8, i64* %6, align 8, !dbg !4998
  ret void, !dbg !5000
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !5001, metadata !2771), !dbg !5002
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !5003, metadata !2771), !dbg !5004
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !5005
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !5006
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !5006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !5006
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !5007
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !5009
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !5010
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !5010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !5011
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !5013
  %17 = sub nsw i64 %12, %16, !dbg !5015
  store i64 %17, i64* %6, align 8, !dbg !5006
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !5016
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !5018
  %19 = load i64, i64* %18, align 8, !dbg !5018
  ret i64 %19, !dbg !5018
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !5019 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !5020, metadata !2771), !dbg !5022
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !5023
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !5023
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !5023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !5023
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !5024
  %9 = load i64, i64* %8, align 8, !dbg !5024
  ret i64 %9, !dbg !5024
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !5025 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !5029, metadata !2771), !dbg !5031
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !5032, metadata !2771), !dbg !5033
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !5034
  %7 = load i64*, i64** %4, align 8, !dbg !5035
  %8 = load i64, i64* %7, align 8, !dbg !5035
  store i64 %8, i64* %6, align 8, !dbg !5034
  ret void, !dbg !5036
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !5037 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !5039, metadata !2771), !dbg !5040
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !5041
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !5041
  ret void, !dbg !5043
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shared_pointer.cpp() #0 section ".text.startup" !dbg !5044 {
  call void @__cxx_global_var_init(), !dbg !5046
  call void @__cxx_global_var_init.1(), !dbg !5047
  call void @__cxx_global_var_init.2(), !dbg !5049
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

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !735, imports: !791)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/shared_pointer.cpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2 = !{!3, !11, !21}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !5, file: !4, line: 49, size: 32, align: 32, elements: !7, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!4 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/ext/concurrence.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!5 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 225)
!6 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/x86_64-linux-gnu/c++/6.2.0/bits/c++config.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "_S_single", value: 0)
!9 = !DIEnumerator(name: "_S_mutex", value: 1)
!10 = !DIEnumerator(name: "_S_atomic", value: 2)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "default_color_type", scope: !13, file: !12, line: 32, size: 32, align: 32, elements: !15, identifier: "_ZTSN5boost18default_color_typeE")
!12 = !DIFile(filename: "/usr/include/boost/graph/properties.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!13 = !DINamespace(name: "boost", scope: null, file: !14, line: 484)
!14 = !DIFile(filename: "/usr/include/boost/config/suffix.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!15 = !{!16, !17, !18, !19, !20}
!16 = !DIEnumerator(name: "white_color", value: 0)
!17 = !DIEnumerator(name: "gray_color", value: 1)
!18 = !DIEnumerator(name: "green_color", value: 2)
!19 = !DIEnumerator(name: "red_color", value: 3)
!20 = !DIEnumerator(name: "black_color", value: 4)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "syntax_option_type", scope: !23, file: !22, line: 29, size: 32, align: 32, elements: !26, identifier: "_ZTSN5boost9xpressive15regex_constants18syntax_option_typeE")
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
!42 = distinct !DISubprogram(name: "__invoke<void (shared_pointer::Thread1::*const &)(), shared_pointer::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !44, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !481, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 18, size: 128, align: 64, elements: !61, identifier: "_ZTSN14shared_pointer7Thread1E")
!59 = !DINamespace(name: "shared_pointer", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/shared_pointer.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!61 = !{!62, !470, !473, !476, !477, !478}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !58, file: !1, line: 40, baseType: !63, size: 128, align: 64)
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
!470 = !DISubprogram(name: "Thread1", scope: !58, file: !1, line: 20, type: !471, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !57, !446}
!473 = !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread111getThreadIdEv", scope: !58, file: !1, line: 22, type: !474, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!474 = !DISubroutineType(types: !475)
!475 = !{!446, !57}
!476 = !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread15startEv", scope: !58, file: !1, line: 24, type: !55, isLocal: false, isDefinition: false, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!477 = !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread14execEv", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread14joinEv", scope: !58, file: !1, line: 37, type: !55, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
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
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (shared_pointer::Thread1::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !495, templateParams: !499, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE")
!495 = !{!496}
!496 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DISubroutineType(types: !498)
!498 = !{!493, !54}
!499 = !{!500}
!500 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (shared_pointer::Thread1::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !502, templateParams: !531, identifier: "_ZTSSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEE")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !501, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (shared_pointer::Thread1::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !505, templateParams: !528, identifier: "_ZTSSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EE")
!505 = !{!506, !523, !524}
!506 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !504, baseType: !507, flags: DIFlagPublic)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !508, file: !41, line: 553, baseType: !513)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, shared_pointer::Thread1>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !509, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN14shared_pointer7Thread1EJEE")
!509 = !{!510, !511, !512}
!510 = !DITemplateTypeParameter(name: "_Res", type: null)
!511 = !DITemplateTypeParameter(name: "_Class", type: !58)
!512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, shared_pointer::Thread1 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !514, templateParams: !521, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN14shared_pointer7Thread1EEE")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !513, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<shared_pointer::Thread1 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !518, identifier: "_ZTSSt14unary_functionIPN14shared_pointer7Thread1EvE")
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
!534 = distinct !DISubprogram(name: "__invoke<void (shared_pointer::Thread2::*const &)(), shared_pointer::Thread2 *>", linkageName: "_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 254, type: !535, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !557, variables: !49)
!535 = !DISubroutineType(types: !536)
!536 = !{!46, !537, !555}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !540, size: 128, extraData: !543)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread2", scope: !59, file: !1, line: 43, size: 128, align: 64, elements: !544, identifier: "_ZTSN14shared_pointer7Thread2E")
!544 = !{!545, !546, !549, !552, !553, !554}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !543, file: !1, line: 64, baseType: !63, size: 128, align: 64)
!546 = !DISubprogram(name: "Thread2", scope: !543, file: !1, line: 45, type: !547, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !542, !446}
!549 = !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread211getThreadIdEv", scope: !543, file: !1, line: 47, type: !550, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!550 = !DISubroutineType(types: !551)
!551 = !{!446, !542}
!552 = !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread25startEv", scope: !543, file: !1, line: 49, type: !540, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!553 = !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread24execEv", scope: !543, file: !1, line: 51, type: !540, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread24joinEv", scope: !543, file: !1, line: 61, type: !540, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!557 = !{!558, !559}
!558 = !DITemplateTypeParameter(name: "_Callable", type: !537)
!559 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !560)
!560 = !{!561}
!561 = !DITemplateTypeParameter(type: !556)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !563, file: !41, line: 891, baseType: !570)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (shared_pointer::Thread2::*)()>", scope: !43, file: !41, line: 889, size: 8, align: 8, elements: !564, templateParams: !568, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE")
!564 = !{!565}
!565 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{!562, !539}
!568 = !{!569}
!569 = !DITemplateTypeParameter(name: "_Tp", type: !539)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (shared_pointer::Thread2::*)()>", scope: !43, file: !41, line: 641, size: 128, align: 64, elements: !571, templateParams: !595, identifier: "_ZTSSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEE")
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !570, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (shared_pointer::Thread2::*)(), true>", scope: !43, file: !41, line: 587, size: 128, align: 64, elements: !574, templateParams: !593, identifier: "_ZTSSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EE")
!574 = !{!575, !588, !589}
!575 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !573, baseType: !576, flags: DIFlagPublic)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !577, file: !41, line: 553, baseType: !580)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, shared_pointer::Thread2>", scope: !43, file: !41, line: 550, size: 8, align: 8, elements: !49, templateParams: !578, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN14shared_pointer7Thread2EJEE")
!578 = !{!510, !579, !512}
!579 = !DITemplateTypeParameter(name: "_Class", type: !543)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, shared_pointer::Thread2 *>", scope: !43, file: !41, line: 538, size: 8, align: 8, elements: !581, templateParams: !586, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN14shared_pointer7Thread2EEE")
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !580, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<shared_pointer::Thread2 *, void>", scope: !43, file: !517, line: 105, size: 8, align: 8, elements: !49, templateParams: !584, identifier: "_ZTSSt14unary_functionIPN14shared_pointer7Thread2EvE")
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
!735 = !{!736, !751, !762, !782, !783, !784, !785, !786, !788, !790}
!736 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !43, file: !737, line: 74, type: !738, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!737 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/iostream", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !740, file: !739, line: 601, size: 8, align: 8, elements: !741, identifier: "_ZTSNSt8ios_base4InitE")
!739 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/ios_base.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!740 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !43, file: !739, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
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
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "color_map", scope: !777, file: !765, line: 337, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5graph8keywords3tag9color_mapE")
!777 = !DINamespace(name: "tag", scope: !778, file: !765, line: 337)
!778 = !DINamespace(name: "keywords", scope: !779, file: !765, line: 334)
!779 = !DINamespace(name: "graph", scope: !13, file: !780, line: 296)
!780 = !DIFile(filename: "/usr/include/boost/graph/graph_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!781 = !DITemplateTypeParameter(name: "ValueType", type: !11)
!782 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN14shared_pointer1xE", scope: !59, file: !1, line: 12, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer1xE)
!783 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZN14shared_pointer1yE", scope: !59, file: !1, line: 13, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer1yE)
!784 = distinct !DIGlobalVariable(name: "c1", linkageName: "_ZN14shared_pointer2c1E", scope: !59, file: !1, line: 14, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer2c1E)
!785 = distinct !DIGlobalVariable(name: "c2", linkageName: "_ZN14shared_pointer2c2E", scope: !59, file: !1, line: 15, type: !446, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer2c2E)
!786 = distinct !DIGlobalVariable(name: "p", linkageName: "_ZN14shared_pointer1pE", scope: !59, file: !1, line: 16, type: !787, isLocal: false, isDefinition: true, variable: i32** @_ZN14shared_pointer1pE)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!788 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN14shared_pointer12THREAD_COUNTE", scope: !59, file: !1, line: 67, type: !789, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer12THREAD_COUNTE)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!790 = distinct !DIGlobalVariable(name: "N", scope: !59, file: !1, line: 11, type: !789, isLocal: true, isDefinition: true, variable: i32 100)
!791 = !{!792, !808, !811, !815, !823, !831, !835, !842, !846, !850, !852, !854, !858, !868, !872, !878, !884, !886, !890, !894, !898, !902, !914, !916, !920, !924, !928, !930, !936, !940, !944, !946, !948, !952, !973, !977, !981, !985, !987, !993, !995, !1002, !1007, !1011, !1015, !1019, !1023, !1027, !1029, !1031, !1035, !1039, !1043, !1045, !1049, !1053, !1055, !1057, !1061, !1066, !1071, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1137, !1141, !1145, !1148, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1172, !1174, !1177, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1207, !1211, !1216, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1255, !1261, !1263, !1265, !1269, !1271, !1275, !1279, !1283, !1291, !1295, !1299, !1303, !1307, !1311, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1341, !1345, !1349, !1353, !1359, !1363, !1367, !1369, !1373, !1377, !1383, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1414, !1415, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1432, !1437, !1441, !1443, !1445, !1447, !1449, !1456, !1460, !1464, !1468, !1472, !1476, !1481, !1485, !1487, !1491, !1497, !1501, !1506, !1508, !1510, !1514, !1518, !1522, !1524, !1526, !1528, !1530, !1534, !1536, !1538, !1542, !1546, !1550, !1554, !1558, !1560, !1562, !1566, !1570, !1574, !1578, !1580, !1582, !1586, !1590, !1591, !1592, !1593, !1594, !1595, !1602, !1604, !1605, !1607, !1609, !1611, !1613, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1637, !1641, !1643, !1647, !1651, !1654, !1657, !1658, !1662, !1666, !1671, !1676, !1680, !1686, !1690, !1692, !1696, !1697, !1700, !1704, !1709, !1710, !1715, !1718, !1733, !1745, !1746, !1749, !1754, !1756, !1759, !1760, !1763, !1764, !1767, !1768, !1771, !1772, !1775, !1776, !1780, !1781, !1785, !1789, !1793, !1797, !1801, !1805, !1823, !1836, !1841, !1843, !1845, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1867, !1871, !1873, !1875, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1895, !1897, !1899, !1903, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1931, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1969, !1973, !1977, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !1999, !2003, !2007, !2009, !2011, !2013, !2017, !2021, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2053, !2057, !2061, !2063, !2065, !2067, !2069, !2073, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2093, !2097, !2099, !2101, !2103, !2105, !2109, !2113, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2133, !2137, !2141, !2143, !2147, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2196, !2200, !2204, !2208, !2212, !2216, !2218, !2220, !2222, !2226, !2230, !2234, !2238, !2242, !2244, !2246, !2248, !2252, !2256, !2260, !2262, !2264, !2265, !2266, !2269, !2271, !2274, !2282, !2285, !2288, !2291, !2294, !2301, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2339, !2340, !2341, !2346, !2351, !2353, !2355, !2356, !2362, !2371, !2376, !2381, !2564, !2566, !2568, !2570, !2572, !2587, !2598, !2602, !2604, !2606, !2609, !2612, !2614, !2618, !2676, !2678, !2681, !2684, !2685, !2696, !2700, !2702, !2704, !2708, !2710, !2712, !2714, !2716, !2718, !2719, !2730, !2733, !2736, !2755, !2757}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !793, line: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !794, line: 106, baseType: !795)
!794 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !794, line: 94, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !794, line: 82, size: 64, align: 32, elements: !797, identifier: "_ZTS11__mbstate_t")
!797 = !{!798, !799}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !796, file: !794, line: 84, baseType: !446, size: 32, align: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !796, file: !794, line: 93, baseType: !800, size: 32, align: 32, offset: 32)
!800 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !796, file: !794, line: 85, size: 32, align: 32, elements: !801, identifier: "_ZTSN11__mbstate_tUt_E")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !800, file: !794, line: 88, baseType: !128, size: 32, align: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !800, file: !794, line: 92, baseType: !804, size: 32, align: 8)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 32, align: 8, elements: !806)
!805 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!806 = !{!807}
!807 = !DISubrange(count: 4)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !809, line: 139)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !810, line: 132, baseType: !128)
!810 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !812, line: 141)
!812 = !DISubprogram(name: "btowc", scope: !794, file: !794, line: 356, type: !813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!809, !446}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !816, line: 142)
!816 = !DISubprogram(name: "fgetwc", scope: !794, file: !794, line: 748, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!809, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !821, line: 64, baseType: !822)
!821 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !821, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !824, line: 143)
!824 = !DISubprogram(name: "fgetws", scope: !794, file: !794, line: 777, type: !825, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !829, !446, !830}
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
!838 = !{!446, !839, !830}
!839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !843, line: 146)
!843 = !DISubprogram(name: "fwide", scope: !794, file: !794, line: 590, type: !844, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{!446, !819, !446}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !847, line: 147)
!847 = !DISubprogram(name: "fwprintf", scope: !794, file: !794, line: 597, type: !848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{!446, !830, !839, null}
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
!875 = !{!446, !876}
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
!893 = !{!446, !829, !862, !839, null}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !895, line: 160)
!895 = !DISubprogram(name: "swscanf", scope: !794, file: !794, line: 648, type: !896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!446, !839, !839, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !899, line: 161)
!899 = !DISubprogram(name: "ungetwc", scope: !794, file: !794, line: 792, type: !900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{!809, !809, !819}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !903, line: 162)
!903 = !DISubprogram(name: "vfwprintf", scope: !794, file: !794, line: 615, type: !904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!446, !830, !839, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !908, identifier: "_ZTS13__va_list_tag")
!908 = !{!909, !910, !911, !913}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !907, file: !1, baseType: !128, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !907, file: !1, baseType: !128, size: 32, align: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !907, file: !1, baseType: !912, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !907, file: !1, baseType: !912, size: 64, align: 64, offset: 128)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !915, line: 164)
!915 = !DISubprogram(name: "vfwscanf", scope: !794, file: !794, line: 692, type: !904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !917, line: 167)
!917 = !DISubprogram(name: "vswprintf", scope: !794, file: !794, line: 628, type: !918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!918 = !DISubroutineType(types: !919)
!919 = !{!446, !829, !862, !839, !906}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !921, line: 170)
!921 = !DISubprogram(name: "vswscanf", scope: !794, file: !794, line: 704, type: !922, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{!446, !839, !839, !906}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !925, line: 172)
!925 = !DISubprogram(name: "vwprintf", scope: !794, file: !794, line: 623, type: !926, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{!446, !839, !906}
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
!943 = !{!446, !840, !840}
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
!960 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !959, file: !960, line: 135, baseType: !446, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !959, file: !960, line: 136, baseType: !446, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !959, file: !960, line: 137, baseType: !446, size: 32, align: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !959, file: !960, line: 138, baseType: !446, size: 32, align: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !959, file: !960, line: 139, baseType: !446, size: 32, align: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !959, file: !960, line: 140, baseType: !446, size: 32, align: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !959, file: !960, line: 141, baseType: !446, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !959, file: !960, line: 142, baseType: !446, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !959, file: !960, line: 143, baseType: !446, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !959, file: !960, line: 146, baseType: !603, size: 64, align: 64, offset: 320)
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
!984 = !{!446, !840, !840, !862}
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
!1014 = !{!603, !839, !1000, !446}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1016, line: 195)
!1016 = !DISubprogram(name: "wcstoul", scope: !794, file: !794, line: 476, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!79, !839, !1000, !446}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1020, line: 196)
!1020 = !DISubprogram(name: "wcsxfrm", scope: !794, file: !794, line: 199, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!862, !829, !839, !862}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1024, line: 197)
!1024 = !DISubprogram(name: "wctob", scope: !794, file: !794, line: 360, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!446, !809}
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
!1042 = !{!446, !839, null}
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
!1069 = !{!1070, !839, !1000, !446}
!1070 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1072, line: 258)
!1072 = !DISubprogram(name: "wcstoull", scope: !794, file: !794, line: 493, type: !1073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !839, !1000, !446}
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
!1088 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1112 = !{null, !1095, !388}
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
!1130 = !{!115, !1103}
!1131 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1087, file: !1088, line: 149, type: !1132, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1103}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1088, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1089, entity: !1138, line: 71)
!1138 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1088, line: 67, type: !1139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1087}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1142, entity: !1144, line: 58)
!1142 = !DINamespace(name: "__gnu_debug", scope: null, file: !1143, line: 56)
!1143 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1144 = !DINamespace(name: "__debug", scope: !43, file: !1143, line: 50)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1146, line: 48)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !656, line: 36, baseType: !1147)
!1147 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1149, line: 49)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !656, line: 37, baseType: !1150)
!1150 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1152, line: 50)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !656, line: 38, baseType: !446)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1154, line: 51)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !656, line: 40, baseType: !603)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 53)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !656, line: 90, baseType: !1147)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 54)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !656, line: 92, baseType: !603)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 55)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !656, line: 93, baseType: !603)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 56)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !656, line: 94, baseType: !603)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 58)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !656, line: 65, baseType: !1147)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 59)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !656, line: 66, baseType: !1150)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 60)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !656, line: 67, baseType: !446)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1170, line: 61)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !656, line: 69, baseType: !603)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !655, line: 63)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1173, line: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !656, line: 119, baseType: !603)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1175, line: 66)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !656, line: 48, baseType: !1176)
!1176 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1178, line: 67)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !656, line: 49, baseType: !1179)
!1179 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1181, line: 68)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !656, line: 51, baseType: !128)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1183, line: 69)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !656, line: 55, baseType: !79)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 71)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !656, line: 103, baseType: !1176)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 72)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !656, line: 105, baseType: !79)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 73)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !656, line: 106, baseType: !79)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 74)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !656, line: 107, baseType: !79)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 76)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !656, line: 76, baseType: !1176)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 77)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !656, line: 77, baseType: !1179)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 78)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !656, line: 78, baseType: !128)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 79)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !656, line: 80, baseType: !79)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 81)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !656, line: 135, baseType: !79)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 82)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !656, line: 122, baseType: !79)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1205, line: 53)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1206, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1206 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1208, line: 54)
!1208 = !DISubprogram(name: "setlocale", scope: !1206, file: !1206, line: 124, type: !1209, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!935, !446, !864}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1212, line: 55)
!1212 = !DISubprogram(name: "localeconv", scope: !1206, file: !1206, line: 127, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1217, line: 64)
!1217 = !DISubprogram(name: "isalnum", scope: !1218, file: !1218, line: 110, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1218 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!446, !446}
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
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !603)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1252, line: 124)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1253, line: 62, baseType: !1254)
!1253 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1254 = !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1256, line: 125)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1253, line: 70, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 66, size: 128, align: 64, elements: !1258, identifier: "_ZTS6ldiv_t")
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1257, file: !1253, line: 68, baseType: !603, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1257, file: !1253, line: 69, baseType: !603, size: 64, align: 64, offset: 64)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1262, line: 127)
!1262 = !DISubprogram(name: "abort", scope: !1253, file: !1253, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1264, line: 128)
!1264 = !DISubprogram(name: "abs", scope: !1253, file: !1253, line: 735, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1266, line: 129)
!1266 = !DISubprogram(name: "atexit", scope: !1253, file: !1253, line: 480, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!446, !37}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 132)
!1270 = !DISubprogram(name: "at_quick_exit", scope: !1253, file: !1253, line: 485, type: !1267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1272, line: 135)
!1272 = !DISubprogram(name: "atof", scope: !1253, file: !1253, line: 105, type: !1273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!999, !864}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1276, line: 136)
!1276 = !DISubprogram(name: "atoi", scope: !1253, file: !1253, line: 108, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!446, !864}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1280, line: 137)
!1280 = !DISubprogram(name: "atol", scope: !1253, file: !1253, line: 111, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!603, !864}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1284, line: 138)
!1284 = !DISubprogram(name: "bsearch", scope: !1253, file: !1253, line: 715, type: !1285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!912, !204, !204, !862, !862, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1253, line: 702, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!446, !204, !204}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1292, line: 139)
!1292 = !DISubprogram(name: "calloc", scope: !1253, file: !1253, line: 429, type: !1293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!912, !862, !862}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1296, line: 140)
!1296 = !DISubprogram(name: "div", scope: !1253, file: !1253, line: 749, type: !1297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1252, !446, !446}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1300, line: 141)
!1300 = !DISubprogram(name: "exit", scope: !1253, file: !1253, line: 504, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !446}
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
!1314 = !{!603, !603}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1316, line: 145)
!1316 = !DISubprogram(name: "ldiv", scope: !1253, file: !1253, line: 751, type: !1317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1256, !603, !603}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1320, line: 146)
!1320 = !DISubprogram(name: "malloc", scope: !1253, file: !1253, line: 427, type: !1321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!912, !862}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1324, line: 148)
!1324 = !DISubprogram(name: "mblen", scope: !1253, file: !1253, line: 823, type: !1325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!446, !864, !862}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1328, line: 149)
!1328 = !DISubprogram(name: "mbstowcs", scope: !1253, file: !1253, line: 834, type: !1329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!862, !829, !863, !862}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1332, line: 150)
!1332 = !DISubprogram(name: "mbtowc", scope: !1253, file: !1253, line: 826, type: !1333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!446, !829, !863, !862}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1336, line: 152)
!1336 = !DISubprogram(name: "qsort", scope: !1253, file: !1253, line: 725, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !912, !862, !862, !1287}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 155)
!1340 = !DISubprogram(name: "quick_exit", scope: !1253, file: !1253, line: 510, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1342, line: 158)
!1342 = !DISubprogram(name: "rand", scope: !1253, file: !1253, line: 335, type: !1343, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!446}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1346, line: 159)
!1346 = !DISubprogram(name: "realloc", scope: !1253, file: !1253, line: 441, type: !1347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!912, !912, !862}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1350, line: 160)
!1350 = !DISubprogram(name: "srand", scope: !1253, file: !1253, line: 337, type: !1351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !128}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1354, line: 161)
!1354 = !DISubprogram(name: "strtod", scope: !1253, file: !1253, line: 125, type: !1355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!999, !863, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1360, line: 162)
!1360 = !DISubprogram(name: "strtol", scope: !1253, file: !1253, line: 144, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!603, !863, !1357, !446}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1364, line: 163)
!1364 = !DISubprogram(name: "strtoul", scope: !1253, file: !1253, line: 148, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!79, !863, !1357, !446}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 164)
!1368 = !DISubprogram(name: "system", scope: !1253, file: !1253, line: 677, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1370, line: 166)
!1370 = !DISubprogram(name: "wcstombs", scope: !1253, file: !1253, line: 837, type: !1371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!862, !934, !839, !862}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1374, line: 167)
!1374 = !DISubprogram(name: "wctomb", scope: !1253, file: !1253, line: 830, type: !1375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!446, !935, !828}
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
!1400 = !{!1070, !863, !1357, !446}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1402, line: 249)
!1402 = !DISubprogram(name: "strtoull", scope: !1253, file: !1253, line: 175, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1075, !863, !1357, !446}
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
!1418 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1430 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1431 = !DICompositeType(tag: DW_TAG_structure_type, file: !1430, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1433, line: 101)
!1433 = !DISubprogram(name: "clearerr", scope: !821, file: !821, line: 828, type: !1434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1438, line: 102)
!1438 = !DISubprogram(name: "fclose", scope: !821, file: !821, line: 239, type: !1439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!446, !1436}
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
!1452 = !{!446, !1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1436)
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1457, line: 108)
!1457 = !DISubprogram(name: "fgets", scope: !821, file: !821, line: 624, type: !1458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!935, !934, !446, !1453}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1461, line: 109)
!1461 = !DISubprogram(name: "fopen", scope: !821, file: !821, line: 274, type: !1462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1436, !863, !863}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1465, line: 110)
!1465 = !DISubprogram(name: "fprintf", scope: !821, file: !821, line: 358, type: !1466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!446, !1453, !863, null}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1469, line: 111)
!1469 = !DISubprogram(name: "fputc", scope: !821, file: !821, line: 575, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!446, !446, !1436}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1473, line: 112)
!1473 = !DISubprogram(name: "fputs", scope: !821, file: !821, line: 691, type: !1474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!446, !863, !1453}
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
!1490 = !{!446, !1436, !603, !446}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1492, line: 117)
!1492 = !DISubprogram(name: "fsetpos", scope: !821, file: !821, line: 805, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!446, !1436, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1498, line: 118)
!1498 = !DISubprogram(name: "ftell", scope: !821, file: !821, line: 756, type: !1499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!603, !1436}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1502, line: 119)
!1502 = !DISubprogram(name: "fwrite", scope: !821, file: !821, line: 717, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!862, !1505, !862, !862, !1453}
!1505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
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
!1521 = !{!446, !863, null}
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
!1533 = !{!446, !864, !864}
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
!1545 = !{!446, !1453, !934, !446, !862}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1547, line: 137)
!1547 = !DISubprogram(name: "sprintf", scope: !821, file: !821, line: 366, type: !1548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!446, !934, !863, null}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1551, line: 138)
!1551 = !DISubprogram(name: "sscanf", scope: !821, file: !821, line: 435, type: !1552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!446, !863, !863, null}
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
!1565 = !{!446, !1453, !863, !906}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1567, line: 145)
!1567 = !DISubprogram(name: "vprintf", scope: !821, file: !821, line: 379, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!446, !863, !906}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1571, line: 146)
!1571 = !DISubprogram(name: "vsprintf", scope: !821, file: !821, line: 381, type: !1572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!446, !934, !863, !906}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1575, line: 175)
!1575 = !DISubprogram(name: "snprintf", scope: !821, file: !821, line: 388, type: !1576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!446, !934, !862, !863, null}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1579, line: 176)
!1579 = !DISubprogram(name: "vfscanf", scope: !821, file: !821, line: 473, type: !1564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1581, line: 177)
!1581 = !DISubprogram(name: "vscanf", scope: !821, file: !821, line: 481, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1583, line: 178)
!1583 = !DISubprogram(name: "vsnprintf", scope: !821, file: !821, line: 392, type: !1584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!446, !934, !862, !863, !906}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1587, line: 179)
!1587 = !DISubprogram(name: "vsscanf", scope: !821, file: !821, line: 485, type: !1588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!446, !863, !863, !906}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1575, line: 185)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1579, line: 186)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1581, line: 187)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1583, line: 188)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1587, line: 189)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1596, line: 82)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1597, line: 186, baseType: !1598)
!1597 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1601, line: 40, baseType: !446)
!1601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1616 = !{!446, !809, !1603}
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
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1601, line: 135, baseType: !603)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1655, line: 61)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !960, line: 75, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1601, line: 139, baseType: !603)
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
!1702 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1703 = !DICompositeType(tag: DW_TAG_structure_type, file: !1702, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1707, line: 43)
!1705 = !DINamespace(name: "mpl", scope: !13, file: !1706, line: 39)
!1706 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1708, file: !1706, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1708 = !DINamespace(name: "mpl_", scope: null, file: !1706, line: 30)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1705, entity: !1708, line: 34)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1711, entity: !1713, line: 35)
!1711 = !DINamespace(name: "aux", scope: !1705, file: !1712, line: 73)
!1712 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1713 = !DINamespace(name: "aux", scope: !1708, file: !1714, line: 33)
!1714 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1716, line: 24)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1708, file: !1717, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1717 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1719, line: 30)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1708, file: !1720, line: 24, baseType: !1721)
!1720 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1708, file: !1722, line: 23, size: 8, align: 8, elements: !1723, templateParams: !1731, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1722 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1723 = !{!1724, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1721, file: !1722, line: 25, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 true)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1726 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1721, file: !1722, line: 29, type: !1727, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!115, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1731 = !{!1732}
!1732 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 1)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1734, line: 31)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1708, file: !1720, line: 25, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1708, file: !1722, line: 23, size: 8, align: 8, elements: !1736, templateParams: !1743, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1735, file: !1722, line: 25, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!1738 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1735, file: !1722, line: 29, type: !1739, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!115, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1743 = !{!1744}
!1744 = !DITemplateValueParameter(name: "C_", type: !115, value: i8 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1707, line: 24)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1747, line: 29)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1708, file: !1748, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1748 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1750, line: 18)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1708, file: !1751, line: 14, baseType: !1752)
!1751 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1752 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1708, file: !1753, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1753 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1750, line: 21)
!1755 = !DINamespace(name: "placeholders", scope: !1705, file: !1751, line: 20)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1757, line: 34)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1708, file: !1751, line: 29, baseType: !1758)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1708, file: !1753, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1757, line: 37)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1761, line: 47)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1708, file: !1751, line: 42, baseType: !1762)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1708, file: !1753, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1761, line: 50)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1765, line: 60)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1708, file: !1751, line: 55, baseType: !1766)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1708, file: !1753, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1765, line: 63)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1769, line: 73)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1708, file: !1751, line: 68, baseType: !1770)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1708, file: !1753, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1769, line: 76)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1773, line: 86)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1708, file: !1751, line: 81, baseType: !1774)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1708, file: !1753, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1773, line: 89)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1705, entity: !1777, line: 99)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1708, file: !1751, line: 94, baseType: !1778)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1708, file: !1779, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1779 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1755, entity: !1777, line: 102)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1782, line: 195)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1784, file: !1783, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1783 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
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
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1810, line: 217)
!1806 = !DINamespace(name: "detail", scope: !1808, file: !1807, line: 25)
!1807 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1808 = !DINamespace(name: "unordered", scope: !13, file: !1809, line: 16)
!1809 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1812, templateParams: !1820, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1812 = !{!1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1811, file: !47, line: 71, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 true)
!1814 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1811, file: !47, line: 74, type: !1815, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1811, file: !47, line: 72, baseType: !115)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!1820 = !{!1821, !1822}
!1821 = !DITemplateTypeParameter(name: "_Tp", type: !115)
!1822 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 1)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1824, line: 218)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !1826, templateParams: !1834, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1826 = !{!1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1825, file: !47, line: 71, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!1828 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1825, file: !47, line: 74, type: !1829, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1832}
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1825, file: !47, line: 72, baseType: !115)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1834 = !{!1821, !1835}
!1835 = !DITemplateValueParameter(name: "__v", type: !115, value: i8 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1837, line: 106)
!1837 = !DISubprogram(name: "acos", scope: !1838, file: !1838, line: 54, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1838 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!999, !999}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1842, line: 125)
!1842 = !DISubprogram(name: "asin", scope: !1838, file: !1838, line: 56, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1844, line: 144)
!1844 = !DISubprogram(name: "atan", scope: !1838, file: !1838, line: 58, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1846, line: 163)
!1846 = !DISubprogram(name: "atan2", scope: !1838, file: !1838, line: 60, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!999, !999, !999}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1850, line: 184)
!1850 = !DISubprogram(name: "ceil", scope: !1838, file: !1838, line: 178, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1852, line: 203)
!1852 = !DISubprogram(name: "cos", scope: !1838, file: !1838, line: 63, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1854, line: 222)
!1854 = !DISubprogram(name: "cosh", scope: !1838, file: !1838, line: 72, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1856, line: 241)
!1856 = !DISubprogram(name: "exp", scope: !1838, file: !1838, line: 100, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1858, line: 260)
!1858 = !DISubprogram(name: "fabs", scope: !1838, file: !1838, line: 181, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1860, line: 279)
!1860 = !DISubprogram(name: "floor", scope: !1838, file: !1838, line: 184, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1862, line: 298)
!1862 = !DISubprogram(name: "fmod", scope: !1838, file: !1838, line: 187, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1864, line: 319)
!1864 = !DISubprogram(name: "frexp", scope: !1838, file: !1838, line: 103, type: !1865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!999, !999, !787}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1868, line: 338)
!1868 = !DISubprogram(name: "ldexp", scope: !1838, file: !1838, line: 106, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!999, !999, !446}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1872, line: 357)
!1872 = !DISubprogram(name: "log", scope: !1838, file: !1838, line: 109, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1874, line: 376)
!1874 = !DISubprogram(name: "log10", scope: !1838, file: !1838, line: 112, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1876, line: 395)
!1876 = !DISubprogram(name: "modf", scope: !1838, file: !1838, line: 115, type: !1877, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!999, !999, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1881, line: 407)
!1881 = !DISubprogram(name: "pow", scope: !1838, file: !1838, line: 153, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1883, line: 444)
!1883 = !DISubprogram(name: "sin", scope: !1838, file: !1838, line: 65, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1885, line: 463)
!1885 = !DISubprogram(name: "sinh", scope: !1838, file: !1838, line: 74, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1887, line: 482)
!1887 = !DISubprogram(name: "sqrt", scope: !1838, file: !1838, line: 156, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1889, line: 501)
!1889 = !DISubprogram(name: "tan", scope: !1838, file: !1838, line: 67, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1891, line: 520)
!1891 = !DISubprogram(name: "tanh", scope: !1838, file: !1838, line: 76, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1893, line: 1077)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1894, line: 29, baseType: !999)
!1894 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1896, line: 1078)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1894, line: 28, baseType: !1006)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1898, line: 1081)
!1898 = !DISubprogram(name: "acosh", scope: !1838, file: !1838, line: 88, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1900, line: 1082)
!1900 = !DISubprogram(name: "acoshf", scope: !1838, file: !1838, line: 88, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1006, !1006}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1904, line: 1083)
!1904 = !DISubprogram(name: "acoshl", scope: !1838, file: !1838, line: 88, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1065, !1065}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1908, line: 1085)
!1908 = !DISubprogram(name: "asinh", scope: !1838, file: !1838, line: 90, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1910, line: 1086)
!1910 = !DISubprogram(name: "asinhf", scope: !1838, file: !1838, line: 90, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1912, line: 1087)
!1912 = !DISubprogram(name: "asinhl", scope: !1838, file: !1838, line: 90, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1914, line: 1089)
!1914 = !DISubprogram(name: "atanh", scope: !1838, file: !1838, line: 92, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1916, line: 1090)
!1916 = !DISubprogram(name: "atanhf", scope: !1838, file: !1838, line: 92, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1918, line: 1091)
!1918 = !DISubprogram(name: "atanhl", scope: !1838, file: !1838, line: 92, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1920, line: 1093)
!1920 = !DISubprogram(name: "cbrt", scope: !1838, file: !1838, line: 169, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1922, line: 1094)
!1922 = !DISubprogram(name: "cbrtf", scope: !1838, file: !1838, line: 169, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1924, line: 1095)
!1924 = !DISubprogram(name: "cbrtl", scope: !1838, file: !1838, line: 169, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1926, line: 1097)
!1926 = !DISubprogram(name: "copysign", scope: !1838, file: !1838, line: 221, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1928, line: 1098)
!1928 = !DISubprogram(name: "copysignf", scope: !1838, file: !1838, line: 221, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1006, !1006, !1006}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1932, line: 1099)
!1932 = !DISubprogram(name: "copysignl", scope: !1838, file: !1838, line: 221, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1065, !1065, !1065}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1936, line: 1101)
!1936 = !DISubprogram(name: "erf", scope: !1838, file: !1838, line: 259, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1938, line: 1102)
!1938 = !DISubprogram(name: "erff", scope: !1838, file: !1838, line: 259, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1940, line: 1103)
!1940 = !DISubprogram(name: "erfl", scope: !1838, file: !1838, line: 259, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1942, line: 1105)
!1942 = !DISubprogram(name: "erfc", scope: !1838, file: !1838, line: 260, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1944, line: 1106)
!1944 = !DISubprogram(name: "erfcf", scope: !1838, file: !1838, line: 260, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1946, line: 1107)
!1946 = !DISubprogram(name: "erfcl", scope: !1838, file: !1838, line: 260, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1948, line: 1109)
!1948 = !DISubprogram(name: "exp2", scope: !1838, file: !1838, line: 141, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1950, line: 1110)
!1950 = !DISubprogram(name: "exp2f", scope: !1838, file: !1838, line: 141, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1952, line: 1111)
!1952 = !DISubprogram(name: "exp2l", scope: !1838, file: !1838, line: 141, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1954, line: 1113)
!1954 = !DISubprogram(name: "expm1", scope: !1838, file: !1838, line: 128, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1956, line: 1114)
!1956 = !DISubprogram(name: "expm1f", scope: !1838, file: !1838, line: 128, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1958, line: 1115)
!1958 = !DISubprogram(name: "expm1l", scope: !1838, file: !1838, line: 128, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1960, line: 1117)
!1960 = !DISubprogram(name: "fdim", scope: !1838, file: !1838, line: 354, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1962, line: 1118)
!1962 = !DISubprogram(name: "fdimf", scope: !1838, file: !1838, line: 354, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1964, line: 1119)
!1964 = !DISubprogram(name: "fdiml", scope: !1838, file: !1838, line: 354, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1966, line: 1121)
!1966 = !DISubprogram(name: "fma", scope: !1838, file: !1838, line: 373, type: !1967, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!999, !999, !999, !999}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1970, line: 1122)
!1970 = !DISubprogram(name: "fmaf", scope: !1838, file: !1838, line: 373, type: !1971, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1006, !1006, !1006, !1006}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1974, line: 1123)
!1974 = !DISubprogram(name: "fmal", scope: !1838, file: !1838, line: 373, type: !1975, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1065, !1065, !1065, !1065}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1978, line: 1125)
!1978 = !DISubprogram(name: "fmax", scope: !1838, file: !1838, line: 357, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1980, line: 1126)
!1980 = !DISubprogram(name: "fmaxf", scope: !1838, file: !1838, line: 357, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1982, line: 1127)
!1982 = !DISubprogram(name: "fmaxl", scope: !1838, file: !1838, line: 357, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1984, line: 1129)
!1984 = !DISubprogram(name: "fmin", scope: !1838, file: !1838, line: 360, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1986, line: 1130)
!1986 = !DISubprogram(name: "fminf", scope: !1838, file: !1838, line: 360, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1988, line: 1131)
!1988 = !DISubprogram(name: "fminl", scope: !1838, file: !1838, line: 360, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1990, line: 1133)
!1990 = !DISubprogram(name: "hypot", scope: !1838, file: !1838, line: 162, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1992, line: 1134)
!1992 = !DISubprogram(name: "hypotf", scope: !1838, file: !1838, line: 162, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1994, line: 1135)
!1994 = !DISubprogram(name: "hypotl", scope: !1838, file: !1838, line: 162, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1996, line: 1137)
!1996 = !DISubprogram(name: "ilogb", scope: !1838, file: !1838, line: 313, type: !1997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!446, !999}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2000, line: 1138)
!2000 = !DISubprogram(name: "ilogbf", scope: !1838, file: !1838, line: 313, type: !2001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!446, !1006}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2004, line: 1139)
!2004 = !DISubprogram(name: "ilogbl", scope: !1838, file: !1838, line: 313, type: !2005, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!446, !1065}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2008, line: 1141)
!2008 = !DISubprogram(name: "lgamma", scope: !1838, file: !1838, line: 261, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2010, line: 1142)
!2010 = !DISubprogram(name: "lgammaf", scope: !1838, file: !1838, line: 261, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2012, line: 1143)
!2012 = !DISubprogram(name: "lgammal", scope: !1838, file: !1838, line: 261, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2014, line: 1145)
!2014 = !DISubprogram(name: "llrint", scope: !1838, file: !1838, line: 344, type: !2015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1070, !999}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2018, line: 1146)
!2018 = !DISubprogram(name: "llrintf", scope: !1838, file: !1838, line: 344, type: !2019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1070, !1006}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2022, line: 1147)
!2022 = !DISubprogram(name: "llrintl", scope: !1838, file: !1838, line: 344, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!1070, !1065}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2026, line: 1149)
!2026 = !DISubprogram(name: "llround", scope: !1838, file: !1838, line: 350, type: !2015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2028, line: 1150)
!2028 = !DISubprogram(name: "llroundf", scope: !1838, file: !1838, line: 350, type: !2019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2030, line: 1151)
!2030 = !DISubprogram(name: "llroundl", scope: !1838, file: !1838, line: 350, type: !2023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2032, line: 1153)
!2032 = !DISubprogram(name: "log1p", scope: !1838, file: !1838, line: 131, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2034, line: 1154)
!2034 = !DISubprogram(name: "log1pf", scope: !1838, file: !1838, line: 131, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2036, line: 1155)
!2036 = !DISubprogram(name: "log1pl", scope: !1838, file: !1838, line: 131, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2038, line: 1157)
!2038 = !DISubprogram(name: "log2", scope: !1838, file: !1838, line: 144, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2040, line: 1158)
!2040 = !DISubprogram(name: "log2f", scope: !1838, file: !1838, line: 144, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2042, line: 1159)
!2042 = !DISubprogram(name: "log2l", scope: !1838, file: !1838, line: 144, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2044, line: 1161)
!2044 = !DISubprogram(name: "logb", scope: !1838, file: !1838, line: 134, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2046, line: 1162)
!2046 = !DISubprogram(name: "logbf", scope: !1838, file: !1838, line: 134, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2048, line: 1163)
!2048 = !DISubprogram(name: "logbl", scope: !1838, file: !1838, line: 134, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2050, line: 1165)
!2050 = !DISubprogram(name: "lrint", scope: !1838, file: !1838, line: 342, type: !2051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!603, !999}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2054, line: 1166)
!2054 = !DISubprogram(name: "lrintf", scope: !1838, file: !1838, line: 342, type: !2055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!603, !1006}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2058, line: 1167)
!2058 = !DISubprogram(name: "lrintl", scope: !1838, file: !1838, line: 342, type: !2059, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!603, !1065}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2062, line: 1169)
!2062 = !DISubprogram(name: "lround", scope: !1838, file: !1838, line: 348, type: !2051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2064, line: 1170)
!2064 = !DISubprogram(name: "lroundf", scope: !1838, file: !1838, line: 348, type: !2055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2066, line: 1171)
!2066 = !DISubprogram(name: "lroundl", scope: !1838, file: !1838, line: 348, type: !2059, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2068, line: 1173)
!2068 = !DISubprogram(name: "nan", scope: !1838, file: !1838, line: 228, type: !1273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2070, line: 1174)
!2070 = !DISubprogram(name: "nanf", scope: !1838, file: !1838, line: 228, type: !2071, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1006, !864}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2074, line: 1175)
!2074 = !DISubprogram(name: "nanl", scope: !1838, file: !1838, line: 228, type: !2075, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1065, !864}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2078, line: 1177)
!2078 = !DISubprogram(name: "nearbyint", scope: !1838, file: !1838, line: 322, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2080, line: 1178)
!2080 = !DISubprogram(name: "nearbyintf", scope: !1838, file: !1838, line: 322, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2082, line: 1179)
!2082 = !DISubprogram(name: "nearbyintl", scope: !1838, file: !1838, line: 322, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2084, line: 1181)
!2084 = !DISubprogram(name: "nextafter", scope: !1838, file: !1838, line: 292, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2086, line: 1182)
!2086 = !DISubprogram(name: "nextafterf", scope: !1838, file: !1838, line: 292, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2088, line: 1183)
!2088 = !DISubprogram(name: "nextafterl", scope: !1838, file: !1838, line: 292, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2090, line: 1185)
!2090 = !DISubprogram(name: "nexttoward", scope: !1838, file: !1838, line: 294, type: !2091, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!999, !999, !1065}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2094, line: 1186)
!2094 = !DISubprogram(name: "nexttowardf", scope: !1838, file: !1838, line: 294, type: !2095, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1006, !1006, !1065}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2098, line: 1187)
!2098 = !DISubprogram(name: "nexttowardl", scope: !1838, file: !1838, line: 294, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2100, line: 1189)
!2100 = !DISubprogram(name: "remainder", scope: !1838, file: !1838, line: 305, type: !1847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2102, line: 1190)
!2102 = !DISubprogram(name: "remainderf", scope: !1838, file: !1838, line: 305, type: !1929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2104, line: 1191)
!2104 = !DISubprogram(name: "remainderl", scope: !1838, file: !1838, line: 305, type: !1933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2106, line: 1193)
!2106 = !DISubprogram(name: "remquo", scope: !1838, file: !1838, line: 335, type: !2107, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!999, !999, !999, !787}
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2110, line: 1194)
!2110 = !DISubprogram(name: "remquof", scope: !1838, file: !1838, line: 335, type: !2111, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!1006, !1006, !1006, !787}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2114, line: 1195)
!2114 = !DISubprogram(name: "remquol", scope: !1838, file: !1838, line: 335, type: !2115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1065, !1065, !1065, !787}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2118, line: 1197)
!2118 = !DISubprogram(name: "rint", scope: !1838, file: !1838, line: 289, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2120, line: 1198)
!2120 = !DISubprogram(name: "rintf", scope: !1838, file: !1838, line: 289, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2122, line: 1199)
!2122 = !DISubprogram(name: "rintl", scope: !1838, file: !1838, line: 289, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2124, line: 1201)
!2124 = !DISubprogram(name: "round", scope: !1838, file: !1838, line: 326, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2126, line: 1202)
!2126 = !DISubprogram(name: "roundf", scope: !1838, file: !1838, line: 326, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2128, line: 1203)
!2128 = !DISubprogram(name: "roundl", scope: !1838, file: !1838, line: 326, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2130, line: 1205)
!2130 = !DISubprogram(name: "scalbln", scope: !1838, file: !1838, line: 318, type: !2131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!999, !999, !603}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2134, line: 1206)
!2134 = !DISubprogram(name: "scalblnf", scope: !1838, file: !1838, line: 318, type: !2135, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!1006, !1006, !603}
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2138, line: 1207)
!2138 = !DISubprogram(name: "scalblnl", scope: !1838, file: !1838, line: 318, type: !2139, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1065, !1065, !603}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2142, line: 1209)
!2142 = !DISubprogram(name: "scalbn", scope: !1838, file: !1838, line: 309, type: !1869, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2144, line: 1210)
!2144 = !DISubprogram(name: "scalbnf", scope: !1838, file: !1838, line: 309, type: !2145, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1006, !1006, !446}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2148, line: 1211)
!2148 = !DISubprogram(name: "scalbnl", scope: !1838, file: !1838, line: 309, type: !2149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1065, !1065, !446}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2152, line: 1213)
!2152 = !DISubprogram(name: "tgamma", scope: !1838, file: !1838, line: 268, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2154, line: 1214)
!2154 = !DISubprogram(name: "tgammaf", scope: !1838, file: !1838, line: 268, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2156, line: 1215)
!2156 = !DISubprogram(name: "tgammal", scope: !1838, file: !1838, line: 268, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2158, line: 1217)
!2158 = !DISubprogram(name: "trunc", scope: !1838, file: !1838, line: 330, type: !1839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2160, line: 1218)
!2160 = !DISubprogram(name: "truncf", scope: !1838, file: !1838, line: 330, type: !1901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2162, line: 1219)
!2162 = !DISubprogram(name: "truncl", scope: !1838, file: !1838, line: 330, type: !1905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1146, line: 106)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 107)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 108)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1175, line: 109)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 110)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 111)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1149, line: 113)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1166, line: 114)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 115)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1178, line: 116)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 117)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 118)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1152, line: 120)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1168, line: 121)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 122)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1181, line: 123)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 124)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 125)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1154, line: 129)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1170, line: 130)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 131)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1183, line: 132)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 133)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 134)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !655, line: 138)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 139)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1173, line: 380)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1203, line: 381)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2192, line: 75)
!2192 = !DISubprogram(name: "memchr", scope: !2193, file: !2193, line: 92, type: !2194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2193 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!912, !204, !446, !862}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2197, line: 76)
!2197 = !DISubprogram(name: "memcmp", scope: !2193, file: !2193, line: 65, type: !2198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!446, !204, !204, !862}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2201, line: 77)
!2201 = !DISubprogram(name: "memcpy", scope: !2193, file: !2193, line: 42, type: !2202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!912, !1480, !1505, !862}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2205, line: 78)
!2205 = !DISubprogram(name: "memmove", scope: !2193, file: !2193, line: 46, type: !2206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!912, !912, !204, !862}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2209, line: 79)
!2209 = !DISubprogram(name: "memset", scope: !2193, file: !2193, line: 62, type: !2210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!912, !912, !446, !862}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2213, line: 80)
!2213 = !DISubprogram(name: "strcat", scope: !2193, file: !2193, line: 133, type: !2214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!935, !934, !863}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2217, line: 81)
!2217 = !DISubprogram(name: "strcmp", scope: !2193, file: !2193, line: 140, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2219, line: 82)
!2219 = !DISubprogram(name: "strcoll", scope: !2193, file: !2193, line: 147, type: !1532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2221, line: 83)
!2221 = !DISubprogram(name: "strcpy", scope: !2193, file: !2193, line: 125, type: !2214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2223, line: 84)
!2223 = !DISubprogram(name: "strcspn", scope: !2193, file: !2193, line: 280, type: !2224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!862, !864, !864}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2227, line: 85)
!2227 = !DISubprogram(name: "strerror", scope: !2193, file: !2193, line: 408, type: !2228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!935, !446}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2231, line: 86)
!2231 = !DISubprogram(name: "strlen", scope: !2193, file: !2193, line: 394, type: !2232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!862, !864}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2235, line: 87)
!2235 = !DISubprogram(name: "strncat", scope: !2193, file: !2193, line: 136, type: !2236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!935, !934, !863, !862}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2239, line: 88)
!2239 = !DISubprogram(name: "strncmp", scope: !2193, file: !2193, line: 143, type: !2240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!446, !864, !864, !862}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2243, line: 89)
!2243 = !DISubprogram(name: "strncpy", scope: !2193, file: !2193, line: 128, type: !2236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2245, line: 90)
!2245 = !DISubprogram(name: "strspn", scope: !2193, file: !2193, line: 284, type: !2224, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2247, line: 91)
!2247 = !DISubprogram(name: "strtok", scope: !2193, file: !2193, line: 343, type: !2214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2249, line: 92)
!2249 = !DISubprogram(name: "strxfrm", scope: !2193, file: !2193, line: 150, type: !2250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!862, !934, !863, !862}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2253, line: 93)
!2253 = !DISubprogram(name: "strchr", scope: !2193, file: !2193, line: 231, type: !2254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!935, !864, !446}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2257, line: 94)
!2257 = !DISubprogram(name: "strpbrk", scope: !2193, file: !2193, line: 310, type: !2258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!935, !864, !864}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2261, line: 95)
!2261 = !DISubprogram(name: "strrchr", scope: !2193, file: !2193, line: 258, type: !2254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2263, line: 96)
!2263 = !DISubprogram(name: "strstr", scope: !2193, file: !2193, line: 337, type: !2258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1248, line: 57)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1250, line: 58)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2267, line: 62)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2268, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2268 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2270, line: 63)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2268, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !763, entity: !2272, line: 200)
!2272 = !DINamespace(name: "indirect_traits", scope: !763, file: !2273, line: 31)
!2273 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2275, line: 973)
!2275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1784, file: !2276, line: 496, size: 8, align: 8, elements: !2277, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2276 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2277 = !{!2278}
!2278 = !DISubprogram(name: "iterator_core_access", scope: !2275, file: !2276, line: 612, type: !2279, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2283, line: 44)
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1784, file: !2284, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2284 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2286, line: 684)
!2286 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2287, line: 39)
!2287 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2288 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2289, line: 883)
!2289 = !DINamespace(name: "operators_impl", scope: !13, file: !2290, line: 114)
!2290 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2291 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2292, line: 131)
!2292 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2293, line: 93)
!2293 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2295, entity: !2297, line: 24)
!2295 = !DINamespace(name: "range_detail", scope: !13, file: !2296, line: 34)
!2296 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2299, file: !2298, line: 17, baseType: !805)
!2298 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2299 = !DINamespace(name: "type_traits", scope: !13, file: !2300, line: 35)
!2300 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_function_ptr_helper.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2295, entity: !2302, line: 25)
!2302 = !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2299, file: !2298, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2303 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2292, line: 124)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, line: 38)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, line: 39)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1300, line: 40)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, line: 43)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, line: 46)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1252, line: 51)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, line: 52)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1272, line: 55)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1276, line: 56)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, line: 57)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, line: 58)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1292, line: 59)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, line: 60)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1304, line: 61)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, line: 62)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, line: 63)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1316, line: 64)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, line: 65)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, line: 67)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, line: 68)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, line: 69)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, line: 71)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, line: 72)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, line: 73)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, line: 74)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, line: 75)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, line: 76)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, line: 77)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, line: 78)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, line: 80)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, line: 81)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2336, entity: !1750, line: 23)
!2336 = !DINamespace(name: "detail", scope: !2338, file: !2337, line: 20)
!2337 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2338 = !DINamespace(name: "function_types", scope: !13, file: !2337, line: 18)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2338, entity: !1750, line: 71)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2338, entity: !1750, line: 26)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2342, line: 56)
!2342 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2344, file: !2343, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2343 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2344 = !DINamespace(name: "numeric", scope: !13, file: !2345, line: 23)
!2345 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2347, entity: !2350, line: 71)
!2347 = !DINamespace(name: "container_detail", scope: !2349, file: !2348, line: 70)
!2348 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2349 = !DINamespace(name: "container", scope: !13, file: !2348, line: 70)
!2350 = !DINamespace(name: "intrusive", scope: !13, file: !2348, line: 65)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2347, entity: !2352, line: 72)
!2352 = !DINamespace(name: "detail", scope: !2350, file: !2348, line: 66)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2354, entity: !2350, line: 76)
!2354 = !DINamespace(name: "pmr", scope: !2349, file: !2348, line: 75)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2354, entity: !2352, line: 77)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2357, line: 54)
!2357 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2358, line: 403, type: !2359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2358 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1065, !1065, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2363, entity: !2365, line: 17)
!2363 = !DINamespace(name: "alignment", scope: !13, file: !2364, line: 15)
!2364 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2365 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2366, line: 115, type: !2367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2366 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/memory", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!912, !1248, !1248, !2369, !2370}
!2369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64, align: 64)
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64, align: 64)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2372, entity: !2375, line: 39)
!2372 = !DINamespace(name: "detail", scope: !2374, file: !2373, line: 36)
!2373 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2374 = !DINamespace(name: "fusion", scope: !13, file: !2373, line: 36)
!2375 = !DINamespace(name: "barrier", scope: !2372, file: !2373, line: 38)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2377, line: 189)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2379, file: !2378, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2378 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2379 = !DINamespace(name: "algorithm", scope: !13, file: !2380, line: 24)
!2380 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2382, line: 190)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2379, file: !2378, line: 52, size: 64, align: 64, elements: !2383, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2383 = !{!2384, !2560}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2382, file: !2378, line: 76, baseType: !2385, size: 64, align: 64, flags: DIFlagPrivate)
!2385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2386, line: 62, size: 64, align: 64, elements: !2387, identifier: "_ZTSSt6locale")
!2386 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2387 = !{!2388, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2492, !2493, !2494, !2498, !2501, !2502, !2506, !2511, !2514, !2517, !2527, !2530, !2533, !2534, !2537, !2541, !2544, !2545, !2548, !2551, !2554, !2555, !2556, !2559}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2385, file: !2386, line: 98, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2385, file: !2386, line: 67, baseType: !446)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2385, file: !2386, line: 99, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2385, file: !2386, line: 100, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2385, file: !2386, line: 101, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2385, file: !2386, line: 102, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2385, file: !2386, line: 103, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2385, file: !2386, line: 104, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2385, file: !2386, line: 105, baseType: !2389, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2385, file: !2386, line: 309, baseType: !2399, size: 64, align: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, align: 64)
!2400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2385, file: !2386, line: 521, size: 320, align: 64, elements: !2401, identifier: "_ZTSNSt6locale5_ImplE")
!2401 = !{!2402, !2403, !2408, !2409, !2410, !2411, !2435, !2436, !2437, !2438, !2439, !2440, !2444, !2448, !2449, !2454, !2457, !2460, !2461, !2464, !2465, !2468, !2472, !2475, !2478, !2481, !2484, !2489}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2400, file: !2386, line: 541, baseType: !743, size: 32, align: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2400, file: !2386, line: 542, baseType: !2404, size: 64, align: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2407)
!2407 = !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2385, file: !2386, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2400, file: !2386, line: 543, baseType: !1248, size: 64, align: 64, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2400, file: !2386, line: 544, baseType: !2404, size: 64, align: 64, offset: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2400, file: !2386, line: 545, baseType: !1358, size: 64, align: 64, offset: 256)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2400, file: !2386, line: 546, baseType: !2412, flags: DIFlagStaticMember)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2413, align: 64, elements: !2433)
!2413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2414)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2385, file: !2386, line: 482, size: 64, align: 64, elements: !2417, identifier: "_ZTSNSt6locale2idE")
!2417 = !{!2418, !2419, !2420, !2425, !2426, !2429}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2416, file: !2386, line: 499, baseType: !1248, size: 64, align: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2416, file: !2386, line: 502, baseType: !743, flags: DIFlagStaticMember)
!2420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2416, file: !2386, line: 505, type: !2421, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2423, !2424}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64, align: 64)
!2425 = !DISubprogram(name: "id", scope: !2416, file: !2386, line: 507, type: !2421, isLocal: false, isDefinition: false, scopeLine: 507, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DISubprogram(name: "id", scope: !2416, file: !2386, line: 513, type: !2427, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2423}
!2429 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2416, file: !2386, line: 516, type: !2430, isLocal: false, isDefinition: false, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!1248, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !{!2434}
!2434 = !DISubrange(count: -1)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2400, file: !2386, line: 547, baseType: !2412, flags: DIFlagStaticMember)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2400, file: !2386, line: 548, baseType: !2412, flags: DIFlagStaticMember)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2400, file: !2386, line: 549, baseType: !2412, flags: DIFlagStaticMember)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2400, file: !2386, line: 550, baseType: !2412, flags: DIFlagStaticMember)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2400, file: !2386, line: 551, baseType: !2412, flags: DIFlagStaticMember)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2400, file: !2386, line: 552, baseType: !2441, flags: DIFlagStaticMember)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2442, align: 64, elements: !2433)
!2442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, align: 64)
!2444 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2400, file: !2386, line: 555, type: !2445, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2400, file: !2386, line: 559, type: !2445, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubprogram(name: "_Impl", scope: !2400, file: !2386, line: 573, type: !2450, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2447, !2452, !1248}
!2452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2453, size: 64, align: 64)
!2453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2400)
!2454 = !DISubprogram(name: "_Impl", scope: !2400, file: !2386, line: 574, type: !2455, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2447, !864, !1248}
!2457 = !DISubprogram(name: "_Impl", scope: !2400, file: !2386, line: 575, type: !2458, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2447, !1248}
!2460 = !DISubprogram(name: "~_Impl", scope: !2400, file: !2386, line: 577, type: !2445, isLocal: false, isDefinition: false, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false)
!2461 = !DISubprogram(name: "_Impl", scope: !2400, file: !2386, line: 579, type: !2462, isLocal: false, isDefinition: false, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2447, !2452}
!2464 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2400, file: !2386, line: 582, type: !2462, isLocal: false, isDefinition: false, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false)
!2465 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2400, file: !2386, line: 585, type: !2466, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!115, !2447}
!2468 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2400, file: !2386, line: 596, type: !2469, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2447, !2471, !2390}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, align: 64)
!2472 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2400, file: !2386, line: 599, type: !2473, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2447, !2471, !2443}
!2475 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2400, file: !2386, line: 602, type: !2476, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2447, !2471, !2414}
!2478 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2400, file: !2386, line: 605, type: !2479, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2447, !2414, !2405}
!2481 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2400, file: !2386, line: 621, type: !2482, isLocal: false, isDefinition: false, scopeLine: 621, flags: DIFlagPrototyped, isOptimized: false)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2447, !2405, !1248}
!2484 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2400, file: !2386, line: 623, type: !2485, isLocal: false, isDefinition: false, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: false)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2447, !2487}
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64, align: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, align: 64)
!2489 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2400, file: !2386, line: 624, type: !2490, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2447, !912, !912, !864, !864}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2385, file: !2386, line: 312, baseType: !2399, flags: DIFlagStaticMember)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2385, file: !2386, line: 315, baseType: !2399, flags: DIFlagStaticMember)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2385, file: !2386, line: 321, baseType: !2495, flags: DIFlagStaticMember)
!2495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64, align: 64)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2385, file: !2386, line: 336, baseType: !2499, flags: DIFlagStaticMember)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !446)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2385, file: !2386, line: 355, baseType: !2412, flags: DIFlagStaticMember)
!2502 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 117, type: !2503, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2505}
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 126, type: !2507, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2505, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2510, size: 64, align: 64)
!2510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2511 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 137, type: !2512, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2505, !864}
!2514 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 151, type: !2515, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2505, !2509, !864, !2390}
!2517 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 163, type: !2518, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2505, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2521, size: 64, align: 64)
!2521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2522)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2524, file: !2523, line: 74, baseType: !2525)
!2523 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2524 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2525 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2524, file: !2526, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2526 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2527 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 177, type: !2528, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2505, !2509, !2520, !2390}
!2530 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 192, type: !2531, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2505, !2509, !2509, !2390}
!2533 = !DISubprogram(name: "~locale", scope: !2385, file: !2386, line: 209, type: !2503, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2534 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2385, file: !2386, line: 220, type: !2535, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2509, !2505, !2509}
!2537 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2385, file: !2386, line: 245, type: !2538, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2522, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2385, file: !2386, line: 255, type: !2542, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!115, !2540, !2509}
!2544 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2385, file: !2386, line: 264, type: !2542, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2545 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2385, file: !2386, line: 299, type: !2546, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2385, !2509}
!2548 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2385, file: !2386, line: 305, type: !2549, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2509}
!2551 = !DISubprogram(name: "locale", scope: !2385, file: !2386, line: 340, type: !2552, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2505, !2399}
!2554 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2385, file: !2386, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2555 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2385, file: !2386, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2556 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2385, file: !2386, line: 349, type: !2557, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2390, !2390}
!2559 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2385, file: !2386, line: 352, type: !2531, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubprogram(name: "is_iequal", scope: !2382, file: !2378, line: 58, type: !2561, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2563, !2509}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2565, line: 191)
!2565 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2379, file: !2378, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2567, line: 192)
!2567 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2379, file: !2378, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2569, line: 193)
!2569 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2379, file: !2378, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2571, line: 194)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2379, file: !2378, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2573, line: 262)
!2573 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2379, file: !2574, line: 176, type: !2575, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2574 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2577, !446}
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2579, file: !2578, line: 468, size: 32, align: 32, elements: !2581, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2578 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2579 = !DINamespace(name: "detail", scope: !2379, file: !2580, line: 19)
!2580 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2581 = !{!2582, !2583}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2577, file: !2578, line: 494, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2583 = !DISubprogram(name: "head_finderF", scope: !2577, file: !2578, line: 471, type: !2584, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2586, !446}
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2588, line: 263)
!2588 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2379, file: !2574, line: 193, type: !2589, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2591, !446}
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2579, file: !2578, line: 506, size: 32, align: 32, elements: !2592, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2592 = !{!2593, !2594}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2591, file: !2578, line: 532, baseType: !446, size: 32, align: 32, flags: DIFlagPrivate)
!2594 = !DISubprogram(name: "tail_finderF", scope: !2591, file: !2578, line: 509, type: !2595, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2597, !446}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2599, entity: !2601, line: 244)
!2599 = !DINamespace(name: "proto", scope: !13, file: !2600, line: 134)
!2600 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2601 = !DINamespace(name: "argsns_", scope: !2599, file: !2600, line: 232)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2599, entity: !2603, line: 308)
!2603 = !DINamespace(name: "tagns_", scope: !2599, file: !2600, line: 248)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2599, entity: !2605, line: 360)
!2605 = !DINamespace(name: "domainns_", scope: !2599, file: !2600, line: 339)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2607, line: 389)
!2607 = !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2608, file: !2600, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2608 = !DINamespace(name: "exprns_", scope: !2599, file: !2600, line: 363)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2610, line: 440)
!2610 = !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2611, file: !2600, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2611 = !DINamespace(name: "context", scope: !2599, file: !2600, line: 421)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2613, line: 442)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2611, file: !2600, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2615, line: 776)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2617, file: !2616, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2616 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2617 = !DINamespace(name: "envns_", scope: !2599, file: !2600, line: 760)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2619, line: 777)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2617, file: !2616, line: 35, size: 8, align: 8, elements: !2620, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2620 = !{!2621}
!2621 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2619, file: !2616, line: 48, type: !2622, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2615, !2624, !2626}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2619)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2628, file: !2627, line: 24, size: 8, align: 8, elements: !2630, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2627 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2628 = !DINamespace(name: "anyns", scope: !2629, file: !2627, line: 21)
!2629 = !DINamespace(name: "detail", scope: !2599, file: !2600, line: 136)
!2630 = !{!2631, !2635, !2636, !2639, !2640, !2643, !2646, !2649, !2652, !2655, !2658, !2661, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2675}
!2631 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2626, file: !2627, line: 27, type: !2632, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2626, !2634, !2626}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2626, file: !2627, line: 28, type: !2632, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2626, file: !2627, line: 30, type: !2637, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2626, !2634}
!2639 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2626, file: !2627, line: 30, type: !2632, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2626, file: !2627, line: 30, type: !2641, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2626, !2634, !2626, !2626}
!2643 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2644, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2626, !2634, !2626, !2626, !2626}
!2646 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2647, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2626, !2634, !2626, !2626, !2626, !2626}
!2649 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2650, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2626, !2634, !2626, !2626, !2626, !2626, !2626}
!2652 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2653, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2626, !2634, !2626, !2626, !2626, !2626, !2626, !2626}
!2655 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2656, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2626, !2634, !2626, !2626, !2626, !2626, !2626, !2626, !2626}
!2658 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2659, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2626, !2634, !2626, !2626, !2626, !2626, !2626, !2626, !2626, !2626}
!2661 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2626, file: !2627, line: 30, type: !2662, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2626, !2634, !2626, !2626, !2626, !2626, !2626, !2626, !2626, !2626, !2626}
!2664 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2626, file: !2627, line: 36, type: !2637, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2626, file: !2627, line: 37, type: !2637, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2626, file: !2627, line: 38, type: !2637, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2626, file: !2627, line: 39, type: !2637, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2626, file: !2627, line: 40, type: !2637, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2626, file: !2627, line: 41, type: !2637, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2626, file: !2627, line: 42, type: !2637, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2626, file: !2627, line: 43, type: !2637, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2626, file: !2627, line: 44, type: !2673, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2626, !2634, !446}
!2675 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2626, file: !2627, line: 45, type: !2673, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2677, line: 778)
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2617, file: !2600, line: 766, baseType: !446)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2679, line: 780)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2617, file: !2680, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2680 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2682, line: 781)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2617, file: !2683, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2683 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2599, entity: !2608, line: 882)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2688, line: 402)
!2686 = !DINamespace(name: "grammar_detail", scope: !24, file: !2687, line: 400)
!2687 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2599, file: !2689, line: 563, size: 8, align: 8, elements: !2690, identifier: "_ZTSN5boost5proto1_E")
!2689 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2690 = !{!2691}
!2691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2688, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2599, file: !2616, line: 253, size: 8, align: 8, elements: !49, templateParams: !2693, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2693 = !{!2694, !2695}
!2694 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2688)
!2695 = !DITemplateTypeParameter(name: "X", type: null)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2697, line: 410)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2599, file: !2600, line: 857, baseType: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2599, file: !2600, line: 855, baseType: !2699)
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2599, file: !2600, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2701, line: 411)
!2701 = !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2599, file: !2600, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2703, line: 412)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2599, file: !2600, line: 858, baseType: !2698)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2705, line: 413)
!2705 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2599, file: !2600, line: 859, baseType: !2706)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2599, file: !2600, line: 856, baseType: !2707)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2599, file: !2600, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2709, line: 415)
!2709 = !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2599, file: !2600, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2711, line: 416)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2599, file: !2600, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2713, line: 417)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2599, file: !2600, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2715, line: 437)
!2715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2599, file: !2600, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2686, entity: !2717, line: 439)
!2717 = !DINamespace(name: "tag", scope: !2603, file: !2600, line: 250)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2629, entity: !2626, line: 81)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2720, entity: !2722, line: 31)
!2720 = !DINamespace(name: "to_string_detail", scope: !13, file: !2721, line: 21)
!2721 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2722 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2723, line: 24, type: !2724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2723 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2522, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2727, size: 64, align: 64)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2728)
!2728 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2729, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2729 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/exception", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2731, line: 167)
!2731 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2617, file: !2680, line: 164, type: !2732, isLocal: true, isDefinition: false)
!2732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2679)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2599, entity: !2734, line: 166)
!2734 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2617, file: !2683, line: 163, type: !2735, isLocal: true, isDefinition: false)
!2735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2682)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2737, line: 30)
!2737 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2738, line: 26, type: !2739, isLocal: true, isDefinition: false)
!2738 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2742, file: !2741, line: 29, size: 64, align: 32, elements: !2743, templateParams: !2753, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2741 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2742 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2743 = !{!2744, !2747, !2749}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2740, file: !2741, line: 56, baseType: !2745, size: 8, align: 8)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2742, file: !2746, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2746 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2740, file: !2741, line: 57, baseType: !2748, size: 32, align: 32, offset: 32)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2741, line: 31, baseType: !21)
!2749 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2740, file: !2741, line: 51, type: !2750, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2748, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !{!2754}
!2754 = !DITemplateTypeParameter(name: "Modifier", type: !2745)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2686, entity: !2756, line: 36)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2742, file: !2687, line: 28, baseType: !128)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !599, line: 13)
!2758 = !{i32 2, !"Dwarf Version", i32 4}
!2759 = !{i32 2, !"Debug Info Version", i32 3}
!2760 = !{!"clang version 3.9.1-4ubuntu3~16.10.1 (tags/RELEASE_391/rc2)"}
!2761 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !737, file: !737, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2762 = !DILocation(line: 74, column: 25, scope: !2761)
!2763 = !DILocation(line: 74, column: 25, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2761, file: !737, discriminator: 1)
!2765 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !752, file: !752, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2766 = !DILocation(line: 52, column: 14, scope: !2765)
!2767 = !DILocation(line: 52, column: 21, scope: !2765)
!2768 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !754, file: !755, line: 32, type: !758, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !757, variables: !49)
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !2770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, align: 64)
!2771 = !DIExpression()
!2772 = !DILocation(line: 0, scope: !2768)
!2773 = !DILocalVariable(arg: 2, scope: !2768, file: !755, line: 32, type: !761)
!2774 = !DILocation(line: 32, column: 27, scope: !2768)
!2775 = !DILocation(line: 32, column: 29, scope: !2768)
!2776 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !765, file: !765, line: 631, type: !38, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2777 = !DILocation(line: 631, column: 7, scope: !2776)
!2778 = !DILocation(line: 631, column: 36, scope: !2776)
!2779 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !767, file: !765, line: 607, type: !771, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !770, variables: !49)
!2780 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2781, flags: DIFlagArtificial | DIFlagObjectPointer)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!2782 = !DILocation(line: 0, scope: !2779)
!2783 = !DILocalVariable(name: "default_value", arg: 2, scope: !2779, file: !765, line: 607, type: !11)
!2784 = !DILocation(line: 607, column: 53, scope: !2779)
!2785 = !DILocation(line: 608, column: 11, scope: !2779)
!2786 = !DILocation(line: 608, column: 25, scope: !2779)
!2787 = !DILocation(line: 608, column: 41, scope: !2779)
!2788 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2789, file: !2789, line: 23, type: !1301, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2789 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!2790 = !DILocalVariable(name: "tid", arg: 1, scope: !2788, file: !2789, line: 23, type: !446)
!2791 = !DILocation(line: 23, column: 20, scope: !2788)
!2792 = !DILocation(line: 23, column: 44, scope: !2788)
!2793 = !DILocation(line: 23, column: 27, scope: !2788)
!2794 = !DILocation(line: 23, column: 50, scope: !2788)
!2795 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2789, file: !2789, line: 26, type: !2796, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !446, !912, !603, !446}
!2798 = !DILocalVariable(name: "tid", arg: 1, scope: !2795, file: !2789, line: 26, type: !446)
!2799 = !DILocation(line: 26, column: 21, scope: !2795)
!2800 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2795, file: !2789, line: 26, type: !912)
!2801 = !DILocation(line: 26, column: 32, scope: !2795)
!2802 = !DILocalVariable(name: "memSize", arg: 3, scope: !2795, file: !2789, line: 26, type: !603)
!2803 = !DILocation(line: 26, column: 48, scope: !2795)
!2804 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2795, file: !2789, line: 26, type: !446)
!2805 = !DILocation(line: 26, column: 61, scope: !2795)
!2806 = !DILocation(line: 27, column: 23, scope: !2795)
!2807 = !DILocation(line: 27, column: 28, scope: !2795)
!2808 = !DILocation(line: 27, column: 39, scope: !2795)
!2809 = !DILocation(line: 27, column: 5, scope: !2795)
!2810 = !DILocation(line: 28, column: 1, scope: !2795)
!2811 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread111getThreadIdEv", scope: !58, file: !1, line: 22, type: !474, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !473, variables: !49)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocation(line: 22, column: 43, scope: !2811)
!2815 = !DILocation(line: 22, column: 52, scope: !2811)
!2816 = !DILocation(line: 22, column: 36, scope: !2811)
!2817 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !452, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2819, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, align: 64)
!2820 = !DILocation(line: 0, scope: !2817)
!2821 = !DILocation(line: 18, column: 33, scope: !2817)
!2822 = !DILocation(line: 18, column: 26, scope: !2817)
!2823 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread211getThreadIdEv", scope: !543, file: !1, line: 47, type: !550, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !549, variables: !49)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2823)
!2826 = !DILocation(line: 47, column: 43, scope: !2823)
!2827 = !DILocation(line: 47, column: 52, scope: !2823)
!2828 = !DILocation(line: 47, column: 36, scope: !2823)
!2829 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN14shared_pointer13run_benchmarkEv", scope: !59, file: !1, line: 70, type: !38, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2830 = !DILocation(line: 71, column: 7, scope: !2829)
!2831 = !DILocation(line: 72, column: 7, scope: !2829)
!2832 = !DILocation(line: 73, column: 8, scope: !2829)
!2833 = !DILocation(line: 74, column: 8, scope: !2829)
!2834 = !DILocalVariable(name: "t1", scope: !2829, file: !1, line: 76, type: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2836, file: !598, line: 721, baseType: !2851)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2837, file: !598, line: 716, size: 8, align: 8, elements: !2838, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2837 = !DINamespace(name: "_V2", scope: !599, file: !598, line: 709)
!2838 = !{!2839, !2840, !2843, !2848}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2836, file: !598, line: 727, baseType: !1725, flags: DIFlagStaticMember, extraData: i1 false)
!2840 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2836, file: !598, line: 730, type: !2841, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2835}
!2843 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2836, file: !598, line: 734, type: !2844, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!1655, !2846}
!2846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2847, size: 64, align: 64)
!2847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2835)
!2848 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2836, file: !598, line: 741, type: !2849, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!2835, !1655}
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !599, file: !598, line: 546, size: 64, align: 64, elements: !2852, templateParams: !2878, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2852 = !{!2853, !2855, !2859, !2864, !2869, !2873, !2874, !2877}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2851, file: !598, line: 596, baseType: !2854, size: 64, align: 64, flags: DIFlagPrivate)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2851, file: !598, line: 549, baseType: !669)
!2855 = !DISubprogram(name: "time_point", scope: !2851, file: !598, line: 553, type: !2856, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DISubprogram(name: "time_point", scope: !2851, file: !598, line: 556, type: !2860, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2858, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2863, size: 64, align: 64)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2854)
!2864 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2851, file: !598, line: 568, type: !2865, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2854, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2851)
!2869 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2851, file: !598, line: 573, type: !2870, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2872, !2858, !2862}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64, align: 64)
!2873 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2851, file: !598, line: 580, type: !2870, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2874 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2851, file: !598, line: 588, type: !2875, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2851}
!2877 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2851, file: !598, line: 592, type: !2875, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2878 = !{!2879, !2880}
!2879 = !DITemplateTypeParameter(name: "_Clock", type: !2836)
!2880 = !DITemplateTypeParameter(name: "_Dur", type: !669)
!2881 = !DILocation(line: 76, column: 5, scope: !2829)
!2882 = !DILocalVariable(name: "thd1", scope: !2829, file: !1, line: 77, type: !58)
!2883 = !DILocation(line: 77, column: 13, scope: !2829)
!2884 = !DILocation(line: 78, column: 10, scope: !2829)
!2885 = !DILocalVariable(name: "thd2", scope: !2829, file: !1, line: 80, type: !543)
!2886 = !DILocation(line: 80, column: 13, scope: !2829)
!2887 = !DILocation(line: 81, column: 10, scope: !2829)
!2888 = !DILocation(line: 83, column: 10, scope: !2829)
!2889 = !DILocation(line: 84, column: 10, scope: !2829)
!2890 = !DILocalVariable(name: "t2", scope: !2829, file: !1, line: 86, type: !2835)
!2891 = !DILocation(line: 86, column: 5, scope: !2829)
!2892 = !DILocalVariable(name: "duration", scope: !2829, file: !1, line: 86, type: !603)
!2893 = !DILocation(line: 86, column: 5, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 1)
!2895 = !DILocation(line: 86, column: 5, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 2)
!2897 = !DILocation(line: 86, column: 5, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 3)
!2899 = !DILocation(line: 86, column: 5, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 4)
!2901 = !DILocation(line: 87, column: 1, scope: !2829)
!2902 = !DILocation(line: 87, column: 1, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2829, file: !1, discriminator: 5)
!2904 = !DILocation(line: 87, column: 1, scope: !2894)
!2905 = !DILocation(line: 87, column: 1, scope: !2896)
!2906 = !DILocation(line: 87, column: 1, scope: !2898)
!2907 = !DILocation(line: 87, column: 1, scope: !2900)
!2908 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN14shared_pointer7Thread1C2Ei", scope: !58, file: !1, line: 20, type: !471, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !470, variables: !49)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocalVariable(name: "tid", arg: 2, scope: !2908, file: !1, line: 20, type: !446)
!2912 = !DILocation(line: 20, column: 26, scope: !2908)
!2913 = !DILocation(line: 20, column: 33, scope: !2908)
!2914 = !DILocation(line: 20, column: 42, scope: !2908)
!2915 = !DILocation(line: 20, column: 48, scope: !2908)
!2916 = distinct !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread15startEv", scope: !58, file: !1, line: 24, type: !55, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !476, variables: !49)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocation(line: 24, column: 20, scope: !2916)
!2920 = !DILocation(line: 24, column: 29, scope: !2916)
!2921 = !DILocation(line: 24, column: 45, scope: !2916)
!2922 = !DILocation(line: 24, column: 52, scope: !2916)
!2923 = distinct !DISubprogram(name: "Thread2", linkageName: "_ZN14shared_pointer7Thread2C2Ei", scope: !543, file: !1, line: 45, type: !547, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !546, variables: !49)
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2923)
!2926 = !DILocalVariable(name: "tid", arg: 2, scope: !2923, file: !1, line: 45, type: !446)
!2927 = !DILocation(line: 45, column: 26, scope: !2923)
!2928 = !DILocation(line: 45, column: 33, scope: !2923)
!2929 = !DILocation(line: 45, column: 42, scope: !2923)
!2930 = !DILocation(line: 45, column: 48, scope: !2923)
!2931 = distinct !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread25startEv", scope: !543, file: !1, line: 49, type: !540, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !552, variables: !49)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2931)
!2934 = !DILocation(line: 49, column: 20, scope: !2931)
!2935 = !DILocation(line: 49, column: 29, scope: !2931)
!2936 = !DILocation(line: 49, column: 45, scope: !2931)
!2937 = !DILocation(line: 49, column: 52, scope: !2931)
!2938 = distinct !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread14joinEv", scope: !58, file: !1, line: 37, type: !55, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !478, variables: !49)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 37, column: 19, scope: !2938)
!2942 = !DILocation(line: 37, column: 28, scope: !2938)
!2943 = !DILocation(line: 37, column: 36, scope: !2938)
!2944 = distinct !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread24joinEv", scope: !543, file: !1, line: 61, type: !540, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !554, variables: !49)
!2945 = !DILocalVariable(name: "this", arg: 1, scope: !2944, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2946 = !DILocation(line: 0, scope: !2944)
!2947 = !DILocation(line: 61, column: 19, scope: !2944)
!2948 = !DILocation(line: 61, column: 28, scope: !2944)
!2949 = !DILocation(line: 61, column: 36, scope: !2944)
!2950 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !599, file: !598, line: 194, type: !2951, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2957, variables: !49)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2953, !680}
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2954, file: !47, line: 2171, baseType: !597)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2955, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2955 = !{!408, !2956}
!2956 = !DITemplateTypeParameter(name: "_Tp", type: !597)
!2957 = !{!2958, !648, !717}
!2958 = !DITemplateTypeParameter(name: "_ToDur", type: !597)
!2959 = !DILocalVariable(name: "__d", arg: 1, scope: !2950, file: !598, line: 194, type: !680)
!2960 = !DILocation(line: 194, column: 52, scope: !2950)
!2961 = !DILocation(line: 203, column: 22, scope: !2950)
!2962 = !DILocation(line: 203, column: 9, scope: !2950)
!2963 = !DILocation(line: 203, column: 2, scope: !2950)
!2964 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !599, file: !598, line: 650, type: !2965, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2968, variables: !49)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!665, !2967, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2868, size: 64, align: 64)
!2968 = !{!2879, !2969, !2970}
!2969 = !DITemplateTypeParameter(name: "_Dur1", type: !669)
!2970 = !DITemplateTypeParameter(name: "_Dur2", type: !669)
!2971 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2964, file: !598, line: 650, type: !2967)
!2972 = !DILocation(line: 650, column: 50, scope: !2964)
!2973 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2964, file: !598, line: 651, type: !2967)
!2974 = !DILocation(line: 651, column: 36, scope: !2964)
!2975 = !DILocation(line: 652, column: 16, scope: !2964)
!2976 = !DILocation(line: 652, column: 22, scope: !2964)
!2977 = !DILocation(line: 652, column: 43, scope: !2964)
!2978 = !DILocation(line: 652, column: 49, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2964, file: !598, discriminator: 1)
!2980 = !DILocation(line: 652, column: 49, scope: !2964)
!2981 = !DILocation(line: 652, column: 41, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2964, file: !598, discriminator: 2)
!2983 = !DILocation(line: 652, column: 41, scope: !2964)
!2984 = !DILocation(line: 652, column: 9, scope: !2964)
!2985 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !597, file: !598, line: 278, type: !619, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !618, variables: !49)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 279, column: 11, scope: !2985)
!2990 = !DILocation(line: 279, column: 4, scope: !2985)
!2991 = distinct !DISubprogram(name: "~Thread2", linkageName: "_ZN14shared_pointer7Thread2D2Ev", scope: !543, file: !1, line: 43, type: !540, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2992, variables: !49)
!2992 = !DISubprogram(name: "~Thread2", scope: !543, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2991)
!2995 = !DILocation(line: 43, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 43, column: 7)
!2997 = !DILocation(line: 43, column: 7, scope: !2991)
!2998 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN14shared_pointer7Thread1D2Ev", scope: !58, file: !1, line: 18, type: !55, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2999, variables: !49)
!2999 = !DISubprogram(name: "~Thread1", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocation(line: 18, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 18, column: 7)
!3004 = !DILocation(line: 18, column: 7, scope: !2998)
!3005 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !448, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !447, variables: !49)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3008 = !DILocation(line: 0, scope: !3005)
!3009 = !DILocalVariable(name: "tid", arg: 2, scope: !3005, file: !64, line: 12, type: !446)
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
!3027 = distinct !DISubprogram(name: "operator()<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3028, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3031, declaration: !3035, variables: !49)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !450, !3030, !479}
!3030 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3031 = !{!3032}
!3032 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3033)
!3033 = !{!3034, !485}
!3034 = !DITemplateTypeParameter(type: !54)
!3035 = !DISubprogram(name: "operator()<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3028, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3031)
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocation(line: 0, scope: !3027)
!3038 = !DILocalVariable(name: "args", arg: 2, scope: !3027, file: !64, line: 14, type: !3030)
!3039 = !DILocation(line: 14, column: 57, scope: !3027)
!3040 = !DILocalVariable(name: "args", arg: 3, scope: !3027, file: !64, line: 14, type: !479)
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
!3053 = distinct !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread14execEv", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !480, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocation(line: 27, column: 11, scope: !3053)
!3057 = !DILocalVariable(name: "i", scope: !3058, file: !1, line: 28, type: !446)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 28, column: 9)
!3059 = !DILocation(line: 28, column: 18, scope: !3058)
!3060 = !DILocation(line: 28, column: 14, scope: !3058)
!3061 = !DILocation(line: 28, column: 25, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3063, file: !1, discriminator: 1)
!3063 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 28, column: 9)
!3064 = !DILocation(line: 28, column: 27, scope: !3062)
!3065 = !DILocation(line: 28, column: 9, scope: !3062)
!3066 = !DILocation(line: 29, column: 19, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 28, column: 37)
!3068 = !DILocation(line: 29, column: 16, scope: !3067)
!3069 = !DILocation(line: 30, column: 9, scope: !3067)
!3070 = !DILocation(line: 28, column: 33, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3063, file: !1, discriminator: 2)
!3072 = !DILocation(line: 28, column: 9, scope: !3071)
!3073 = distinct !{!3073, !3074}
!3074 = !DILocation(line: 28, column: 9, scope: !3053)
!3075 = !DILocation(line: 31, column: 10, scope: !3053)
!3076 = !DILocation(line: 31, column: 12, scope: !3053)
!3077 = !DILocation(line: 32, column: 9, scope: !3053)
!3078 = !DILocation(line: 32, column: 9, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 1)
!3080 = !DILocation(line: 32, column: 9, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 2)
!3082 = !DILocation(line: 32, column: 9, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 3)
!3084 = !DILocation(line: 32, column: 9, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3053, file: !1, discriminator: 4)
!3086 = !DILocation(line: 34, column: 22, scope: !3053)
!3087 = !DILocation(line: 34, column: 19, scope: !3053)
!3088 = !DILocation(line: 35, column: 5, scope: !3053)
!3089 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 150, type: !109, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocation(line: 0, scope: !3089)
!3092 = !DILocalVariable(name: "__t", arg: 2, scope: !3089, file: !68, line: 150, type: !103)
!3093 = !DILocation(line: 150, column: 32, scope: !3089)
!3094 = !DILocation(line: 152, column: 11, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !68, line: 152, column: 11)
!3096 = !DILocation(line: 152, column: 11, scope: !3089)
!3097 = !DILocation(line: 153, column: 2, scope: !3095)
!3098 = !DILocation(line: 154, column: 12, scope: !3089)
!3099 = !DILocation(line: 154, column: 7, scope: !3089)
!3100 = !DILocation(line: 155, column: 7, scope: !3089)
!3101 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread1::*)()>", linkageName: "_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3102, line: 76, type: !3103, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !499, variables: !49)
!3102 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!3030, !3105}
!3105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3106, size: 64, align: 64)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3107, file: !47, line: 1643, baseType: !54)
!3107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !499, identifier: "_ZTSSt16remove_referenceIMN14shared_pointer7Thread1EFvvEE")
!3108 = !DILocalVariable(name: "__t", arg: 1, scope: !3101, file: !3102, line: 76, type: !3105)
!3109 = !DILocation(line: 76, column: 56, scope: !3101)
!3110 = !DILocation(line: 77, column: 33, scope: !3101)
!3111 = !DILocation(line: 77, column: 7, scope: !3101)
!3112 = distinct !DISubprogram(name: "forward<shared_pointer::Thread1 *>", linkageName: "_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3102, line: 76, type: !3113, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3118, variables: !49)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!479, !3115}
!3115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3116, size: 64, align: 64)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3117, file: !47, line: 1643, baseType: !480)
!3117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<shared_pointer::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3118, identifier: "_ZTSSt16remove_referenceIPN14shared_pointer7Thread1EE")
!3118 = !{!3119}
!3119 = !DITemplateTypeParameter(name: "_Tp", type: !480)
!3120 = !DILocalVariable(name: "__t", arg: 1, scope: !3112, file: !3102, line: 76, type: !3115)
!3121 = !DILocation(line: 76, column: 56, scope: !3112)
!3122 = !DILocation(line: 77, column: 33, scope: !3112)
!3123 = !DILocation(line: 77, column: 7, scope: !3112)
!3124 = distinct !DISubprogram(name: "thread<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !3125, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3127, declaration: !3129, variables: !49)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !90, !3030, !479}
!3127 = !{!3128, !483}
!3128 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3129 = !DISubprogram(name: "thread<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !67, file: !68, line: 128, type: !3125, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3127)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3124)
!3132 = !DILocalVariable(name: "__f", arg: 2, scope: !3124, file: !68, line: 128, type: !3030)
!3133 = !DILocation(line: 128, column: 26, scope: !3124)
!3134 = !DILocalVariable(name: "__args", arg: 3, scope: !3124, file: !68, line: 128, type: !479)
!3135 = !DILocation(line: 128, column: 42, scope: !3124)
!3136 = !DILocation(line: 128, column: 7, scope: !3124)
!3137 = !DILocalVariable(name: "__depend", scope: !3138, file: !68, line: 132, type: !37)
!3138 = distinct !DILexicalBlock(scope: !3124, file: !68, line: 129, column: 7)
!3139 = !DILocation(line: 132, column: 7, scope: !3138)
!3140 = !DILocation(line: 137, column: 51, scope: !3138)
!3141 = !DILocation(line: 137, column: 27, scope: !3138)
!3142 = !DILocation(line: 138, column: 26, scope: !3138)
!3143 = !DILocation(line: 138, column: 6, scope: !3138)
!3144 = !DILocation(line: 137, column: 8, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3138, file: !68, discriminator: 1)
!3146 = !DILocation(line: 136, column: 25, scope: !3138)
!3147 = !DILocation(line: 139, column: 6, scope: !3138)
!3148 = !DILocation(line: 136, column: 9, scope: !3138)
!3149 = !DILocation(line: 136, column: 9, scope: !3145)
!3150 = !DILocation(line: 140, column: 7, scope: !3124)
!3151 = !DILocation(line: 140, column: 7, scope: !3145)
!3152 = !DILocation(line: 136, column: 9, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3138, file: !68, discriminator: 2)
!3154 = !DILocation(line: 136, column: 9, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3138, file: !68, discriminator: 3)
!3156 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 142, type: !88, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !104, variables: !49)
!3157 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DILocation(line: 0, scope: !3156)
!3159 = !DILocation(line: 144, column: 11, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !68, line: 144, column: 11)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !68, line: 143, column: 5)
!3162 = !DILocation(line: 144, column: 11, scope: !3161)
!3163 = !DILocation(line: 145, column: 2, scope: !3160)
!3164 = !DILocation(line: 146, column: 5, scope: !3156)
!3165 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 163, type: !113, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !3167, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3168 = !DILocation(line: 0, scope: !3165)
!3169 = !DILocation(line: 164, column: 16, scope: !3165)
!3170 = !DILocation(line: 164, column: 25, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3165, file: !68, discriminator: 1)
!3172 = !DILocation(line: 164, column: 22, scope: !3165)
!3173 = !DILocation(line: 164, column: 22, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3165, file: !68, discriminator: 2)
!3175 = !DILocation(line: 164, column: 14, scope: !3165)
!3176 = !DILocation(line: 164, column: 7, scope: !3165)
!3177 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 159, type: !92, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !111, variables: !49)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DILocation(line: 0, scope: !3177)
!3180 = !DILocalVariable(name: "__t", arg: 2, scope: !3177, file: !68, line: 159, type: !94)
!3181 = !DILocation(line: 159, column: 18, scope: !3177)
!3182 = !DILocation(line: 160, column: 17, scope: !3177)
!3183 = !DILocation(line: 160, column: 24, scope: !3177)
!3184 = !DILocation(line: 160, column: 28, scope: !3177)
!3185 = !DILocation(line: 160, column: 7, scope: !3177)
!3186 = !DILocation(line: 160, column: 36, scope: !3177)
!3187 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3188, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!115, !71, !71}
!3190 = !DILocalVariable(name: "__x", arg: 1, scope: !3187, file: !68, line: 91, type: !71)
!3191 = !DILocation(line: 91, column: 29, scope: !3187)
!3192 = !DILocalVariable(name: "__y", arg: 2, scope: !3187, file: !68, line: 91, type: !71)
!3193 = !DILocation(line: 91, column: 45, scope: !3187)
!3194 = !DILocation(line: 97, column: 13, scope: !3187)
!3195 = !DILocation(line: 97, column: 30, scope: !3187)
!3196 = !DILocation(line: 97, column: 23, scope: !3187)
!3197 = !DILocation(line: 97, column: 2, scope: !3187)
!3198 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3102, line: 179, type: !3199, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3205, variables: !49)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3201, !3204, !3204}
!3201 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3202, file: !47, line: 2171, baseType: null)
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3203, identifier: "_ZTSSt9enable_ifILb1EvE")
!3203 = !{!408, !51}
!3204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3205 = !{!3206}
!3206 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3207 = !DILocalVariable(name: "__a", arg: 1, scope: !3198, file: !3102, line: 179, type: !3204)
!3208 = !DILocation(line: 179, column: 15, scope: !3198)
!3209 = !DILocalVariable(name: "__b", arg: 2, scope: !3198, file: !3102, line: 179, type: !3204)
!3210 = !DILocation(line: 179, column: 25, scope: !3198)
!3211 = !DILocalVariable(name: "__tmp", scope: !3198, file: !3102, line: 190, type: !71)
!3212 = !DILocation(line: 190, column: 11, scope: !3198)
!3213 = !DILocation(line: 190, column: 19, scope: !3198)
!3214 = !DILocation(line: 190, column: 19, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3198, file: !3102, discriminator: 1)
!3216 = !DILocation(line: 191, column: 7, scope: !3198)
!3217 = !DILocation(line: 191, column: 13, scope: !3198)
!3218 = !DILocation(line: 191, column: 11, scope: !3198)
!3219 = !DILocation(line: 191, column: 11, scope: !3215)
!3220 = !DILocation(line: 192, column: 7, scope: !3198)
!3221 = !DILocation(line: 192, column: 13, scope: !3198)
!3222 = !DILocation(line: 192, column: 11, scope: !3198)
!3223 = !DILocation(line: 192, column: 11, scope: !3215)
!3224 = !DILocation(line: 193, column: 5, scope: !3198)
!3225 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3102, line: 101, type: !3226, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3231, variables: !49)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3228, !3204}
!3228 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3229, size: 64, align: 64)
!3229 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3230, file: !47, line: 1647, baseType: !71)
!3230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3231, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3231 = !{!3232}
!3232 = !DITemplateTypeParameter(name: "_Tp", type: !3204)
!3233 = !DILocalVariable(name: "__t", arg: 1, scope: !3225, file: !3102, line: 101, type: !3204)
!3234 = !DILocation(line: 101, column: 16, scope: !3225)
!3235 = !DILocation(line: 102, column: 71, scope: !3225)
!3236 = !DILocation(line: 102, column: 7, scope: !3225)
!3237 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3238, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3440, declaration: !3442, variables: !49)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!132, !3240}
!3240 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3241, size: 64, align: 64)
!3241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !3242, templateParams: !3436, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3242 = !{!3243, !3423, !3429, !3432}
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3241, file: !41, line: 1403, baseType: !3244, size: 192, align: 64, flags: DIFlagPrivate)
!3244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !3245, templateParams: !3422, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3245 = !{!3246, !3402, !3408, !3412, !3416, !3419}
!3246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3244, baseType: !3247, flags: DIFlagPublic)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !3248, templateParams: !3398, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3248 = !{!3249, !3321, !3356, !3360, !3365, !3370, !3375, !3379, !3382, !3385, !3389, !3392, !3395}
!3249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3247, baseType: !3250)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, shared_pointer::Thread1 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !3251, templateParams: !3319, identifier: "_ZTSSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE")
!3251 = !{!3252, !3287, !3291, !3296, !3300, !3303, !3306, !3310, !3313, !3316}
!3252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3250, baseType: !3253, flags: DIFlagPrivate)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, shared_pointer::Thread1 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !3254, templateParams: !3285, identifier: "_ZTSSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE")
!3254 = !{!3255, !3256, !3260, !3265, !3270, !3274, !3277, !3282}
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3253, file: !139, line: 147, baseType: !480, size: 64, align: 64)
!3256 = !DISubprogram(name: "_Head_base", scope: !3253, file: !139, line: 104, type: !3257, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3259}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3260 = !DISubprogram(name: "_Head_base", scope: !3253, file: !139, line: 107, type: !3261, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3259, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3264, size: 64, align: 64)
!3264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!3265 = !DISubprogram(name: "_Head_base", scope: !3253, file: !139, line: 110, type: !3266, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3259, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3269, size: 64, align: 64)
!3269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3253)
!3270 = !DISubprogram(name: "_Head_base", scope: !3253, file: !139, line: 111, type: !3271, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3259, !3273}
!3273 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3253, size: 64, align: 64)
!3274 = !DISubprogram(name: "_Head_base", scope: !3253, file: !139, line: 117, type: !3275, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3259, !186, !193}
!3277 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_", scope: !3253, file: !139, line: 142, type: !3278, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3280, !3281}
!3280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64, align: 64)
!3281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 64, align: 64)
!3282 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERKS3_", scope: !3253, file: !139, line: 145, type: !3283, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!3263, !3268}
!3285 = !{!215, !3286, !290}
!3286 = !DITemplateTypeParameter(name: "_Head", type: !480)
!3287 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_", scope: !3250, file: !139, line: 346, type: !3288, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!3280, !3290}
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3250, size: 64, align: 64)
!3291 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERKS3_", scope: !3250, file: !139, line: 349, type: !3292, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!3263, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3295, size: 64, align: 64)
!3295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3250)
!3296 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !139, line: 351, type: !3297, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3300 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !139, line: 355, type: !3301, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3299, !3263}
!3303 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !139, line: 363, type: !3304, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3299, !3294}
!3306 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !139, line: 366, type: !3307, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3299, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3250, size: 64, align: 64)
!3310 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEaSERKS3_", scope: !3250, file: !139, line: 419, type: !3311, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3290, !3299, !3294}
!3313 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEaSEOS3_", scope: !3250, file: !139, line: 426, type: !3314, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3290, !3299, !3309}
!3316 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_swapERS3_", scope: !3250, file: !139, line: 452, type: !3317, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3299, !3290}
!3319 = !{!215, !3320}
!3320 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !484)
!3321 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3247, baseType: !3322, offset: 64, flags: DIFlagPrivate)
!3322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !3323, templateParams: !3354, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE")
!3323 = !{!3324, !3325, !3329, !3334, !3339, !3343, !3346, !3351}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3322, file: !139, line: 147, baseType: !501, size: 128, align: 64)
!3325 = !DISubprogram(name: "_Head_base", scope: !3322, file: !139, line: 104, type: !3326, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DISubprogram(name: "_Head_base", scope: !3322, file: !139, line: 107, type: !3330, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3328, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3333, size: 64, align: 64)
!3333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!3334 = !DISubprogram(name: "_Head_base", scope: !3322, file: !139, line: 110, type: !3335, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{null, !3328, !3337}
!3337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3338, size: 64, align: 64)
!3338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3322)
!3339 = !DISubprogram(name: "_Head_base", scope: !3322, file: !139, line: 111, type: !3340, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3328, !3342}
!3342 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3322, size: 64, align: 64)
!3343 = !DISubprogram(name: "_Head_base", scope: !3322, file: !139, line: 117, type: !3344, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3328, !186, !193}
!3346 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_", scope: !3322, file: !139, line: 142, type: !3347, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3349, !3350}
!3349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64, align: 64)
!3350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3322, size: 64, align: 64)
!3351 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !3322, file: !139, line: 145, type: !3352, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!3332, !3337}
!3354 = !{!288, !3355, !290}
!3355 = !DITemplateTypeParameter(name: "_Head", type: !501)
!3356 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !3247, file: !139, line: 190, type: !3357, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3349, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64, align: 64)
!3360 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !3247, file: !139, line: 193, type: !3361, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!3332, !3363}
!3363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3364, size: 64, align: 64)
!3364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3247)
!3365 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !3247, file: !139, line: 196, type: !3366, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3368, !3359}
!3368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3369, size: 64, align: 64)
!3369 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3247, file: !139, line: 186, baseType: !3250)
!3370 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !3247, file: !139, line: 199, type: !3371, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!3373, !3363}
!3373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3374, size: 64, align: 64)
!3374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3369)
!3375 = !DISubprogram(name: "_Tuple_impl", scope: !3247, file: !139, line: 201, type: !3376, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{null, !3378}
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = !DISubprogram(name: "_Tuple_impl", scope: !3247, file: !139, line: 205, type: !3380, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !3378, !3332, !3263}
!3382 = !DISubprogram(name: "_Tuple_impl", scope: !3247, file: !139, line: 215, type: !3383, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3378, !3363}
!3385 = !DISubprogram(name: "_Tuple_impl", scope: !3247, file: !139, line: 218, type: !3386, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3378, !3388}
!3388 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3247, size: 64, align: 64)
!3389 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSERKS7_", scope: !3247, file: !139, line: 287, type: !3390, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3359, !3378, !3363}
!3392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSEOS7_", scope: !3247, file: !139, line: 295, type: !3393, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!3359, !3378, !3388}
!3395 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !3247, file: !139, line: 326, type: !3396, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3378, !3359}
!3398 = !{!288, !3399}
!3399 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3400)
!3400 = !{!3401, !485}
!3401 = !DITemplateTypeParameter(type: !501)
!3402 = !DISubprogram(name: "tuple", scope: !3244, file: !139, line: 940, type: !3403, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3405, !3406}
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3407, size: 64, align: 64)
!3407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3244)
!3408 = !DISubprogram(name: "tuple", scope: !3244, file: !139, line: 942, type: !3409, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !3405, !3411}
!3411 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3244, size: 64, align: 64)
!3412 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSERKS7_", scope: !3244, file: !139, line: 1164, type: !3413, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!3415, !3405, !3406}
!3415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3244, size: 64, align: 64)
!3416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSEOS7_", scope: !3244, file: !139, line: 1171, type: !3417, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3415, !3405, !3411}
!3419 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE4swapERS7_", scope: !3244, file: !139, line: 1213, type: !3420, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3405, !3415}
!3422 = !{!3399}
!3423 = !DISubprogram(name: "_Bind_simple", scope: !3241, file: !41, line: 1382, type: !3424, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3426, !3427}
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3428, size: 64, align: 64)
!3428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3241)
!3429 = !DISubprogram(name: "_Bind_simple", scope: !3241, file: !41, line: 1383, type: !3430, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !3426, !3240}
!3432 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv", scope: !3241, file: !41, line: 1386, type: !3433, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!3435, !3426}
!3435 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3241, file: !41, line: 1374, baseType: !46)
!3436 = !{!3437}
!3437 = !DITemplateTypeParameter(name: "_Signature", type: !3438)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!501, !480}
!3440 = !{!3441}
!3441 = !DITemplateTypeParameter(name: "_Callable", type: !3241)
!3442 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !3238, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3440)
!3443 = !DILocalVariable(name: "__f", arg: 1, scope: !3237, file: !68, line: 204, type: !3240)
!3444 = !DILocation(line: 204, column: 33, scope: !3237)
!3445 = !DILocation(line: 207, column: 20, scope: !3237)
!3446 = !DILocation(line: 207, column: 54, scope: !3237)
!3447 = !DILocation(line: 207, column: 30, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3237, file: !68, discriminator: 4)
!3449 = !DILocation(line: 207, column: 24, scope: !3237)
!3450 = !DILocation(line: 207, column: 20, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3237, file: !68, discriminator: 1)
!3452 = !DILocation(line: 207, column: 9, scope: !3451)
!3453 = !DILocation(line: 207, column: 2, scope: !3451)
!3454 = !DILocation(line: 208, column: 7, scope: !3237)
!3455 = !DILocation(line: 207, column: 20, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3237, file: !68, discriminator: 2)
!3457 = !DILocation(line: 207, column: 20, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3237, file: !68, discriminator: 3)
!3459 = distinct !DISubprogram(name: "__bind_simple<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !3460, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3127, variables: !49)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3462, !3030, !479}
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3463, file: !41, line: 1414, baseType: !3241)
!3463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !3464, templateParams: !3467, identifier: "_ZTSSt19_Bind_simple_helperIMN14shared_pointer7Thread1EFvvEJPS1_EE")
!3464 = !{!3465}
!3465 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3463, baseType: !3466)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !3467, identifier: "_ZTSSt17_Bind_check_arityIMN14shared_pointer7Thread1EFvvEJPS1_EE")
!3467 = !{!3468, !3469}
!3468 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3469 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !484)
!3470 = !DILocalVariable(name: "__callable", arg: 1, scope: !3459, file: !41, line: 1421, type: !3030)
!3471 = !DILocation(line: 1421, column: 31, scope: !3459)
!3472 = !DILocalVariable(name: "__args", arg: 2, scope: !3459, file: !41, line: 1421, type: !479)
!3473 = !DILocation(line: 1421, column: 54, scope: !3459)
!3474 = !DILocation(line: 1427, column: 60, scope: !3459)
!3475 = !DILocation(line: 1427, column: 36, scope: !3459)
!3476 = !DILocation(line: 1427, column: 11, scope: !3459)
!3477 = !DILocation(line: 1427, column: 11, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3459, file: !41, discriminator: 1)
!3479 = !DILocation(line: 1428, column: 31, scope: !3459)
!3480 = !DILocation(line: 1428, column: 11, scope: !3459)
!3481 = !DILocation(line: 1426, column: 14, scope: !3459)
!3482 = !DILocation(line: 1426, column: 7, scope: !3459)
!3483 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !133, file: !134, line: 232, type: !359, isLocal: false, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !394, variables: !49)
!3484 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3485, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!3486 = !DILocation(line: 0, scope: !3483)
!3487 = !DILocalVariable(name: "__ptr", scope: !3488, file: !134, line: 234, type: !282)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !134, line: 233, column: 7)
!3489 = !DILocation(line: 234, column: 8, scope: !3488)
!3490 = !DILocation(line: 234, column: 28, scope: !3488)
!3491 = !DILocation(line: 234, column: 16, scope: !3488)
!3492 = !DILocation(line: 235, column: 6, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !134, line: 235, column: 6)
!3494 = !DILocation(line: 235, column: 12, scope: !3493)
!3495 = !DILocation(line: 235, column: 6, scope: !3488)
!3496 = !DILocation(line: 236, column: 4, scope: !3493)
!3497 = !DILocation(line: 236, column: 18, scope: !3493)
!3498 = !DILocation(line: 236, column: 4, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3493, file: !134, discriminator: 1)
!3500 = !DILocation(line: 237, column: 2, scope: !3488)
!3501 = !DILocation(line: 237, column: 8, scope: !3488)
!3502 = !DILocation(line: 238, column: 7, scope: !3483)
!3503 = !DILocation(line: 236, column: 4, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3493, file: !134, discriminator: 2)
!3505 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3102, line: 76, type: !3506, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3511, variables: !49)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3240, !3508}
!3508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3509, size: 64, align: 64)
!3509 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3510, file: !47, line: 1643, baseType: !3241)
!3510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3511, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEE")
!3511 = !{!3512}
!3512 = !DITemplateTypeParameter(name: "_Tp", type: !3241)
!3513 = !DILocalVariable(name: "__t", arg: 1, scope: !3505, file: !3102, line: 76, type: !3508)
!3514 = !DILocation(line: 76, column: 56, scope: !3505)
!3515 = !DILocation(line: 77, column: 33, scope: !3505)
!3516 = !DILocation(line: 77, column: 7, scope: !3505)
!3517 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !3518, file: !68, line: 192, type: !3523, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3522, variables: !49)
!3518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !3519, vtableHolder: !163, templateParams: !3440, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE")
!3519 = !{!3520, !3521, !3522, !3526}
!3520 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3518, baseType: !163)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3518, file: !68, line: 190, baseType: !3241, size: 192, align: 64, offset: 64)
!3522 = !DISubprogram(name: "_State_impl", scope: !3518, file: !68, line: 192, type: !3523, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3525, !3240}
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !3518, file: !68, line: 196, type: !3527, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !3518, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3525}
!3529 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3518, size: 64, align: 64)
!3531 = !DILocation(line: 0, scope: !3517)
!3532 = !DILocalVariable(name: "__f", arg: 2, scope: !3517, file: !68, line: 192, type: !3240)
!3533 = !DILocation(line: 192, column: 26, scope: !3517)
!3534 = !DILocation(line: 193, column: 2, scope: !3517)
!3535 = !DILocation(line: 192, column: 2, scope: !3517)
!3536 = !DILocation(line: 192, column: 33, scope: !3517)
!3537 = !DILocation(line: 192, column: 65, scope: !3517)
!3538 = !DILocation(line: 192, column: 41, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3517, file: !68, discriminator: 1)
!3540 = !DILocation(line: 192, column: 33, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3517, file: !68, discriminator: 2)
!3542 = !DILocation(line: 193, column: 4, scope: !3517)
!3543 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !133, file: !134, line: 170, type: !363, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !362, variables: !49)
!3544 = !DILocalVariable(name: "this", arg: 1, scope: !3543, type: !3485, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DILocation(line: 0, scope: !3543)
!3546 = !DILocalVariable(name: "__p", arg: 2, scope: !3543, file: !134, line: 170, type: !365)
!3547 = !DILocation(line: 170, column: 26, scope: !3543)
!3548 = !DILocation(line: 171, column: 9, scope: !3543)
!3549 = !DILocation(line: 173, column: 59, scope: !3543)
!3550 = !DILocation(line: 171, column: 9, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3543, file: !134, discriminator: 1)
!3552 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !163, file: !68, line: 66, type: !3553, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3556, variables: !49)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !3555}
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DISubprogram(name: "_State", scope: !163, type: !3553, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3552, type: !162, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DILocation(line: 0, scope: !3552)
!3559 = !DILocation(line: 66, column: 12, scope: !3552)
!3560 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_", scope: !3241, file: !41, line: 1383, type: !3430, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3429, variables: !49)
!3561 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !3562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64, align: 64)
!3563 = !DILocation(line: 0, scope: !3560)
!3564 = !DILocalVariable(arg: 2, scope: !3560, file: !41, line: 1383, type: !3240)
!3565 = !DILocation(line: 1383, column: 34, scope: !3560)
!3566 = !DILocation(line: 1383, column: 7, scope: !3560)
!3567 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev", scope: !3518, file: !68, line: 188, type: !3527, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3568, variables: !49)
!3568 = !DISubprogram(name: "~_State_impl", scope: !3518, type: !3527, isLocal: false, isDefinition: false, containingType: !3518, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DILocation(line: 0, scope: !3567)
!3571 = !DILocation(line: 188, column: 14, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !68, line: 188, column: 14)
!3573 = !DILocation(line: 188, column: 14, scope: !3567)
!3574 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev", scope: !3518, file: !68, line: 188, type: !3527, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3568, variables: !49)
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocation(line: 188, column: 14, scope: !3574)
!3578 = !DILocation(line: 188, column: 14, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3574, file: !68, discriminator: 1)
!3580 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !3518, file: !68, line: 196, type: !3527, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3526, variables: !49)
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DILocation(line: 0, scope: !3580)
!3583 = !DILocation(line: 196, column: 13, scope: !3580)
!3584 = !DILocation(line: 196, column: 24, scope: !3580)
!3585 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_", scope: !3244, file: !139, line: 942, type: !3409, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3408, variables: !49)
!3586 = !DILocalVariable(name: "this", arg: 1, scope: !3585, type: !3587, flags: DIFlagArtificial | DIFlagObjectPointer)
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64, align: 64)
!3588 = !DILocation(line: 0, scope: !3585)
!3589 = !DILocalVariable(arg: 2, scope: !3585, file: !139, line: 942, type: !3411)
!3590 = !DILocation(line: 942, column: 30, scope: !3585)
!3591 = !DILocation(line: 942, column: 17, scope: !3585)
!3592 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_", scope: !3247, file: !139, line: 218, type: !3386, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3385, variables: !49)
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !3594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, align: 64)
!3595 = !DILocation(line: 0, scope: !3592)
!3596 = !DILocalVariable(name: "__in", arg: 2, scope: !3592, file: !139, line: 218, type: !3388)
!3597 = !DILocation(line: 218, column: 33, scope: !3592)
!3598 = !DILocation(line: 222, column: 44, scope: !3592)
!3599 = !DILocation(line: 221, column: 38, scope: !3592)
!3600 = !DILocation(line: 221, column: 30, scope: !3592)
!3601 = !DILocation(line: 221, column: 20, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3592, file: !139, discriminator: 1)
!3603 = !DILocation(line: 221, column: 9, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3592, file: !139, discriminator: 2)
!3605 = !DILocation(line: 222, column: 36, scope: !3592)
!3606 = !DILocation(line: 222, column: 28, scope: !3592)
!3607 = !DILocation(line: 222, column: 8, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3592, file: !139, discriminator: 3)
!3609 = !DILocation(line: 222, column: 2, scope: !3592)
!3610 = !DILocation(line: 222, column: 46, scope: !3602)
!3611 = !DILocation(line: 222, column: 2, scope: !3604)
!3612 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, shared_pointer::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3102, line: 101, type: !3613, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3618, variables: !49)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3615, !3290}
!3615 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3616, size: 64, align: 64)
!3616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3617, file: !47, line: 1647, baseType: !3250)
!3617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, shared_pointer::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3618, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEE")
!3618 = !{!3619}
!3619 = !DITemplateTypeParameter(name: "_Tp", type: !3290)
!3620 = !DILocalVariable(name: "__t", arg: 1, scope: !3612, file: !3102, line: 101, type: !3290)
!3621 = !DILocation(line: 101, column: 16, scope: !3612)
!3622 = !DILocation(line: 102, column: 71, scope: !3612)
!3623 = !DILocation(line: 102, column: 7, scope: !3612)
!3624 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !3247, file: !139, line: 196, type: !3366, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3365, variables: !49)
!3625 = !DILocalVariable(name: "__t", arg: 1, scope: !3624, file: !139, line: 196, type: !3359)
!3626 = !DILocation(line: 196, column: 28, scope: !3624)
!3627 = !DILocation(line: 196, column: 51, scope: !3624)
!3628 = !DILocation(line: 196, column: 44, scope: !3624)
!3629 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_", scope: !3250, file: !139, line: 366, type: !3307, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3306, variables: !49)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3629, type: !3631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64, align: 64)
!3632 = !DILocation(line: 0, scope: !3629)
!3633 = !DILocalVariable(name: "__in", arg: 2, scope: !3629, file: !139, line: 366, type: !3309)
!3634 = !DILocation(line: 366, column: 33, scope: !3629)
!3635 = !DILocation(line: 368, column: 51, scope: !3629)
!3636 = !DILocation(line: 368, column: 43, scope: !3629)
!3637 = !DILocation(line: 368, column: 35, scope: !3629)
!3638 = !DILocation(line: 368, column: 15, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3629, file: !139, discriminator: 3)
!3640 = !DILocation(line: 368, column: 9, scope: !3629)
!3641 = !DILocation(line: 368, column: 53, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3629, file: !139, discriminator: 1)
!3643 = !DILocation(line: 368, column: 9, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3629, file: !139, discriminator: 2)
!3645 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3102, line: 76, type: !3646, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3652, variables: !49)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!3648, !3649}
!3648 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64, align: 64)
!3649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3650, size: 64, align: 64)
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3651, file: !47, line: 1643, baseType: !501)
!3651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3652, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEE")
!3652 = !{!3653}
!3653 = !DITemplateTypeParameter(name: "_Tp", type: !501)
!3654 = !DILocalVariable(name: "__t", arg: 1, scope: !3645, file: !3102, line: 76, type: !3649)
!3655 = !DILocation(line: 76, column: 56, scope: !3645)
!3656 = !DILocation(line: 77, column: 33, scope: !3645)
!3657 = !DILocation(line: 77, column: 7, scope: !3645)
!3658 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !3247, file: !139, line: 190, type: !3357, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3356, variables: !49)
!3659 = !DILocalVariable(name: "__t", arg: 1, scope: !3658, file: !139, line: 190, type: !3359)
!3660 = !DILocation(line: 190, column: 28, scope: !3658)
!3661 = !DILocation(line: 190, column: 66, scope: !3658)
!3662 = !DILocation(line: 190, column: 51, scope: !3658)
!3663 = !DILocation(line: 190, column: 44, scope: !3658)
!3664 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !3322, file: !139, line: 114, type: !3665, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3667, declaration: !3669, variables: !49)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3328, !3648}
!3667 = !{!3668}
!3668 = !DITemplateTypeParameter(name: "_UHead", type: !501)
!3669 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", scope: !3322, file: !139, line: 114, type: !3665, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3667)
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3664, type: !3671, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, align: 64)
!3672 = !DILocation(line: 0, scope: !3664)
!3673 = !DILocalVariable(name: "__h", arg: 2, scope: !3664, file: !139, line: 114, type: !3648)
!3674 = !DILocation(line: 114, column: 39, scope: !3664)
!3675 = !DILocation(line: 115, column: 4, scope: !3664)
!3676 = !DILocation(line: 115, column: 38, scope: !3664)
!3677 = !DILocation(line: 115, column: 17, scope: !3664)
!3678 = !DILocation(line: 115, column: 4, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3664, file: !139, discriminator: 1)
!3680 = !DILocation(line: 115, column: 46, scope: !3664)
!3681 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_", scope: !3250, file: !139, line: 346, type: !3288, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3287, variables: !49)
!3682 = !DILocalVariable(name: "__t", arg: 1, scope: !3681, file: !139, line: 346, type: !3290)
!3683 = !DILocation(line: 346, column: 28, scope: !3681)
!3684 = !DILocation(line: 346, column: 66, scope: !3681)
!3685 = !DILocation(line: 346, column: 51, scope: !3681)
!3686 = !DILocation(line: 346, column: 44, scope: !3681)
!3687 = distinct !DISubprogram(name: "_Head_base<shared_pointer::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_", scope: !3253, file: !139, line: 114, type: !3688, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3690, declaration: !3692, variables: !49)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !3259, !479}
!3690 = !{!3691}
!3691 = !DITemplateTypeParameter(name: "_UHead", type: !480)
!3692 = !DISubprogram(name: "_Head_base<shared_pointer::Thread1 *>", scope: !3253, file: !139, line: 114, type: !3688, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3690)
!3693 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !3694, flags: DIFlagArtificial | DIFlagObjectPointer)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64)
!3695 = !DILocation(line: 0, scope: !3687)
!3696 = !DILocalVariable(name: "__h", arg: 2, scope: !3687, file: !139, line: 114, type: !479)
!3697 = !DILocation(line: 114, column: 39, scope: !3687)
!3698 = !DILocation(line: 115, column: 4, scope: !3687)
!3699 = !DILocation(line: 115, column: 38, scope: !3687)
!3700 = !DILocation(line: 115, column: 17, scope: !3687)
!3701 = !DILocation(line: 115, column: 46, scope: !3687)
!3702 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_", scope: !3253, file: !139, line: 142, type: !3278, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3277, variables: !49)
!3703 = !DILocalVariable(name: "__b", arg: 1, scope: !3702, file: !139, line: 142, type: !3281)
!3704 = !DILocation(line: 142, column: 27, scope: !3702)
!3705 = !DILocation(line: 142, column: 50, scope: !3702)
!3706 = !DILocation(line: 142, column: 54, scope: !3702)
!3707 = !DILocation(line: 142, column: 43, scope: !3702)
!3708 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_", scope: !3322, file: !139, line: 142, type: !3347, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3346, variables: !49)
!3709 = !DILocalVariable(name: "__b", arg: 1, scope: !3708, file: !139, line: 142, type: !3350)
!3710 = !DILocation(line: 142, column: 27, scope: !3708)
!3711 = !DILocation(line: 142, column: 50, scope: !3708)
!3712 = !DILocation(line: 142, column: 54, scope: !3708)
!3713 = !DILocation(line: 142, column: 43, scope: !3708)
!3714 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv", scope: !3241, file: !41, line: 1386, type: !3433, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3432, variables: !49)
!3715 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !3562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DILocation(line: 0, scope: !3714)
!3717 = !DILocation(line: 1389, column: 16, scope: !3714)
!3718 = !DILocation(line: 1389, column: 9, scope: !3714)
!3719 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3241, file: !41, line: 1395, type: !3720, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3728, declaration: !3730, variables: !49)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!46, !3426, !3722}
!3722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3723, line: 260, size: 8, align: 8, elements: !49, templateParams: !3724, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3723 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.2.0/../../../../include/c++/6.2.0/utility", directory: "/home/sreeram/Dev/mastersthesis/MemoryCheck/build/src/Benchmark")
!3724 = !{!3725}
!3725 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3726)
!3726 = !{!3727}
!3727 = !DITemplateValueParameter(type: !79, value: i64 0)
!3728 = !{!3729}
!3729 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3726)
!3730 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3241, file: !41, line: 1395, type: !3720, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3728)
!3731 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3732 = !DILocation(line: 0, scope: !3719)
!3733 = !DILocalVariable(arg: 2, scope: !3719, file: !41, line: 1395, type: !3722)
!3734 = !DILocation(line: 1395, column: 44, scope: !3719)
!3735 = !DILocation(line: 1399, column: 54, scope: !3719)
!3736 = !DILocation(line: 1399, column: 42, scope: !3719)
!3737 = !DILocation(line: 1399, column: 18, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3719, file: !41, discriminator: 1)
!3739 = !DILocation(line: 1399, column: 18, scope: !3719)
!3740 = !DILocation(line: 1400, column: 56, scope: !3719)
!3741 = !DILocation(line: 1400, column: 35, scope: !3719)
!3742 = !DILocation(line: 1400, column: 15, scope: !3738)
!3743 = !DILocation(line: 1399, column: 18, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3719, file: !41, discriminator: 2)
!3745 = !DILocation(line: 1399, column: 11, scope: !3719)
!3746 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3747, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3756, variables: !49)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!3749, !3415}
!3749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3750, size: 64, align: 64)
!3750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !3723, line: 106, baseType: !3751)
!3751 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3752, file: !139, line: 1233, baseType: !501)
!3752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3753, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEE")
!3753 = !{!3754, !3755}
!3754 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3755 = !DITemplateTypeParameter(name: "_Tp", type: !3244)
!3756 = !{!3757, !3399}
!3757 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3758 = !DILocalVariable(name: "__t", arg: 1, scope: !3746, file: !139, line: 1254, type: !3415)
!3759 = !DILocation(line: 1254, column: 30, scope: !3746)
!3760 = !DILocation(line: 1255, column: 37, scope: !3746)
!3761 = !DILocation(line: 1255, column: 14, scope: !3746)
!3762 = !DILocation(line: 1255, column: 7, scope: !3746)
!3763 = distinct !DISubprogram(name: "operator()<shared_pointer::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3764, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3768, declaration: !3769, variables: !49)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!46, !3766, !479}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!3768 = !{!483}
!3769 = !DISubprogram(name: "operator()<shared_pointer::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !504, file: !41, line: 609, type: !3764, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3768)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !3771, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3767, size: 64, align: 64)
!3772 = !DILocation(line: 0, scope: !3763)
!3773 = !DILocalVariable(name: "__args", arg: 2, scope: !3763, file: !41, line: 609, type: !479)
!3774 = !DILocation(line: 609, column: 24, scope: !3763)
!3775 = !DILocation(line: 613, column: 25, scope: !3763)
!3776 = !DILocation(line: 613, column: 53, scope: !3763)
!3777 = !DILocation(line: 613, column: 33, scope: !3763)
!3778 = !DILocation(line: 613, column: 11, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3763, file: !41, discriminator: 1)
!3780 = !DILocation(line: 613, column: 4, scope: !3763)
!3781 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !3782, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3791, variables: !49)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!3784, !3415}
!3784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3785, size: 64, align: 64)
!3785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !3723, line: 106, baseType: !3786)
!3786 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3787, file: !139, line: 1233, baseType: !480)
!3787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<shared_pointer::Thread1 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !3788, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN14shared_pointer7Thread1EEEE")
!3788 = !{!3754, !3789}
!3789 = !DITemplateTypeParameter(name: "_Tp", type: !3790)
!3790 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<shared_pointer::Thread1 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN14shared_pointer7Thread1EEE")
!3791 = !{!3792, !3399}
!3792 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3793 = !DILocalVariable(name: "__t", arg: 1, scope: !3781, file: !139, line: 1254, type: !3415)
!3794 = !DILocation(line: 1254, column: 30, scope: !3781)
!3795 = !DILocation(line: 1255, column: 37, scope: !3781)
!3796 = !DILocation(line: 1255, column: 14, scope: !3781)
!3797 = !DILocation(line: 1255, column: 7, scope: !3781)
!3798 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3357, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3799, variables: !49)
!3799 = !{!3757, !3355, !3800}
!3800 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !484)
!3801 = !DILocalVariable(name: "__t", arg: 1, scope: !3798, file: !139, line: 1243, type: !3359)
!3802 = !DILocation(line: 1243, column: 53, scope: !3798)
!3803 = !DILocation(line: 1244, column: 57, scope: !3798)
!3804 = !DILocation(line: 1244, column: 14, scope: !3798)
!3805 = !DILocation(line: 1244, column: 7, scope: !3798)
!3806 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 254, type: !52)
!3807 = !DILocation(line: 254, column: 26, scope: !42)
!3808 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 254, type: !479)
!3809 = !DILocation(line: 254, column: 43, scope: !42)
!3810 = !DILocation(line: 259, column: 74, scope: !42)
!3811 = !DILocation(line: 259, column: 50, scope: !42)
!3812 = !DILocation(line: 260, column: 26, scope: !42)
!3813 = !DILocation(line: 260, column: 6, scope: !42)
!3814 = !DILocation(line: 259, column: 14, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3816 = !DILocation(line: 259, column: 7, scope: !42)
!3817 = distinct !DISubprogram(name: "__invoke_impl<void, void (shared_pointer::Thread1::*const &)(), shared_pointer::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !3818, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3820, variables: !49)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !492, !52, !479}
!3820 = !{!510, !3821, !3119, !3822}
!3821 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3822 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3823 = !DILocalVariable(arg: 1, scope: !3817, file: !41, line: 230, type: !492)
!3824 = !DILocation(line: 230, column: 40, scope: !3817)
!3825 = !DILocalVariable(name: "__f", arg: 2, scope: !3817, file: !41, line: 230, type: !52)
!3826 = !DILocation(line: 230, column: 52, scope: !3817)
!3827 = !DILocalVariable(name: "__t", arg: 3, scope: !3817, file: !41, line: 230, type: !479)
!3828 = !DILocation(line: 230, column: 63, scope: !3817)
!3829 = !DILocation(line: 235, column: 42, scope: !3817)
!3830 = !DILocation(line: 235, column: 35, scope: !3817)
!3831 = !DILocation(line: 235, column: 17, scope: !3817)
!3832 = !DILocation(line: 235, column: 14, scope: !3817)
!3833 = !DILocation(line: 235, column: 14, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3817, file: !41, discriminator: 1)
!3835 = !DILocation(line: 235, column: 14, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3817, file: !41, discriminator: 2)
!3837 = !DILocation(line: 235, column: 14, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3817, file: !41, discriminator: 3)
!3839 = !DILocation(line: 235, column: 7, scope: !3838)
!3840 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3102, line: 76, type: !3841, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3846, variables: !49)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!52, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3844, size: 64, align: 64)
!3844 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3845, file: !47, line: 1647, baseType: !53)
!3845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3846, identifier: "_ZTSSt16remove_referenceIRKMN14shared_pointer7Thread1EFvvEE")
!3846 = !{!3847}
!3847 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3848 = !DILocalVariable(name: "__t", arg: 1, scope: !3840, file: !3102, line: 76, type: !3843)
!3849 = !DILocation(line: 76, column: 56, scope: !3840)
!3850 = !DILocation(line: 77, column: 33, scope: !3840)
!3851 = !DILocation(line: 77, column: 7, scope: !3840)
!3852 = distinct !DISubprogram(name: "__get_helper<1, shared_pointer::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !3288, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3853, variables: !49)
!3853 = !{!3792, !3286, !3854}
!3854 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3855 = !DILocalVariable(name: "__t", arg: 1, scope: !3852, file: !139, line: 1243, type: !3290)
!3856 = !DILocation(line: 1243, column: 53, scope: !3852)
!3857 = !DILocation(line: 1244, column: 57, scope: !3852)
!3858 = !DILocation(line: 1244, column: 14, scope: !3852)
!3859 = !DILocation(line: 1244, column: 7, scope: !3852)
!3860 = distinct !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_S4_Lb1EEEOT_OT0_", scope: !138, file: !139, line: 928, type: !3861, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3864, declaration: !3867, variables: !49)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{null, !340, !282, !3863}
!3863 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !151, size: 64, align: 64)
!3864 = !{!3865, !3866, !408}
!3865 = !DITemplateTypeParameter(name: "_U1", type: !282)
!3866 = !DITemplateTypeParameter(name: "_U2", type: !151)
!3867 = !DISubprogram(name: "tuple<std::thread::_State *&, std::default_delete<std::thread::_State>, true>", scope: !138, file: !139, line: 928, type: !3861, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3864)
!3868 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !3869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!3870 = !DILocation(line: 0, scope: !3860)
!3871 = !DILocalVariable(name: "__a1", arg: 2, scope: !3860, file: !139, line: 928, type: !282)
!3872 = !DILocation(line: 928, column: 31, scope: !3860)
!3873 = !DILocalVariable(name: "__a2", arg: 3, scope: !3860, file: !139, line: 928, type: !3863)
!3874 = !DILocation(line: 928, column: 43, scope: !3860)
!3875 = !DILocation(line: 929, column: 65, scope: !3860)
!3876 = !DILocation(line: 929, column: 33, scope: !3860)
!3877 = !DILocation(line: 929, column: 15, scope: !3860)
!3878 = !DILocation(line: 929, column: 58, scope: !3860)
!3879 = !DILocation(line: 929, column: 40, scope: !3880)
!3880 = !DILexicalBlockFile(scope: !3860, file: !139, discriminator: 1)
!3881 = !DILocation(line: 929, column: 4, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3860, file: !139, discriminator: 2)
!3883 = !DILocation(line: 929, column: 67, scope: !3860)
!3884 = distinct !DISubprogram(name: "forward<std::thread::_State *&>", linkageName: "_ZSt7forwardIRPNSt6thread6_StateEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3102, line: 76, type: !3885, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3890, variables: !49)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!282, !3887}
!3887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3888, size: 64, align: 64)
!3888 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3889, file: !47, line: 1647, baseType: !162)
!3889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::_State *&>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3890, identifier: "_ZTSSt16remove_referenceIRPNSt6thread6_StateEE")
!3890 = !{!3891}
!3891 = !DITemplateTypeParameter(name: "_Tp", type: !282)
!3892 = !DILocalVariable(name: "__t", arg: 1, scope: !3884, file: !3102, line: 76, type: !3887)
!3893 = !DILocation(line: 76, column: 56, scope: !3884)
!3894 = !DILocation(line: 77, column: 33, scope: !3884)
!3895 = !DILocation(line: 77, column: 7, scope: !3884)
!3896 = distinct !DISubprogram(name: "forward<std::default_delete<std::thread::_State> >", linkageName: "_ZSt7forwardISt14default_deleteINSt6thread6_StateEEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3102, line: 76, type: !3897, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !383, variables: !49)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3863, !3899}
!3899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64, align: 64)
!3900 = !DILocalVariable(name: "__t", arg: 1, scope: !3896, file: !3102, line: 76, type: !3899)
!3901 = !DILocation(line: 76, column: 56, scope: !3896)
!3902 = !DILocation(line: 77, column: 33, scope: !3896)
!3903 = !DILocation(line: 77, column: 7, scope: !3896)
!3904 = distinct !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IRS2_JS4_EvEEOT_DpOT0_", scope: !142, file: !139, line: 211, type: !3905, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3907, declaration: !3911, variables: !49)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !313, !282, !3863}
!3907 = !{!3908, !3909, !3910}
!3908 = !DITemplateTypeParameter(name: "_UHead", type: !282)
!3909 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !252)
!3910 = !DITemplateTypeParameter(type: null)
!3911 = !DISubprogram(name: "_Tuple_impl<std::thread::_State *&, std::default_delete<std::thread::_State> , void>", scope: !142, file: !139, line: 211, type: !3905, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3907)
!3912 = !DILocalVariable(name: "this", arg: 1, scope: !3904, type: !3913, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3914 = !DILocation(line: 0, scope: !3904)
!3915 = !DILocalVariable(name: "__head", arg: 2, scope: !3904, file: !139, line: 211, type: !282)
!3916 = !DILocation(line: 211, column: 40, scope: !3904)
!3917 = !DILocalVariable(name: "__tail", arg: 3, scope: !3904, file: !139, line: 211, type: !3863)
!3918 = !DILocation(line: 211, column: 60, scope: !3904)
!3919 = !DILocation(line: 213, column: 40, scope: !3904)
!3920 = !DILocation(line: 212, column: 36, scope: !3904)
!3921 = !DILocation(line: 212, column: 15, scope: !3904)
!3922 = !DILocation(line: 212, column: 4, scope: !3923)
!3923 = !DILexicalBlockFile(scope: !3904, file: !139, discriminator: 1)
!3924 = !DILocation(line: 213, column: 31, scope: !3904)
!3925 = !DILocation(line: 213, column: 10, scope: !3904)
!3926 = !DILocation(line: 213, column: 4, scope: !3923)
!3927 = !DILocation(line: 213, column: 42, scope: !3904)
!3928 = distinct !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2IS3_EEOT_", scope: !145, file: !139, line: 360, type: !3929, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3931, declaration: !3933, variables: !49)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !230, !3863}
!3931 = !{!3932}
!3932 = !DITemplateTypeParameter(name: "_UHead", type: !151)
!3933 = !DISubprogram(name: "_Tuple_impl<std::default_delete<std::thread::_State> >", scope: !145, file: !139, line: 360, type: !3929, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3931)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!3936 = !DILocation(line: 0, scope: !3928)
!3937 = !DILocalVariable(name: "__head", arg: 2, scope: !3928, file: !139, line: 360, type: !3863)
!3938 = !DILocation(line: 360, column: 40, scope: !3928)
!3939 = !DILocation(line: 361, column: 40, scope: !3928)
!3940 = !DILocation(line: 361, column: 31, scope: !3928)
!3941 = !DILocation(line: 361, column: 10, scope: !3928)
!3942 = !DILocation(line: 361, column: 4, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3928, file: !139, discriminator: 1)
!3944 = !DILocation(line: 361, column: 42, scope: !3928)
!3945 = distinct !DISubprogram(name: "_Head_base<std::thread::_State *&>", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2IRS2_EEOT_", scope: !255, file: !139, line: 114, type: !3946, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3948, declaration: !3949, variables: !49)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{null, !261, !282}
!3948 = !{!3908}
!3949 = !DISubprogram(name: "_Head_base<std::thread::_State *&>", scope: !255, file: !139, line: 114, type: !3946, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3948)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3945, type: !3951, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!3952 = !DILocation(line: 0, scope: !3945)
!3953 = !DILocalVariable(name: "__h", arg: 2, scope: !3945, file: !139, line: 114, type: !282)
!3954 = !DILocation(line: 114, column: 39, scope: !3945)
!3955 = !DILocation(line: 115, column: 4, scope: !3945)
!3956 = !DILocation(line: 115, column: 38, scope: !3945)
!3957 = !DILocation(line: 115, column: 17, scope: !3945)
!3958 = !DILocation(line: 115, column: 46, scope: !3945)
!3959 = distinct !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2IS3_EEOT_", scope: !148, file: !139, line: 68, type: !3960, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3931, declaration: !3962, variables: !49)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !169, !3863}
!3962 = !DISubprogram(name: "_Head_base<std::default_delete<std::thread::_State> >", scope: !148, file: !139, line: 68, type: !3960, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3931)
!3963 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !3964, flags: DIFlagArtificial | DIFlagObjectPointer)
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!3965 = !DILocation(line: 0, scope: !3959)
!3966 = !DILocalVariable(name: "__h", arg: 2, scope: !3959, file: !139, line: 68, type: !3863)
!3967 = !DILocation(line: 68, column: 39, scope: !3959)
!3968 = !DILocation(line: 69, column: 37, scope: !3959)
!3969 = !DILocation(line: 69, column: 31, scope: !3959)
!3970 = !DILocation(line: 69, column: 10, scope: !3959)
!3971 = !DILocation(line: 69, column: 39, scope: !3959)
!3972 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_", scope: !494, file: !41, line: 894, type: !497, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !496, variables: !49)
!3973 = !DILocalVariable(name: "__pm", arg: 1, scope: !3972, file: !41, line: 894, type: !54)
!3974 = !DILocation(line: 894, column: 31, scope: !3972)
!3975 = !DILocation(line: 895, column: 21, scope: !3972)
!3976 = !DILocation(line: 895, column: 16, scope: !3972)
!3977 = !DILocation(line: 895, column: 9, scope: !3972)
!3978 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3241, file: !41, line: 1378, type: !3979, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3981, declaration: !3983, variables: !49)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3426, !3648, !479}
!3981 = !{!3653, !3982}
!3982 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !484)
!3983 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !3241, file: !41, line: 1378, type: !3979, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3981)
!3984 = !DILocalVariable(name: "this", arg: 1, scope: !3978, type: !3562, flags: DIFlagArtificial | DIFlagObjectPointer)
!3985 = !DILocation(line: 0, scope: !3978)
!3986 = !DILocalVariable(name: "__f", arg: 2, scope: !3978, file: !41, line: 1378, type: !3648)
!3987 = !DILocation(line: 1378, column: 28, scope: !3978)
!3988 = !DILocalVariable(name: "__args", arg: 3, scope: !3978, file: !41, line: 1378, type: !479)
!3989 = !DILocation(line: 1378, column: 42, scope: !3978)
!3990 = !DILocation(line: 1379, column: 11, scope: !3978)
!3991 = !DILocation(line: 1379, column: 38, scope: !3978)
!3992 = !DILocation(line: 1379, column: 20, scope: !3978)
!3993 = !DILocation(line: 1379, column: 62, scope: !3978)
!3994 = !DILocation(line: 1379, column: 44, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3978, file: !41, discriminator: 1)
!3996 = !DILocation(line: 1379, column: 11, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3978, file: !41, discriminator: 2)
!3998 = !DILocation(line: 1380, column: 11, scope: !3978)
!3999 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !501, file: !41, line: 644, type: !4000, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4003, variables: !49)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{null, !4002, !54}
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DISubprogram(name: "_Mem_fn_base", scope: !501, type: !4000, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !3999, type: !4005, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, align: 64)
!4006 = !DILocation(line: 0, scope: !3999)
!4007 = !DILocalVariable(arg: 2, scope: !3999, type: !54, flags: DIFlagArtificial)
!4008 = !DILocation(line: 644, column: 43, scope: !3999)
!4009 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_", scope: !504, file: !41, line: 605, type: !525, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !524, variables: !49)
!4010 = !DILocalVariable(name: "this", arg: 1, scope: !4009, type: !4011, flags: DIFlagArtificial | DIFlagObjectPointer)
!4011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!4012 = !DILocation(line: 0, scope: !4009)
!4013 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4009, file: !41, line: 605, type: !54)
!4014 = !DILocation(line: 605, column: 31, scope: !4009)
!4015 = !DILocation(line: 605, column: 63, scope: !4009)
!4016 = !DILocation(line: 605, column: 49, scope: !4009)
!4017 = !DILocation(line: 605, column: 56, scope: !4009)
!4018 = !DILocation(line: 605, column: 65, scope: !4009)
!4019 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3244, file: !139, line: 928, type: !4020, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4022, declaration: !4025, variables: !49)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !3405, !3648, !479}
!4022 = !{!4023, !4024, !408}
!4023 = !DITemplateTypeParameter(name: "_U1", type: !501)
!4024 = !DITemplateTypeParameter(name: "_U2", type: !480)
!4025 = !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, true>", scope: !3244, file: !139, line: 928, type: !4020, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4022)
!4026 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !3587, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DILocation(line: 0, scope: !4019)
!4028 = !DILocalVariable(name: "__a1", arg: 2, scope: !4019, file: !139, line: 928, type: !3648)
!4029 = !DILocation(line: 928, column: 31, scope: !4019)
!4030 = !DILocalVariable(name: "__a2", arg: 3, scope: !4019, file: !139, line: 928, type: !479)
!4031 = !DILocation(line: 928, column: 43, scope: !4019)
!4032 = !DILocation(line: 929, column: 65, scope: !4019)
!4033 = !DILocation(line: 929, column: 33, scope: !4019)
!4034 = !DILocation(line: 929, column: 15, scope: !4019)
!4035 = !DILocation(line: 929, column: 58, scope: !4019)
!4036 = !DILocation(line: 929, column: 40, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4019, file: !139, discriminator: 1)
!4038 = !DILocation(line: 929, column: 4, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4019, file: !139, discriminator: 2)
!4040 = !DILocation(line: 929, column: 67, scope: !4019)
!4041 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3247, file: !139, line: 211, type: !4042, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4044, declaration: !4046, variables: !49)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{null, !3378, !3648, !479}
!4044 = !{!3668, !4045, !3910}
!4045 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !484)
!4046 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, void>", scope: !3247, file: !139, line: 211, type: !4042, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4044)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4041, type: !3594, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DILocation(line: 0, scope: !4041)
!4049 = !DILocalVariable(name: "__head", arg: 2, scope: !4041, file: !139, line: 211, type: !3648)
!4050 = !DILocation(line: 211, column: 40, scope: !4041)
!4051 = !DILocalVariable(name: "__tail", arg: 3, scope: !4041, file: !139, line: 211, type: !479)
!4052 = !DILocation(line: 211, column: 60, scope: !4041)
!4053 = !DILocation(line: 213, column: 40, scope: !4041)
!4054 = !DILocation(line: 212, column: 36, scope: !4041)
!4055 = !DILocation(line: 212, column: 15, scope: !4041)
!4056 = !DILocation(line: 212, column: 4, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !4041, file: !139, discriminator: 1)
!4058 = !DILocation(line: 213, column: 31, scope: !4041)
!4059 = !DILocation(line: 213, column: 10, scope: !4041)
!4060 = !DILocation(line: 213, column: 4, scope: !4057)
!4061 = !DILocation(line: 213, column: 42, scope: !4041)
!4062 = distinct !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_", scope: !3250, file: !139, line: 360, type: !4063, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3690, declaration: !4065, variables: !49)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{null, !3299, !479}
!4065 = !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread1 *>", scope: !3250, file: !139, line: 360, type: !4063, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3690)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !3631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DILocation(line: 0, scope: !4062)
!4068 = !DILocalVariable(name: "__head", arg: 2, scope: !4062, file: !139, line: 360, type: !479)
!4069 = !DILocation(line: 360, column: 40, scope: !4062)
!4070 = !DILocation(line: 361, column: 40, scope: !4062)
!4071 = !DILocation(line: 361, column: 31, scope: !4062)
!4072 = !DILocation(line: 361, column: 10, scope: !4062)
!4073 = !DILocation(line: 361, column: 4, scope: !4074)
!4074 = !DILexicalBlockFile(scope: !4062, file: !139, discriminator: 1)
!4075 = !DILocation(line: 361, column: 42, scope: !4062)
!4076 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4077, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4085, variables: !49)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!4079, !350}
!4079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4080, size: 64, align: 64)
!4080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3723, line: 106, baseType: !4081)
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4082, file: !139, line: 1233, baseType: !162)
!4082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4083, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!4083 = !{!3754, !4084}
!4084 = !DITemplateTypeParameter(name: "_Tp", type: !138)
!4085 = !{!3757, !334}
!4086 = !DILocalVariable(name: "__t", arg: 1, scope: !4076, file: !139, line: 1254, type: !350)
!4087 = !DILocation(line: 1254, column: 30, scope: !4076)
!4088 = !DILocation(line: 1255, column: 37, scope: !4076)
!4089 = !DILocation(line: 1255, column: 14, scope: !4076)
!4090 = !DILocation(line: 1255, column: 7, scope: !4076)
!4091 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !133, file: !134, line: 309, type: !417, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !416, variables: !49)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !3485, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DILocation(line: 0, scope: !4091)
!4094 = !DILocation(line: 310, column: 28, scope: !4091)
!4095 = !DILocation(line: 310, column: 16, scope: !4091)
!4096 = !DILocation(line: 310, column: 9, scope: !4091)
!4097 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !151, file: !134, line: 70, type: !158, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !157, variables: !49)
!4098 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !4099, flags: DIFlagArtificial | DIFlagObjectPointer)
!4099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!4100 = !DILocation(line: 0, scope: !4097)
!4101 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4097, file: !134, line: 70, type: !162)
!4102 = !DILocation(line: 70, column: 23, scope: !4097)
!4103 = !DILocation(line: 76, column: 9, scope: !4097)
!4104 = !DILocation(line: 76, column: 2, scope: !4097)
!4105 = !DILocation(line: 76, column: 2, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4097, file: !134, discriminator: 1)
!4107 = !DILocation(line: 77, column: 7, scope: !4097)
!4108 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !139, line: 1243, type: !292, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4109, variables: !49)
!4109 = !{!3757, !289, !4110}
!4110 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !252)
!4111 = !DILocalVariable(name: "__t", arg: 1, scope: !4108, file: !139, line: 1243, type: !294)
!4112 = !DILocation(line: 1243, column: 53, scope: !4108)
!4113 = !DILocation(line: 1244, column: 57, scope: !4108)
!4114 = !DILocation(line: 1244, column: 14, scope: !4108)
!4115 = !DILocation(line: 1244, column: 7, scope: !4108)
!4116 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !142, file: !139, line: 190, type: !292, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !291, variables: !49)
!4117 = !DILocalVariable(name: "__t", arg: 1, scope: !4116, file: !139, line: 190, type: !294)
!4118 = !DILocation(line: 190, column: 28, scope: !4116)
!4119 = !DILocation(line: 190, column: 66, scope: !4116)
!4120 = !DILocation(line: 190, column: 51, scope: !4116)
!4121 = !DILocation(line: 190, column: 44, scope: !4116)
!4122 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !255, file: !139, line: 142, type: !280, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !279, variables: !49)
!4123 = !DILocalVariable(name: "__b", arg: 1, scope: !4122, file: !139, line: 142, type: !283)
!4124 = !DILocation(line: 142, column: 27, scope: !4122)
!4125 = !DILocation(line: 142, column: 50, scope: !4122)
!4126 = !DILocation(line: 142, column: 54, scope: !4122)
!4127 = !DILocation(line: 142, column: 43, scope: !4122)
!4128 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !139, line: 1254, type: !4129, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4138, variables: !49)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!4131, !350}
!4131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4132, size: 64, align: 64)
!4132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3723, line: 106, baseType: !4133)
!4133 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4134, file: !139, line: 1233, baseType: !151)
!4134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4135, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4135 = !{!3754, !4136}
!4136 = !DITemplateTypeParameter(name: "_Tp", type: !4137)
!4137 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4138 = !{!3792, !334}
!4139 = !DILocalVariable(name: "__t", arg: 1, scope: !4128, file: !139, line: 1254, type: !350)
!4140 = !DILocation(line: 1254, column: 30, scope: !4128)
!4141 = !DILocation(line: 1255, column: 37, scope: !4128)
!4142 = !DILocation(line: 1255, column: 14, scope: !4128)
!4143 = !DILocation(line: 1255, column: 7, scope: !4128)
!4144 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !139, line: 1243, type: !219, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4145, variables: !49)
!4145 = !{!3792, !216, !3854}
!4146 = !DILocalVariable(name: "__t", arg: 1, scope: !4144, file: !139, line: 1243, type: !221)
!4147 = !DILocation(line: 1243, column: 53, scope: !4144)
!4148 = !DILocation(line: 1244, column: 57, scope: !4144)
!4149 = !DILocation(line: 1244, column: 14, scope: !4144)
!4150 = !DILocation(line: 1244, column: 7, scope: !4144)
!4151 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !145, file: !139, line: 346, type: !219, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !218, variables: !49)
!4152 = !DILocalVariable(name: "__t", arg: 1, scope: !4151, file: !139, line: 346, type: !221)
!4153 = !DILocation(line: 346, column: 28, scope: !4151)
!4154 = !DILocation(line: 346, column: 66, scope: !4151)
!4155 = !DILocation(line: 346, column: 51, scope: !4151)
!4156 = !DILocation(line: 346, column: 44, scope: !4151)
!4157 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !148, file: !139, line: 95, type: !207, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !49)
!4158 = !DILocalVariable(name: "__b", arg: 1, scope: !4157, file: !139, line: 95, type: !210)
!4159 = !DILocation(line: 95, column: 27, scope: !4157)
!4160 = !DILocation(line: 95, column: 50, scope: !4157)
!4161 = !DILocation(line: 95, column: 43, scope: !4157)
!4162 = distinct !DISubprogram(name: "operator()<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4163, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4166, declaration: !4170, variables: !49)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{null, !450, !4165, !555}
!4165 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !539, size: 64, align: 64)
!4166 = !{!4167}
!4167 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4168)
!4168 = !{!4169, !561}
!4169 = !DITemplateTypeParameter(type: !539)
!4170 = !DISubprogram(name: "operator()<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4163, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4166)
!4171 = !DILocalVariable(name: "this", arg: 1, scope: !4162, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4172 = !DILocation(line: 0, scope: !4162)
!4173 = !DILocalVariable(name: "args", arg: 2, scope: !4162, file: !64, line: 14, type: !4165)
!4174 = !DILocation(line: 14, column: 57, scope: !4162)
!4175 = !DILocalVariable(name: "args", arg: 3, scope: !4162, file: !64, line: 14, type: !555)
!4176 = !DILocation(line: 15, column: 9, scope: !4162)
!4177 = !DILocation(line: 15, column: 51, scope: !4162)
!4178 = !DILocation(line: 15, column: 32, scope: !4162)
!4179 = !DILocation(line: 15, column: 32, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4162, file: !64, discriminator: 1)
!4181 = !DILocation(line: 15, column: 20, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4162, file: !64, discriminator: 2)
!4183 = !DILocation(line: 15, column: 18, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4162, file: !64, discriminator: 3)
!4185 = !DILocation(line: 15, column: 9, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4162, file: !64, discriminator: 4)
!4187 = !DILocation(line: 16, column: 5, scope: !4162)
!4188 = distinct !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread24execEv", scope: !543, file: !1, line: 51, type: !540, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!4189 = !DILocalVariable(name: "this", arg: 1, scope: !4188, type: !556, flags: DIFlagArtificial | DIFlagObjectPointer)
!4190 = !DILocation(line: 0, scope: !4188)
!4191 = !DILocation(line: 52, column: 11, scope: !4188)
!4192 = !DILocalVariable(name: "i", scope: !4193, file: !1, line: 53, type: !446)
!4193 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 53, column: 9)
!4194 = !DILocation(line: 53, column: 18, scope: !4193)
!4195 = !DILocation(line: 53, column: 14, scope: !4193)
!4196 = !DILocation(line: 53, column: 25, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4198, file: !1, discriminator: 1)
!4198 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 53, column: 9)
!4199 = !DILocation(line: 53, column: 27, scope: !4197)
!4200 = !DILocation(line: 53, column: 9, scope: !4197)
!4201 = !DILocation(line: 54, column: 19, scope: !4198)
!4202 = !DILocation(line: 54, column: 16, scope: !4198)
!4203 = !DILocation(line: 54, column: 13, scope: !4198)
!4204 = !DILocation(line: 53, column: 33, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4198, file: !1, discriminator: 2)
!4206 = !DILocation(line: 53, column: 9, scope: !4205)
!4207 = distinct !{!4207, !4208}
!4208 = !DILocation(line: 53, column: 9, scope: !4188)
!4209 = !DILocation(line: 55, column: 10, scope: !4188)
!4210 = !DILocation(line: 55, column: 12, scope: !4188)
!4211 = !DILocation(line: 56, column: 9, scope: !4188)
!4212 = !DILocation(line: 56, column: 9, scope: !4213)
!4213 = !DILexicalBlockFile(scope: !4188, file: !1, discriminator: 1)
!4214 = !DILocation(line: 56, column: 9, scope: !4215)
!4215 = !DILexicalBlockFile(scope: !4188, file: !1, discriminator: 2)
!4216 = !DILocation(line: 56, column: 9, scope: !4217)
!4217 = !DILexicalBlockFile(scope: !4188, file: !1, discriminator: 3)
!4218 = !DILocation(line: 56, column: 9, scope: !4219)
!4219 = !DILexicalBlockFile(scope: !4188, file: !1, discriminator: 4)
!4220 = !DILocation(line: 58, column: 22, scope: !4188)
!4221 = !DILocation(line: 58, column: 19, scope: !4188)
!4222 = !DILocation(line: 59, column: 5, scope: !4188)
!4223 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread2::*)()>", linkageName: "_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3102, line: 76, type: !4224, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !568, variables: !49)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{!4165, !4226}
!4226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4227, size: 64, align: 64)
!4227 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4228, file: !47, line: 1643, baseType: !539)
!4228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread2::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !568, identifier: "_ZTSSt16remove_referenceIMN14shared_pointer7Thread2EFvvEE")
!4229 = !DILocalVariable(name: "__t", arg: 1, scope: !4223, file: !3102, line: 76, type: !4226)
!4230 = !DILocation(line: 76, column: 56, scope: !4223)
!4231 = !DILocation(line: 77, column: 33, scope: !4223)
!4232 = !DILocation(line: 77, column: 7, scope: !4223)
!4233 = distinct !DISubprogram(name: "forward<shared_pointer::Thread2 *>", linkageName: "_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3102, line: 76, type: !4234, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4239, variables: !49)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{!555, !4236}
!4236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4237, size: 64, align: 64)
!4237 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4238, file: !47, line: 1643, baseType: !556)
!4238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<shared_pointer::Thread2 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4239, identifier: "_ZTSSt16remove_referenceIPN14shared_pointer7Thread2EE")
!4239 = !{!4240}
!4240 = !DITemplateTypeParameter(name: "_Tp", type: !556)
!4241 = !DILocalVariable(name: "__t", arg: 1, scope: !4233, file: !3102, line: 76, type: !4236)
!4242 = !DILocation(line: 76, column: 56, scope: !4233)
!4243 = !DILocation(line: 77, column: 33, scope: !4233)
!4244 = !DILocation(line: 77, column: 7, scope: !4233)
!4245 = distinct !DISubprogram(name: "thread<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 128, type: !4246, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4248, declaration: !4250, variables: !49)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !90, !4165, !555}
!4248 = !{!4249, !559}
!4249 = !DITemplateTypeParameter(name: "_Callable", type: !539)
!4250 = !DISubprogram(name: "thread<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !67, file: !68, line: 128, type: !4246, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4248)
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4245, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = !DILocation(line: 0, scope: !4245)
!4253 = !DILocalVariable(name: "__f", arg: 2, scope: !4245, file: !68, line: 128, type: !4165)
!4254 = !DILocation(line: 128, column: 26, scope: !4245)
!4255 = !DILocalVariable(name: "__args", arg: 3, scope: !4245, file: !68, line: 128, type: !555)
!4256 = !DILocation(line: 128, column: 42, scope: !4245)
!4257 = !DILocation(line: 128, column: 7, scope: !4245)
!4258 = !DILocalVariable(name: "__depend", scope: !4259, file: !68, line: 132, type: !37)
!4259 = distinct !DILexicalBlock(scope: !4245, file: !68, line: 129, column: 7)
!4260 = !DILocation(line: 132, column: 7, scope: !4259)
!4261 = !DILocation(line: 137, column: 51, scope: !4259)
!4262 = !DILocation(line: 137, column: 27, scope: !4259)
!4263 = !DILocation(line: 138, column: 26, scope: !4259)
!4264 = !DILocation(line: 138, column: 6, scope: !4259)
!4265 = !DILocation(line: 137, column: 8, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4259, file: !68, discriminator: 1)
!4267 = !DILocation(line: 136, column: 25, scope: !4259)
!4268 = !DILocation(line: 139, column: 6, scope: !4259)
!4269 = !DILocation(line: 136, column: 9, scope: !4259)
!4270 = !DILocation(line: 136, column: 9, scope: !4266)
!4271 = !DILocation(line: 140, column: 7, scope: !4245)
!4272 = !DILocation(line: 140, column: 7, scope: !4266)
!4273 = !DILocation(line: 136, column: 9, scope: !4274)
!4274 = !DILexicalBlockFile(scope: !4259, file: !68, discriminator: 2)
!4275 = !DILocation(line: 136, column: 9, scope: !4276)
!4276 = !DILexicalBlockFile(scope: !4259, file: !68, discriminator: 3)
!4277 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4278, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4480, declaration: !4482, variables: !49)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{!132, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4281, size: 64, align: 64)
!4281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)>", scope: !43, file: !41, line: 1372, size: 192, align: 64, elements: !4282, templateParams: !4476, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4282 = !{!4283, !4463, !4469, !4472}
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4281, file: !41, line: 1403, baseType: !4284, size: 192, align: 64, flags: DIFlagPrivate)
!4284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !43, file: !139, line: 866, size: 192, align: 64, elements: !4285, templateParams: !4462, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4285 = !{!4286, !4442, !4448, !4452, !4456, !4459}
!4286 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4284, baseType: !4287, flags: DIFlagPublic)
!4287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !43, file: !139, line: 180, size: 192, align: 64, elements: !4288, templateParams: !4438, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4288 = !{!4289, !4361, !4396, !4400, !4405, !4410, !4415, !4419, !4422, !4425, !4429, !4432, !4435}
!4289 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4287, baseType: !4290)
!4290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, shared_pointer::Thread2 *>", scope: !43, file: !139, line: 338, size: 64, align: 64, elements: !4291, templateParams: !4359, identifier: "_ZTSSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE")
!4291 = !{!4292, !4327, !4331, !4336, !4340, !4343, !4346, !4350, !4353, !4356}
!4292 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4290, baseType: !4293, flags: DIFlagPrivate)
!4293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, shared_pointer::Thread2 *, false>", scope: !43, file: !139, line: 102, size: 64, align: 64, elements: !4294, templateParams: !4325, identifier: "_ZTSSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE")
!4294 = !{!4295, !4296, !4300, !4305, !4310, !4314, !4317, !4322}
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4293, file: !139, line: 147, baseType: !556, size: 64, align: 64)
!4296 = !DISubprogram(name: "_Head_base", scope: !4293, file: !139, line: 104, type: !4297, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !4299}
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4293, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4300 = !DISubprogram(name: "_Head_base", scope: !4293, file: !139, line: 107, type: !4301, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{null, !4299, !4303}
!4303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4304, size: 64, align: 64)
!4304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!4305 = !DISubprogram(name: "_Head_base", scope: !4293, file: !139, line: 110, type: !4306, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4299, !4308}
!4308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4309, size: 64, align: 64)
!4309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4293)
!4310 = !DISubprogram(name: "_Head_base", scope: !4293, file: !139, line: 111, type: !4311, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4299, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4293, size: 64, align: 64)
!4314 = !DISubprogram(name: "_Head_base", scope: !4293, file: !139, line: 117, type: !4315, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !4299, !186, !193}
!4317 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_", scope: !4293, file: !139, line: 142, type: !4318, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!4320, !4321}
!4320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64, align: 64)
!4321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4293, size: 64, align: 64)
!4322 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERKS3_", scope: !4293, file: !139, line: 145, type: !4323, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!4303, !4308}
!4325 = !{!215, !4326, !290}
!4326 = !DITemplateTypeParameter(name: "_Head", type: !556)
!4327 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_", scope: !4290, file: !139, line: 346, type: !4328, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!4320, !4330}
!4330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4290, size: 64, align: 64)
!4331 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERKS3_", scope: !4290, file: !139, line: 349, type: !4332, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!4303, !4334}
!4334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4335, size: 64, align: 64)
!4335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4290)
!4336 = !DISubprogram(name: "_Tuple_impl", scope: !4290, file: !139, line: 351, type: !4337, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{null, !4339}
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4290, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = !DISubprogram(name: "_Tuple_impl", scope: !4290, file: !139, line: 355, type: !4341, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{null, !4339, !4303}
!4343 = !DISubprogram(name: "_Tuple_impl", scope: !4290, file: !139, line: 363, type: !4344, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{null, !4339, !4334}
!4346 = !DISubprogram(name: "_Tuple_impl", scope: !4290, file: !139, line: 366, type: !4347, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{null, !4339, !4349}
!4349 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4290, size: 64, align: 64)
!4350 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEaSERKS3_", scope: !4290, file: !139, line: 419, type: !4351, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!4330, !4339, !4334}
!4353 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEaSEOS3_", scope: !4290, file: !139, line: 426, type: !4354, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!4330, !4339, !4349}
!4356 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_swapERS3_", scope: !4290, file: !139, line: 452, type: !4357, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{null, !4339, !4330}
!4359 = !{!215, !4360}
!4360 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !560)
!4361 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4287, baseType: !4362, offset: 64, flags: DIFlagPrivate)
!4362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, false>", scope: !43, file: !139, line: 102, size: 128, align: 64, elements: !4363, templateParams: !4394, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE")
!4363 = !{!4364, !4365, !4369, !4374, !4379, !4383, !4386, !4391}
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4362, file: !139, line: 147, baseType: !570, size: 128, align: 64)
!4365 = !DISubprogram(name: "_Head_base", scope: !4362, file: !139, line: 104, type: !4366, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{null, !4368}
!4368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4369 = !DISubprogram(name: "_Head_base", scope: !4362, file: !139, line: 107, type: !4370, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{null, !4368, !4372}
!4372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4373, size: 64, align: 64)
!4373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!4374 = !DISubprogram(name: "_Head_base", scope: !4362, file: !139, line: 110, type: !4375, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{null, !4368, !4377}
!4377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4378, size: 64, align: 64)
!4378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4362)
!4379 = !DISubprogram(name: "_Head_base", scope: !4362, file: !139, line: 111, type: !4380, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{null, !4368, !4382}
!4382 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4362, size: 64, align: 64)
!4383 = !DISubprogram(name: "_Head_base", scope: !4362, file: !139, line: 117, type: !4384, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{null, !4368, !186, !193}
!4386 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_", scope: !4362, file: !139, line: 142, type: !4387, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!4389, !4390}
!4389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !570, size: 64, align: 64)
!4390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4362, size: 64, align: 64)
!4391 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERKS6_", scope: !4362, file: !139, line: 145, type: !4392, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4392 = !DISubroutineType(types: !4393)
!4393 = !{!4372, !4377}
!4394 = !{!288, !4395, !290}
!4395 = !DITemplateTypeParameter(name: "_Head", type: !570)
!4396 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_", scope: !4287, file: !139, line: 190, type: !4397, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{!4389, !4399}
!4399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4287, size: 64, align: 64)
!4400 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERKS7_", scope: !4287, file: !139, line: 193, type: !4401, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!4372, !4403}
!4403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4404, size: 64, align: 64)
!4404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4287)
!4405 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_", scope: !4287, file: !139, line: 196, type: !4406, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!4408, !4399}
!4408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4409, size: 64, align: 64)
!4409 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4287, file: !139, line: 186, baseType: !4290)
!4410 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERKS7_", scope: !4287, file: !139, line: 199, type: !4411, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{!4413, !4403}
!4413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4414, size: 64, align: 64)
!4414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4409)
!4415 = !DISubprogram(name: "_Tuple_impl", scope: !4287, file: !139, line: 201, type: !4416, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !4418}
!4418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4419 = !DISubprogram(name: "_Tuple_impl", scope: !4287, file: !139, line: 205, type: !4420, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{null, !4418, !4372, !4303}
!4422 = !DISubprogram(name: "_Tuple_impl", scope: !4287, file: !139, line: 215, type: !4423, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{null, !4418, !4403}
!4425 = !DISubprogram(name: "_Tuple_impl", scope: !4287, file: !139, line: 218, type: !4426, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{null, !4418, !4428}
!4428 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4287, size: 64, align: 64)
!4429 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSERKS7_", scope: !4287, file: !139, line: 287, type: !4430, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!4399, !4418, !4403}
!4432 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSEOS7_", scope: !4287, file: !139, line: 295, type: !4433, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!4399, !4418, !4428}
!4435 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_swapERS7_", scope: !4287, file: !139, line: 326, type: !4436, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{null, !4418, !4399}
!4438 = !{!288, !4439}
!4439 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4440)
!4440 = !{!4441, !561}
!4441 = !DITemplateTypeParameter(type: !570)
!4442 = !DISubprogram(name: "tuple", scope: !4284, file: !139, line: 940, type: !4443, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{null, !4445, !4446}
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4447, size: 64, align: 64)
!4447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4284)
!4448 = !DISubprogram(name: "tuple", scope: !4284, file: !139, line: 942, type: !4449, isLocal: false, isDefinition: false, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{null, !4445, !4451}
!4451 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4284, size: 64, align: 64)
!4452 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSERKS7_", scope: !4284, file: !139, line: 1164, type: !4453, isLocal: false, isDefinition: false, scopeLine: 1164, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{!4455, !4445, !4446}
!4455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4284, size: 64, align: 64)
!4456 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSEOS7_", scope: !4284, file: !139, line: 1171, type: !4457, isLocal: false, isDefinition: false, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!4455, !4445, !4451}
!4459 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE4swapERS7_", scope: !4284, file: !139, line: 1213, type: !4460, isLocal: false, isDefinition: false, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{null, !4445, !4455}
!4462 = !{!4439}
!4463 = !DISubprogram(name: "_Bind_simple", scope: !4281, file: !41, line: 1382, type: !4464, isLocal: false, isDefinition: false, scopeLine: 1382, flags: DIFlagPrototyped, isOptimized: false)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{null, !4466, !4467}
!4466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4468, size: 64, align: 64)
!4468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4281)
!4469 = !DISubprogram(name: "_Bind_simple", scope: !4281, file: !41, line: 1383, type: !4470, isLocal: false, isDefinition: false, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false)
!4470 = !DISubroutineType(types: !4471)
!4471 = !{null, !4466, !4280}
!4472 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv", scope: !4281, file: !41, line: 1386, type: !4473, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrototyped, isOptimized: false)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!4475, !4466}
!4475 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4281, file: !41, line: 1374, baseType: !46)
!4476 = !{!4477}
!4477 = !DITemplateTypeParameter(name: "_Signature", type: !4478)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!570, !556}
!4480 = !{!4481}
!4481 = !DITemplateTypeParameter(name: "_Callable", type: !4281)
!4482 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 204, type: !4278, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4480)
!4483 = !DILocalVariable(name: "__f", arg: 1, scope: !4277, file: !68, line: 204, type: !4280)
!4484 = !DILocation(line: 204, column: 33, scope: !4277)
!4485 = !DILocation(line: 207, column: 20, scope: !4277)
!4486 = !DILocation(line: 207, column: 54, scope: !4277)
!4487 = !DILocation(line: 207, column: 30, scope: !4488)
!4488 = !DILexicalBlockFile(scope: !4277, file: !68, discriminator: 4)
!4489 = !DILocation(line: 207, column: 24, scope: !4277)
!4490 = !DILocation(line: 207, column: 20, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4277, file: !68, discriminator: 1)
!4492 = !DILocation(line: 207, column: 9, scope: !4491)
!4493 = !DILocation(line: 207, column: 2, scope: !4491)
!4494 = !DILocation(line: 208, column: 7, scope: !4277)
!4495 = !DILocation(line: 207, column: 20, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !4277, file: !68, discriminator: 2)
!4497 = !DILocation(line: 207, column: 20, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !4277, file: !68, discriminator: 3)
!4499 = distinct !DISubprogram(name: "__bind_simple<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1421, type: !4500, isLocal: false, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4248, variables: !49)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!4502, !4165, !555}
!4502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4503, file: !41, line: 1414, baseType: !4281)
!4503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !43, file: !41, line: 1407, size: 8, align: 8, elements: !4504, templateParams: !4507, identifier: "_ZTSSt19_Bind_simple_helperIMN14shared_pointer7Thread2EFvvEJPS1_EE")
!4504 = !{!4505}
!4505 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4503, baseType: !4506)
!4506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !43, file: !41, line: 1291, size: 8, align: 8, elements: !49, templateParams: !4507, identifier: "_ZTSSt17_Bind_check_arityIMN14shared_pointer7Thread2EFvvEJPS1_EE")
!4507 = !{!4508, !4509}
!4508 = !DITemplateTypeParameter(name: "_Func", type: !539)
!4509 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !560)
!4510 = !DILocalVariable(name: "__callable", arg: 1, scope: !4499, file: !41, line: 1421, type: !4165)
!4511 = !DILocation(line: 1421, column: 31, scope: !4499)
!4512 = !DILocalVariable(name: "__args", arg: 2, scope: !4499, file: !41, line: 1421, type: !555)
!4513 = !DILocation(line: 1421, column: 54, scope: !4499)
!4514 = !DILocation(line: 1427, column: 60, scope: !4499)
!4515 = !DILocation(line: 1427, column: 36, scope: !4499)
!4516 = !DILocation(line: 1427, column: 11, scope: !4499)
!4517 = !DILocation(line: 1427, column: 11, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4499, file: !41, discriminator: 1)
!4519 = !DILocation(line: 1428, column: 31, scope: !4499)
!4520 = !DILocation(line: 1428, column: 11, scope: !4499)
!4521 = !DILocation(line: 1426, column: 14, scope: !4499)
!4522 = !DILocation(line: 1426, column: 7, scope: !4499)
!4523 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3102, line: 76, type: !4524, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4529, variables: !49)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!4280, !4526}
!4526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4527, size: 64, align: 64)
!4527 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4528, file: !47, line: 1643, baseType: !4281)
!4528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4529, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEE")
!4529 = !{!4530}
!4530 = !DITemplateTypeParameter(name: "_Tp", type: !4281)
!4531 = !DILocalVariable(name: "__t", arg: 1, scope: !4523, file: !3102, line: 76, type: !4526)
!4532 = !DILocation(line: 76, column: 56, scope: !4523)
!4533 = !DILocation(line: 77, column: 33, scope: !4523)
!4534 = !DILocation(line: 77, column: 7, scope: !4523)
!4535 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_", scope: !4536, file: !68, line: 192, type: !4541, isLocal: false, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4540, variables: !49)
!4536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", scope: !67, file: !68, line: 188, size: 256, align: 64, elements: !4537, vtableHolder: !163, templateParams: !4480, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE")
!4537 = !{!4538, !4539, !4540, !4544}
!4538 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4536, baseType: !163)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4536, file: !68, line: 190, baseType: !4281, size: 192, align: 64, offset: 64)
!4540 = !DISubprogram(name: "_State_impl", scope: !4536, file: !68, line: 192, type: !4541, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{null, !4543, !4280}
!4543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4536, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv", scope: !4536, file: !68, line: 196, type: !4545, isLocal: false, isDefinition: false, scopeLine: 196, containingType: !4536, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{null, !4543}
!4547 = !DILocalVariable(name: "this", arg: 1, scope: !4535, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4536, size: 64, align: 64)
!4549 = !DILocation(line: 0, scope: !4535)
!4550 = !DILocalVariable(name: "__f", arg: 2, scope: !4535, file: !68, line: 192, type: !4280)
!4551 = !DILocation(line: 192, column: 26, scope: !4535)
!4552 = !DILocation(line: 193, column: 2, scope: !4535)
!4553 = !DILocation(line: 192, column: 2, scope: !4535)
!4554 = !DILocation(line: 192, column: 33, scope: !4535)
!4555 = !DILocation(line: 192, column: 65, scope: !4535)
!4556 = !DILocation(line: 192, column: 41, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4535, file: !68, discriminator: 1)
!4558 = !DILocation(line: 192, column: 33, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4535, file: !68, discriminator: 2)
!4560 = !DILocation(line: 193, column: 4, scope: !4535)
!4561 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_", scope: !4281, file: !41, line: 1383, type: !4470, isLocal: false, isDefinition: true, scopeLine: 1383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4469, variables: !49)
!4562 = !DILocalVariable(name: "this", arg: 1, scope: !4561, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64, align: 64)
!4564 = !DILocation(line: 0, scope: !4561)
!4565 = !DILocalVariable(arg: 2, scope: !4561, file: !41, line: 1383, type: !4280)
!4566 = !DILocation(line: 1383, column: 34, scope: !4561)
!4567 = !DILocation(line: 1383, column: 7, scope: !4561)
!4568 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev", scope: !4536, file: !68, line: 188, type: !4545, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4569, variables: !49)
!4569 = !DISubprogram(name: "~_State_impl", scope: !4536, type: !4545, isLocal: false, isDefinition: false, containingType: !4536, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4570 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DILocation(line: 0, scope: !4568)
!4572 = !DILocation(line: 188, column: 14, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !68, line: 188, column: 14)
!4574 = !DILocation(line: 188, column: 14, scope: !4568)
!4575 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev", scope: !4536, file: !68, line: 188, type: !4545, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4569, variables: !49)
!4576 = !DILocalVariable(name: "this", arg: 1, scope: !4575, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4577 = !DILocation(line: 0, scope: !4575)
!4578 = !DILocation(line: 188, column: 14, scope: !4575)
!4579 = !DILocation(line: 188, column: 14, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4575, file: !68, discriminator: 1)
!4581 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv", scope: !4536, file: !68, line: 196, type: !4545, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4544, variables: !49)
!4582 = !DILocalVariable(name: "this", arg: 1, scope: !4581, type: !4548, flags: DIFlagArtificial | DIFlagObjectPointer)
!4583 = !DILocation(line: 0, scope: !4581)
!4584 = !DILocation(line: 196, column: 13, scope: !4581)
!4585 = !DILocation(line: 196, column: 24, scope: !4581)
!4586 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_", scope: !4284, file: !139, line: 942, type: !4449, isLocal: false, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4448, variables: !49)
!4587 = !DILocalVariable(name: "this", arg: 1, scope: !4586, type: !4588, flags: DIFlagArtificial | DIFlagObjectPointer)
!4588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4284, size: 64, align: 64)
!4589 = !DILocation(line: 0, scope: !4586)
!4590 = !DILocalVariable(arg: 2, scope: !4586, file: !139, line: 942, type: !4451)
!4591 = !DILocation(line: 942, column: 30, scope: !4586)
!4592 = !DILocation(line: 942, column: 17, scope: !4586)
!4593 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_", scope: !4287, file: !139, line: 218, type: !4426, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4425, variables: !49)
!4594 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !4595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64, align: 64)
!4596 = !DILocation(line: 0, scope: !4593)
!4597 = !DILocalVariable(name: "__in", arg: 2, scope: !4593, file: !139, line: 218, type: !4428)
!4598 = !DILocation(line: 218, column: 33, scope: !4593)
!4599 = !DILocation(line: 222, column: 44, scope: !4593)
!4600 = !DILocation(line: 221, column: 38, scope: !4593)
!4601 = !DILocation(line: 221, column: 30, scope: !4593)
!4602 = !DILocation(line: 221, column: 20, scope: !4603)
!4603 = !DILexicalBlockFile(scope: !4593, file: !139, discriminator: 1)
!4604 = !DILocation(line: 221, column: 9, scope: !4605)
!4605 = !DILexicalBlockFile(scope: !4593, file: !139, discriminator: 2)
!4606 = !DILocation(line: 222, column: 36, scope: !4593)
!4607 = !DILocation(line: 222, column: 28, scope: !4593)
!4608 = !DILocation(line: 222, column: 8, scope: !4609)
!4609 = !DILexicalBlockFile(scope: !4593, file: !139, discriminator: 3)
!4610 = !DILocation(line: 222, column: 2, scope: !4593)
!4611 = !DILocation(line: 222, column: 46, scope: !4603)
!4612 = !DILocation(line: 222, column: 2, scope: !4605)
!4613 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, shared_pointer::Thread2 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3102, line: 101, type: !4614, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4619, variables: !49)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{!4616, !4330}
!4616 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4617, size: 64, align: 64)
!4617 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4618, file: !47, line: 1647, baseType: !4290)
!4618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, shared_pointer::Thread2 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4619, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEE")
!4619 = !{!4620}
!4620 = !DITemplateTypeParameter(name: "_Tp", type: !4330)
!4621 = !DILocalVariable(name: "__t", arg: 1, scope: !4613, file: !3102, line: 101, type: !4330)
!4622 = !DILocation(line: 101, column: 16, scope: !4613)
!4623 = !DILocation(line: 102, column: 71, scope: !4613)
!4624 = !DILocation(line: 102, column: 7, scope: !4613)
!4625 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_", scope: !4287, file: !139, line: 196, type: !4406, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4405, variables: !49)
!4626 = !DILocalVariable(name: "__t", arg: 1, scope: !4625, file: !139, line: 196, type: !4399)
!4627 = !DILocation(line: 196, column: 28, scope: !4625)
!4628 = !DILocation(line: 196, column: 51, scope: !4625)
!4629 = !DILocation(line: 196, column: 44, scope: !4625)
!4630 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_", scope: !4290, file: !139, line: 366, type: !4347, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4346, variables: !49)
!4631 = !DILocalVariable(name: "this", arg: 1, scope: !4630, type: !4632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4290, size: 64, align: 64)
!4633 = !DILocation(line: 0, scope: !4630)
!4634 = !DILocalVariable(name: "__in", arg: 2, scope: !4630, file: !139, line: 366, type: !4349)
!4635 = !DILocation(line: 366, column: 33, scope: !4630)
!4636 = !DILocation(line: 368, column: 51, scope: !4630)
!4637 = !DILocation(line: 368, column: 43, scope: !4630)
!4638 = !DILocation(line: 368, column: 35, scope: !4630)
!4639 = !DILocation(line: 368, column: 15, scope: !4640)
!4640 = !DILexicalBlockFile(scope: !4630, file: !139, discriminator: 3)
!4641 = !DILocation(line: 368, column: 9, scope: !4630)
!4642 = !DILocation(line: 368, column: 53, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4630, file: !139, discriminator: 1)
!4644 = !DILocation(line: 368, column: 9, scope: !4645)
!4645 = !DILexicalBlockFile(scope: !4630, file: !139, discriminator: 2)
!4646 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3102, line: 76, type: !4647, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4653, variables: !49)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!4649, !4650}
!4649 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !570, size: 64, align: 64)
!4650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4651, size: 64, align: 64)
!4651 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4652, file: !47, line: 1643, baseType: !570)
!4652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4653, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEE")
!4653 = !{!4654}
!4654 = !DITemplateTypeParameter(name: "_Tp", type: !570)
!4655 = !DILocalVariable(name: "__t", arg: 1, scope: !4646, file: !3102, line: 76, type: !4650)
!4656 = !DILocation(line: 76, column: 56, scope: !4646)
!4657 = !DILocation(line: 77, column: 33, scope: !4646)
!4658 = !DILocation(line: 77, column: 7, scope: !4646)
!4659 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_", scope: !4287, file: !139, line: 190, type: !4397, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4396, variables: !49)
!4660 = !DILocalVariable(name: "__t", arg: 1, scope: !4659, file: !139, line: 190, type: !4399)
!4661 = !DILocation(line: 190, column: 28, scope: !4659)
!4662 = !DILocation(line: 190, column: 66, scope: !4659)
!4663 = !DILocation(line: 190, column: 51, scope: !4659)
!4664 = !DILocation(line: 190, column: 44, scope: !4659)
!4665 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_", scope: !4362, file: !139, line: 114, type: !4666, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4668, declaration: !4670, variables: !49)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{null, !4368, !4649}
!4668 = !{!4669}
!4669 = !DITemplateTypeParameter(name: "_UHead", type: !570)
!4670 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", scope: !4362, file: !139, line: 114, type: !4666, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4668)
!4671 = !DILocalVariable(name: "this", arg: 1, scope: !4665, type: !4672, flags: DIFlagArtificial | DIFlagObjectPointer)
!4672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64, align: 64)
!4673 = !DILocation(line: 0, scope: !4665)
!4674 = !DILocalVariable(name: "__h", arg: 2, scope: !4665, file: !139, line: 114, type: !4649)
!4675 = !DILocation(line: 114, column: 39, scope: !4665)
!4676 = !DILocation(line: 115, column: 4, scope: !4665)
!4677 = !DILocation(line: 115, column: 38, scope: !4665)
!4678 = !DILocation(line: 115, column: 17, scope: !4665)
!4679 = !DILocation(line: 115, column: 4, scope: !4680)
!4680 = !DILexicalBlockFile(scope: !4665, file: !139, discriminator: 1)
!4681 = !DILocation(line: 115, column: 46, scope: !4665)
!4682 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_", scope: !4290, file: !139, line: 346, type: !4328, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4327, variables: !49)
!4683 = !DILocalVariable(name: "__t", arg: 1, scope: !4682, file: !139, line: 346, type: !4330)
!4684 = !DILocation(line: 346, column: 28, scope: !4682)
!4685 = !DILocation(line: 346, column: 66, scope: !4682)
!4686 = !DILocation(line: 346, column: 51, scope: !4682)
!4687 = !DILocation(line: 346, column: 44, scope: !4682)
!4688 = distinct !DISubprogram(name: "_Head_base<shared_pointer::Thread2 *>", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_", scope: !4293, file: !139, line: 114, type: !4689, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4691, declaration: !4693, variables: !49)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{null, !4299, !555}
!4691 = !{!4692}
!4692 = !DITemplateTypeParameter(name: "_UHead", type: !556)
!4693 = !DISubprogram(name: "_Head_base<shared_pointer::Thread2 *>", scope: !4293, file: !139, line: 114, type: !4689, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4691)
!4694 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !4695, flags: DIFlagArtificial | DIFlagObjectPointer)
!4695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4293, size: 64, align: 64)
!4696 = !DILocation(line: 0, scope: !4688)
!4697 = !DILocalVariable(name: "__h", arg: 2, scope: !4688, file: !139, line: 114, type: !555)
!4698 = !DILocation(line: 114, column: 39, scope: !4688)
!4699 = !DILocation(line: 115, column: 4, scope: !4688)
!4700 = !DILocation(line: 115, column: 38, scope: !4688)
!4701 = !DILocation(line: 115, column: 17, scope: !4688)
!4702 = !DILocation(line: 115, column: 46, scope: !4688)
!4703 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_", scope: !4293, file: !139, line: 142, type: !4318, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4317, variables: !49)
!4704 = !DILocalVariable(name: "__b", arg: 1, scope: !4703, file: !139, line: 142, type: !4321)
!4705 = !DILocation(line: 142, column: 27, scope: !4703)
!4706 = !DILocation(line: 142, column: 50, scope: !4703)
!4707 = !DILocation(line: 142, column: 54, scope: !4703)
!4708 = !DILocation(line: 142, column: 43, scope: !4703)
!4709 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_", scope: !4362, file: !139, line: 142, type: !4387, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4386, variables: !49)
!4710 = !DILocalVariable(name: "__b", arg: 1, scope: !4709, file: !139, line: 142, type: !4390)
!4711 = !DILocation(line: 142, column: 27, scope: !4709)
!4712 = !DILocation(line: 142, column: 50, scope: !4709)
!4713 = !DILocation(line: 142, column: 54, scope: !4709)
!4714 = !DILocation(line: 142, column: 43, scope: !4709)
!4715 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv", scope: !4281, file: !41, line: 1386, type: !4473, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4472, variables: !49)
!4716 = !DILocalVariable(name: "this", arg: 1, scope: !4715, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4717 = !DILocation(line: 0, scope: !4715)
!4718 = !DILocation(line: 1389, column: 16, scope: !4715)
!4719 = !DILocation(line: 1389, column: 9, scope: !4715)
!4720 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4281, file: !41, line: 1395, type: !4721, isLocal: false, isDefinition: true, scopeLine: 1396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3728, declaration: !4723, variables: !49)
!4721 = !DISubroutineType(types: !4722)
!4722 = !{!46, !4466, !3722}
!4723 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4281, file: !41, line: 1395, type: !4721, isLocal: false, isDefinition: false, scopeLine: 1395, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3728)
!4724 = !DILocalVariable(name: "this", arg: 1, scope: !4720, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4725 = !DILocation(line: 0, scope: !4720)
!4726 = !DILocalVariable(arg: 2, scope: !4720, file: !41, line: 1395, type: !3722)
!4727 = !DILocation(line: 1395, column: 44, scope: !4720)
!4728 = !DILocation(line: 1399, column: 54, scope: !4720)
!4729 = !DILocation(line: 1399, column: 42, scope: !4720)
!4730 = !DILocation(line: 1399, column: 18, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4720, file: !41, discriminator: 1)
!4732 = !DILocation(line: 1399, column: 18, scope: !4720)
!4733 = !DILocation(line: 1400, column: 56, scope: !4720)
!4734 = !DILocation(line: 1400, column: 35, scope: !4720)
!4735 = !DILocation(line: 1400, column: 15, scope: !4731)
!4736 = !DILocation(line: 1399, column: 18, scope: !4737)
!4737 = !DILexicalBlockFile(scope: !4720, file: !41, discriminator: 2)
!4738 = !DILocation(line: 1399, column: 11, scope: !4720)
!4739 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4740, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4748, variables: !49)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{!4742, !4455}
!4742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4743, size: 64, align: 64)
!4743 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !3723, line: 106, baseType: !4744)
!4744 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4745, file: !139, line: 1233, baseType: !570)
!4745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4746, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEE")
!4746 = !{!3754, !4747}
!4747 = !DITemplateTypeParameter(name: "_Tp", type: !4284)
!4748 = !{!3757, !4439}
!4749 = !DILocalVariable(name: "__t", arg: 1, scope: !4739, file: !139, line: 1254, type: !4455)
!4750 = !DILocation(line: 1254, column: 30, scope: !4739)
!4751 = !DILocation(line: 1255, column: 37, scope: !4739)
!4752 = !DILocation(line: 1255, column: 14, scope: !4739)
!4753 = !DILocation(line: 1255, column: 7, scope: !4739)
!4754 = distinct !DISubprogram(name: "operator()<shared_pointer::Thread2 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4755, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4759, declaration: !4760, variables: !49)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!46, !4757, !555}
!4757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4758, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!4759 = !{!559}
!4760 = !DISubprogram(name: "operator()<shared_pointer::Thread2 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !573, file: !41, line: 609, type: !4755, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4759)
!4761 = !DILocalVariable(name: "this", arg: 1, scope: !4754, type: !4762, flags: DIFlagArtificial | DIFlagObjectPointer)
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4758, size: 64, align: 64)
!4763 = !DILocation(line: 0, scope: !4754)
!4764 = !DILocalVariable(name: "__args", arg: 2, scope: !4754, file: !41, line: 609, type: !555)
!4765 = !DILocation(line: 609, column: 24, scope: !4754)
!4766 = !DILocation(line: 613, column: 25, scope: !4754)
!4767 = !DILocation(line: 613, column: 53, scope: !4754)
!4768 = !DILocation(line: 613, column: 33, scope: !4754)
!4769 = !DILocation(line: 613, column: 11, scope: !4770)
!4770 = !DILexicalBlockFile(scope: !4754, file: !41, discriminator: 1)
!4771 = !DILocation(line: 613, column: 4, scope: !4754)
!4772 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !139, line: 1254, type: !4773, isLocal: false, isDefinition: true, scopeLine: 1255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4782, variables: !49)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{!4775, !4455}
!4775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4776, size: 64, align: 64)
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !3723, line: 106, baseType: !4777)
!4777 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4778, file: !139, line: 1233, baseType: !556)
!4778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<shared_pointer::Thread2 *> >", scope: !43, file: !139, line: 1231, size: 8, align: 8, elements: !49, templateParams: !4779, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN14shared_pointer7Thread2EEEE")
!4779 = !{!3754, !4780}
!4780 = !DITemplateTypeParameter(name: "_Tp", type: !4781)
!4781 = !DICompositeType(tag: DW_TAG_class_type, name: "tuple<shared_pointer::Thread2 *>", scope: !43, file: !139, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN14shared_pointer7Thread2EEE")
!4782 = !{!3792, !4439}
!4783 = !DILocalVariable(name: "__t", arg: 1, scope: !4772, file: !139, line: 1254, type: !4455)
!4784 = !DILocation(line: 1254, column: 30, scope: !4772)
!4785 = !DILocation(line: 1255, column: 37, scope: !4772)
!4786 = !DILocation(line: 1255, column: 14, scope: !4772)
!4787 = !DILocation(line: 1255, column: 7, scope: !4772)
!4788 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4397, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4789, variables: !49)
!4789 = !{!3757, !4395, !4790}
!4790 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !560)
!4791 = !DILocalVariable(name: "__t", arg: 1, scope: !4788, file: !139, line: 1243, type: !4399)
!4792 = !DILocation(line: 1243, column: 53, scope: !4788)
!4793 = !DILocation(line: 1244, column: 57, scope: !4788)
!4794 = !DILocation(line: 1244, column: 14, scope: !4788)
!4795 = !DILocation(line: 1244, column: 7, scope: !4788)
!4796 = !DILocalVariable(name: "__fn", arg: 1, scope: !534, file: !41, line: 254, type: !537)
!4797 = !DILocation(line: 254, column: 26, scope: !534)
!4798 = !DILocalVariable(name: "__args", arg: 2, scope: !534, file: !41, line: 254, type: !555)
!4799 = !DILocation(line: 254, column: 43, scope: !534)
!4800 = !DILocation(line: 259, column: 74, scope: !534)
!4801 = !DILocation(line: 259, column: 50, scope: !534)
!4802 = !DILocation(line: 260, column: 26, scope: !534)
!4803 = !DILocation(line: 260, column: 6, scope: !534)
!4804 = !DILocation(line: 259, column: 14, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !534, file: !41, discriminator: 1)
!4806 = !DILocation(line: 259, column: 7, scope: !534)
!4807 = distinct !DISubprogram(name: "__invoke_impl<void, void (shared_pointer::Thread2::*const &)(), shared_pointer::Thread2 *>", linkageName: "_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 230, type: !4808, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4810, variables: !49)
!4808 = !DISubroutineType(types: !4809)
!4809 = !{null, !492, !537, !555}
!4810 = !{!510, !4811, !4240, !3822}
!4811 = !DITemplateTypeParameter(name: "_MemFun", type: !537)
!4812 = !DILocalVariable(arg: 1, scope: !4807, file: !41, line: 230, type: !492)
!4813 = !DILocation(line: 230, column: 40, scope: !4807)
!4814 = !DILocalVariable(name: "__f", arg: 2, scope: !4807, file: !41, line: 230, type: !537)
!4815 = !DILocation(line: 230, column: 52, scope: !4807)
!4816 = !DILocalVariable(name: "__t", arg: 3, scope: !4807, file: !41, line: 230, type: !555)
!4817 = !DILocation(line: 230, column: 63, scope: !4807)
!4818 = !DILocation(line: 235, column: 42, scope: !4807)
!4819 = !DILocation(line: 235, column: 35, scope: !4807)
!4820 = !DILocation(line: 235, column: 17, scope: !4807)
!4821 = !DILocation(line: 235, column: 14, scope: !4807)
!4822 = !DILocation(line: 235, column: 14, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4807, file: !41, discriminator: 1)
!4824 = !DILocation(line: 235, column: 14, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4807, file: !41, discriminator: 2)
!4826 = !DILocation(line: 235, column: 14, scope: !4827)
!4827 = !DILexicalBlockFile(scope: !4807, file: !41, discriminator: 3)
!4828 = !DILocation(line: 235, column: 7, scope: !4827)
!4829 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread2::*const &)()>", linkageName: "_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3102, line: 76, type: !4830, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4835, variables: !49)
!4830 = !DISubroutineType(types: !4831)
!4831 = !{!537, !4832}
!4832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4833, size: 64, align: 64)
!4833 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4834, file: !47, line: 1647, baseType: !538)
!4834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread2::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4835, identifier: "_ZTSSt16remove_referenceIRKMN14shared_pointer7Thread2EFvvEE")
!4835 = !{!4836}
!4836 = !DITemplateTypeParameter(name: "_Tp", type: !537)
!4837 = !DILocalVariable(name: "__t", arg: 1, scope: !4829, file: !3102, line: 76, type: !4832)
!4838 = !DILocation(line: 76, column: 56, scope: !4829)
!4839 = !DILocation(line: 77, column: 33, scope: !4829)
!4840 = !DILocation(line: 77, column: 7, scope: !4829)
!4841 = distinct !DISubprogram(name: "__get_helper<1, shared_pointer::Thread2 *>", linkageName: "_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !139, line: 1243, type: !4328, isLocal: false, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4842, variables: !49)
!4842 = !{!3792, !4326, !3854}
!4843 = !DILocalVariable(name: "__t", arg: 1, scope: !4841, file: !139, line: 1243, type: !4330)
!4844 = !DILocation(line: 1243, column: 53, scope: !4841)
!4845 = !DILocation(line: 1244, column: 57, scope: !4841)
!4846 = !DILocation(line: 1244, column: 14, scope: !4841)
!4847 = !DILocation(line: 1244, column: 7, scope: !4841)
!4848 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_", scope: !563, file: !41, line: 894, type: !566, isLocal: false, isDefinition: true, scopeLine: 895, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !565, variables: !49)
!4849 = !DILocalVariable(name: "__pm", arg: 1, scope: !4848, file: !41, line: 894, type: !539)
!4850 = !DILocation(line: 894, column: 31, scope: !4848)
!4851 = !DILocation(line: 895, column: 21, scope: !4848)
!4852 = !DILocation(line: 895, column: 16, scope: !4848)
!4853 = !DILocation(line: 895, column: 9, scope: !4848)
!4854 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4281, file: !41, line: 1378, type: !4855, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4857, declaration: !4859, variables: !49)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{null, !4466, !4649, !555}
!4857 = !{!4654, !4858}
!4858 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !560)
!4859 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !4281, file: !41, line: 1378, type: !4855, isLocal: false, isDefinition: false, scopeLine: 1378, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4857)
!4860 = !DILocalVariable(name: "this", arg: 1, scope: !4854, type: !4563, flags: DIFlagArtificial | DIFlagObjectPointer)
!4861 = !DILocation(line: 0, scope: !4854)
!4862 = !DILocalVariable(name: "__f", arg: 2, scope: !4854, file: !41, line: 1378, type: !4649)
!4863 = !DILocation(line: 1378, column: 28, scope: !4854)
!4864 = !DILocalVariable(name: "__args", arg: 3, scope: !4854, file: !41, line: 1378, type: !555)
!4865 = !DILocation(line: 1378, column: 42, scope: !4854)
!4866 = !DILocation(line: 1379, column: 11, scope: !4854)
!4867 = !DILocation(line: 1379, column: 38, scope: !4854)
!4868 = !DILocation(line: 1379, column: 20, scope: !4854)
!4869 = !DILocation(line: 1379, column: 62, scope: !4854)
!4870 = !DILocation(line: 1379, column: 44, scope: !4871)
!4871 = !DILexicalBlockFile(scope: !4854, file: !41, discriminator: 1)
!4872 = !DILocation(line: 1379, column: 11, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4854, file: !41, discriminator: 2)
!4874 = !DILocation(line: 1380, column: 11, scope: !4854)
!4875 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !570, file: !41, line: 644, type: !4876, isLocal: false, isDefinition: true, scopeLine: 644, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4879, variables: !49)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{null, !4878, !539}
!4878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4879 = !DISubprogram(name: "_Mem_fn_base", scope: !570, type: !4876, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4880 = !DILocalVariable(name: "this", arg: 1, scope: !4875, type: !4881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, align: 64)
!4882 = !DILocation(line: 0, scope: !4875)
!4883 = !DILocalVariable(arg: 2, scope: !4875, type: !539, flags: DIFlagArtificial)
!4884 = !DILocation(line: 644, column: 43, scope: !4875)
!4885 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_", scope: !573, file: !41, line: 605, type: !590, isLocal: false, isDefinition: true, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !589, variables: !49)
!4886 = !DILocalVariable(name: "this", arg: 1, scope: !4885, type: !4887, flags: DIFlagArtificial | DIFlagObjectPointer)
!4887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!4888 = !DILocation(line: 0, scope: !4885)
!4889 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4885, file: !41, line: 605, type: !539)
!4890 = !DILocation(line: 605, column: 31, scope: !4885)
!4891 = !DILocation(line: 605, column: 63, scope: !4885)
!4892 = !DILocation(line: 605, column: 49, scope: !4885)
!4893 = !DILocation(line: 605, column: 56, scope: !4885)
!4894 = !DILocation(line: 605, column: 65, scope: !4885)
!4895 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4284, file: !139, line: 928, type: !4896, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4898, declaration: !4901, variables: !49)
!4896 = !DISubroutineType(types: !4897)
!4897 = !{null, !4445, !4649, !555}
!4898 = !{!4899, !4900, !408}
!4899 = !DITemplateTypeParameter(name: "_U1", type: !570)
!4900 = !DITemplateTypeParameter(name: "_U2", type: !556)
!4901 = !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, true>", scope: !4284, file: !139, line: 928, type: !4896, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4898)
!4902 = !DILocalVariable(name: "this", arg: 1, scope: !4895, type: !4588, flags: DIFlagArtificial | DIFlagObjectPointer)
!4903 = !DILocation(line: 0, scope: !4895)
!4904 = !DILocalVariable(name: "__a1", arg: 2, scope: !4895, file: !139, line: 928, type: !4649)
!4905 = !DILocation(line: 928, column: 31, scope: !4895)
!4906 = !DILocalVariable(name: "__a2", arg: 3, scope: !4895, file: !139, line: 928, type: !555)
!4907 = !DILocation(line: 928, column: 43, scope: !4895)
!4908 = !DILocation(line: 929, column: 65, scope: !4895)
!4909 = !DILocation(line: 929, column: 33, scope: !4895)
!4910 = !DILocation(line: 929, column: 15, scope: !4895)
!4911 = !DILocation(line: 929, column: 58, scope: !4895)
!4912 = !DILocation(line: 929, column: 40, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4895, file: !139, discriminator: 1)
!4914 = !DILocation(line: 929, column: 4, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4895, file: !139, discriminator: 2)
!4916 = !DILocation(line: 929, column: 67, scope: !4895)
!4917 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4287, file: !139, line: 211, type: !4918, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4920, declaration: !4922, variables: !49)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{null, !4418, !4649, !555}
!4920 = !{!4669, !4921, !3910}
!4921 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !560)
!4922 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, void>", scope: !4287, file: !139, line: 211, type: !4918, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4920)
!4923 = !DILocalVariable(name: "this", arg: 1, scope: !4917, type: !4595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4924 = !DILocation(line: 0, scope: !4917)
!4925 = !DILocalVariable(name: "__head", arg: 2, scope: !4917, file: !139, line: 211, type: !4649)
!4926 = !DILocation(line: 211, column: 40, scope: !4917)
!4927 = !DILocalVariable(name: "__tail", arg: 3, scope: !4917, file: !139, line: 211, type: !555)
!4928 = !DILocation(line: 211, column: 60, scope: !4917)
!4929 = !DILocation(line: 213, column: 40, scope: !4917)
!4930 = !DILocation(line: 212, column: 36, scope: !4917)
!4931 = !DILocation(line: 212, column: 15, scope: !4917)
!4932 = !DILocation(line: 212, column: 4, scope: !4933)
!4933 = !DILexicalBlockFile(scope: !4917, file: !139, discriminator: 1)
!4934 = !DILocation(line: 213, column: 31, scope: !4917)
!4935 = !DILocation(line: 213, column: 10, scope: !4917)
!4936 = !DILocation(line: 213, column: 4, scope: !4933)
!4937 = !DILocation(line: 213, column: 42, scope: !4917)
!4938 = distinct !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread2 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_", scope: !4290, file: !139, line: 360, type: !4939, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4691, declaration: !4941, variables: !49)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{null, !4339, !555}
!4941 = !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread2 *>", scope: !4290, file: !139, line: 360, type: !4939, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4691)
!4942 = !DILocalVariable(name: "this", arg: 1, scope: !4938, type: !4632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4943 = !DILocation(line: 0, scope: !4938)
!4944 = !DILocalVariable(name: "__head", arg: 2, scope: !4938, file: !139, line: 360, type: !555)
!4945 = !DILocation(line: 360, column: 40, scope: !4938)
!4946 = !DILocation(line: 361, column: 40, scope: !4938)
!4947 = !DILocation(line: 361, column: 31, scope: !4938)
!4948 = !DILocation(line: 361, column: 10, scope: !4938)
!4949 = !DILocation(line: 361, column: 4, scope: !4950)
!4950 = !DILexicalBlockFile(scope: !4938, file: !139, discriminator: 1)
!4951 = !DILocation(line: 361, column: 42, scope: !4938)
!4952 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !457, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !456, variables: !49)
!4953 = !DILocalVariable(name: "this", arg: 1, scope: !4952, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!4954 = !DILocation(line: 0, scope: !4952)
!4955 = !DILocation(line: 20, column: 13, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4952, file: !64, line: 20, column: 13)
!4957 = !DILocation(line: 20, column: 22, scope: !4956)
!4958 = !DILocation(line: 20, column: 13, scope: !4952)
!4959 = !DILocation(line: 21, column: 13, scope: !4956)
!4960 = !DILocation(line: 21, column: 22, scope: !4956)
!4961 = !DILocation(line: 22, column: 5, scope: !4952)
!4962 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4963, file: !598, line: 159, type: !4969, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !716, declaration: !4971, variables: !49)
!4963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !599, file: !598, line: 155, size: 8, align: 8, elements: !49, templateParams: !4964, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4964 = !{!2958, !4965, !4966, !4967, !4968}
!4965 = !DITemplateTypeParameter(name: "_CF", type: !729)
!4966 = !DITemplateTypeParameter(name: "_CR", type: !603)
!4967 = !DITemplateValueParameter(name: "_NumIsOne", type: !115, value: i8 1)
!4968 = !DITemplateValueParameter(name: "_DenIsOne", type: !115, value: i8 0)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{!597, !680}
!4971 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4963, file: !598, line: 159, type: !4969, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !716)
!4972 = !DILocalVariable(name: "__d", arg: 1, scope: !4962, file: !598, line: 159, type: !680)
!4973 = !DILocation(line: 159, column: 42, scope: !4962)
!4974 = !DILocation(line: 163, column: 25, scope: !4962)
!4975 = !DILocation(line: 163, column: 29, scope: !4962)
!4976 = !DILocation(line: 163, column: 38, scope: !4962)
!4977 = !DILocation(line: 162, column: 20, scope: !4962)
!4978 = !DILocation(line: 162, column: 13, scope: !4962)
!4979 = !DILocation(line: 162, column: 6, scope: !4962)
!4980 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !669, file: !598, line: 278, type: !688, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !687, variables: !49)
!4981 = !DILocalVariable(name: "this", arg: 1, scope: !4980, type: !4982, flags: DIFlagArtificial | DIFlagObjectPointer)
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!4983 = !DILocation(line: 0, scope: !4980)
!4984 = !DILocation(line: 279, column: 11, scope: !4980)
!4985 = !DILocation(line: 279, column: 4, scope: !4980)
!4986 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !597, file: !598, line: 263, type: !4987, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4991, declaration: !4992, variables: !49)
!4987 = !DISubroutineType(types: !4988)
!4988 = !{null, !607, !4989}
!4989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4990, size: 64, align: 64)
!4990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!4991 = !{!727, !3910}
!4992 = !DISubprogram(name: "duration<long, void>", scope: !597, file: !598, line: 263, type: !4987, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4991)
!4993 = !DILocalVariable(name: "this", arg: 1, scope: !4986, type: !4994, flags: DIFlagArtificial | DIFlagObjectPointer)
!4994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!4995 = !DILocation(line: 0, scope: !4986)
!4996 = !DILocalVariable(name: "__rep", arg: 2, scope: !4986, file: !598, line: 263, type: !4989)
!4997 = !DILocation(line: 263, column: 45, scope: !4986)
!4998 = !DILocation(line: 264, column: 6, scope: !4986)
!4999 = !DILocation(line: 264, column: 27, scope: !4986)
!5000 = !DILocation(line: 264, column: 37, scope: !4986)
!5001 = !DILocalVariable(name: "__lhs", arg: 1, scope: !662, file: !598, line: 393, type: !680)
!5002 = !DILocation(line: 393, column: 50, scope: !662)
!5003 = !DILocalVariable(name: "__rhs", arg: 2, scope: !662, file: !598, line: 394, type: !680)
!5004 = !DILocation(line: 394, column: 36, scope: !662)
!5005 = !DILocation(line: 399, column: 19, scope: !662)
!5006 = !DILocation(line: 399, column: 14, scope: !662)
!5007 = !DILocation(line: 399, column: 26, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 1)
!5009 = !DILocation(line: 399, column: 41, scope: !662)
!5010 = !DILocation(line: 399, column: 36, scope: !662)
!5011 = !DILocation(line: 399, column: 36, scope: !5012)
!5012 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 2)
!5013 = !DILocation(line: 399, column: 48, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 3)
!5015 = !DILocation(line: 399, column: 34, scope: !662)
!5016 = !DILocation(line: 399, column: 9, scope: !5017)
!5017 = !DILexicalBlockFile(scope: !662, file: !598, discriminator: 4)
!5018 = !DILocation(line: 399, column: 2, scope: !662)
!5019 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2851, file: !598, line: 568, type: !2865, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2864, variables: !49)
!5020 = !DILocalVariable(name: "this", arg: 1, scope: !5019, type: !5021, flags: DIFlagArtificial | DIFlagObjectPointer)
!5021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64, align: 64)
!5022 = !DILocation(line: 0, scope: !5019)
!5023 = !DILocation(line: 569, column: 11, scope: !5019)
!5024 = !DILocation(line: 569, column: 4, scope: !5019)
!5025 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !669, file: !598, line: 263, type: !5026, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4991, declaration: !5028, variables: !49)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{null, !676, !4989}
!5028 = !DISubprogram(name: "duration<long, void>", scope: !669, file: !598, line: 263, type: !5026, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4991)
!5029 = !DILocalVariable(name: "this", arg: 1, scope: !5025, type: !5030, flags: DIFlagArtificial | DIFlagObjectPointer)
!5030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!5031 = !DILocation(line: 0, scope: !5025)
!5032 = !DILocalVariable(name: "__rep", arg: 2, scope: !5025, file: !598, line: 263, type: !4989)
!5033 = !DILocation(line: 263, column: 45, scope: !5025)
!5034 = !DILocation(line: 264, column: 6, scope: !5025)
!5035 = !DILocation(line: 264, column: 27, scope: !5025)
!5036 = !DILocation(line: 264, column: 37, scope: !5025)
!5037 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !457, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !5038, variables: !49)
!5038 = !DISubprogram(name: "~IrsThread", scope: !63, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!5039 = !DILocalVariable(name: "this", arg: 1, scope: !5037, type: !3007, flags: DIFlagArtificial | DIFlagObjectPointer)
!5040 = !DILocation(line: 0, scope: !5037)
!5041 = !DILocation(line: 10, column: 7, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5037, file: !64, line: 10, column: 7)
!5043 = !DILocation(line: 10, column: 7, scope: !5037)
!5044 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_shared_pointer.cpp", scope: !1, file: !1, type: !5045, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!5045 = !DISubroutineType(types: !49)
!5046 = !DILocation(line: 0, scope: !5044)
!5047 = !DILocation(line: 0, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !5044, file: !1, discriminator: 1)
!5049 = !DILocation(line: 0, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5044, file: !1, discriminator: 2)
