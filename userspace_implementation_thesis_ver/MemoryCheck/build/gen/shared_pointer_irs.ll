; ModuleID = '/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/gen/shared_pointer.bc'
source_filename = "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/shared_pointer.cpp"
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

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_ = comdat any

$_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_ = comdat any

$_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_ = comdat any

$_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_ = comdat any

$_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

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
@.str.3 = private unnamed_addr constant [130 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [16 x i8] c"before_callback\00", section "llvm.metadata"
@_ZN14shared_pointer1xE = global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"gvar\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [113 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/shared_pointer.cpp\00", section "llvm.metadata"
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
@.str.9 = private unnamed_addr constant [113 x i8] c"/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/shared_pointer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN14shared_pointer7Thread14execEv = private unnamed_addr constant [37 x i8] c"void shared_pointer::Thread1::exec()\00", align 1
@_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev to i8*), i8* bitcast (void (%"struct.std::thread::_State_impl.18"*)* @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv to i8*)], comdat, align 8
@_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr constant [94 x i8] c"NSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE\00", comdat
@_ZTINSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt6thread6_StateE to i8*) }, comdat
@__PRETTY_FUNCTION__._ZN14shared_pointer7Thread24execEv = private unnamed_addr constant [37 x i8] c"void shared_pointer::Thread2::exec()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_shared_pointer.cpp, i8* null }]
@llvm.global.annotations = appending global [6 x { i8*, i8*, i8*, i32 }] [{ i8*, i8*, i8*, i32 } { i8* bitcast (void (i32)* @_Z9__afterMAi to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 23 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void (i32, i8*, i64, i32)* @_Z10__beforeMAiPvli to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.3, i32 0, i32 0), i32 26 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN14shared_pointer1xE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i32 0, i32 0), i32 12 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32* @_ZN14shared_pointer1yE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i32 0, i32 0), i32 13 }, { i8*, i8*, i8*, i32 } { i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i32 0, i32 0), i32 16 }, { i8*, i8*, i8*, i32 } { i8* bitcast (void ()* @_ZN14shared_pointer13run_benchmarkEv to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.6, i32 0, i32 0), i32 66 }], section "llvm.metadata"
@llvm.used = appending global [2 x i8*] [i8* bitcast (i32 (%"class.shared_pointer::Thread1"*)* @_ZN14shared_pointer7Thread111getThreadIdEv to i8*), i8* bitcast (i32 (%"class.shared_pointer::Thread2"*)* @_ZN14shared_pointer7Thread211getThreadIdEv to i8*)], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2766 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2767
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2768
  ret void, !dbg !2767
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2770 {
  %1 = alloca %"struct.boost::none_t::init_tag", align 1
  call void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"* @_ZN5boostL4noneE), !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(%"struct.boost::none_t"*) unnamed_addr #4 comdat align 2 !dbg !2773 {
  %2 = alloca %"struct.boost::none_t::init_tag", align 1
  %3 = alloca %"struct.boost::none_t"*, align 8
  store %"struct.boost::none_t"* %0, %"struct.boost::none_t"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t"** %3, metadata !2774, metadata !2776), !dbg !2777
  call void @llvm.dbg.declare(metadata %"struct.boost::none_t::init_tag"* %2, metadata !2778, metadata !2776), !dbg !2779
  %4 = load %"struct.boost::none_t"*, %"struct.boost::none_t"** %3, align 8
  ret void, !dbg !2780
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2781 {
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"* @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 0), !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(%"class.boost::detail::make_property_map_from_arg_pack_gen"*, i32) unnamed_addr #4 comdat align 2 !dbg !2784 {
  %3 = alloca %"class.boost::detail::make_property_map_from_arg_pack_gen"*, align 8
  %4 = alloca i32, align 4
  store %"class.boost::detail::make_property_map_from_arg_pack_gen"* %0, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, metadata !2785, metadata !2776), !dbg !2787
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2788, metadata !2776), !dbg !2789
  %5 = load %"class.boost::detail::make_property_map_from_arg_pack_gen"*, %"class.boost::detail::make_property_map_from_arg_pack_gen"** %3, align 8
  %6 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", %"class.boost::detail::make_property_map_from_arg_pack_gen"* %5, i32 0, i32 0, !dbg !2790
  %7 = load i32, i32* %4, align 4, !dbg !2791
  store i32 %7, i32* %6, align 4, !dbg !2790
  ret void, !dbg !2792
}

; Function Attrs: uwtable
define void @_Z9__afterMAi(i32) #0 !dbg !2793 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2795, metadata !2776), !dbg !2796
  %3 = load i32, i32* %2, align 4, !dbg !2797
  call void @_ZN7Runtime7afterMAEi(i32 %3), !dbg !2798
  ret void, !dbg !2799
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare void @_ZN7Runtime7afterMAEi(i32) #1

; Function Attrs: uwtable
define void @_Z10__beforeMAiPvli(i32, i8*, i64, i32) #0 !dbg !2800 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2803, metadata !2776), !dbg !2804
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2805, metadata !2776), !dbg !2806
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2807, metadata !2776), !dbg !2808
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2809, metadata !2776), !dbg !2810
  %9 = load i32, i32* %5, align 4, !dbg !2811
  %10 = load i8*, i8** %6, align 8, !dbg !2812
  %11 = load i32, i32* %8, align 4, !dbg !2813
  %12 = icmp ne i32 %11, 0, !dbg !2813
  call void @_ZN7Runtime8beforeMAEiPvb(i32 %9, i8* %10, i1 zeroext %12), !dbg !2814
  ret void, !dbg !2815
}

declare void @_ZN7Runtime8beforeMAEiPvb(i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"*) #6 comdat align 2 !dbg !2816 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2817, metadata !2776), !dbg !2818
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !2819
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2820
  ret i32 %5, !dbg !2821
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread*) #4 comdat align 2 !dbg !2822 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !2823, metadata !2776), !dbg !2825
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 1, !dbg !2826
  %5 = load i32, i32* %4, align 8, !dbg !2826
  ret i32 %5, !dbg !2827
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"*) #6 comdat align 2 !dbg !2828 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2829, metadata !2776), !dbg !2830
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !2831
  %5 = call i32 @_ZNK9IrsThread6getTidEv(%class.IrsThread* %4), !dbg !2832
  ret i32 %5, !dbg !2833
}

; Function Attrs: uwtable
define void @_ZN14shared_pointer13run_benchmarkEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2834 {
  %1 = alloca %"struct.std::chrono::time_point", align 8
  %2 = alloca %"class.shared_pointer::Thread1", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.shared_pointer::Thread2", align 8
  %6 = alloca %"struct.std::chrono::time_point", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::chrono::duration", align 8
  %9 = alloca %"struct.std::chrono::duration.0", align 8
  store i32 3, i32* @_ZN14shared_pointer1xE, align 4, !dbg !2835
  store i32 4, i32* @_ZN14shared_pointer1yE, align 4, !dbg !2836
  store i32 0, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !2837
  store i32 0, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !2838
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %1, metadata !2839, metadata !2776), !dbg !2886
  %10 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2886
  %11 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %1, i32 0, i32 0, !dbg !2886
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %11, i32 0, i32 0, !dbg !2886
  store i64 %10, i64* %12, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"* %2, metadata !2887, metadata !2776), !dbg !2888
  call void @_ZN14shared_pointer7Thread1C2Ei(%"class.shared_pointer::Thread1"* %2, i32 0), !dbg !2888
  invoke void @_ZN14shared_pointer7Thread15startEv(%"class.shared_pointer::Thread1"* %2)
          to label %13 unwind label %34, !dbg !2889

; <label>:13:                                     ; preds = %0
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"* %5, metadata !2890, metadata !2776), !dbg !2891
  invoke void @_ZN14shared_pointer7Thread2C2Ei(%"class.shared_pointer::Thread2"* %5, i32 1)
          to label %14 unwind label %34, !dbg !2891

; <label>:14:                                     ; preds = %13
  invoke void @_ZN14shared_pointer7Thread25startEv(%"class.shared_pointer::Thread2"* %5)
          to label %15 unwind label %38, !dbg !2892

; <label>:15:                                     ; preds = %14
  invoke void @_ZN14shared_pointer7Thread14joinEv(%"class.shared_pointer::Thread1"* %2)
          to label %16 unwind label %38, !dbg !2893

; <label>:16:                                     ; preds = %15
  invoke void @_ZN14shared_pointer7Thread24joinEv(%"class.shared_pointer::Thread2"* %5)
          to label %17 unwind label %38, !dbg !2894

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"* %6, metadata !2895, metadata !2776), !dbg !2896
  %18 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3, !dbg !2896
  %19 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %6, i32 0, i32 0, !dbg !2896
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %19, i32 0, i32 0, !dbg !2896
  store i64 %18, i64* %20, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2897, metadata !2776), !dbg !2896
  %21 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %6, %"struct.std::chrono::time_point"* dereferenceable(8) %1)
          to label %22 unwind label %38, !dbg !2896

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %8, i32 0, i32 0, !dbg !2898
  store i64 %21, i64* %23, align 8, !dbg !2898
  %24 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %8)
          to label %25 unwind label %38, !dbg !2898

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %9, i32 0, i32 0, !dbg !2900
  store i64 %24, i64* %26, align 8, !dbg !2900
  %27 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %9)
          to label %28 unwind label %38, !dbg !2900

; <label>:28:                                     ; preds = %25
  store i64 %27, i64* %7, align 8, !dbg !2902
  %29 = load i64, i64* %7, align 8, !dbg !2902
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
          to label %31 unwind label %38, !dbg !2902

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %38, !dbg !2904

; <label>:33:                                     ; preds = %31
  call void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"* %5) #3, !dbg !2906
  call void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"* %2) #3, !dbg !2907
  ret void, !dbg !2906

; <label>:34:                                     ; preds = %13, %0
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2909
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2909
  store i8* %36, i8** %3, align 8, !dbg !2909
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2909
  store i32 %37, i32* %4, align 4, !dbg !2909
  br label %42, !dbg !2909

; <label>:38:                                     ; preds = %31, %28, %25, %22, %17, %16, %15, %14
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2910
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2910
  store i8* %40, i8** %3, align 8, !dbg !2910
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2910
  store i32 %41, i32* %4, align 4, !dbg !2910
  call void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"* %5) #3, !dbg !2910
  br label %42, !dbg !2910

; <label>:42:                                     ; preds = %38, %34
  call void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"* %2) #3, !dbg !2911
  br label %43, !dbg !2911

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8, !dbg !2912
  %45 = load i32, i32* %4, align 4, !dbg !2912
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !2912
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !2912
  resume { i8*, i32 } %47, !dbg !2912
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread1C2Ei(%"class.shared_pointer::Thread1"*, i32) unnamed_addr #0 comdat align 2 !dbg !2913 {
  %3 = alloca %"class.shared_pointer::Thread1"*, align 8
  %4 = alloca i32, align 4
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %3, metadata !2914, metadata !2776), !dbg !2915
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2916, metadata !2776), !dbg !2917
  %5 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %3, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %5, i32 0, i32 0, !dbg !2918
  %7 = load i32, i32* %4, align 4, !dbg !2919
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2918
  ret void, !dbg !2920
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread15startEv(%"class.shared_pointer::Thread1"*) #0 comdat align 2 !dbg !2921 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2922, metadata !2776), !dbg !2923
  %5 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %5, i32 0, i32 0, !dbg !2924
  store { i64, i64 } { i64 ptrtoint (void (%"class.shared_pointer::Thread1"*)* @_ZN14shared_pointer7Thread14execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2925
  store %"class.shared_pointer::Thread1"* %5, %"class.shared_pointer::Thread1"** %4, align 8, !dbg !2926
  call void @_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.shared_pointer::Thread1"** dereferenceable(8) %4), !dbg !2924
  ret void, !dbg !2927
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread2C2Ei(%"class.shared_pointer::Thread2"*, i32) unnamed_addr #0 comdat align 2 !dbg !2928 {
  %3 = alloca %"class.shared_pointer::Thread2"*, align 8
  %4 = alloca i32, align 4
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %3, metadata !2929, metadata !2776), !dbg !2930
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2931, metadata !2776), !dbg !2932
  %5 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %3, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %5, i32 0, i32 0, !dbg !2933
  %7 = load i32, i32* %4, align 4, !dbg !2934
  call void @_ZN9IrsThreadC2Ei(%class.IrsThread* %6, i32 %7), !dbg !2933
  ret void, !dbg !2935
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread25startEv(%"class.shared_pointer::Thread2"*) #0 comdat align 2 !dbg !2936 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2937, metadata !2776), !dbg !2938
  %5 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %6 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %5, i32 0, i32 0, !dbg !2939
  store { i64, i64 } { i64 ptrtoint (void (%"class.shared_pointer::Thread2"*)* @_ZN14shared_pointer7Thread24execEv to i64), i64 0 }, { i64, i64 }* %3, align 8, !dbg !2940
  store %"class.shared_pointer::Thread2"* %5, %"class.shared_pointer::Thread2"** %4, align 8, !dbg !2941
  call void @_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_(%class.IrsThread* %6, { i64, i64 }* dereferenceable(16) %3, %"class.shared_pointer::Thread2"** dereferenceable(8) %4), !dbg !2939
  ret void, !dbg !2942
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread14joinEv(%"class.shared_pointer::Thread1"*) #0 comdat align 2 !dbg !2943 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !2944, metadata !2776), !dbg !2945
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !2946
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2947
  ret void, !dbg !2948
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread24joinEv(%"class.shared_pointer::Thread2"*) #0 comdat align 2 !dbg !2949 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2950, metadata !2776), !dbg !2951
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !2952
  call void @_ZN9IrsThread4joinEv(%class.IrsThread* %4), !dbg !2953
  ret void, !dbg !2954
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat !dbg !2955 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !2964, metadata !2776), !dbg !2965
  %4 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !2966
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %4), !dbg !2967
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2967
  store i64 %5, i64* %6, align 8, !dbg !2967
  %7 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !2968
  %8 = load i64, i64* %7, align 8, !dbg !2968
  ret i64 %8, !dbg !2968
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8), %"struct.std::chrono::time_point"* dereferenceable(8)) #0 comdat !dbg !2969 {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point"*, align 8
  %5 = alloca %"struct.std::chrono::time_point"*, align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = alloca %"struct.std::chrono::duration", align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %4, metadata !2976, metadata !2776), !dbg !2977
  store %"struct.std::chrono::time_point"* %1, %"struct.std::chrono::time_point"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %5, metadata !2978, metadata !2776), !dbg !2979
  %8 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %4, align 8, !dbg !2980
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %8), !dbg !2981
  %10 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i32 0, i32 0, !dbg !2981
  store i64 %9, i64* %10, align 8, !dbg !2981
  %11 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %5, align 8, !dbg !2982
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %11), !dbg !2983
  %13 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0, !dbg !2985
  store i64 %12, i64* %13, align 8, !dbg !2985
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %6, %"struct.std::chrono::duration"* dereferenceable(8) %7), !dbg !2986
  %15 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2988
  store i64 %14, i64* %15, align 8, !dbg !2988
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !2989
  %17 = load i64, i64* %16, align 8, !dbg !2989
  ret i64 %17, !dbg !2989
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"*) #4 comdat align 2 !dbg !2990 {
  %2 = alloca %"struct.std::chrono::duration.0"*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %2, metadata !2991, metadata !2776), !dbg !2993
  %3 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i32 0, i32 0, !dbg !2994
  %5 = load i64, i64* %4, align 8, !dbg !2994
  ret i64 %5, !dbg !2995
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread2D2Ev(%"class.shared_pointer::Thread2"*) unnamed_addr #7 comdat align 2 !dbg !2996 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !2998, metadata !2776), !dbg !2999
  %3 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread2", %"class.shared_pointer::Thread2"* %3, i32 0, i32 0, !dbg !3000
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3000
  ret void, !dbg !3002
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread1D2Ev(%"class.shared_pointer::Thread1"*) unnamed_addr #7 comdat align 2 !dbg !3003 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !3005, metadata !2776), !dbg !3006
  %3 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %4 = getelementptr inbounds %"class.shared_pointer::Thread1", %"class.shared_pointer::Thread1"* %3, i32 0, i32 0, !dbg !3007
  call void @_ZN9IrsThreadD2Ev(%class.IrsThread* %4) #3, !dbg !3007
  ret void, !dbg !3009
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadC2Ei(%class.IrsThread*, i32) unnamed_addr #4 comdat align 2 !dbg !3010 {
  %3 = alloca %class.IrsThread*, align 8
  %4 = alloca i32, align 4
  store %class.IrsThread* %0, %class.IrsThread** %3, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %3, metadata !3011, metadata !2776), !dbg !3013
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3014, metadata !2776), !dbg !3015
  %5 = load %class.IrsThread*, %class.IrsThread** %3, align 8
  %6 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 0, !dbg !3016
  call void @_ZNSt6threadC2Ev(%"class.std::thread"* %6) #3, !dbg !3016
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %5, i32 0, i32 1, !dbg !3017
  %8 = load i32, i32* %4, align 4, !dbg !3018
  store i32 %8, i32* %7, align 8, !dbg !3017
  ret void, !dbg !3019
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3020 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3021, metadata !2776), !dbg !3023
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %3, i32 0, i32 0, !dbg !3024
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3024
  ret void, !dbg !3025
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"*) unnamed_addr #4 comdat align 2 !dbg !3026 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3027, metadata !2776), !dbg !3029
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8
  %4 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3030
  store i64 0, i64* %4, align 8, !dbg !3030
  ret void, !dbg !3031
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !3032 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !3041, metadata !2776), !dbg !3042
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3043, metadata !2776), !dbg !3044
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3045, metadata !2776), !dbg !3044
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !3046
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3047
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !3048
  %12 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3047
  %13 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %12) #3, !dbg !3049
  call void @_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.shared_pointer::Thread1"** dereferenceable(8) %13), !dbg !3051
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !3053
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !3055
  ret void, !dbg !3057
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread14execEv(%"class.shared_pointer::Thread1"*) #4 comdat align 2 !dbg !3058 {
  %2 = alloca %"class.shared_pointer::Thread1"*, align 8
  %3 = alloca i32, align 4
  store %"class.shared_pointer::Thread1"* %0, %"class.shared_pointer::Thread1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"** %2, metadata !3059, metadata !2776), !dbg !3060
  %4 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %2, align 8
  %5 = call i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"* %0), !dbg !3061
  %6 = alloca i32, !dbg !3061
  store i32 %5, i32* %6, !dbg !3061
  %7 = load i32, i32* %6, !dbg !3061
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i64 8, i32 1), !dbg !3061
  store i32* @_ZN14shared_pointer1yE, i32** @_ZN14shared_pointer1pE, align 8, !dbg !3061
  call void @_Z9__afterMAi(i32 %7), !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3062, metadata !2776), !dbg !3064
  store i32 0, i32* %3, align 4, !dbg !3064
  br label %8, !dbg !3065

; <label>:8:                                      ; preds = %18, %1
  %9 = load i32, i32* %3, align 4, !dbg !3066
  %10 = icmp slt i32 %9, 100, !dbg !3069
  br i1 %10, label %11, label %21, !dbg !3070

; <label>:11:                                     ; preds = %8
  %12 = call i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"* %0), !dbg !3071
  %13 = alloca i32, !dbg !3071
  store i32 %12, i32* %13, !dbg !3071
  %14 = load i32, i32* %13, !dbg !3071
  call void @_Z10__beforeMAiPvli(i32 %14, i8* bitcast (i32* @_ZN14shared_pointer1xE to i8*), i64 4, i32 0), !dbg !3071
  %15 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !3071
  call void @_Z9__afterMAi(i32 %14), !dbg !3071
  %16 = load i32, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !3073
  %17 = add nsw i32 %16, %15, !dbg !3073
  store i32 %17, i32* @_ZN14shared_pointer2c1E, align 4, !dbg !3073
  br label %18, !dbg !3074

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4, !dbg !3075
  %20 = add nsw i32 %19, 1, !dbg !3075
  store i32 %20, i32* %3, align 4, !dbg !3075
  br label %8, !dbg !3077, !llvm.loop !3078

; <label>:21:                                     ; preds = %8
  %22 = call i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"* %0), !dbg !3080
  %23 = alloca i32, !dbg !3080
  store i32 %22, i32* %23, !dbg !3080
  %24 = load i32, i32* %23, !dbg !3080
  call void @_Z10__beforeMAiPvli(i32 %24, i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i64 8, i32 0), !dbg !3080
  %25 = load i32*, i32** @_ZN14shared_pointer1pE, align 8, !dbg !3080
  call void @_Z9__afterMAi(i32 %24), !dbg !3080
  %26 = load i32, i32* %25, align 4, !dbg !3081
  %27 = add nsw i32 %26, 3, !dbg !3081
  store i32 %27, i32* %25, align 4, !dbg !3081
  %28 = call i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"* %0), !dbg !3082
  %29 = alloca i32, !dbg !3082
  store i32 %28, i32* %29, !dbg !3082
  %30 = load i32, i32* %29, !dbg !3082
  call void @_Z10__beforeMAiPvli(i32 %30, i8* bitcast (i32* @_ZN14shared_pointer1xE to i8*), i64 4, i32 0), !dbg !3082
  %31 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !3082
  call void @_Z9__afterMAi(i32 %30), !dbg !3082
  %32 = icmp sle i32 3, %31, !dbg !3082
  br i1 %32, label %33, label %40, !dbg !3082

; <label>:33:                                     ; preds = %21
  %34 = call i32 @_ZN14shared_pointer7Thread111getThreadIdEv(%"class.shared_pointer::Thread1"* %0), !dbg !3083
  %35 = alloca i32, !dbg !3083
  store i32 %34, i32* %35, !dbg !3083
  %36 = load i32, i32* %35, !dbg !3083
  call void @_Z10__beforeMAiPvli(i32 %36, i8* bitcast (i32* @_ZN14shared_pointer1yE to i8*), i64 4, i32 0), !dbg !3083
  %37 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !3083
  call void @_Z9__afterMAi(i32 %36), !dbg !3083
  %38 = icmp sle i32 %37, 9, !dbg !3083
  br i1 %38, label %39, label %40, !dbg !3083

; <label>:39:                                     ; preds = %33
  br label %42, !dbg !3085

; <label>:40:                                     ; preds = %33, %21
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.9, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN14shared_pointer7Thread14execEv, i32 0, i32 0)) #14, !dbg !3087
  unreachable, !dbg !3087
                                                  ; No predecessors!
  br label %42, !dbg !3089

; <label>:42:                                     ; preds = %41, %39
  ret void, !dbg !3091
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3092 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3093, metadata !2776), !dbg !3094
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3095, metadata !2776), !dbg !3096
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %5) #3, !dbg !3097
  br i1 %6, label %7, label %8, !dbg !3099

; <label>:7:                                      ; preds = %2
  call void @_ZSt9terminatev() #14, !dbg !3100
  unreachable, !dbg !3100

; <label>:8:                                      ; preds = %2
  %9 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3101
  call void @_ZNSt6thread4swapERS_(%"class.std::thread"* %5, %"class.std::thread"* dereferenceable(8) %9) #3, !dbg !3102
  ret %"class.std::thread"* %5, !dbg !3103
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3104 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3111, metadata !2776), !dbg !3112
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3113
  ret { i64, i64 }* %3, !dbg !3114
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8)) #4 comdat !dbg !3115 {
  %2 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.shared_pointer::Thread1"** %0, %"class.shared_pointer::Thread1"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %2, metadata !3123, metadata !2776), !dbg !3124
  %3 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %2, align 8, !dbg !3125
  ret %"class.shared_pointer::Thread1"** %3, !dbg !3126
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3127 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3133, metadata !2776), !dbg !3134
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !3135, metadata !2776), !dbg !3136
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3137, metadata !2776), !dbg !3138
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !3139
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !3139
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !3140, metadata !2776), !dbg !3142
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !3142
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !3143
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !3144
  %16 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3145
  %17 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %16) #3, !dbg !3146
  call void @_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.shared_pointer::Thread1"** dereferenceable(8) %17), !dbg !3147
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple"* dereferenceable(24) %9), !dbg !3149
  %18 = load void ()*, void ()** %7, align 8, !dbg !3150
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !3151

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3152
  ret void, !dbg !3153

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3154
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3154
  store i8* %22, i8** %10, align 8, !dbg !3154
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3154
  store i32 %23, i32* %11, align 4, !dbg !3154
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !3155
  br label %24, !dbg !3155

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !3157
  %26 = load i32, i32* %11, align 4, !dbg !3157
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !3157
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !3157
  resume { i8*, i32 } %28, !dbg !3157
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(%"class.std::thread"*) unnamed_addr #4 comdat align 2 !dbg !3159 {
  %2 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3160, metadata !2776), !dbg !3161
  %3 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %3) #3, !dbg !3162
  br i1 %4, label %5, label %6, !dbg !3165

; <label>:5:                                      ; preds = %1
  call void @_ZSt9terminatev() #14, !dbg !3166
  unreachable, !dbg !3166

; <label>:6:                                      ; preds = %1
  ret void, !dbg !3167
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"*) #4 comdat align 2 !dbg !3168 {
  %2 = alloca %"class.std::thread"*, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %2, metadata !3169, metadata !2776), !dbg !3171
  %5 = load %"class.std::thread"*, %"class.std::thread"** %2, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3172
  %7 = bitcast %"class.std::thread::id"* %3 to i8*, !dbg !3172
  %8 = bitcast %"class.std::thread::id"* %6 to i8*, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !3172
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %4) #3, !dbg !3173
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3175
  %10 = load i64, i64* %9, align 8, !dbg !3175
  %11 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3175
  %12 = load i64, i64* %11, align 8, !dbg !3175
  %13 = call zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3, !dbg !3176
  %14 = xor i1 %13, true, !dbg !3178
  ret i1 %14, !dbg !3179
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(%"class.std::thread"*, %"class.std::thread"* dereferenceable(8)) #4 comdat align 2 !dbg !3180 {
  %3 = alloca %"class.std::thread"*, align 8
  %4 = alloca %"class.std::thread"*, align 8
  store %"class.std::thread"* %0, %"class.std::thread"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %3, metadata !3181, metadata !2776), !dbg !3182
  store %"class.std::thread"* %1, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !3183, metadata !2776), !dbg !3184
  %5 = load %"class.std::thread"*, %"class.std::thread"** %3, align 8
  %6 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %5, i32 0, i32 0, !dbg !3185
  %7 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8, !dbg !3186
  %8 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %7, i32 0, i32 0, !dbg !3187
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8) %6, %"class.std::thread::id"* dereferenceable(8) %8) #3, !dbg !3188
  ret void, !dbg !3189
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqNSt6thread2idES0_(i64, i64) #4 comdat !dbg !3190 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %3, metadata !3193, metadata !2776), !dbg !3194
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %4, metadata !3195, metadata !2776), !dbg !3196
  %7 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %3, i32 0, i32 0, !dbg !3197
  %8 = load i64, i64* %7, align 8, !dbg !3197
  %9 = getelementptr inbounds %"class.std::thread::id", %"class.std::thread::id"* %4, i32 0, i32 0, !dbg !3198
  %10 = load i64, i64* %9, align 8, !dbg !3198
  %11 = icmp eq i64 %8, %10, !dbg !3199
  ret i1 %11, !dbg !3200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_(%"class.std::thread::id"* dereferenceable(8), %"class.std::thread::id"* dereferenceable(8)) #7 comdat !dbg !3201 {
  %3 = alloca %"class.std::thread::id"*, align 8
  %4 = alloca %"class.std::thread::id"*, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %3, metadata !3210, metadata !2776), !dbg !3211
  store %"class.std::thread::id"* %1, %"class.std::thread::id"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %4, metadata !3212, metadata !2776), !dbg !3213
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"* %5, metadata !3214, metadata !2776), !dbg !3215
  %6 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3216
  %7 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %6) #3, !dbg !3216
  %8 = bitcast %"class.std::thread::id"* %5 to i8*, !dbg !3216
  %9 = bitcast %"class.std::thread::id"* %7 to i8*, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !3217
  %10 = load %"class.std::thread::id"*, %"class.std::thread::id"** %3, align 8, !dbg !3219
  %11 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3220
  %12 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %11) #3, !dbg !3220
  %13 = bitcast %"class.std::thread::id"* %10 to i8*, !dbg !3221
  %14 = bitcast %"class.std::thread::id"* %12 to i8*, !dbg !3221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !3222
  %15 = load %"class.std::thread::id"*, %"class.std::thread::id"** %4, align 8, !dbg !3223
  %16 = call dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8) %5) #3, !dbg !3224
  %17 = bitcast %"class.std::thread::id"* %15 to i8*, !dbg !3225
  %18 = bitcast %"class.std::thread::id"* %16 to i8*, !dbg !3225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !3226
  ret void, !dbg !3227
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::thread::id"* @_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::thread::id"* dereferenceable(8)) #4 comdat !dbg !3228 {
  %2 = alloca %"class.std::thread::id"*, align 8
  store %"class.std::thread::id"* %0, %"class.std::thread::id"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread::id"** %2, metadata !3236, metadata !2776), !dbg !3237
  %3 = load %"class.std::thread::id"*, %"class.std::thread::id"** %2, align 8, !dbg !3238
  ret %"class.std::thread::id"* %3, !dbg !3239
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"*, %"class.std::unique_ptr"*, void ()*) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3240 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3446, metadata !2776), !dbg !3447
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !3448
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl"*, !dbg !3448
  %8 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8, !dbg !3449
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %8) #3, !dbg !3450
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"* %7, %"struct.std::_Bind_simple"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !3452

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl"* %7 to %"struct.std::thread::_State"*, !dbg !3453
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !3455
  ret void, !dbg !3456

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3457
  store i8* %14, i8** %4, align 8, !dbg !3457
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3457
  store i32 %15, i32* %5, align 4, !dbg !3457
  call void @_ZdlPv(i8* %6) #16, !dbg !3458
  br label %16, !dbg !3458

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !3460
  %18 = load i32, i32* %5, align 4, !dbg !3460
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !3460
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !3460
  resume { i8*, i32 } %20, !dbg !3460
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat !dbg !3462 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread1"**, align 8
  %6 = alloca %"struct.std::_Mem_fn", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3473, metadata !2776), !dbg !3474
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %5, metadata !3475, metadata !2776), !dbg !3476
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3477
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !3478
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !3478
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !3479
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3479
  %12 = load i64, i64* %11, align 8, !dbg !3479
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3479
  %14 = load i64, i64* %13, align 8, !dbg !3479
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !3480
  %16 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %6, i32 0, i32 0, !dbg !3479
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %16, i32 0, i32 0, !dbg !3479
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !3479
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !3479
  store i64 %19, i64* %18, align 8, !dbg !3479
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !3479
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !3479
  store i64 %21, i64* %20, align 8, !dbg !3479
  %22 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %5, align 8, !dbg !3482
  %23 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %22) #3, !dbg !3483
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"* %0, %"struct.std::_Mem_fn"* dereferenceable(16) %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %23), !dbg !3484
  ret void, !dbg !3485
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3486 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %"struct.std::thread::_State"**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !3487, metadata !2776), !dbg !3489
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"*** %3, metadata !3490, metadata !2776), !dbg !3492
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0, !dbg !3493
  %6 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %5) #3, !dbg !3494
  store %"struct.std::thread::_State"** %6, %"struct.std::thread::_State"*** %3, align 8, !dbg !3492
  %7 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3495
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %7, align 8, !dbg !3495
  %9 = icmp ne %"struct.std::thread::_State"* %8, null, !dbg !3497
  br i1 %9, label %10, label %15, !dbg !3498

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3, !dbg !3499
  %12 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3500
  %13 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %12, align 8, !dbg !3500
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"* %11, %"struct.std::thread::_State"* %13)
          to label %14 unwind label %17, !dbg !3499

; <label>:14:                                     ; preds = %10
  br label %15, !dbg !3501

; <label>:15:                                     ; preds = %14, %1
  %16 = load %"struct.std::thread::_State"**, %"struct.std::thread::_State"*** %3, align 8, !dbg !3503
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %16, align 8, !dbg !3504
  ret void, !dbg !3505

; <label>:17:                                     ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3506
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3506
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3506
  unreachable, !dbg !3506
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24)) #4 comdat !dbg !3508 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3516, metadata !2776), !dbg !3517
  %3 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8, !dbg !3518
  ret %"struct.std::_Bind_simple"* %3, !dbg !3519
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3520 {
  %3 = alloca %"struct.std::thread::_State_impl"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %3, metadata !3532, metadata !2776), !dbg !3534
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3535, metadata !2776), !dbg !3536
  %5 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl"* %5 to %"struct.std::thread::_State"*, !dbg !3537
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !3538
  %7 = bitcast %"struct.std::thread::_State_impl"* %5 to i32 (...)***, !dbg !3537
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !3537
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %5, i32 0, i32 1, !dbg !3539
  %9 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3540
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple"* dereferenceable(24) %9) #3, !dbg !3541
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"* %8, %"struct.std::_Bind_simple"* dereferenceable(24) %10) #3, !dbg !3543
  ret void, !dbg !3545
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"*, %"struct.std::thread::_State"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3546 {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %3, metadata !3547, metadata !2776), !dbg !3548
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !3549, metadata !2776), !dbg !3550
  %5 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3551
  invoke void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"* %6)
          to label %7 unwind label %11, !dbg !3551

; <label>:7:                                      ; preds = %2
  %8 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !3552
  %9 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i32 0, i32 0, !dbg !3554
  %10 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %9) #3, !dbg !3555
  store %"struct.std::thread::_State"* %8, %"struct.std::thread::_State"** %10, align 8, !dbg !3556
  ret void, !dbg !3557

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3558
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3558
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3558
  unreachable, !dbg !3558
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"*) unnamed_addr #7 comdat align 2 !dbg !3560 {
  %2 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::thread::_State"* %0, %"struct.std::thread::_State"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %2, metadata !3565, metadata !2776), !dbg !3566
  %3 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State"* %3 to i32 (...)***, !dbg !3567
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread6_StateE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3567
  ret void, !dbg !3567
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3568 {
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3569, metadata !2776), !dbg !3571
  store %"struct.std::_Bind_simple"* %1, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3572, metadata !2776), !dbg !3573
  %5 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %5, i32 0, i32 0, !dbg !3574
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8, !dbg !3574
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3574
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"* %6, %"class.std::tuple.3"* dereferenceable(24) %8) #3, !dbg !3574
  ret void, !dbg !3574
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3575 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3577, metadata !2776), !dbg !3578
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to %"struct.std::thread::_State"*, !dbg !3579
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !3579
  ret void, !dbg !3581
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl"*) unnamed_addr #7 comdat align 2 !dbg !3582 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3583, metadata !2776), !dbg !3584
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl"* %3) #3, !dbg !3585
  %4 = bitcast %"struct.std::thread::_State_impl"* %3 to i8*, !dbg !3585
  call void @_ZdlPv(i8* %4) #16, !dbg !3586
  ret void, !dbg !3585
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl"*) unnamed_addr #0 comdat align 2 !dbg !3588 {
  %2 = alloca %"struct.std::thread::_State_impl"*, align 8
  store %"struct.std::thread::_State_impl"* %0, %"struct.std::thread::_State_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl"** %2, metadata !3589, metadata !2776), !dbg !3590
  %3 = load %"struct.std::thread::_State_impl"*, %"struct.std::thread::_State_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", %"struct.std::thread::_State_impl"* %3, i32 0, i32 1, !dbg !3591
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"* %4), !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.3"*, %"class.std::tuple.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !3593 {
  %3 = alloca %"class.std::tuple.3"*, align 8
  %4 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %3, metadata !3594, metadata !2776), !dbg !3596
  store %"class.std::tuple.3"* %1, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3597, metadata !2776), !dbg !3598
  %5 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %3, align 8
  %6 = bitcast %"class.std::tuple.3"* %5 to %"struct.std::_Tuple_impl.4"*, !dbg !3599
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8, !dbg !3599
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !3599
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"* %6, %"struct.std::_Tuple_impl.4"* dereferenceable(24) %8) #3, !dbg !3599
  ret void, !dbg !3599
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3600 {
  %3 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %3, metadata !3601, metadata !2776), !dbg !3603
  store %"struct.std::_Tuple_impl.4"* %1, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !3604, metadata !2776), !dbg !3605
  %5 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.4"* %5 to %"struct.std::_Tuple_impl.5"*, !dbg !3606
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3607
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %7) #3, !dbg !3608
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3, !dbg !3609
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3, !dbg !3611
  %10 = bitcast %"struct.std::_Tuple_impl.4"* %5 to i8*, !dbg !3606
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !3606
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*, !dbg !3606
  %13 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8, !dbg !3613
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %13) #3, !dbg !3614
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !3615
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %12, %"struct.std::_Mem_fn"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !3617

; <label>:16:                                     ; preds = %2
  ret void, !dbg !3618

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3619
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3619
  call void @__clang_call_terminate(i8* %19) #14, !dbg !3619
  unreachable, !dbg !3619
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3620 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3628, metadata !2776), !dbg !3629
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3630
  ret %"struct.std::_Tuple_impl.5"* %3, !dbg !3631
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3632 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3633, metadata !2776), !dbg !3634
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3635
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3635
  ret %"struct.std::_Tuple_impl.5"* %4, !dbg !3636
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3637 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !3638, metadata !2776), !dbg !3640
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %4, metadata !3641, metadata !2776), !dbg !3642
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !3643
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8, !dbg !3644
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %7) #3, !dbg !3645
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3646
  invoke void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !3648

; <label>:10:                                     ; preds = %2
  ret void, !dbg !3649

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3651
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !3651
  call void @__clang_call_terminate(i8* %13) #14, !dbg !3651
  unreachable, !dbg !3651
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16)) #4 comdat !dbg !3653 {
  %2 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Mem_fn"* %0, %"struct.std::_Mem_fn"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %2, metadata !3662, metadata !2776), !dbg !3663
  %3 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %2, align 8, !dbg !3664
  ret %"struct.std::_Mem_fn"* %3, !dbg !3665
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat align 2 !dbg !3666 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3667, metadata !2776), !dbg !3668
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3669
  %4 = bitcast %"struct.std::_Tuple_impl.4"* %3 to i8*, !dbg !3669
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3669
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*, !dbg !3669
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16) %6) #3, !dbg !3670
  ret %"struct.std::_Mem_fn"* %7, !dbg !3671
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"*, %"struct.std::_Mem_fn"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !3672 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca %"struct.std::_Mem_fn"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %3, metadata !3678, metadata !2776), !dbg !3680
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %4, metadata !3681, metadata !2776), !dbg !3682
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0, !dbg !3683
  %7 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %4, align 8, !dbg !3684
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %7) #3, !dbg !3685
  %9 = bitcast %"struct.std::_Mem_fn"* %6 to i8*, !dbg !3683
  %10 = bitcast %"struct.std::_Mem_fn"* %8 to i8*, !dbg !3683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !3686
  ret void, !dbg !3688
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat align 2 !dbg !3689 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3690, metadata !2776), !dbg !3691
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3692
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Head_base.6"*, !dbg !3692
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8) %4) #3, !dbg !3693
  ret %"class.shared_pointer::Thread1"** %5, !dbg !3694
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !3695 {
  %3 = alloca %"struct.std::_Head_base.6"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %3, metadata !3701, metadata !2776), !dbg !3703
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3704, metadata !2776), !dbg !3705
  %5 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %5, i32 0, i32 0, !dbg !3706
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3707
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !3708
  %9 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %8, align 8, !dbg !3708
  store %"class.shared_pointer::Thread1"* %9, %"class.shared_pointer::Thread1"** %6, align 8, !dbg !3706
  ret void, !dbg !3709
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_(%"struct.std::_Head_base.6"* dereferenceable(8)) #4 comdat align 2 !dbg !3710 {
  %2 = alloca %"struct.std::_Head_base.6"*, align 8
  store %"struct.std::_Head_base.6"* %0, %"struct.std::_Head_base.6"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.6"** %2, metadata !3711, metadata !2776), !dbg !3712
  %3 = load %"struct.std::_Head_base.6"*, %"struct.std::_Head_base.6"** %2, align 8, !dbg !3713
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %3, i32 0, i32 0, !dbg !3714
  ret %"class.shared_pointer::Thread1"** %4, !dbg !3715
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.7"* dereferenceable(16)) #4 comdat align 2 !dbg !3716 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.7"** %2, metadata !3717, metadata !2776), !dbg !3718
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8, !dbg !3719
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0, !dbg !3720
  ret %"struct.std::_Mem_fn"* %4, !dbg !3721
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"*) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3722 {
  %2 = alloca %"struct.std::_Bind_simple"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %2, metadata !3723, metadata !2776), !dbg !3724
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"* %4), !dbg !3725
  ret void, !dbg !3726
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple"*) #0 comdat align 2 !dbg !3727 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple"*, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %3, metadata !3739, metadata !2776), !dbg !3740
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !3741, metadata !2776), !dbg !3742
  %4 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3743
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %5) #3, !dbg !3744
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %6) #3, !dbg !3745
  %8 = bitcast %"struct.std::_Mem_fn"* %7 to %"class.std::_Mem_fn_base"*, !dbg !3747
  %9 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %4, i32 0, i32 0, !dbg !3748
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24) %9) #3, !dbg !3749
  %11 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %10) #3, !dbg !3750
  call void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"* %8, %"class.shared_pointer::Thread1"** dereferenceable(8) %11), !dbg !3751
  ret void, !dbg !3753
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3754 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3766, metadata !2776), !dbg !3767
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3768
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.4"*, !dbg !3768
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %4) #3, !dbg !3769
  ret %"struct.std::_Mem_fn"* %5, !dbg !3770
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) #0 comdat align 2 !dbg !3771 {
  %3 = alloca %"class.std::_Mem_fn_base"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %3, metadata !3778, metadata !2776), !dbg !3780
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3781, metadata !2776), !dbg !3782
  %5 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %5, i32 0, i32 0, !dbg !3783
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3784
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !3785
  call void @_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %8), !dbg !3786
  ret void, !dbg !3788
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.3"* dereferenceable(24)) #4 comdat !dbg !3789 {
  %2 = alloca %"class.std::tuple.3"*, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %2, metadata !3801, metadata !2776), !dbg !3802
  %3 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %2, align 8, !dbg !3803
  %4 = bitcast %"class.std::tuple.3"* %3 to %"struct.std::_Tuple_impl.5"*, !dbg !3803
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3, !dbg !3804
  ret %"class.shared_pointer::Thread1"** %5, !dbg !3805
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.4"* dereferenceable(24)) #4 comdat !dbg !3806 {
  %2 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %2, metadata !3809, metadata !2776), !dbg !3810
  %3 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %2, align 8, !dbg !3811
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.4"* dereferenceable(24) %3) #3, !dbg !3812
  ret %"struct.std::_Mem_fn"* %4, !dbg !3813
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #13 comdat !dbg !42 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !3814, metadata !2776), !dbg !3815
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !3816, metadata !2776), !dbg !3817
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !3818
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !3819
  %8 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !3820
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3821
  call void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.shared_pointer::Thread1"** dereferenceable(8) %9), !dbg !3822
  ret void, !dbg !3824
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) #13 comdat !dbg !3825 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread1"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !3831, metadata !2776), !dbg !3832
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !3833, metadata !2776), !dbg !3834
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %5, metadata !3835, metadata !2776), !dbg !3836
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !3837
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3837
  %8 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %5, align 8, !dbg !3838
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %8) #3, !dbg !3839
  %10 = load %"class.shared_pointer::Thread1"*, %"class.shared_pointer::Thread1"** %9, align 8, !dbg !3839
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !3840
  %12 = bitcast %"class.shared_pointer::Thread1"* %10 to i8*, !dbg !3840
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !3840
  %14 = bitcast i8* %13 to %"class.shared_pointer::Thread1"*, !dbg !3840
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !3840
  %16 = and i64 %15, 1, !dbg !3840
  %17 = icmp ne i64 %16, 0, !dbg !3840
  br i1 %17, label %18, label %25, !dbg !3840

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.shared_pointer::Thread1"* %14 to i8**, !dbg !3841
  %20 = load i8*, i8** %19, align 8, !dbg !3841
  %21 = sub i64 %15, 1, !dbg !3841
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !3841
  %23 = bitcast i8* %22 to void (%"class.shared_pointer::Thread1"*)**, !dbg !3841
  %24 = load void (%"class.shared_pointer::Thread1"*)*, void (%"class.shared_pointer::Thread1"*)** %23, align 8, !dbg !3841
  br label %27, !dbg !3841

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.shared_pointer::Thread1"*)*, !dbg !3843
  br label %27, !dbg !3843

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.shared_pointer::Thread1"*)* [ %24, %18 ], [ %26, %25 ], !dbg !3845
  call void %28(%"class.shared_pointer::Thread1"* %14), !dbg !3845
  ret void, !dbg !3847
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !3848 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !3856, metadata !2776), !dbg !3857
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !3858
  ret { i64, i64 }* %3, !dbg !3859
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #4 comdat !dbg !3860 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %2, metadata !3863, metadata !2776), !dbg !3864
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8, !dbg !3865
  %4 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3, !dbg !3866
  ret %"class.shared_pointer::Thread1"** %4, !dbg !3867
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv(%"class.std::tuple"*) unnamed_addr #0 comdat align 2 !dbg !3868 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3875, metadata !2776), !dbg !3877
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3878
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"* %4), !dbg !3879
  ret void, !dbg !3880
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !3881 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !3891, metadata !2776), !dbg !3892
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !3893
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*, !dbg !3893
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3, !dbg !3894
  ret %"struct.std::thread::_State"** %5, !dbg !3895
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #0 comdat align 2 !dbg !3896 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3897, metadata !2776), !dbg !3899
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !3900
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"* %4), !dbg !3901
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3900
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"* %5), !dbg !3902
  ret void, !dbg !3904
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(%"struct.std::_Tuple_impl.1"*) unnamed_addr #0 comdat align 2 !dbg !3905 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !3906, metadata !2776), !dbg !3908
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !3909
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"* %4), !dbg !3910
  ret void, !dbg !3911
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(%"struct.std::_Head_base.2"*) unnamed_addr #4 comdat align 2 !dbg !3912 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3913, metadata !2776), !dbg !3915
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3916
  store %"struct.std::thread::_State"* null, %"struct.std::thread::_State"** %4, align 8, !dbg !3916
  ret void, !dbg !3917
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(%"struct.std::_Head_base"*) unnamed_addr #4 comdat align 2 !dbg !3918 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !3919, metadata !2776), !dbg !3921
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !3922
  ret void, !dbg !3923
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat !dbg !3924 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3927, metadata !2776), !dbg !3928
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3929
  %4 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3, !dbg !3930
  ret %"struct.std::thread::_State"** %4, !dbg !3931
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 !dbg !3932 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl"** %2, metadata !3933, metadata !2776), !dbg !3934
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8, !dbg !3935
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.2"*, !dbg !3935
  %5 = call dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8) %4) #3, !dbg !3936
  ret %"struct.std::thread::_State"** %5, !dbg !3937
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::thread::_State"** @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(%"struct.std::_Head_base.2"* dereferenceable(8)) #4 comdat align 2 !dbg !3938 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.2"** %2, metadata !3939, metadata !2776), !dbg !3940
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8, !dbg !3941
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0, !dbg !3942
  ret %"struct.std::thread::_State"** %4, !dbg !3943
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !3944 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !3945, metadata !2776), !dbg !3946
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !3947
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !3948
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !3948
  %12 = load i64, i64* %11, align 8, !dbg !3948
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !3948
  %14 = load i64, i64* %13, align 8, !dbg !3948
  call void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"* %3, i64 %12, i64 %14) #3, !dbg !3948
  %15 = getelementptr inbounds %"struct.std::_Mem_fn", %"struct.std::_Mem_fn"* %3, i32 0, i32 0, !dbg !3949
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %15, i32 0, i32 0, !dbg !3949
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !3949
  ret { i64, i64 } %17, !dbg !3949
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3950 {
  %4 = alloca %"struct.std::_Bind_simple"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Bind_simple"* %0, %"struct.std::_Bind_simple"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple"** %4, metadata !3956, metadata !2776), !dbg !3957
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3958, metadata !2776), !dbg !3959
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !3960, metadata !2776), !dbg !3961
  %7 = load %"struct.std::_Bind_simple"*, %"struct.std::_Bind_simple"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple", %"struct.std::_Bind_simple"* %7, i32 0, i32 0, !dbg !3962
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !3963
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !3964
  %11 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !3965
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %11) #3, !dbg !3966
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.shared_pointer::Thread1"** dereferenceable(8) %12), !dbg !3968
  ret void, !dbg !3970
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !3971 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !3976, metadata !2776), !dbg !3978
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3979, metadata !2776), !dbg !3978
  %11 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn"* %11 to %"class.std::_Mem_fn_base"*, !dbg !3980
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3980
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !3980
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !3980
  %15 = load i64, i64* %14, align 8, !dbg !3980
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !3980
  %17 = load i64, i64* %16, align 8, !dbg !3980
  call void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"* %12, i64 %15, i64 %17) #3, !dbg !3980
  ret void, !dbg !3980
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !3981 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base"* %0, %"class.std::_Mem_fn_base"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base"** %5, metadata !3982, metadata !2776), !dbg !3984
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !3985, metadata !2776), !dbg !3986
  %10 = load %"class.std::_Mem_fn_base"*, %"class.std::_Mem_fn_base"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base"* %10 to %"struct.std::_Maybe_unary_or_binary_function"*, !dbg !3987
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base", %"class.std::_Mem_fn_base"* %10, i32 0, i32 0, !dbg !3988
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !3989
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !3988
  ret void, !dbg !3990
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.3"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !3991 {
  %4 = alloca %"class.std::tuple.3"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"class.std::tuple.3"* %0, %"class.std::tuple.3"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.3"** %4, metadata !3998, metadata !2776), !dbg !3999
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4000, metadata !2776), !dbg !4001
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !4002, metadata !2776), !dbg !4003
  %7 = load %"class.std::tuple.3"*, %"class.std::tuple.3"** %4, align 8
  %8 = bitcast %"class.std::tuple.3"* %7 to %"struct.std::_Tuple_impl.4"*, !dbg !4004
  %9 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4005
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %9) #3, !dbg !4006
  %11 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !4007
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %11) #3, !dbg !4008
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"* %8, %"struct.std::_Mem_fn"* dereferenceable(16) %10, %"class.shared_pointer::Thread1"** dereferenceable(8) %12), !dbg !4010
  ret void, !dbg !4012
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.4"*, %"struct.std::_Mem_fn"* dereferenceable(16), %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4013 {
  %4 = alloca %"struct.std::_Tuple_impl.4"*, align 8
  %5 = alloca %"struct.std::_Mem_fn"*, align 8
  %6 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.4"* %0, %"struct.std::_Tuple_impl.4"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.4"** %4, metadata !4020, metadata !2776), !dbg !4021
  store %"struct.std::_Mem_fn"* %1, %"struct.std::_Mem_fn"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn"** %5, metadata !4022, metadata !2776), !dbg !4023
  store %"class.shared_pointer::Thread1"** %2, %"class.shared_pointer::Thread1"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %6, metadata !4024, metadata !2776), !dbg !4025
  %7 = load %"struct.std::_Tuple_impl.4"*, %"struct.std::_Tuple_impl.4"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.4"* %7 to %"struct.std::_Tuple_impl.5"*, !dbg !4026
  %9 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %6, align 8, !dbg !4027
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %9) #3, !dbg !4028
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"* %8, %"class.shared_pointer::Thread1"** dereferenceable(8) %10), !dbg !4029
  %11 = bitcast %"struct.std::_Tuple_impl.4"* %7 to i8*, !dbg !4026
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4026
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*, !dbg !4026
  %14 = load %"struct.std::_Mem_fn"*, %"struct.std::_Mem_fn"** %5, align 8, !dbg !4031
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn"* dereferenceable(16) %14) #3, !dbg !4032
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.7"* %13, %"struct.std::_Mem_fn"* dereferenceable(16) %15), !dbg !4033
  ret void, !dbg !4034
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.5"*, %"class.shared_pointer::Thread1"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4035 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"class.shared_pointer::Thread1"**, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.5"** %3, metadata !4039, metadata !2776), !dbg !4040
  store %"class.shared_pointer::Thread1"** %1, %"class.shared_pointer::Thread1"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread1"*** %4, metadata !4041, metadata !2776), !dbg !4042
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Head_base.6"*, !dbg !4043
  %7 = load %"class.shared_pointer::Thread1"**, %"class.shared_pointer::Thread1"*** %4, align 8, !dbg !4044
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread1"** @_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread1"** dereferenceable(8) %7) #3, !dbg !4045
  call void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.6"* %6, %"class.shared_pointer::Thread1"** dereferenceable(8) %8), !dbg !4046
  ret void, !dbg !4048
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(%"class.std::unique_ptr"*) #4 comdat align 2 !dbg !4049 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::unique_ptr"** %2, metadata !4050, metadata !2776), !dbg !4051
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0, !dbg !4052
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8) %4) #3, !dbg !4053
  ret %"struct.std::default_delete"* %5, !dbg !4054
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(%"struct.std::default_delete"*, %"struct.std::thread::_State"*) #4 comdat align 2 !dbg !4055 {
  %3 = alloca %"struct.std::default_delete"*, align 8
  %4 = alloca %"struct.std::thread::_State"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::default_delete"** %3, metadata !4056, metadata !2776), !dbg !4058
  store %"struct.std::thread::_State"* %1, %"struct.std::thread::_State"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State"** %4, metadata !4059, metadata !2776), !dbg !4060
  %5 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %3, align 8
  %6 = load %"struct.std::thread::_State"*, %"struct.std::thread::_State"** %4, align 8, !dbg !4061
  %7 = icmp eq %"struct.std::thread::_State"* %6, null, !dbg !4062
  br i1 %7, label %13, label %8, !dbg !4062

; <label>:8:                                      ; preds = %2
  %9 = bitcast %"struct.std::thread::_State"* %6 to void (%"struct.std::thread::_State"*)***, !dbg !4063
  %10 = load void (%"struct.std::thread::_State"*)**, void (%"struct.std::thread::_State"*)*** %9, align 8, !dbg !4063
  %11 = getelementptr inbounds void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %10, i64 1, !dbg !4063
  %12 = load void (%"struct.std::thread::_State"*)*, void (%"struct.std::thread::_State"*)** %11, align 8, !dbg !4063
  call void %12(%"struct.std::thread::_State"* %6) #3, !dbg !4063
  br label %13, !dbg !4063

; <label>:13:                                     ; preds = %8, %2
  ret void, !dbg !4065
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(%"class.std::tuple"* dereferenceable(8)) #4 comdat !dbg !4066 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple"** %2, metadata !4077, metadata !2776), !dbg !4078
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !dbg !4079
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.1"*, !dbg !4079
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %4) #3, !dbg !4080
  ret %"struct.std::default_delete"* %5, !dbg !4081
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat !dbg !4082 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4084, metadata !2776), !dbg !4085
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4086
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1) %3) #3, !dbg !4087
  ret %"struct.std::default_delete"* %4, !dbg !4088
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(1)) #4 comdat align 2 !dbg !4089 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.1"** %2, metadata !4090, metadata !2776), !dbg !4091
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8, !dbg !4092
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*, !dbg !4092
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3, !dbg !4093
  ret %"struct.std::default_delete"* %5, !dbg !4094
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(%"struct.std::_Head_base"* dereferenceable(1)) #4 comdat align 2 !dbg !4095 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base"** %2, metadata !4096, metadata !2776), !dbg !4097
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8, !dbg !4098
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*, !dbg !4098
  ret %"struct.std::default_delete"* %4, !dbg !4099
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_(%class.IrsThread*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat align 2 !dbg !4100 {
  %4 = alloca %class.IrsThread*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  %7 = alloca %"class.std::thread", align 8
  store %class.IrsThread* %0, %class.IrsThread** %4, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %4, metadata !4109, metadata !2776), !dbg !4110
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4111, metadata !2776), !dbg !4112
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4113, metadata !2776), !dbg !4112
  %8 = load %class.IrsThread*, %class.IrsThread** %4, align 8
  %9 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %8, i32 0, i32 0, !dbg !4114
  %10 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4115
  %11 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %10) #3, !dbg !4116
  %12 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4115
  %13 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %12) #3, !dbg !4117
  call void @_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"* %7, { i64, i64 }* dereferenceable(16) %11, %"class.shared_pointer::Thread2"** dereferenceable(8) %13), !dbg !4119
  %14 = call dereferenceable(8) %"class.std::thread"* @_ZNSt6threadaSEOS_(%"class.std::thread"* %9, %"class.std::thread"* dereferenceable(8) %7) #3, !dbg !4121
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %7) #3, !dbg !4123
  ret void, !dbg !4125
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN14shared_pointer7Thread24execEv(%"class.shared_pointer::Thread2"*) #4 comdat align 2 !dbg !4126 {
  %2 = alloca %"class.shared_pointer::Thread2"*, align 8
  %3 = alloca i32, align 4
  store %"class.shared_pointer::Thread2"* %0, %"class.shared_pointer::Thread2"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"** %2, metadata !4127, metadata !2776), !dbg !4128
  %4 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %2, align 8
  %5 = call i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"* %0), !dbg !4129
  %6 = alloca i32, !dbg !4129
  store i32 %5, i32* %6, !dbg !4129
  %7 = load i32, i32* %6, !dbg !4129
  call void @_Z10__beforeMAiPvli(i32 %7, i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i64 8, i32 1), !dbg !4129
  store i32* @_ZN14shared_pointer1xE, i32** @_ZN14shared_pointer1pE, align 8, !dbg !4129
  call void @_Z9__afterMAi(i32 %7), !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4130, metadata !2776), !dbg !4132
  store i32 0, i32* %3, align 4, !dbg !4132
  br label %8, !dbg !4133

; <label>:8:                                      ; preds = %18, %1
  %9 = load i32, i32* %3, align 4, !dbg !4134
  %10 = icmp slt i32 %9, 100, !dbg !4137
  br i1 %10, label %11, label %21, !dbg !4138

; <label>:11:                                     ; preds = %8
  %12 = call i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"* %0), !dbg !4139
  %13 = alloca i32, !dbg !4139
  store i32 %12, i32* %13, !dbg !4139
  %14 = load i32, i32* %13, !dbg !4139
  call void @_Z10__beforeMAiPvli(i32 %14, i8* bitcast (i32* @_ZN14shared_pointer1yE to i8*), i64 4, i32 0), !dbg !4139
  %15 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !4139
  call void @_Z9__afterMAi(i32 %14), !dbg !4139
  %16 = load i32, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !4140
  %17 = add nsw i32 %16, %15, !dbg !4140
  store i32 %17, i32* @_ZN14shared_pointer2c2E, align 4, !dbg !4140
  br label %18, !dbg !4141

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4, !dbg !4142
  %20 = add nsw i32 %19, 1, !dbg !4142
  store i32 %20, i32* %3, align 4, !dbg !4142
  br label %8, !dbg !4144, !llvm.loop !4145

; <label>:21:                                     ; preds = %8
  %22 = call i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"* %0), !dbg !4147
  %23 = alloca i32, !dbg !4147
  store i32 %22, i32* %23, !dbg !4147
  %24 = load i32, i32* %23, !dbg !4147
  call void @_Z10__beforeMAiPvli(i32 %24, i8* bitcast (i32** @_ZN14shared_pointer1pE to i8*), i64 8, i32 0), !dbg !4147
  %25 = load i32*, i32** @_ZN14shared_pointer1pE, align 8, !dbg !4147
  call void @_Z9__afterMAi(i32 %24), !dbg !4147
  %26 = load i32, i32* %25, align 4, !dbg !4148
  %27 = add nsw i32 %26, 2, !dbg !4148
  store i32 %27, i32* %25, align 4, !dbg !4148
  %28 = call i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"* %0), !dbg !4149
  %29 = alloca i32, !dbg !4149
  store i32 %28, i32* %29, !dbg !4149
  %30 = load i32, i32* %29, !dbg !4149
  call void @_Z10__beforeMAiPvli(i32 %30, i8* bitcast (i32* @_ZN14shared_pointer1xE to i8*), i64 4, i32 0), !dbg !4149
  %31 = load i32, i32* @_ZN14shared_pointer1xE, align 4, !dbg !4149
  call void @_Z9__afterMAi(i32 %30), !dbg !4149
  %32 = icmp sle i32 3, %31, !dbg !4149
  br i1 %32, label %33, label %40, !dbg !4149

; <label>:33:                                     ; preds = %21
  %34 = call i32 @_ZN14shared_pointer7Thread211getThreadIdEv(%"class.shared_pointer::Thread2"* %0), !dbg !4150
  %35 = alloca i32, !dbg !4150
  store i32 %34, i32* %35, !dbg !4150
  %36 = load i32, i32* %35, !dbg !4150
  call void @_Z10__beforeMAiPvli(i32 %36, i8* bitcast (i32* @_ZN14shared_pointer1yE to i8*), i64 4, i32 0), !dbg !4150
  %37 = load i32, i32* @_ZN14shared_pointer1yE, align 4, !dbg !4150
  call void @_Z9__afterMAi(i32 %36), !dbg !4150
  %38 = icmp sle i32 %37, 9, !dbg !4150
  br i1 %38, label %39, label %40, !dbg !4150

; <label>:39:                                     ; preds = %33
  br label %42, !dbg !4152

; <label>:40:                                     ; preds = %33, %21
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.9, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN14shared_pointer7Thread24execEv, i32 0, i32 0)) #14, !dbg !4154
  unreachable, !dbg !4154
                                                  ; No predecessors!
  br label %42, !dbg !4156

; <label>:42:                                     ; preds = %41, %39
  ret void, !dbg !4158
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4159 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4165, metadata !2776), !dbg !4166
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4167
  ret { i64, i64 }* %3, !dbg !4168
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8)) #4 comdat !dbg !4169 {
  %2 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.shared_pointer::Thread2"** %0, %"class.shared_pointer::Thread2"*** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %2, metadata !4177, metadata !2776), !dbg !4178
  %3 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %2, align 8, !dbg !4179
  ret %"class.shared_pointer::Thread2"** %3, !dbg !4180
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_(%"class.std::thread"*, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4181 {
  %4 = alloca %"class.std::thread"*, align 8
  %5 = alloca { i64, i64 }*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  %7 = alloca void ()*, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"struct.std::_Bind_simple.8", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::thread"* %0, %"class.std::thread"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::thread"** %4, metadata !4187, metadata !2776), !dbg !4188
  store { i64, i64 }* %1, { i64, i64 }** %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %5, metadata !4189, metadata !2776), !dbg !4190
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4191, metadata !2776), !dbg !4192
  %12 = load %"class.std::thread"*, %"class.std::thread"** %4, align 8
  %13 = getelementptr inbounds %"class.std::thread", %"class.std::thread"* %12, i32 0, i32 0, !dbg !4193
  call void @_ZNSt6thread2idC2Ev(%"class.std::thread::id"* %13) #3, !dbg !4193
  call void @llvm.dbg.declare(metadata void ()** %7, metadata !4194, metadata !2776), !dbg !4196
  store void ()* bitcast (i32 (i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*)* @pthread_create to void ()*), void ()** %7, align 8, !dbg !4196
  %14 = load { i64, i64 }*, { i64, i64 }** %5, align 8, !dbg !4197
  %15 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %14) #3, !dbg !4198
  %16 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4199
  %17 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %16) #3, !dbg !4200
  call void @_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* sret %9, { i64, i64 }* dereferenceable(16) %15, %"class.shared_pointer::Thread2"** dereferenceable(8) %17), !dbg !4201
  call void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* sret %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9), !dbg !4203
  %18 = load void ()*, void ()** %7, align 8, !dbg !4204
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(%"class.std::thread"* %12, %"class.std::unique_ptr"* %8, void ()* %18)
          to label %19 unwind label %20, !dbg !4205

; <label>:19:                                     ; preds = %3
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4206
  ret void, !dbg !4207

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !4208
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !4208
  store i8* %22, i8** %10, align 8, !dbg !4208
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !4208
  store i32 %23, i32* %11, align 4, !dbg !4208
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(%"class.std::unique_ptr"* %8) #3, !dbg !4209
  br label %24, !dbg !4209

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %10, align 8, !dbg !4211
  %26 = load i32, i32* %11, align 4, !dbg !4211
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !4211
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1, !dbg !4211
  resume { i8*, i32 } %28, !dbg !4211
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_(%"class.std::unique_ptr"* noalias sret, %"struct.std::_Bind_simple.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4213 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4419, metadata !2776), !dbg !4420
  %6 = call i8* @_Znwm(i64 32) #15, !dbg !4421
  %7 = bitcast i8* %6 to %"struct.std::thread::_State_impl.18"*, !dbg !4421
  %8 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8, !dbg !4422
  %9 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %8) #3, !dbg !4423
  invoke void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"* %7, %"struct.std::_Bind_simple.8"* dereferenceable(24) %9)
          to label %10 unwind label %12, !dbg !4425

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"struct.std::thread::_State_impl.18"* %7 to %"struct.std::thread::_State"*, !dbg !4426
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(%"class.std::unique_ptr"* %0, %"struct.std::thread::_State"* %11) #3, !dbg !4428
  ret void, !dbg !4429

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !4430
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4430
  store i8* %14, i8** %4, align 8, !dbg !4430
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !4430
  store i32 %15, i32* %5, align 4, !dbg !4430
  call void @_ZdlPv(i8* %6) #16, !dbg !4431
  br label %16, !dbg !4431

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8, !dbg !4433
  %18 = load i32, i32* %5, align 4, !dbg !4433
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !4433
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !4433
  resume { i8*, i32 } %20, !dbg !4433
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_(%"struct.std::_Bind_simple.8"* noalias sret, { i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat !dbg !4435 {
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread2"**, align 8
  %6 = alloca %"struct.std::_Mem_fn.14", align 8
  %7 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %1, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4446, metadata !2776), !dbg !4447
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %5, metadata !4448, metadata !2776), !dbg !4449
  %8 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4450
  %9 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE({ i64, i64 }* dereferenceable(16) %8) #3, !dbg !4451
  %10 = load { i64, i64 }, { i64, i64 }* %9, align 8, !dbg !4451
  store { i64, i64 } %10, { i64, i64 }* %7, align 8, !dbg !4452
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4452
  %12 = load i64, i64* %11, align 8, !dbg !4452
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4452
  %14 = load i64, i64* %13, align 8, !dbg !4452
  %15 = call { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_(i64 %12, i64 %14), !dbg !4453
  %16 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %6, i32 0, i32 0, !dbg !4452
  %17 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %16, i32 0, i32 0, !dbg !4452
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0, !dbg !4452
  %19 = extractvalue { i64, i64 } %15, 0, !dbg !4452
  store i64 %19, i64* %18, align 8, !dbg !4452
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1, !dbg !4452
  %21 = extractvalue { i64, i64 } %15, 1, !dbg !4452
  store i64 %21, i64* %20, align 8, !dbg !4452
  %22 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %5, align 8, !dbg !4455
  %23 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %22) #3, !dbg !4456
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"* %0, %"struct.std::_Mem_fn.14"* dereferenceable(16) %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %23), !dbg !4457
  ret void, !dbg !4458
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24)) #4 comdat !dbg !4459 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4467, metadata !2776), !dbg !4468
  %3 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8, !dbg !4469
  ret %"struct.std::_Bind_simple.8"* %3, !dbg !4470
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_(%"struct.std::thread::_State_impl.18"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4471 {
  %3 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %3, metadata !4483, metadata !2776), !dbg !4485
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4486, metadata !2776), !dbg !4487
  %5 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %3, align 8
  %6 = bitcast %"struct.std::thread::_State_impl.18"* %5 to %"struct.std::thread::_State"*, !dbg !4488
  call void @_ZNSt6thread6_StateC2Ev(%"struct.std::thread::_State"* %6) #3, !dbg !4489
  %7 = bitcast %"struct.std::thread::_State_impl.18"* %5 to i32 (...)***, !dbg !4488
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE, i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !4488
  %8 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %5, i32 0, i32 1, !dbg !4490
  %9 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4491
  %10 = call dereferenceable(24) %"struct.std::_Bind_simple.8"* @_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Bind_simple.8"* dereferenceable(24) %9) #3, !dbg !4492
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"* %8, %"struct.std::_Bind_simple.8"* dereferenceable(24) %10) #3, !dbg !4494
  ret void, !dbg !4496
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4497 {
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4498, metadata !2776), !dbg !4500
  store %"struct.std::_Bind_simple.8"* %1, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4501, metadata !2776), !dbg !4502
  %5 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %5, i32 0, i32 0, !dbg !4503
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8, !dbg !4503
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4503
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"* %6, %"class.std::tuple.9"* dereferenceable(24) %8) #3, !dbg !4503
  ret void, !dbg !4503
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4504 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4506, metadata !2776), !dbg !4507
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to %"struct.std::thread::_State"*, !dbg !4508
  call void @_ZNSt6thread6_StateD2Ev(%"struct.std::thread::_State"* %4) #3, !dbg !4508
  ret void, !dbg !4510
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev(%"struct.std::thread::_State_impl.18"*) unnamed_addr #7 comdat align 2 !dbg !4511 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4512, metadata !2776), !dbg !4513
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev(%"struct.std::thread::_State_impl.18"* %3) #3, !dbg !4514
  %4 = bitcast %"struct.std::thread::_State_impl.18"* %3 to i8*, !dbg !4514
  call void @_ZdlPv(i8* %4) #16, !dbg !4515
  ret void, !dbg !4514
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv(%"struct.std::thread::_State_impl.18"*) unnamed_addr #0 comdat align 2 !dbg !4517 {
  %2 = alloca %"struct.std::thread::_State_impl.18"*, align 8
  store %"struct.std::thread::_State_impl.18"* %0, %"struct.std::thread::_State_impl.18"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::thread::_State_impl.18"** %2, metadata !4518, metadata !2776), !dbg !4519
  %3 = load %"struct.std::thread::_State_impl.18"*, %"struct.std::thread::_State_impl.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl.18", %"struct.std::thread::_State_impl.18"* %3, i32 0, i32 1, !dbg !4520
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"* %4), !dbg !4520
  ret void, !dbg !4521
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"class.std::tuple.9"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #4 comdat align 2 !dbg !4522 {
  %3 = alloca %"class.std::tuple.9"*, align 8
  %4 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %3, metadata !4523, metadata !2776), !dbg !4525
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4526, metadata !2776), !dbg !4527
  %5 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %3, align 8
  %6 = bitcast %"class.std::tuple.9"* %5 to %"struct.std::_Tuple_impl.10"*, !dbg !4528
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8, !dbg !4528
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4528
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"* %6, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %8) #3, !dbg !4528
  ret void, !dbg !4528
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4529 {
  %3 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %3, metadata !4530, metadata !2776), !dbg !4532
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4533, metadata !2776), !dbg !4534
  %5 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.10"* %5 to %"struct.std::_Tuple_impl.11"*, !dbg !4535
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4536
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3, !dbg !4537
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %8) #3, !dbg !4538
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_(%"struct.std::_Tuple_impl.11"* %6, %"struct.std::_Tuple_impl.11"* dereferenceable(8) %9) #3, !dbg !4540
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %5 to i8*, !dbg !4535
  %11 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4535
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.13"*, !dbg !4535
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8, !dbg !4542
  %14 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3, !dbg !4543
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4544
  invoke void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %12, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15)
          to label %16 unwind label %17, !dbg !4546

; <label>:16:                                     ; preds = %2
  ret void, !dbg !4547

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4548
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4548
  call void @__clang_call_terminate(i8* %19) #14, !dbg !4548
  unreachable, !dbg !4548
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4549 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4557, metadata !2776), !dbg !4558
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4559
  ret %"struct.std::_Tuple_impl.11"* %3, !dbg !4560
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4561 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4562, metadata !2776), !dbg !4563
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4564
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4564
  ret %"struct.std::_Tuple_impl.11"* %4, !dbg !4565
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_(%"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4566 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4567, metadata !2776), !dbg !4569
  store %"struct.std::_Tuple_impl.11"* %1, %"struct.std::_Tuple_impl.11"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %4, metadata !4570, metadata !2776), !dbg !4571
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4572
  %7 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %4, align 8, !dbg !4573
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %7) #3, !dbg !4574
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4575
  invoke void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %9)
          to label %10 unwind label %11, !dbg !4577

; <label>:10:                                     ; preds = %2
  ret void, !dbg !4578

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4580
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4580
  call void @__clang_call_terminate(i8* %13) #14, !dbg !4580
  unreachable, !dbg !4580
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16)) #4 comdat !dbg !4582 {
  %2 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Mem_fn.14"* %0, %"struct.std::_Mem_fn.14"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %2, metadata !4591, metadata !2776), !dbg !4592
  %3 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %2, align 8, !dbg !4593
  ret %"struct.std::_Mem_fn.14"* %3, !dbg !4594
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 !dbg !4595 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4596, metadata !2776), !dbg !4597
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4598
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*, !dbg !4598
  %5 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !4598
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.13"*, !dbg !4598
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16) %6) #3, !dbg !4599
  ret %"struct.std::_Mem_fn.14"* %7, !dbg !4600
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"*, %"struct.std::_Mem_fn.14"* dereferenceable(16)) unnamed_addr #4 comdat align 2 !dbg !4601 {
  %3 = alloca %"struct.std::_Head_base.13"*, align 8
  %4 = alloca %"struct.std::_Mem_fn.14"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %3, metadata !4607, metadata !2776), !dbg !4609
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %4, metadata !4610, metadata !2776), !dbg !4611
  %5 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %5, i32 0, i32 0, !dbg !4612
  %7 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %4, align 8, !dbg !4613
  %8 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %7) #3, !dbg !4614
  %9 = bitcast %"struct.std::_Mem_fn.14"* %6 to i8*, !dbg !4612
  %10 = bitcast %"struct.std::_Mem_fn.14"* %8 to i8*, !dbg !4612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false), !dbg !4615
  ret void, !dbg !4617
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat align 2 !dbg !4618 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4619, metadata !2776), !dbg !4620
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4621
  %4 = bitcast %"struct.std::_Tuple_impl.11"* %3 to %"struct.std::_Head_base.12"*, !dbg !4621
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8) %4) #3, !dbg !4622
  ret %"class.shared_pointer::Thread2"** %5, !dbg !4623
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4624 {
  %3 = alloca %"struct.std::_Head_base.12"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %3, metadata !4630, metadata !2776), !dbg !4632
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4633, metadata !2776), !dbg !4634
  %5 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %5, i32 0, i32 0, !dbg !4635
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4636
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4637
  %9 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %8, align 8, !dbg !4637
  store %"class.shared_pointer::Thread2"* %9, %"class.shared_pointer::Thread2"** %6, align 8, !dbg !4635
  ret void, !dbg !4638
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_(%"struct.std::_Head_base.12"* dereferenceable(8)) #4 comdat align 2 !dbg !4639 {
  %2 = alloca %"struct.std::_Head_base.12"*, align 8
  store %"struct.std::_Head_base.12"* %0, %"struct.std::_Head_base.12"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.12"** %2, metadata !4640, metadata !2776), !dbg !4641
  %3 = load %"struct.std::_Head_base.12"*, %"struct.std::_Head_base.12"** %2, align 8, !dbg !4642
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %3, i32 0, i32 0, !dbg !4643
  ret %"class.shared_pointer::Thread2"** %4, !dbg !4644
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_(%"struct.std::_Head_base.13"* dereferenceable(16)) #4 comdat align 2 !dbg !4645 {
  %2 = alloca %"struct.std::_Head_base.13"*, align 8
  store %"struct.std::_Head_base.13"* %0, %"struct.std::_Head_base.13"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Head_base.13"** %2, metadata !4646, metadata !2776), !dbg !4647
  %3 = load %"struct.std::_Head_base.13"*, %"struct.std::_Head_base.13"** %2, align 8, !dbg !4648
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", %"struct.std::_Head_base.13"* %3, i32 0, i32 0, !dbg !4649
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4650
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4651 {
  %2 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %3 = alloca %"struct.std::_Index_tuple", align 1
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %2, metadata !4652, metadata !2776), !dbg !4653
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %2, align 8
  call void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"* %4), !dbg !4654
  ret void, !dbg !4655
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(%"struct.std::_Bind_simple.8"*) #0 comdat align 2 !dbg !4656 {
  %2 = alloca %"struct.std::_Index_tuple", align 1
  %3 = alloca %"struct.std::_Bind_simple.8"*, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %3, metadata !4660, metadata !2776), !dbg !4661
  call void @llvm.dbg.declare(metadata %"struct.std::_Index_tuple"* %2, metadata !4662, metadata !2776), !dbg !4663
  %4 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4664
  %6 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %5) #3, !dbg !4665
  %7 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %6) #3, !dbg !4666
  %8 = bitcast %"struct.std::_Mem_fn.14"* %7 to %"class.std::_Mem_fn_base.15"*, !dbg !4668
  %9 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %4, i32 0, i32 0, !dbg !4669
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24) %9) #3, !dbg !4670
  %11 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %10) #3, !dbg !4671
  call void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"* %8, %"class.shared_pointer::Thread2"** dereferenceable(8) %11), !dbg !4672
  ret void, !dbg !4674
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4675 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4685, metadata !2776), !dbg !4686
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4687
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.10"*, !dbg !4687
  %5 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %4) #3, !dbg !4688
  ret %"struct.std::_Mem_fn.14"* %5, !dbg !4689
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_(%"class.std::_Mem_fn_base.15"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) #0 comdat align 2 !dbg !4690 {
  %3 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %3, metadata !4697, metadata !2776), !dbg !4699
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4700, metadata !2776), !dbg !4701
  %5 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %5, i32 0, i32 0, !dbg !4702
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4703
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4704
  call void @_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16) %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %8), !dbg !4705
  ret void, !dbg !4707
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple.9"* dereferenceable(24)) #4 comdat !dbg !4708 {
  %2 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %2, metadata !4719, metadata !2776), !dbg !4720
  %3 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %2, align 8, !dbg !4721
  %4 = bitcast %"class.std::tuple.9"* %3 to %"struct.std::_Tuple_impl.11"*, !dbg !4721
  %5 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %4) #3, !dbg !4722
  ret %"class.shared_pointer::Thread2"** %5, !dbg !4723
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat !dbg !4724 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %2, metadata !4727, metadata !2776), !dbg !4728
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8, !dbg !4729
  %4 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %3) #3, !dbg !4730
  ret %"struct.std::_Mem_fn.14"* %4, !dbg !4731
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #13 comdat !dbg !538 {
  %3 = alloca { i64, i64 }*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  %5 = alloca %"struct.std::__invoke_memfun_deref", align 1
  store { i64, i64 }* %0, { i64, i64 }** %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %3, metadata !4732, metadata !2776), !dbg !4733
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4734, metadata !2776), !dbg !4735
  %6 = load { i64, i64 }*, { i64, i64 }** %3, align 8, !dbg !4736
  %7 = call dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16) %6) #3, !dbg !4737
  %8 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4738
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4739
  call void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16) %7, %"class.shared_pointer::Thread2"** dereferenceable(8) %9), !dbg !4740
  ret void, !dbg !4742
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_({ i64, i64 }* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) #13 comdat !dbg !4743 {
  %3 = alloca %"struct.std::__invoke_memfun_deref", align 1
  %4 = alloca { i64, i64 }*, align 8
  %5 = alloca %"class.shared_pointer::Thread2"**, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__invoke_memfun_deref"* %3, metadata !4748, metadata !2776), !dbg !4749
  store { i64, i64 }* %0, { i64, i64 }** %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %4, metadata !4750, metadata !2776), !dbg !4751
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %5, metadata !4752, metadata !2776), !dbg !4753
  %6 = load { i64, i64 }*, { i64, i64 }** %4, align 8, !dbg !4754
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4754
  %8 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %5, align 8, !dbg !4755
  %9 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %8) #3, !dbg !4756
  %10 = load %"class.shared_pointer::Thread2"*, %"class.shared_pointer::Thread2"** %9, align 8, !dbg !4756
  %11 = extractvalue { i64, i64 } %7, 1, !dbg !4757
  %12 = bitcast %"class.shared_pointer::Thread2"* %10 to i8*, !dbg !4757
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !4757
  %14 = bitcast i8* %13 to %"class.shared_pointer::Thread2"*, !dbg !4757
  %15 = extractvalue { i64, i64 } %7, 0, !dbg !4757
  %16 = and i64 %15, 1, !dbg !4757
  %17 = icmp ne i64 %16, 0, !dbg !4757
  br i1 %17, label %18, label %25, !dbg !4757

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.shared_pointer::Thread2"* %14 to i8**, !dbg !4758
  %20 = load i8*, i8** %19, align 8, !dbg !4758
  %21 = sub i64 %15, 1, !dbg !4758
  %22 = getelementptr i8, i8* %20, i64 %21, !dbg !4758
  %23 = bitcast i8* %22 to void (%"class.shared_pointer::Thread2"*)**, !dbg !4758
  %24 = load void (%"class.shared_pointer::Thread2"*)*, void (%"class.shared_pointer::Thread2"*)** %23, align 8, !dbg !4758
  br label %27, !dbg !4758

; <label>:25:                                     ; preds = %2
  %26 = inttoptr i64 %15 to void (%"class.shared_pointer::Thread2"*)*, !dbg !4760
  br label %27, !dbg !4760

; <label>:27:                                     ; preds = %25, %18
  %28 = phi void (%"class.shared_pointer::Thread2"*)* [ %24, %18 ], [ %26, %25 ], !dbg !4762
  call void %28(%"class.shared_pointer::Thread2"* %14), !dbg !4762
  ret void, !dbg !4764
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(16) { i64, i64 }* @_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE({ i64, i64 }* dereferenceable(16)) #4 comdat !dbg !4765 {
  %2 = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %0, { i64, i64 }** %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %2, metadata !4773, metadata !2776), !dbg !4774
  %3 = load { i64, i64 }*, { i64, i64 }** %2, align 8, !dbg !4775
  ret { i64, i64 }* %3, !dbg !4776
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(8)) #4 comdat !dbg !4777 {
  %2 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %2, metadata !4779, metadata !2776), !dbg !4780
  %3 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %2, align 8, !dbg !4781
  %4 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_(%"struct.std::_Tuple_impl.11"* dereferenceable(8) %3) #3, !dbg !4782
  ret %"class.shared_pointer::Thread2"** %4, !dbg !4783
}

; Function Attrs: nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_(i64, i64) #4 comdat align 2 !dbg !4784 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %5, metadata !4785, metadata !2776), !dbg !4786
  %10 = load { i64, i64 }, { i64, i64 }* %5, align 8, !dbg !4787
  store { i64, i64 } %10, { i64, i64 }* %6, align 8, !dbg !4788
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0, !dbg !4788
  %12 = load i64, i64* %11, align 8, !dbg !4788
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1, !dbg !4788
  %14 = load i64, i64* %13, align 8, !dbg !4788
  call void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"* %3, i64 %12, i64 %14) #3, !dbg !4788
  %15 = getelementptr inbounds %"struct.std::_Mem_fn.14", %"struct.std::_Mem_fn.14"* %3, i32 0, i32 0, !dbg !4789
  %16 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %15, i32 0, i32 0, !dbg !4789
  %17 = load { i64, i64 }, { i64, i64 }* %16, align 8, !dbg !4789
  ret { i64, i64 } %17, !dbg !4789
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_(%"struct.std::_Bind_simple.8"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4790 {
  %4 = alloca %"struct.std::_Bind_simple.8"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Bind_simple.8"* %0, %"struct.std::_Bind_simple.8"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bind_simple.8"** %4, metadata !4796, metadata !2776), !dbg !4797
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4798, metadata !2776), !dbg !4799
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4800, metadata !2776), !dbg !4801
  %7 = load %"struct.std::_Bind_simple.8"*, %"struct.std::_Bind_simple.8"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bind_simple.8", %"struct.std::_Bind_simple.8"* %7, i32 0, i32 0, !dbg !4802
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4803
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4804
  %11 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4805
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %11) #3, !dbg !4806
  call void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.shared_pointer::Thread2"** dereferenceable(8) %12), !dbg !4808
  ret void, !dbg !4810
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_(%"struct.std::_Mem_fn.14"*, i64, i64) unnamed_addr #7 comdat align 2 !dbg !4811 {
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
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4816, metadata !2776), !dbg !4818
  store { i64, i64 } %10, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4819, metadata !2776), !dbg !4818
  %11 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8
  %12 = bitcast %"struct.std::_Mem_fn.14"* %11 to %"class.std::_Mem_fn_base.15"*, !dbg !4820
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4820
  store { i64, i64 } %13, { i64, i64 }* %7, align 8, !dbg !4820
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !4820
  %15 = load i64, i64* %14, align 8, !dbg !4820
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !4820
  %17 = load i64, i64* %16, align 8, !dbg !4820
  call void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"* %12, i64 %15, i64 %17) #3, !dbg !4820
  ret void, !dbg !4820
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_(%"class.std::_Mem_fn_base.15"*, i64, i64) unnamed_addr #4 comdat align 2 !dbg !4821 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::_Mem_fn_base.15"*, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = load { i64, i64 }, { i64, i64 }* %4, align 8
  store %"class.std::_Mem_fn_base.15"* %0, %"class.std::_Mem_fn_base.15"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Mem_fn_base.15"** %5, metadata !4822, metadata !2776), !dbg !4824
  store { i64, i64 } %9, { i64, i64 }* %6, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %6, metadata !4825, metadata !2776), !dbg !4826
  %10 = load %"class.std::_Mem_fn_base.15"*, %"class.std::_Mem_fn_base.15"** %5, align 8
  %11 = bitcast %"class.std::_Mem_fn_base.15"* %10 to %"struct.std::_Maybe_unary_or_binary_function.16"*, !dbg !4827
  %12 = getelementptr inbounds %"class.std::_Mem_fn_base.15", %"class.std::_Mem_fn_base.15"* %10, i32 0, i32 0, !dbg !4828
  %13 = load { i64, i64 }, { i64, i64 }* %6, align 8, !dbg !4829
  store { i64, i64 } %13, { i64, i64 }* %12, align 8, !dbg !4828
  ret void, !dbg !4830
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_(%"class.std::tuple.9"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4831 {
  %4 = alloca %"class.std::tuple.9"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::tuple.9"** %4, metadata !4838, metadata !2776), !dbg !4839
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4840, metadata !2776), !dbg !4841
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4842, metadata !2776), !dbg !4843
  %7 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %4, align 8
  %8 = bitcast %"class.std::tuple.9"* %7 to %"struct.std::_Tuple_impl.10"*, !dbg !4844
  %9 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4845
  %10 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %9) #3, !dbg !4846
  %11 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4847
  %12 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %11) #3, !dbg !4848
  call void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %8, %"struct.std::_Mem_fn.14"* dereferenceable(16) %10, %"class.shared_pointer::Thread2"** dereferenceable(8) %12), !dbg !4850
  ret void, !dbg !4852
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, %"struct.std::_Mem_fn.14"* dereferenceable(16), %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #0 comdat align 2 !dbg !4853 {
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %5 = alloca %"struct.std::_Mem_fn.14"*, align 8
  %6 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.10"** %4, metadata !4859, metadata !2776), !dbg !4860
  store %"struct.std::_Mem_fn.14"* %1, %"struct.std::_Mem_fn.14"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Mem_fn.14"** %5, metadata !4861, metadata !2776), !dbg !4862
  store %"class.shared_pointer::Thread2"** %2, %"class.shared_pointer::Thread2"*** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %6, metadata !4863, metadata !2776), !dbg !4864
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.10"* %7 to %"struct.std::_Tuple_impl.11"*, !dbg !4865
  %9 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %6, align 8, !dbg !4866
  %10 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %9) #3, !dbg !4867
  call void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"* %8, %"class.shared_pointer::Thread2"** dereferenceable(8) %10), !dbg !4868
  %11 = bitcast %"struct.std::_Tuple_impl.10"* %7 to i8*, !dbg !4865
  %12 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !4865
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.13"*, !dbg !4865
  %14 = load %"struct.std::_Mem_fn.14"*, %"struct.std::_Mem_fn.14"** %5, align 8, !dbg !4870
  %15 = call dereferenceable(16) %"struct.std::_Mem_fn.14"* @_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Mem_fn.14"* dereferenceable(16) %14) #3, !dbg !4871
  call void @_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base.13"* %13, %"struct.std::_Mem_fn.14"* dereferenceable(16) %15), !dbg !4872
  ret void, !dbg !4873
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.11"*, %"class.shared_pointer::Thread2"** dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4874 {
  %3 = alloca %"struct.std::_Tuple_impl.11"*, align 8
  %4 = alloca %"class.shared_pointer::Thread2"**, align 8
  store %"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Tuple_impl.11"** %3, metadata !4878, metadata !2776), !dbg !4879
  store %"class.shared_pointer::Thread2"** %1, %"class.shared_pointer::Thread2"*** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.shared_pointer::Thread2"*** %4, metadata !4880, metadata !2776), !dbg !4881
  %5 = load %"struct.std::_Tuple_impl.11"*, %"struct.std::_Tuple_impl.11"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.11"* %5 to %"struct.std::_Head_base.12"*, !dbg !4882
  %7 = load %"class.shared_pointer::Thread2"**, %"class.shared_pointer::Thread2"*** %4, align 8, !dbg !4883
  %8 = call dereferenceable(8) %"class.shared_pointer::Thread2"** @_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE(%"class.shared_pointer::Thread2"** dereferenceable(8) %7) #3, !dbg !4884
  call void @_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_(%"struct.std::_Head_base.12"* %6, %"class.shared_pointer::Thread2"** dereferenceable(8) %8), !dbg !4885
  ret void, !dbg !4887
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9IrsThread4joinEv(%class.IrsThread*) #0 comdat align 2 !dbg !4888 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4889, metadata !2776), !dbg !4890
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4891
  %5 = call zeroext i1 @_ZNKSt6thread8joinableEv(%"class.std::thread"* %4) #3, !dbg !4893
  br i1 %5, label %6, label %8, !dbg !4894

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4895
  call void @_ZNSt6thread4joinEv(%"class.std::thread"* %7), !dbg !4896
  br label %8, !dbg !4895

; <label>:8:                                      ; preds = %6, %1
  ret void, !dbg !4897
}

declare void @_ZNSt6thread4joinEv(%"class.std::thread"*) #1

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8)) #0 comdat align 2 !dbg !4898 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4908, metadata !2776), !dbg !4909
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8, !dbg !4910
  %6 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5), !dbg !4911
  %7 = sdiv i64 %6, 1000, !dbg !4912
  store i64 %7, i64* %4, align 8, !dbg !4913
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %4), !dbg !4914
  %8 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0, !dbg !4915
  %9 = load i64, i64* %8, align 8, !dbg !4915
  ret i64 %9, !dbg !4915
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 !dbg !4916 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %2, metadata !4917, metadata !2776), !dbg !4919
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4920
  %5 = load i64, i64* %4, align 8, !dbg !4920
  ret i64 %5, !dbg !4921
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4922 {
  %3 = alloca %"struct.std::chrono::duration.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration.0"* %0, %"struct.std::chrono::duration.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration.0"** %3, metadata !4929, metadata !2776), !dbg !4931
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4932, metadata !2776), !dbg !4933
  %5 = load %"struct.std::chrono::duration.0"*, %"struct.std::chrono::duration.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %5, i32 0, i32 0, !dbg !4934
  %7 = load i64*, i64** %4, align 8, !dbg !4935
  %8 = load i64, i64* %7, align 8, !dbg !4935
  store i64 %8, i64* %6, align 8, !dbg !4934
  ret void, !dbg !4936
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
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %4, metadata !4937, metadata !2776), !dbg !4938
  store %"struct.std::chrono::duration"* %1, %"struct.std::chrono::duration"** %5, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %5, metadata !4939, metadata !2776), !dbg !4940
  %9 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %4, align 8, !dbg !4941
  %10 = bitcast %"struct.std::chrono::duration"* %7 to i8*, !dbg !4942
  %11 = bitcast %"struct.std::chrono::duration"* %9 to i8*, !dbg !4942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false), !dbg !4942
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %7), !dbg !4943
  %13 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %5, align 8, !dbg !4945
  %14 = bitcast %"struct.std::chrono::duration"* %8 to i8*, !dbg !4946
  %15 = bitcast %"struct.std::chrono::duration"* %13 to i8*, !dbg !4946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false), !dbg !4947
  %16 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %8), !dbg !4949
  %17 = sub nsw i64 %12, %16, !dbg !4951
  store i64 %17, i64* %6, align 8, !dbg !4942
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %6), !dbg !4952
  %18 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0, !dbg !4954
  %19 = load i64, i64* %18, align 8, !dbg !4954
  ret i64 %19, !dbg !4954
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 !dbg !4955 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::time_point"** %3, metadata !4956, metadata !2776), !dbg !4958
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0, !dbg !4959
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*, !dbg !4959
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*, !dbg !4959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false), !dbg !4959
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0, !dbg !4960
  %9 = load i64, i64* %8, align 8, !dbg !4960
  ret i64 %9, !dbg !4960
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 !dbg !4961 {
  %3 = alloca %"struct.std::chrono::duration"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::chrono::duration"** %3, metadata !4965, metadata !2776), !dbg !4967
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4968, metadata !2776), !dbg !4969
  %5 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0, !dbg !4970
  %7 = load i64*, i64** %4, align 8, !dbg !4971
  %8 = load i64, i64* %7, align 8, !dbg !4971
  store i64 %8, i64* %6, align 8, !dbg !4970
  ret void, !dbg !4972
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9IrsThreadD2Ev(%class.IrsThread*) unnamed_addr #7 comdat align 2 !dbg !4973 {
  %2 = alloca %class.IrsThread*, align 8
  store %class.IrsThread* %0, %class.IrsThread** %2, align 8
  call void @llvm.dbg.declare(metadata %class.IrsThread** %2, metadata !4975, metadata !2776), !dbg !4976
  %3 = load %class.IrsThread*, %class.IrsThread** %2, align 8
  %4 = getelementptr inbounds %class.IrsThread, %class.IrsThread* %3, i32 0, i32 0, !dbg !4977
  call void @_ZNSt6threadD2Ev(%"class.std::thread"* %4) #3, !dbg !4977
  ret void, !dbg !4979
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shared_pointer.cpp() #0 section ".text.startup" !dbg !4980 {
  call void @__cxx_global_var_init(), !dbg !4982
  call void @__cxx_global_var_init.1(), !dbg !4983
  call void @__cxx_global_var_init.2(), !dbg !4985
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
!llvm.module.flags = !{!2763, !2764}
!llvm.ident = !{!2765}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !36, globals: !739, imports: !795)
!1 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/shared_pointer.cpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!42 = distinct !DISubprogram(name: "__invoke<void (shared_pointer::Thread1::*const &)(), shared_pointer::Thread1 *>", linkageName: "_ZSt8__invokeIRKMN14shared_pointer7Thread1EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !44, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !485, variables: !49)
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
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread1", scope: !59, file: !1, line: 18, size: 128, align: 64, elements: !61, identifier: "_ZTSN14shared_pointer7Thread1E")
!59 = !DINamespace(name: "shared_pointer", scope: null, file: !60, line: 4)
!60 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/shared_pointer.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
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
!474 = !DISubprogram(name: "Thread1", scope: !58, file: !1, line: 20, type: !475, isLocal: false, isDefinition: false, scopeLine: 20, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !57, !450}
!477 = !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread111getThreadIdEv", scope: !58, file: !1, line: 22, type: !478, isLocal: false, isDefinition: false, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!450, !57}
!480 = !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread15startEv", scope: !58, file: !1, line: 24, type: !55, isLocal: false, isDefinition: false, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!481 = !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread14execEv", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: false, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!482 = !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread14joinEv", scope: !58, file: !1, line: 35, type: !55, isLocal: false, isDefinition: false, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
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
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (shared_pointer::Thread1::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !499, templateParams: !503, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE")
!499 = !{!500}
!500 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!497, !54}
!503 = !{!504}
!504 = !DITemplateTypeParameter(name: "_Tp", type: !54)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (shared_pointer::Thread1::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !506, templateParams: !535, identifier: "_ZTSSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEE")
!506 = !{!507}
!507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (shared_pointer::Thread1::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !509, templateParams: !532, identifier: "_ZTSSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EE")
!509 = !{!510, !527, !528}
!510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !508, baseType: !511, flags: DIFlagPublic)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !512, file: !41, line: 544, baseType: !517)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, shared_pointer::Thread1>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !513, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN14shared_pointer7Thread1EJEE")
!513 = !{!514, !515, !516}
!514 = !DITemplateTypeParameter(name: "_Res", type: null)
!515 = !DITemplateTypeParameter(name: "_Class", type: !58)
!516 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_ArgTypes", value: !49)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, shared_pointer::Thread1 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !518, templateParams: !525, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN14shared_pointer7Thread1EEE")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !517, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<shared_pointer::Thread1 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !522, identifier: "_ZTSSt14unary_functionIPN14shared_pointer7Thread1EvE")
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
!538 = distinct !DISubprogram(name: "__invoke<void (shared_pointer::Thread2::*const &)(), shared_pointer::Thread2 *>", linkageName: "_ZSt8__invokeIRKMN14shared_pointer7Thread2EFvvEJPS1_EENSt9result_ofIFOT_DpOT0_EE4typeES9_SC_", scope: !43, file: !41, line: 245, type: !539, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !561, variables: !49)
!539 = !DISubroutineType(types: !540)
!540 = !{!46, !541, !559}
!541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !544, size: 128, extraData: !547)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Thread2", scope: !59, file: !1, line: 41, size: 128, align: 64, elements: !548, identifier: "_ZTSN14shared_pointer7Thread2E")
!548 = !{!549, !550, !553, !556, !557, !558}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "m_thread", scope: !547, file: !1, line: 60, baseType: !63, size: 128, align: 64)
!550 = !DISubprogram(name: "Thread2", scope: !547, file: !1, line: 43, type: !551, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !546, !450}
!553 = !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread211getThreadIdEv", scope: !547, file: !1, line: 45, type: !554, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!450, !546}
!556 = !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread25startEv", scope: !547, file: !1, line: 47, type: !544, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread24execEv", scope: !547, file: !1, line: 49, type: !544, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread24joinEv", scope: !547, file: !1, line: 57, type: !544, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!561 = !{!562, !563}
!562 = !DITemplateTypeParameter(name: "_Callable", type: !541)
!563 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !564)
!564 = !{!565}
!565 = !DITemplateTypeParameter(type: !560)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !567, file: !41, line: 882, baseType: !574)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_wrap_member_pointer<void (shared_pointer::Thread2::*)()>", scope: !43, file: !41, line: 880, size: 8, align: 8, elements: !568, templateParams: !572, identifier: "_ZTSSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE")
!568 = !{!569}
!569 = !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: false, scopeLine: 885, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!566, !543}
!572 = !{!573}
!573 = !DITemplateTypeParameter(name: "_Tp", type: !543)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn<void (shared_pointer::Thread2::*)()>", scope: !43, file: !41, line: 632, size: 128, align: 64, elements: !575, templateParams: !599, identifier: "_ZTSSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEE")
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !574, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Mem_fn_base<void (shared_pointer::Thread2::*)(), true>", scope: !43, file: !41, line: 578, size: 128, align: 64, elements: !578, templateParams: !597, identifier: "_ZTSSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EE")
!578 = !{!579, !592, !593}
!579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !577, baseType: !580, flags: DIFlagPublic)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__maybe_type", scope: !581, file: !41, line: 544, baseType: !584)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Mem_fn_traits_base<void, shared_pointer::Thread2>", scope: !43, file: !41, line: 541, size: 8, align: 8, elements: !49, templateParams: !582, identifier: "_ZTSSt19_Mem_fn_traits_baseIvN14shared_pointer7Thread2EJEE")
!582 = !{!514, !583, !516}
!583 = !DITemplateTypeParameter(name: "_Class", type: !547)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Maybe_unary_or_binary_function<void, shared_pointer::Thread2 *>", scope: !43, file: !41, line: 529, size: 8, align: 8, elements: !585, templateParams: !590, identifier: "_ZTSSt31_Maybe_unary_or_binary_functionIvJPN14shared_pointer7Thread2EEE")
!585 = !{!586}
!586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !584, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<shared_pointer::Thread2 *, void>", scope: !43, file: !521, line: 105, size: 8, align: 8, elements: !49, templateParams: !588, identifier: "_ZTSSt14unary_functionIPN14shared_pointer7Thread2EvE")
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
!739 = !{!740, !755, !766, !786, !787, !788, !789, !790, !792, !794}
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
!786 = distinct !DIGlobalVariable(name: "x", linkageName: "_ZN14shared_pointer1xE", scope: !59, file: !1, line: 12, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer1xE)
!787 = distinct !DIGlobalVariable(name: "y", linkageName: "_ZN14shared_pointer1yE", scope: !59, file: !1, line: 13, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer1yE)
!788 = distinct !DIGlobalVariable(name: "c1", linkageName: "_ZN14shared_pointer2c1E", scope: !59, file: !1, line: 14, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer2c1E)
!789 = distinct !DIGlobalVariable(name: "c2", linkageName: "_ZN14shared_pointer2c2E", scope: !59, file: !1, line: 15, type: !450, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer2c2E)
!790 = distinct !DIGlobalVariable(name: "p", linkageName: "_ZN14shared_pointer1pE", scope: !59, file: !1, line: 16, type: !791, isLocal: false, isDefinition: true, variable: i32** @_ZN14shared_pointer1pE)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!792 = distinct !DIGlobalVariable(name: "THREAD_COUNT", linkageName: "_ZN14shared_pointer12THREAD_COUNTE", scope: !59, file: !1, line: 63, type: !793, isLocal: false, isDefinition: true, variable: i32* @_ZN14shared_pointer12THREAD_COUNTE)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!794 = distinct !DIGlobalVariable(name: "N", scope: !59, file: !1, line: 11, type: !793, isLocal: true, isDefinition: true, variable: i32 100)
!795 = !{!796, !812, !815, !819, !827, !835, !839, !846, !850, !854, !856, !858, !862, !872, !876, !882, !888, !890, !894, !898, !902, !906, !918, !920, !924, !928, !932, !934, !940, !944, !948, !950, !952, !956, !977, !981, !985, !989, !991, !997, !999, !1006, !1011, !1015, !1019, !1023, !1027, !1031, !1033, !1035, !1039, !1043, !1047, !1049, !1053, !1057, !1059, !1061, !1065, !1070, !1075, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1141, !1145, !1149, !1152, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1176, !1178, !1181, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1211, !1215, !1220, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1259, !1265, !1267, !1269, !1273, !1275, !1279, !1283, !1287, !1295, !1299, !1303, !1307, !1311, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1343, !1345, !1349, !1353, !1357, !1363, !1367, !1371, !1373, !1377, !1381, !1387, !1389, !1393, !1397, !1401, !1405, !1409, !1413, !1417, !1418, !1419, !1420, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1436, !1441, !1445, !1447, !1449, !1451, !1453, !1460, !1464, !1468, !1472, !1476, !1480, !1485, !1489, !1491, !1495, !1501, !1505, !1510, !1512, !1514, !1518, !1522, !1526, !1528, !1530, !1532, !1534, !1538, !1540, !1542, !1546, !1550, !1554, !1558, !1562, !1564, !1566, !1570, !1574, !1578, !1582, !1584, !1586, !1590, !1594, !1595, !1596, !1597, !1598, !1599, !1606, !1608, !1609, !1611, !1613, !1615, !1617, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1641, !1645, !1647, !1651, !1655, !1658, !1661, !1662, !1666, !1670, !1675, !1680, !1684, !1690, !1694, !1696, !1700, !1701, !1704, !1708, !1713, !1714, !1719, !1722, !1737, !1749, !1750, !1753, !1758, !1760, !1763, !1764, !1767, !1768, !1771, !1772, !1775, !1776, !1779, !1780, !1784, !1785, !1789, !1793, !1797, !1801, !1805, !1809, !1814, !1816, !1818, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1840, !1844, !1846, !1848, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1868, !1870, !1872, !1876, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1904, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1928, !1930, !1932, !1934, !1936, !1938, !1942, !1946, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1972, !1976, !1980, !1982, !1984, !1986, !1990, !1994, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2026, !2030, !2034, !2036, !2038, !2040, !2042, !2046, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2066, !2070, !2072, !2074, !2076, !2078, !2082, !2086, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2106, !2110, !2114, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2154, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2200, !2204, !2208, !2212, !2216, !2220, !2222, !2224, !2226, !2230, !2234, !2238, !2242, !2246, !2248, !2250, !2252, !2256, !2260, !2264, !2266, !2268, !2269, !2270, !2273, !2275, !2278, !2286, !2289, !2292, !2295, !2298, !2305, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2343, !2344, !2345, !2350, !2355, !2357, !2359, !2360, !2366, !2375, !2380, !2385, !2568, !2570, !2572, !2574, !2576, !2591, !2602, !2606, !2608, !2610, !2613, !2616, !2618, !2622, !2680, !2682, !2685, !2688, !2689, !2700, !2704, !2706, !2708, !2712, !2714, !2716, !2718, !2720, !2722, !2723, !2734, !2737, !2740, !2759, !2761, !2762}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !797, line: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !798, line: 106, baseType: !799)
!798 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !798, line: 94, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !798, line: 82, size: 64, align: 32, elements: !801, identifier: "_ZTS11__mbstate_t")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !800, file: !798, line: 84, baseType: !450, size: 32, align: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !800, file: !798, line: 93, baseType: !804, size: 32, align: 32, offset: 32)
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !800, file: !798, line: 85, size: 32, align: 32, elements: !805, identifier: "_ZTSN11__mbstate_tUt_E")
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !804, file: !798, line: 88, baseType: !132, size: 32, align: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !804, file: !798, line: 92, baseType: !808, size: 32, align: 8)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 32, align: 8, elements: !810)
!809 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!810 = !{!811}
!811 = !DISubrange(count: 4)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !813, line: 139)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !814, line: 132, baseType: !132)
!814 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/stddef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !816, line: 141)
!816 = !DISubprogram(name: "btowc", scope: !798, file: !798, line: 356, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!813, !450}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !820, line: 142)
!820 = !DISubprogram(name: "fgetwc", scope: !798, file: !798, line: 748, type: !821, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!821 = !DISubroutineType(types: !822)
!822 = !{!813, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !825, line: 64, baseType: !826)
!825 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !825, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !828, line: 143)
!828 = !DISubprogram(name: "fgetws", scope: !798, file: !798, line: 777, type: !829, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !833, !450, !834}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!833 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !831)
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !823)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !836, line: 144)
!836 = !DISubprogram(name: "fputwc", scope: !798, file: !798, line: 762, type: !837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DISubroutineType(types: !838)
!838 = !{!813, !832, !823}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !840, line: 145)
!840 = !DISubprogram(name: "fputws", scope: !798, file: !798, line: 784, type: !841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{!450, !843, !834}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !847, line: 146)
!847 = !DISubprogram(name: "fwide", scope: !798, file: !798, line: 590, type: !848, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!848 = !DISubroutineType(types: !849)
!849 = !{!450, !823, !450}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !851, line: 147)
!851 = !DISubprogram(name: "fwprintf", scope: !798, file: !798, line: 597, type: !852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!852 = !DISubroutineType(types: !853)
!853 = !{!450, !834, !843, null}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !855, line: 148)
!855 = !DISubprogram(name: "fwscanf", scope: !798, file: !798, line: 638, type: !852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !857, line: 149)
!857 = !DISubprogram(name: "getwc", scope: !798, file: !798, line: 749, type: !821, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !859, line: 150)
!859 = !DISubprogram(name: "getwchar", scope: !798, file: !798, line: 755, type: !860, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!860 = !DISubroutineType(types: !861)
!861 = !{!813}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !863, line: 151)
!863 = !DISubprogram(name: "mbrlen", scope: !798, file: !798, line: 379, type: !864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !867, !866, !870}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !814, line: 62, baseType: !79)
!867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !873, line: 152)
!873 = !DISubprogram(name: "mbrtowc", scope: !798, file: !798, line: 368, type: !874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{!866, !833, !867, !866, !870}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !877, line: 153)
!877 = !DISubprogram(name: "mbsinit", scope: !798, file: !798, line: 364, type: !878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!878 = !DISubroutineType(types: !879)
!879 = !{!450, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !883, line: 154)
!883 = !DISubprogram(name: "mbsrtowcs", scope: !798, file: !798, line: 411, type: !884, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!884 = !DISubroutineType(types: !885)
!885 = !{!866, !833, !886, !866, !870}
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !889, line: 155)
!889 = !DISubprogram(name: "putwc", scope: !798, file: !798, line: 763, type: !837, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !891, line: 156)
!891 = !DISubprogram(name: "putwchar", scope: !798, file: !798, line: 769, type: !892, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{!813, !832}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !895, line: 158)
!895 = !DISubprogram(name: "swprintf", scope: !798, file: !798, line: 607, type: !896, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!450, !833, !866, !843, null}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !899, line: 160)
!899 = !DISubprogram(name: "swscanf", scope: !798, file: !798, line: 648, type: !900, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!900 = !DISubroutineType(types: !901)
!901 = !{!450, !843, !843, null}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !903, line: 161)
!903 = !DISubprogram(name: "ungetwc", scope: !798, file: !798, line: 792, type: !904, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!904 = !DISubroutineType(types: !905)
!905 = !{!813, !813, !823}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !907, line: 162)
!907 = !DISubprogram(name: "vfwprintf", scope: !798, file: !798, line: 615, type: !908, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!450, !834, !843, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !912, identifier: "_ZTS13__va_list_tag")
!912 = !{!913, !914, !915, !917}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !911, file: !1, baseType: !132, size: 32, align: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !911, file: !1, baseType: !132, size: 32, align: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !911, file: !1, baseType: !916, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !911, file: !1, baseType: !916, size: 64, align: 64, offset: 128)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !919, line: 164)
!919 = !DISubprogram(name: "vfwscanf", scope: !798, file: !798, line: 692, type: !908, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !921, line: 167)
!921 = !DISubprogram(name: "vswprintf", scope: !798, file: !798, line: 628, type: !922, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!922 = !DISubroutineType(types: !923)
!923 = !{!450, !833, !866, !843, !910}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !925, line: 170)
!925 = !DISubprogram(name: "vswscanf", scope: !798, file: !798, line: 704, type: !926, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{!450, !843, !843, !910}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !929, line: 172)
!929 = !DISubprogram(name: "vwprintf", scope: !798, file: !798, line: 623, type: !930, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!930 = !DISubroutineType(types: !931)
!931 = !{!450, !843, !910}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !933, line: 174)
!933 = !DISubprogram(name: "vwscanf", scope: !798, file: !798, line: 700, type: !930, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !935, line: 176)
!935 = !DISubprogram(name: "wcrtomb", scope: !798, file: !798, line: 373, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!866, !938, !832, !870}
!938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !941, line: 177)
!941 = !DISubprogram(name: "wcscat", scope: !798, file: !798, line: 157, type: !942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!831, !833, !843}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !945, line: 178)
!945 = !DISubprogram(name: "wcscmp", scope: !798, file: !798, line: 166, type: !946, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!946 = !DISubroutineType(types: !947)
!947 = !{!450, !844, !844}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !949, line: 179)
!949 = !DISubprogram(name: "wcscoll", scope: !798, file: !798, line: 195, type: !946, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !951, line: 180)
!951 = !DISubprogram(name: "wcscpy", scope: !798, file: !798, line: 147, type: !942, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !953, line: 181)
!953 = !DISubprogram(name: "wcscspn", scope: !798, file: !798, line: 255, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!954 = !DISubroutineType(types: !955)
!955 = !{!866, !844, !844}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !957, line: 182)
!957 = !DISubprogram(name: "wcsftime", scope: !798, file: !798, line: 858, type: !958, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!958 = !DISubroutineType(types: !959)
!959 = !{!866, !833, !866, !843, !960}
!960 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !964, line: 133, size: 448, align: 64, elements: !965, identifier: "_ZTS2tm")
!964 = !DIFile(filename: "/usr/include/time.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !963, file: !964, line: 135, baseType: !450, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !963, file: !964, line: 136, baseType: !450, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !963, file: !964, line: 137, baseType: !450, size: 32, align: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !963, file: !964, line: 138, baseType: !450, size: 32, align: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !963, file: !964, line: 139, baseType: !450, size: 32, align: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !963, file: !964, line: 140, baseType: !450, size: 32, align: 32, offset: 160)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !963, file: !964, line: 141, baseType: !450, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !963, file: !964, line: 142, baseType: !450, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !963, file: !964, line: 143, baseType: !450, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !963, file: !964, line: 146, baseType: !607, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !963, file: !964, line: 147, baseType: !868, size: 64, align: 64, offset: 384)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !978, line: 183)
!978 = !DISubprogram(name: "wcslen", scope: !798, file: !798, line: 290, type: !979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!979 = !DISubroutineType(types: !980)
!980 = !{!866, !844}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !982, line: 184)
!982 = !DISubprogram(name: "wcsncat", scope: !798, file: !798, line: 161, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubroutineType(types: !984)
!984 = !{!831, !833, !843, !866}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !986, line: 185)
!986 = !DISubprogram(name: "wcsncmp", scope: !798, file: !798, line: 169, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubroutineType(types: !988)
!988 = !{!450, !844, !844, !866}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !990, line: 186)
!990 = !DISubprogram(name: "wcsncpy", scope: !798, file: !798, line: 152, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !992, line: 187)
!992 = !DISubprogram(name: "wcsrtombs", scope: !798, file: !798, line: 417, type: !993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DISubroutineType(types: !994)
!994 = !{!866, !938, !995, !866, !870}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !998, line: 188)
!998 = !DISubprogram(name: "wcsspn", scope: !798, file: !798, line: 259, type: !954, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1000, line: 189)
!1000 = !DISubprogram(name: "wcstod", scope: !798, file: !798, line: 453, type: !1001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!1003, !843, !1004}
!1003 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1007, line: 191)
!1007 = !DISubprogram(name: "wcstof", scope: !798, file: !798, line: 460, type: !1008, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !843, !1004}
!1010 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1012, line: 193)
!1012 = !DISubprogram(name: "wcstok", scope: !798, file: !798, line: 285, type: !1013, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!831, !833, !843, !1004}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1016, line: 194)
!1016 = !DISubprogram(name: "wcstol", scope: !798, file: !798, line: 471, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!607, !843, !1004, !450}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1020, line: 195)
!1020 = !DISubprogram(name: "wcstoul", scope: !798, file: !798, line: 476, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!79, !843, !1004, !450}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1024, line: 196)
!1024 = !DISubprogram(name: "wcsxfrm", scope: !798, file: !798, line: 199, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!866, !833, !843, !866}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1028, line: 197)
!1028 = !DISubprogram(name: "wctob", scope: !798, file: !798, line: 360, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!450, !813}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1032, line: 198)
!1032 = !DISubprogram(name: "wmemcmp", scope: !798, file: !798, line: 328, type: !987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1034, line: 199)
!1034 = !DISubprogram(name: "wmemcpy", scope: !798, file: !798, line: 332, type: !983, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1036, line: 200)
!1036 = !DISubprogram(name: "wmemmove", scope: !798, file: !798, line: 337, type: !1037, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!831, !831, !844, !866}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1040, line: 201)
!1040 = !DISubprogram(name: "wmemset", scope: !798, file: !798, line: 341, type: !1041, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!831, !831, !832, !866}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1044, line: 202)
!1044 = !DISubprogram(name: "wprintf", scope: !798, file: !798, line: 604, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!450, !843, null}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1048, line: 203)
!1048 = !DISubprogram(name: "wscanf", scope: !798, file: !798, line: 645, type: !1045, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1050, line: 204)
!1050 = !DISubprogram(name: "wcschr", scope: !798, file: !798, line: 230, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!831, !844, !832}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1054, line: 205)
!1054 = !DISubprogram(name: "wcspbrk", scope: !798, file: !798, line: 269, type: !1055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!831, !844, !844}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1058, line: 206)
!1058 = !DISubprogram(name: "wcsrchr", scope: !798, file: !798, line: 240, type: !1051, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1060, line: 207)
!1060 = !DISubprogram(name: "wcsstr", scope: !798, file: !798, line: 280, type: !1055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1062, line: 208)
!1062 = !DISubprogram(name: "wmemchr", scope: !798, file: !798, line: 323, type: !1063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!831, !844, !832, !866}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1066, line: 248)
!1066 = !DISubprogram(name: "wcstold", scope: !798, file: !798, line: 462, type: !1067, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !843, !1004}
!1069 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1071, line: 257)
!1071 = !DISubprogram(name: "wcstoll", scope: !798, file: !798, line: 486, type: !1072, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !843, !1004, !450}
!1074 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1076, line: 258)
!1076 = !DISubprogram(name: "wcstoull", scope: !798, file: !798, line: 493, type: !1077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !843, !1004, !450}
!1079 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1066, line: 264)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1071, line: 265)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1076, line: 266)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1007, line: 280)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !919, line: 283)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !925, line: 286)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !933, line: 289)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1066, line: 293)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1071, line: 294)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1076, line: 295)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1091, line: 58)
!1091 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1093, file: !1092, line: 77, size: 64, align: 64, elements: !1094, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1092 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1093 = !DINamespace(name: "__exception_ptr", scope: !43, file: !1092, line: 53)
!1094 = !{!1095, !1096, !1100, !1103, !1104, !1109, !1110, !1114, !1117, !1121, !1125, !1128, !1129, !1132, !1135}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1091, file: !1092, line: 79, baseType: !916, size: 64, align: 64)
!1096 = !DISubprogram(name: "exception_ptr", scope: !1091, file: !1092, line: 81, type: !1097, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099, !916}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1091, file: !1092, line: 83, type: !1101, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1099}
!1103 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1091, file: !1092, line: 84, type: !1101, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1104 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1091, file: !1092, line: 86, type: !1105, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!916, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1109 = !DISubprogram(name: "exception_ptr", scope: !1091, file: !1092, line: 92, type: !1101, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1110 = !DISubprogram(name: "exception_ptr", scope: !1091, file: !1092, line: 94, type: !1111, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1099, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 64, align: 64)
!1114 = !DISubprogram(name: "exception_ptr", scope: !1091, file: !1092, line: 97, type: !1115, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1099, !392}
!1117 = !DISubprogram(name: "exception_ptr", scope: !1091, file: !1092, line: 101, type: !1118, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1099, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1091, size: 64, align: 64)
!1121 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1091, file: !1092, line: 114, type: !1122, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1099, !1113}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1091, size: 64, align: 64)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1091, file: !1092, line: 118, type: !1126, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1124, !1099, !1120}
!1128 = !DISubprogram(name: "~exception_ptr", scope: !1091, file: !1092, line: 125, type: !1101, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1129 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1091, file: !1092, line: 128, type: !1130, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1099, !1124}
!1132 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1091, file: !1092, line: 140, type: !1133, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!119, !1107}
!1135 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1091, file: !1092, line: 149, type: !1136, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1107}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !43, file: !1092, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1093, entity: !1142, line: 71)
!1142 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !43, file: !1092, line: 67, type: !1143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1091}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1146, entity: !1148, line: 58)
!1146 = !DINamespace(name: "__gnu_debug", scope: null, file: !1147, line: 56)
!1147 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1148 = !DINamespace(name: "__debug", scope: !43, file: !1147, line: 50)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1150, line: 48)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !660, line: 36, baseType: !1151)
!1151 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1153, line: 49)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !660, line: 37, baseType: !1154)
!1154 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1156, line: 50)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !660, line: 38, baseType: !450)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1158, line: 51)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !660, line: 40, baseType: !607)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1160, line: 53)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !660, line: 90, baseType: !1151)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1162, line: 54)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !660, line: 92, baseType: !607)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1164, line: 55)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !660, line: 93, baseType: !607)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1166, line: 56)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !660, line: 94, baseType: !607)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1168, line: 58)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !660, line: 65, baseType: !1151)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1170, line: 59)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !660, line: 66, baseType: !1154)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1172, line: 60)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !660, line: 67, baseType: !450)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1174, line: 61)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !660, line: 69, baseType: !607)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !659, line: 63)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1177, line: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !660, line: 119, baseType: !607)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1179, line: 66)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !660, line: 48, baseType: !1180)
!1180 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1182, line: 67)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !660, line: 49, baseType: !1183)
!1183 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1185, line: 68)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !660, line: 51, baseType: !132)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1187, line: 69)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !660, line: 55, baseType: !79)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1189, line: 71)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !660, line: 103, baseType: !1180)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1191, line: 72)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !660, line: 105, baseType: !79)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1193, line: 73)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !660, line: 106, baseType: !79)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1195, line: 74)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !660, line: 107, baseType: !79)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1197, line: 76)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !660, line: 76, baseType: !1180)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1199, line: 77)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !660, line: 77, baseType: !1183)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1201, line: 78)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !660, line: 78, baseType: !132)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1203, line: 79)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !660, line: 80, baseType: !79)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1205, line: 81)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !660, line: 135, baseType: !79)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1207, line: 82)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !660, line: 122, baseType: !79)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1209, line: 53)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1210, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1210 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1212, line: 54)
!1212 = !DISubprogram(name: "setlocale", scope: !1210, file: !1210, line: 124, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!939, !450, !868}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1216, line: 55)
!1216 = !DISubprogram(name: "localeconv", scope: !1210, file: !1210, line: 127, type: !1217, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1221, line: 64)
!1221 = !DISubprogram(name: "isalnum", scope: !1222, file: !1222, line: 110, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1222 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!450, !450}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1226, line: 65)
!1226 = !DISubprogram(name: "isalpha", scope: !1222, file: !1222, line: 111, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1228, line: 66)
!1228 = !DISubprogram(name: "iscntrl", scope: !1222, file: !1222, line: 112, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1230, line: 67)
!1230 = !DISubprogram(name: "isdigit", scope: !1222, file: !1222, line: 113, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1232, line: 68)
!1232 = !DISubprogram(name: "isgraph", scope: !1222, file: !1222, line: 115, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1234, line: 69)
!1234 = !DISubprogram(name: "islower", scope: !1222, file: !1222, line: 114, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1236, line: 70)
!1236 = !DISubprogram(name: "isprint", scope: !1222, file: !1222, line: 116, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1238, line: 71)
!1238 = !DISubprogram(name: "ispunct", scope: !1222, file: !1222, line: 117, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1240, line: 72)
!1240 = !DISubprogram(name: "isspace", scope: !1222, file: !1222, line: 118, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1242, line: 73)
!1242 = !DISubprogram(name: "isupper", scope: !1222, file: !1222, line: 119, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1244, line: 74)
!1244 = !DISubprogram(name: "isxdigit", scope: !1222, file: !1222, line: 120, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1246, line: 75)
!1246 = !DISubprogram(name: "tolower", scope: !1222, file: !1222, line: 124, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1248, line: 76)
!1248 = !DISubprogram(name: "toupper", scope: !1222, file: !1222, line: 127, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1250, line: 87)
!1250 = !DISubprogram(name: "isblank", scope: !1222, file: !1222, line: 136, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1252, line: 44)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !43, file: !6, line: 201, baseType: !79)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1254, line: 45)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !43, file: !6, line: 202, baseType: !607)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1256, line: 124)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1257, line: 62, baseType: !1258)
!1257 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1257, line: 58, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1260, line: 125)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1257, line: 70, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1257, line: 66, size: 128, align: 64, elements: !1262, identifier: "_ZTS6ldiv_t")
!1262 = !{!1263, !1264}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1261, file: !1257, line: 68, baseType: !607, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1261, file: !1257, line: 69, baseType: !607, size: 64, align: 64, offset: 64)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1266, line: 127)
!1266 = !DISubprogram(name: "abort", scope: !1257, file: !1257, line: 476, type: !38, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1268, line: 128)
!1268 = !DISubprogram(name: "abs", scope: !1257, file: !1257, line: 735, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1270, line: 129)
!1270 = !DISubprogram(name: "atexit", scope: !1257, file: !1257, line: 480, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!450, !37}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1274, line: 132)
!1274 = !DISubprogram(name: "at_quick_exit", scope: !1257, file: !1257, line: 485, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1276, line: 135)
!1276 = !DISubprogram(name: "atof", scope: !1257, file: !1257, line: 105, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1003, !868}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1280, line: 136)
!1280 = !DISubprogram(name: "atoi", scope: !1257, file: !1257, line: 108, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!450, !868}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1284, line: 137)
!1284 = !DISubprogram(name: "atol", scope: !1257, file: !1257, line: 111, type: !1285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!607, !868}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1288, line: 138)
!1288 = !DISubprogram(name: "bsearch", scope: !1257, file: !1257, line: 715, type: !1289, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!916, !208, !208, !866, !866, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1257, line: 702, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!450, !208, !208}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1296, line: 139)
!1296 = !DISubprogram(name: "calloc", scope: !1257, file: !1257, line: 429, type: !1297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!916, !866, !866}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1300, line: 140)
!1300 = !DISubprogram(name: "div", scope: !1257, file: !1257, line: 749, type: !1301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1256, !450, !450}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1304, line: 141)
!1304 = !DISubprogram(name: "exit", scope: !1257, file: !1257, line: 504, type: !1305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !450}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1308, line: 142)
!1308 = !DISubprogram(name: "free", scope: !1257, file: !1257, line: 444, type: !1309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !916}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1312, line: 143)
!1312 = !DISubprogram(name: "getenv", scope: !1257, file: !1257, line: 525, type: !1313, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!939, !868}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1316, line: 144)
!1316 = !DISubprogram(name: "labs", scope: !1257, file: !1257, line: 736, type: !1317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!607, !607}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1320, line: 145)
!1320 = !DISubprogram(name: "ldiv", scope: !1257, file: !1257, line: 751, type: !1321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1260, !607, !607}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1324, line: 146)
!1324 = !DISubprogram(name: "malloc", scope: !1257, file: !1257, line: 427, type: !1325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!916, !866}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1328, line: 148)
!1328 = !DISubprogram(name: "mblen", scope: !1257, file: !1257, line: 823, type: !1329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!450, !868, !866}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1332, line: 149)
!1332 = !DISubprogram(name: "mbstowcs", scope: !1257, file: !1257, line: 834, type: !1333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!866, !833, !867, !866}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1336, line: 150)
!1336 = !DISubprogram(name: "mbtowc", scope: !1257, file: !1257, line: 826, type: !1337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!450, !833, !867, !866}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1340, line: 152)
!1340 = !DISubprogram(name: "qsort", scope: !1257, file: !1257, line: 725, type: !1341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !916, !866, !866, !1291}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1344, line: 155)
!1344 = !DISubprogram(name: "quick_exit", scope: !1257, file: !1257, line: 510, type: !1305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1346, line: 158)
!1346 = !DISubprogram(name: "rand", scope: !1257, file: !1257, line: 335, type: !1347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!450}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1350, line: 159)
!1350 = !DISubprogram(name: "realloc", scope: !1257, file: !1257, line: 441, type: !1351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!916, !916, !866}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1354, line: 160)
!1354 = !DISubprogram(name: "srand", scope: !1257, file: !1257, line: 337, type: !1355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !132}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1358, line: 161)
!1358 = !DISubprogram(name: "strtod", scope: !1257, file: !1257, line: 125, type: !1359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1003, !867, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1364, line: 162)
!1364 = !DISubprogram(name: "strtol", scope: !1257, file: !1257, line: 144, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!607, !867, !1361, !450}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1368, line: 163)
!1368 = !DISubprogram(name: "strtoul", scope: !1257, file: !1257, line: 148, type: !1369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!79, !867, !1361, !450}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1372, line: 164)
!1372 = !DISubprogram(name: "system", scope: !1257, file: !1257, line: 677, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1374, line: 166)
!1374 = !DISubprogram(name: "wcstombs", scope: !1257, file: !1257, line: 837, type: !1375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!866, !938, !843, !866}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1378, line: 167)
!1378 = !DISubprogram(name: "wctomb", scope: !1257, file: !1257, line: 830, type: !1379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!450, !939, !832}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1382, line: 220)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1257, line: 82, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1257, line: 78, size: 128, align: 64, elements: !1384, identifier: "_ZTS7lldiv_t")
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1383, file: !1257, line: 80, baseType: !1074, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1383, file: !1257, line: 81, baseType: !1074, size: 64, align: 64, offset: 64)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1388, line: 226)
!1388 = !DISubprogram(name: "_Exit", scope: !1257, file: !1257, line: 518, type: !1305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1390, line: 230)
!1390 = !DISubprogram(name: "llabs", scope: !1257, file: !1257, line: 740, type: !1391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1074, !1074}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1394, line: 236)
!1394 = !DISubprogram(name: "lldiv", scope: !1257, file: !1257, line: 757, type: !1395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1382, !1074, !1074}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1398, line: 247)
!1398 = !DISubprogram(name: "atoll", scope: !1257, file: !1257, line: 118, type: !1399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1074, !868}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1402, line: 248)
!1402 = !DISubprogram(name: "strtoll", scope: !1257, file: !1257, line: 170, type: !1403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1074, !867, !1361, !450}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1406, line: 249)
!1406 = !DISubprogram(name: "strtoull", scope: !1257, file: !1257, line: 175, type: !1407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1079, !867, !1361, !450}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1410, line: 251)
!1410 = !DISubprogram(name: "strtof", scope: !1257, file: !1257, line: 133, type: !1411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1010, !867, !1361}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1414, line: 252)
!1414 = !DISubprogram(name: "strtold", scope: !1257, file: !1257, line: 136, type: !1415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1069, !867, !1361}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1382, line: 260)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1388, line: 262)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1390, line: 264)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1421, line: 265)
!1421 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5, file: !1422, line: 233, type: !1395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1422 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1394, line: 266)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1398, line: 268)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1410, line: 269)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1402, line: 270)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1406, line: 271)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1414, line: 272)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1430, line: 98)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !825, line: 48, baseType: !826)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1432, line: 99)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !825, line: 112, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !1434, line: 25, baseType: !1435)
!1434 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1434, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1437, line: 101)
!1437 = !DISubprogram(name: "clearerr", scope: !825, file: !825, line: 828, type: !1438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1442, line: 102)
!1442 = !DISubprogram(name: "fclose", scope: !825, file: !825, line: 239, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!450, !1440}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1446, line: 103)
!1446 = !DISubprogram(name: "feof", scope: !825, file: !825, line: 830, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1448, line: 104)
!1448 = !DISubprogram(name: "ferror", scope: !825, file: !825, line: 832, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1450, line: 105)
!1450 = !DISubprogram(name: "fflush", scope: !825, file: !825, line: 244, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1452, line: 106)
!1452 = !DISubprogram(name: "fgetc", scope: !825, file: !825, line: 533, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1454, line: 107)
!1454 = !DISubprogram(name: "fgetpos", scope: !825, file: !825, line: 800, type: !1455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!450, !1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1440)
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1461, line: 108)
!1461 = !DISubprogram(name: "fgets", scope: !825, file: !825, line: 624, type: !1462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!939, !938, !450, !1457}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1465, line: 109)
!1465 = !DISubprogram(name: "fopen", scope: !825, file: !825, line: 274, type: !1466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1440, !867, !867}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1469, line: 110)
!1469 = !DISubprogram(name: "fprintf", scope: !825, file: !825, line: 358, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!450, !1457, !867, null}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1473, line: 111)
!1473 = !DISubprogram(name: "fputc", scope: !825, file: !825, line: 575, type: !1474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!450, !450, !1440}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1477, line: 112)
!1477 = !DISubprogram(name: "fputs", scope: !825, file: !825, line: 691, type: !1478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!450, !867, !1457}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1481, line: 113)
!1481 = !DISubprogram(name: "fread", scope: !825, file: !825, line: 711, type: !1482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!866, !1484, !866, !866, !1457}
!1484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1486, line: 114)
!1486 = !DISubprogram(name: "freopen", scope: !825, file: !825, line: 280, type: !1487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1440, !867, !867, !1457}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1490, line: 115)
!1490 = !DISubprogram(name: "fscanf", scope: !825, file: !825, line: 427, type: !1470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1492, line: 116)
!1492 = !DISubprogram(name: "fseek", scope: !825, file: !825, line: 751, type: !1493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!450, !1440, !607, !450}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1496, line: 117)
!1496 = !DISubprogram(name: "fsetpos", scope: !825, file: !825, line: 805, type: !1497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!450, !1440, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1502, line: 118)
!1502 = !DISubprogram(name: "ftell", scope: !825, file: !825, line: 756, type: !1503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!607, !1440}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1506, line: 119)
!1506 = !DISubprogram(name: "fwrite", scope: !825, file: !825, line: 717, type: !1507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!866, !1509, !866, !866, !1457}
!1509 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1511, line: 120)
!1511 = !DISubprogram(name: "getc", scope: !825, file: !825, line: 534, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1513, line: 121)
!1513 = !DISubprogram(name: "getchar", scope: !825, file: !825, line: 540, type: !1347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1515, line: 124)
!1515 = !DISubprogram(name: "gets", scope: !825, file: !825, line: 640, type: !1516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!939, !939}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1519, line: 126)
!1519 = !DISubprogram(name: "perror", scope: !825, file: !825, line: 848, type: !1520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !868}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1523, line: 127)
!1523 = !DISubprogram(name: "printf", scope: !825, file: !825, line: 364, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!450, !867, null}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1527, line: 128)
!1527 = !DISubprogram(name: "putc", scope: !825, file: !825, line: 576, type: !1474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1529, line: 129)
!1529 = !DISubprogram(name: "putchar", scope: !825, file: !825, line: 582, type: !1223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1531, line: 130)
!1531 = !DISubprogram(name: "puts", scope: !825, file: !825, line: 697, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1533, line: 131)
!1533 = !DISubprogram(name: "remove", scope: !825, file: !825, line: 180, type: !1281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1535, line: 132)
!1535 = !DISubprogram(name: "rename", scope: !825, file: !825, line: 182, type: !1536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!450, !868, !868}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1539, line: 133)
!1539 = !DISubprogram(name: "rewind", scope: !825, file: !825, line: 761, type: !1438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1541, line: 134)
!1541 = !DISubprogram(name: "scanf", scope: !825, file: !825, line: 433, type: !1524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1543, line: 135)
!1543 = !DISubprogram(name: "setbuf", scope: !825, file: !825, line: 334, type: !1544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1457, !938}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1547, line: 136)
!1547 = !DISubprogram(name: "setvbuf", scope: !825, file: !825, line: 338, type: !1548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!450, !1457, !938, !450, !866}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1551, line: 137)
!1551 = !DISubprogram(name: "sprintf", scope: !825, file: !825, line: 366, type: !1552, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!450, !938, !867, null}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1555, line: 138)
!1555 = !DISubprogram(name: "sscanf", scope: !825, file: !825, line: 435, type: !1556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!450, !867, !867, null}
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1559, line: 139)
!1559 = !DISubprogram(name: "tmpfile", scope: !825, file: !825, line: 197, type: !1560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1440}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1563, line: 141)
!1563 = !DISubprogram(name: "tmpnam", scope: !825, file: !825, line: 211, type: !1516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1565, line: 143)
!1565 = !DISubprogram(name: "ungetc", scope: !825, file: !825, line: 704, type: !1474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1567, line: 144)
!1567 = !DISubprogram(name: "vfprintf", scope: !825, file: !825, line: 373, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!450, !1457, !867, !910}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1571, line: 145)
!1571 = !DISubprogram(name: "vprintf", scope: !825, file: !825, line: 379, type: !1572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!450, !867, !910}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1575, line: 146)
!1575 = !DISubprogram(name: "vsprintf", scope: !825, file: !825, line: 381, type: !1576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!450, !938, !867, !910}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1579, line: 175)
!1579 = !DISubprogram(name: "snprintf", scope: !825, file: !825, line: 388, type: !1580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!450, !938, !866, !867, null}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1583, line: 176)
!1583 = !DISubprogram(name: "vfscanf", scope: !825, file: !825, line: 473, type: !1568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1585, line: 177)
!1585 = !DISubprogram(name: "vscanf", scope: !825, file: !825, line: 481, type: !1572, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1587, line: 178)
!1587 = !DISubprogram(name: "vsnprintf", scope: !825, file: !825, line: 392, type: !1588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!450, !938, !866, !867, !910}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1591, line: 179)
!1591 = !DISubprogram(name: "vsscanf", scope: !825, file: !825, line: 485, type: !1592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!450, !867, !867, !910}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1579, line: 185)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1583, line: 186)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1585, line: 187)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1587, line: 188)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1591, line: 189)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1600, line: 82)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1601, line: 186, baseType: !1602)
!1601 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1605, line: 40, baseType: !450)
!1605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1607, line: 83)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1601, line: 52, baseType: !79)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !813, line: 84)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1610, line: 86)
!1610 = !DISubprogram(name: "iswalnum", scope: !1601, file: !1601, line: 111, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1612, line: 87)
!1612 = !DISubprogram(name: "iswalpha", scope: !1601, file: !1601, line: 117, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1614, line: 89)
!1614 = !DISubprogram(name: "iswblank", scope: !1601, file: !1601, line: 162, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1616, line: 91)
!1616 = !DISubprogram(name: "iswcntrl", scope: !1601, file: !1601, line: 120, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1618, line: 92)
!1618 = !DISubprogram(name: "iswctype", scope: !1601, file: !1601, line: 175, type: !1619, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!450, !813, !1607}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1622, line: 93)
!1622 = !DISubprogram(name: "iswdigit", scope: !1601, file: !1601, line: 124, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1624, line: 94)
!1624 = !DISubprogram(name: "iswgraph", scope: !1601, file: !1601, line: 128, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1626, line: 95)
!1626 = !DISubprogram(name: "iswlower", scope: !1601, file: !1601, line: 133, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1628, line: 96)
!1628 = !DISubprogram(name: "iswprint", scope: !1601, file: !1601, line: 136, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1630, line: 97)
!1630 = !DISubprogram(name: "iswpunct", scope: !1601, file: !1601, line: 141, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1632, line: 98)
!1632 = !DISubprogram(name: "iswspace", scope: !1601, file: !1601, line: 146, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1634, line: 99)
!1634 = !DISubprogram(name: "iswupper", scope: !1601, file: !1601, line: 151, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1636, line: 100)
!1636 = !DISubprogram(name: "iswxdigit", scope: !1601, file: !1601, line: 156, type: !1029, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1638, line: 101)
!1638 = !DISubprogram(name: "towctrans", scope: !1601, file: !1601, line: 221, type: !1639, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!813, !813, !1600}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1642, line: 102)
!1642 = !DISubprogram(name: "towlower", scope: !1601, file: !1601, line: 194, type: !1643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!813, !813}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1646, line: 103)
!1646 = !DISubprogram(name: "towupper", scope: !1601, file: !1601, line: 197, type: !1643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1648, line: 104)
!1648 = !DISubprogram(name: "wctrans", scope: !1601, file: !1601, line: 218, type: !1649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1600, !868}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1652, line: 105)
!1652 = !DISubprogram(name: "wctype", scope: !1601, file: !1601, line: 171, type: !1653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1607, !868}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1656, line: 60)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !964, line: 59, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1605, line: 135, baseType: !607)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1659, line: 61)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !964, line: 75, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1605, line: 139, baseType: !607)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !963, line: 62)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1663, line: 64)
!1663 = !DISubprogram(name: "clock", scope: !964, file: !964, line: 189, type: !1664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1656}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1667, line: 65)
!1667 = !DISubprogram(name: "difftime", scope: !964, file: !964, line: 195, type: !1668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1003, !1659, !1659}
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1671, line: 66)
!1671 = !DISubprogram(name: "mktime", scope: !964, file: !964, line: 199, type: !1672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1659, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1676, line: 67)
!1676 = !DISubprogram(name: "time", scope: !964, file: !964, line: 192, type: !1677, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1659, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1681, line: 68)
!1681 = !DISubprogram(name: "asctime", scope: !964, file: !964, line: 261, type: !1682, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!939, !961}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1685, line: 69)
!1685 = !DISubprogram(name: "ctime", scope: !964, file: !964, line: 264, type: !1686, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!939, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1691, line: 70)
!1691 = !DISubprogram(name: "gmtime", scope: !964, file: !964, line: 239, type: !1692, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1674, !1688}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1695, line: 71)
!1695 = !DISubprogram(name: "localtime", scope: !964, file: !964, line: 243, type: !1692, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1697, line: 72)
!1697 = !DISubprogram(name: "strftime", scope: !964, file: !964, line: 205, type: !1698, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!866, !938, !866, !867, !960}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !3, line: 81)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1702, line: 82)
!1702 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !5, file: !4, line: 53, type: !1703, isLocal: true, isDefinition: false)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1705, line: 56)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1706, line: 40, baseType: !1707)
!1706 = !DIFile(filename: "/usr/lib/llvm-3.9/bin/../lib/clang/3.9.1/include/__stddef_max_align_t.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1706, line: 35, size: 256, align: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1711, line: 43)
!1709 = !DINamespace(name: "mpl", scope: !13, file: !1710, line: 39)
!1710 = !DIFile(filename: "/usr/include/boost/type_traits/integral_constant.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !1712, file: !1710, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!1712 = !DINamespace(name: "mpl_", scope: null, file: !1710, line: 30)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1709, entity: !1712, line: 34)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1715, entity: !1717, line: 35)
!1715 = !DINamespace(name: "aux", scope: !1709, file: !1716, line: 73)
!1716 = !DIFile(filename: "/usr/include/boost/mpl/aux_/value_wknd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1717 = !DINamespace(name: "aux", scope: !1712, file: !1718, line: 33)
!1718 = !DIFile(filename: "/usr/include/boost/mpl/aux_/adl_barrier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1720, line: 24)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !1712, file: !1721, line: 29, size: 8, align: 8, elements: !49, identifier: "_ZTSN4mpl_5void_E")
!1721 = !DIFile(filename: "/usr/include/boost/mpl/void.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1723, line: 30)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !1712, file: !1724, line: 24, baseType: !1725)
!1724 = !DIFile(filename: "/usr/include/boost/mpl/bool_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !1712, file: !1726, line: 23, size: 8, align: 8, elements: !1727, templateParams: !1735, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!1726 = !DIFile(filename: "/usr/include/boost/mpl/bool.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1727 = !{!1728, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1725, file: !1726, line: 25, baseType: !1729, flags: DIFlagStaticMember, extraData: i1 true)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1730 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !1725, file: !1726, line: 29, type: !1731, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!119, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1735 = !{!1736}
!1736 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 1)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1738, line: 31)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !1712, file: !1724, line: 25, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !1712, file: !1726, line: 23, size: 8, align: 8, elements: !1740, templateParams: !1747, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!1740 = !{!1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1739, file: !1726, line: 25, baseType: !1729, flags: DIFlagStaticMember, extraData: i1 false)
!1742 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !1739, file: !1726, line: 29, type: !1743, isLocal: false, isDefinition: false, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!119, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1739)
!1747 = !{!1748}
!1748 = !DITemplateValueParameter(name: "C_", type: !119, value: i8 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1711, line: 24)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1751, line: 29)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !1712, file: !1752, line: 22, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!1752 = !DIFile(filename: "/usr/include/boost/mpl/aux_/na_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1754, line: 18)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "_", scope: !1712, file: !1755, line: 14, baseType: !1756)
!1755 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/placeholders.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<-1>", scope: !1712, file: !1757, line: 14, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILin1EEE")
!1757 = !DIFile(filename: "/usr/include/boost/mpl/aux_/preprocessed/gcc/arg.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1754, line: 21)
!1759 = !DINamespace(name: "placeholders", scope: !1709, file: !1755, line: 20)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1761, line: 34)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "_1", scope: !1712, file: !1755, line: 29, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !1712, file: !1757, line: 31, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi1EEE")
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1761, line: 37)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1765, line: 47)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_2", scope: !1712, file: !1755, line: 42, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !1712, file: !1757, line: 49, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi2EEE")
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1765, line: 50)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1769, line: 60)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "_3", scope: !1712, file: !1755, line: 55, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !1712, file: !1757, line: 67, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi3EEE")
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1769, line: 63)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1773, line: 73)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "_4", scope: !1712, file: !1755, line: 68, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !1712, file: !1757, line: 85, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi4EEE")
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1773, line: 76)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1777, line: 86)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "_5", scope: !1712, file: !1755, line: 81, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !1712, file: !1757, line: 103, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi5EEE")
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1777, line: 89)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1709, entity: !1781, line: 99)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "_6", scope: !1712, file: !1755, line: 94, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !1712, file: !1783, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_3argILi6EEE")
!1783 = !DIFile(filename: "/usr/include/boost/mpl/arg_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1759, entity: !1781, line: 102)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1786, line: 195)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_traversal_tag", scope: !1788, file: !1787, line: 31, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9iterators16no_traversal_tagE")
!1787 = !DIFile(filename: "/usr/include/boost/iterator/iterator_categories.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1788 = !DINamespace(name: "iterators", scope: !13, file: !1787, line: 25)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1790, line: 196)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "incrementable_traversal_tag", scope: !1788, file: !1787, line: 33, size: 8, align: 8, elements: !1791, identifier: "_ZTSN5boost9iterators27incrementable_traversal_tagE")
!1791 = !{!1792}
!1792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1790, baseType: !1786)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1794, line: 197)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "single_pass_traversal_tag", scope: !1788, file: !1787, line: 40, size: 8, align: 8, elements: !1795, identifier: "_ZTSN5boost9iterators25single_pass_traversal_tagE")
!1795 = !{!1796}
!1796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1794, baseType: !1790)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1798, line: 198)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_traversal_tag", scope: !1788, file: !1787, line: 47, size: 8, align: 8, elements: !1799, identifier: "_ZTSN5boost9iterators21forward_traversal_tagE")
!1799 = !{!1800}
!1800 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1798, baseType: !1794)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1802, line: 199)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_traversal_tag", scope: !1788, file: !1787, line: 54, size: 8, align: 8, elements: !1803, identifier: "_ZTSN5boost9iterators27bidirectional_traversal_tagE")
!1803 = !{!1804}
!1804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1802, baseType: !1798)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1806, line: 200)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_traversal_tag", scope: !1788, file: !1787, line: 61, size: 8, align: 8, elements: !1807, identifier: "_ZTSN5boost9iterators27random_access_traversal_tagE")
!1807 = !{!1808}
!1808 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1806, baseType: !1802)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1810, line: 106)
!1810 = !DISubprogram(name: "acos", scope: !1811, file: !1811, line: 54, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1811 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1003, !1003}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1815, line: 125)
!1815 = !DISubprogram(name: "asin", scope: !1811, file: !1811, line: 56, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1817, line: 144)
!1817 = !DISubprogram(name: "atan", scope: !1811, file: !1811, line: 58, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1819, line: 163)
!1819 = !DISubprogram(name: "atan2", scope: !1811, file: !1811, line: 60, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1003, !1003, !1003}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1823, line: 184)
!1823 = !DISubprogram(name: "ceil", scope: !1811, file: !1811, line: 178, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1825, line: 203)
!1825 = !DISubprogram(name: "cos", scope: !1811, file: !1811, line: 63, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1827, line: 222)
!1827 = !DISubprogram(name: "cosh", scope: !1811, file: !1811, line: 72, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1829, line: 241)
!1829 = !DISubprogram(name: "exp", scope: !1811, file: !1811, line: 100, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1831, line: 260)
!1831 = !DISubprogram(name: "fabs", scope: !1811, file: !1811, line: 181, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1833, line: 279)
!1833 = !DISubprogram(name: "floor", scope: !1811, file: !1811, line: 184, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1835, line: 298)
!1835 = !DISubprogram(name: "fmod", scope: !1811, file: !1811, line: 187, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1837, line: 319)
!1837 = !DISubprogram(name: "frexp", scope: !1811, file: !1811, line: 103, type: !1838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1003, !1003, !791}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1841, line: 338)
!1841 = !DISubprogram(name: "ldexp", scope: !1811, file: !1811, line: 106, type: !1842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1003, !1003, !450}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1845, line: 357)
!1845 = !DISubprogram(name: "log", scope: !1811, file: !1811, line: 109, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1847, line: 376)
!1847 = !DISubprogram(name: "log10", scope: !1811, file: !1811, line: 112, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1849, line: 395)
!1849 = !DISubprogram(name: "modf", scope: !1811, file: !1811, line: 115, type: !1850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1003, !1003, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1854, line: 407)
!1854 = !DISubprogram(name: "pow", scope: !1811, file: !1811, line: 153, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1856, line: 444)
!1856 = !DISubprogram(name: "sin", scope: !1811, file: !1811, line: 65, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1858, line: 463)
!1858 = !DISubprogram(name: "sinh", scope: !1811, file: !1811, line: 74, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1860, line: 482)
!1860 = !DISubprogram(name: "sqrt", scope: !1811, file: !1811, line: 156, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1862, line: 501)
!1862 = !DISubprogram(name: "tan", scope: !1811, file: !1811, line: 67, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1864, line: 520)
!1864 = !DISubprogram(name: "tanh", scope: !1811, file: !1811, line: 76, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1866, line: 1101)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1867, line: 29, baseType: !1003)
!1867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathdef.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1869, line: 1102)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1867, line: 28, baseType: !1010)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1871, line: 1105)
!1871 = !DISubprogram(name: "acosh", scope: !1811, file: !1811, line: 88, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1873, line: 1106)
!1873 = !DISubprogram(name: "acoshf", scope: !1811, file: !1811, line: 88, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1010, !1010}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1877, line: 1107)
!1877 = !DISubprogram(name: "acoshl", scope: !1811, file: !1811, line: 88, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1069, !1069}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1881, line: 1109)
!1881 = !DISubprogram(name: "asinh", scope: !1811, file: !1811, line: 90, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1883, line: 1110)
!1883 = !DISubprogram(name: "asinhf", scope: !1811, file: !1811, line: 90, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1885, line: 1111)
!1885 = !DISubprogram(name: "asinhl", scope: !1811, file: !1811, line: 90, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1887, line: 1113)
!1887 = !DISubprogram(name: "atanh", scope: !1811, file: !1811, line: 92, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1889, line: 1114)
!1889 = !DISubprogram(name: "atanhf", scope: !1811, file: !1811, line: 92, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1891, line: 1115)
!1891 = !DISubprogram(name: "atanhl", scope: !1811, file: !1811, line: 92, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1893, line: 1117)
!1893 = !DISubprogram(name: "cbrt", scope: !1811, file: !1811, line: 169, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1895, line: 1118)
!1895 = !DISubprogram(name: "cbrtf", scope: !1811, file: !1811, line: 169, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1897, line: 1119)
!1897 = !DISubprogram(name: "cbrtl", scope: !1811, file: !1811, line: 169, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1899, line: 1121)
!1899 = !DISubprogram(name: "copysign", scope: !1811, file: !1811, line: 221, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1901, line: 1122)
!1901 = !DISubprogram(name: "copysignf", scope: !1811, file: !1811, line: 221, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1010, !1010, !1010}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1905, line: 1123)
!1905 = !DISubprogram(name: "copysignl", scope: !1811, file: !1811, line: 221, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1069, !1069, !1069}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1909, line: 1125)
!1909 = !DISubprogram(name: "erf", scope: !1811, file: !1811, line: 259, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1911, line: 1126)
!1911 = !DISubprogram(name: "erff", scope: !1811, file: !1811, line: 259, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1913, line: 1127)
!1913 = !DISubprogram(name: "erfl", scope: !1811, file: !1811, line: 259, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1915, line: 1129)
!1915 = !DISubprogram(name: "erfc", scope: !1811, file: !1811, line: 260, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1917, line: 1130)
!1917 = !DISubprogram(name: "erfcf", scope: !1811, file: !1811, line: 260, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1919, line: 1131)
!1919 = !DISubprogram(name: "erfcl", scope: !1811, file: !1811, line: 260, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1921, line: 1133)
!1921 = !DISubprogram(name: "exp2", scope: !1811, file: !1811, line: 141, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1923, line: 1134)
!1923 = !DISubprogram(name: "exp2f", scope: !1811, file: !1811, line: 141, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1925, line: 1135)
!1925 = !DISubprogram(name: "exp2l", scope: !1811, file: !1811, line: 141, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1927, line: 1137)
!1927 = !DISubprogram(name: "expm1", scope: !1811, file: !1811, line: 128, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1929, line: 1138)
!1929 = !DISubprogram(name: "expm1f", scope: !1811, file: !1811, line: 128, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1931, line: 1139)
!1931 = !DISubprogram(name: "expm1l", scope: !1811, file: !1811, line: 128, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1933, line: 1141)
!1933 = !DISubprogram(name: "fdim", scope: !1811, file: !1811, line: 354, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1935, line: 1142)
!1935 = !DISubprogram(name: "fdimf", scope: !1811, file: !1811, line: 354, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1937, line: 1143)
!1937 = !DISubprogram(name: "fdiml", scope: !1811, file: !1811, line: 354, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1939, line: 1145)
!1939 = !DISubprogram(name: "fma", scope: !1811, file: !1811, line: 373, type: !1940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1003, !1003, !1003, !1003}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1943, line: 1146)
!1943 = !DISubprogram(name: "fmaf", scope: !1811, file: !1811, line: 373, type: !1944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1010, !1010, !1010, !1010}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1947, line: 1147)
!1947 = !DISubprogram(name: "fmal", scope: !1811, file: !1811, line: 373, type: !1948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1069, !1069, !1069, !1069}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1951, line: 1149)
!1951 = !DISubprogram(name: "fmax", scope: !1811, file: !1811, line: 357, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1953, line: 1150)
!1953 = !DISubprogram(name: "fmaxf", scope: !1811, file: !1811, line: 357, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1955, line: 1151)
!1955 = !DISubprogram(name: "fmaxl", scope: !1811, file: !1811, line: 357, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1957, line: 1153)
!1957 = !DISubprogram(name: "fmin", scope: !1811, file: !1811, line: 360, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1959, line: 1154)
!1959 = !DISubprogram(name: "fminf", scope: !1811, file: !1811, line: 360, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1961, line: 1155)
!1961 = !DISubprogram(name: "fminl", scope: !1811, file: !1811, line: 360, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1963, line: 1157)
!1963 = !DISubprogram(name: "hypot", scope: !1811, file: !1811, line: 162, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1965, line: 1158)
!1965 = !DISubprogram(name: "hypotf", scope: !1811, file: !1811, line: 162, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1967, line: 1159)
!1967 = !DISubprogram(name: "hypotl", scope: !1811, file: !1811, line: 162, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1969, line: 1161)
!1969 = !DISubprogram(name: "ilogb", scope: !1811, file: !1811, line: 313, type: !1970, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!450, !1003}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1973, line: 1162)
!1973 = !DISubprogram(name: "ilogbf", scope: !1811, file: !1811, line: 313, type: !1974, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!450, !1010}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1977, line: 1163)
!1977 = !DISubprogram(name: "ilogbl", scope: !1811, file: !1811, line: 313, type: !1978, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!450, !1069}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1981, line: 1165)
!1981 = !DISubprogram(name: "lgamma", scope: !1811, file: !1811, line: 261, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1983, line: 1166)
!1983 = !DISubprogram(name: "lgammaf", scope: !1811, file: !1811, line: 261, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1985, line: 1167)
!1985 = !DISubprogram(name: "lgammal", scope: !1811, file: !1811, line: 261, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1987, line: 1169)
!1987 = !DISubprogram(name: "llrint", scope: !1811, file: !1811, line: 344, type: !1988, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1074, !1003}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1991, line: 1170)
!1991 = !DISubprogram(name: "llrintf", scope: !1811, file: !1811, line: 344, type: !1992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1074, !1010}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1995, line: 1171)
!1995 = !DISubprogram(name: "llrintl", scope: !1811, file: !1811, line: 344, type: !1996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1074, !1069}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !1999, line: 1173)
!1999 = !DISubprogram(name: "llround", scope: !1811, file: !1811, line: 350, type: !1988, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2001, line: 1174)
!2001 = !DISubprogram(name: "llroundf", scope: !1811, file: !1811, line: 350, type: !1992, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2003, line: 1175)
!2003 = !DISubprogram(name: "llroundl", scope: !1811, file: !1811, line: 350, type: !1996, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2005, line: 1177)
!2005 = !DISubprogram(name: "log1p", scope: !1811, file: !1811, line: 131, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2007, line: 1178)
!2007 = !DISubprogram(name: "log1pf", scope: !1811, file: !1811, line: 131, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2009, line: 1179)
!2009 = !DISubprogram(name: "log1pl", scope: !1811, file: !1811, line: 131, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2011, line: 1181)
!2011 = !DISubprogram(name: "log2", scope: !1811, file: !1811, line: 144, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2013, line: 1182)
!2013 = !DISubprogram(name: "log2f", scope: !1811, file: !1811, line: 144, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2015, line: 1183)
!2015 = !DISubprogram(name: "log2l", scope: !1811, file: !1811, line: 144, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2017, line: 1185)
!2017 = !DISubprogram(name: "logb", scope: !1811, file: !1811, line: 134, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2019, line: 1186)
!2019 = !DISubprogram(name: "logbf", scope: !1811, file: !1811, line: 134, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2021, line: 1187)
!2021 = !DISubprogram(name: "logbl", scope: !1811, file: !1811, line: 134, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2023, line: 1189)
!2023 = !DISubprogram(name: "lrint", scope: !1811, file: !1811, line: 342, type: !2024, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!607, !1003}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2027, line: 1190)
!2027 = !DISubprogram(name: "lrintf", scope: !1811, file: !1811, line: 342, type: !2028, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!607, !1010}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2031, line: 1191)
!2031 = !DISubprogram(name: "lrintl", scope: !1811, file: !1811, line: 342, type: !2032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!607, !1069}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2035, line: 1193)
!2035 = !DISubprogram(name: "lround", scope: !1811, file: !1811, line: 348, type: !2024, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2037, line: 1194)
!2037 = !DISubprogram(name: "lroundf", scope: !1811, file: !1811, line: 348, type: !2028, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2039, line: 1195)
!2039 = !DISubprogram(name: "lroundl", scope: !1811, file: !1811, line: 348, type: !2032, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2041, line: 1197)
!2041 = !DISubprogram(name: "nan", scope: !1811, file: !1811, line: 228, type: !1277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2043, line: 1198)
!2043 = !DISubprogram(name: "nanf", scope: !1811, file: !1811, line: 228, type: !2044, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1010, !868}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2047, line: 1199)
!2047 = !DISubprogram(name: "nanl", scope: !1811, file: !1811, line: 228, type: !2048, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1069, !868}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2051, line: 1201)
!2051 = !DISubprogram(name: "nearbyint", scope: !1811, file: !1811, line: 322, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2053, line: 1202)
!2053 = !DISubprogram(name: "nearbyintf", scope: !1811, file: !1811, line: 322, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2055, line: 1203)
!2055 = !DISubprogram(name: "nearbyintl", scope: !1811, file: !1811, line: 322, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2057, line: 1205)
!2057 = !DISubprogram(name: "nextafter", scope: !1811, file: !1811, line: 292, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2059, line: 1206)
!2059 = !DISubprogram(name: "nextafterf", scope: !1811, file: !1811, line: 292, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2061, line: 1207)
!2061 = !DISubprogram(name: "nextafterl", scope: !1811, file: !1811, line: 292, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2063, line: 1209)
!2063 = !DISubprogram(name: "nexttoward", scope: !1811, file: !1811, line: 294, type: !2064, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1003, !1003, !1069}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2067, line: 1210)
!2067 = !DISubprogram(name: "nexttowardf", scope: !1811, file: !1811, line: 294, type: !2068, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1010, !1010, !1069}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2071, line: 1211)
!2071 = !DISubprogram(name: "nexttowardl", scope: !1811, file: !1811, line: 294, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2073, line: 1213)
!2073 = !DISubprogram(name: "remainder", scope: !1811, file: !1811, line: 305, type: !1820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2075, line: 1214)
!2075 = !DISubprogram(name: "remainderf", scope: !1811, file: !1811, line: 305, type: !1902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2077, line: 1215)
!2077 = !DISubprogram(name: "remainderl", scope: !1811, file: !1811, line: 305, type: !1906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2079, line: 1217)
!2079 = !DISubprogram(name: "remquo", scope: !1811, file: !1811, line: 335, type: !2080, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!1003, !1003, !1003, !791}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2083, line: 1218)
!2083 = !DISubprogram(name: "remquof", scope: !1811, file: !1811, line: 335, type: !2084, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!1010, !1010, !1010, !791}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2087, line: 1219)
!2087 = !DISubprogram(name: "remquol", scope: !1811, file: !1811, line: 335, type: !2088, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1069, !1069, !1069, !791}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2091, line: 1221)
!2091 = !DISubprogram(name: "rint", scope: !1811, file: !1811, line: 289, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2093, line: 1222)
!2093 = !DISubprogram(name: "rintf", scope: !1811, file: !1811, line: 289, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2095, line: 1223)
!2095 = !DISubprogram(name: "rintl", scope: !1811, file: !1811, line: 289, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2097, line: 1225)
!2097 = !DISubprogram(name: "round", scope: !1811, file: !1811, line: 326, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2099, line: 1226)
!2099 = !DISubprogram(name: "roundf", scope: !1811, file: !1811, line: 326, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2101, line: 1227)
!2101 = !DISubprogram(name: "roundl", scope: !1811, file: !1811, line: 326, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2103, line: 1229)
!2103 = !DISubprogram(name: "scalbln", scope: !1811, file: !1811, line: 318, type: !2104, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1003, !1003, !607}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2107, line: 1230)
!2107 = !DISubprogram(name: "scalblnf", scope: !1811, file: !1811, line: 318, type: !2108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1010, !1010, !607}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2111, line: 1231)
!2111 = !DISubprogram(name: "scalblnl", scope: !1811, file: !1811, line: 318, type: !2112, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1069, !1069, !607}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2115, line: 1233)
!2115 = !DISubprogram(name: "scalbn", scope: !1811, file: !1811, line: 309, type: !1842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2117, line: 1234)
!2117 = !DISubprogram(name: "scalbnf", scope: !1811, file: !1811, line: 309, type: !2118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1010, !1010, !450}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2121, line: 1235)
!2121 = !DISubprogram(name: "scalbnl", scope: !1811, file: !1811, line: 309, type: !2122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1069, !1069, !450}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2125, line: 1237)
!2125 = !DISubprogram(name: "tgamma", scope: !1811, file: !1811, line: 268, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2127, line: 1238)
!2127 = !DISubprogram(name: "tgammaf", scope: !1811, file: !1811, line: 268, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2129, line: 1239)
!2129 = !DISubprogram(name: "tgammal", scope: !1811, file: !1811, line: 268, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2131, line: 1241)
!2131 = !DISubprogram(name: "trunc", scope: !1811, file: !1811, line: 330, type: !1812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2133, line: 1242)
!2133 = !DISubprogram(name: "truncf", scope: !1811, file: !1811, line: 330, type: !1874, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2135, line: 1243)
!2135 = !DISubprogram(name: "truncl", scope: !1811, file: !1811, line: 330, type: !1878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2137, entity: !2141, line: 225)
!2137 = !DINamespace(name: "detail", scope: !2139, file: !2138, line: 25)
!2138 = !DIFile(filename: "/usr/include/boost/unordered/detail/util.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2139 = !DINamespace(name: "unordered", scope: !13, file: !2140, line: 16)
!2140 = !DIFile(filename: "/usr/include/boost/unordered/detail/fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !43, file: !47, line: 87, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2143, templateParams: !2151, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2143 = !{!2144, !2145}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2142, file: !47, line: 71, baseType: !1729, flags: DIFlagStaticMember, extraData: i1 true)
!2145 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2142, file: !47, line: 74, type: !2146, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2149}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2142, file: !47, line: 72, baseType: !119)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!2151 = !{!2152, !2153}
!2152 = !DITemplateTypeParameter(name: "_Tp", type: !119)
!2153 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 1)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2137, entity: !2155, line: 226)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !43, file: !47, line: 90, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !43, file: !47, line: 69, size: 8, align: 8, elements: !2157, templateParams: !2165, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2157 = !{!2158, !2159}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2156, file: !47, line: 71, baseType: !1729, flags: DIFlagStaticMember, extraData: i1 false)
!2159 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2156, file: !47, line: 74, type: !2160, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2162, !2163}
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2156, file: !47, line: 72, baseType: !119)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2156)
!2165 = !{!2152, !2166}
!2166 = !DITemplateValueParameter(name: "__v", type: !119, value: i8 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1150, line: 106)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1168, line: 107)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1160, line: 108)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1179, line: 109)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1197, line: 110)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1189, line: 111)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1153, line: 113)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1170, line: 114)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1162, line: 115)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1182, line: 116)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1199, line: 117)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1191, line: 118)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1156, line: 120)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1172, line: 121)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1164, line: 122)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1185, line: 123)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1201, line: 124)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1193, line: 125)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1158, line: 129)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1174, line: 130)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1166, line: 131)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1187, line: 132)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1203, line: 133)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1195, line: 134)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !659, line: 138)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1205, line: 139)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1177, line: 380)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !1207, line: 381)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2196, line: 75)
!2196 = !DISubprogram(name: "memchr", scope: !2197, file: !2197, line: 92, type: !2198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DIFile(filename: "/usr/include/string.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!916, !208, !450, !866}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2201, line: 76)
!2201 = !DISubprogram(name: "memcmp", scope: !2197, file: !2197, line: 65, type: !2202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!450, !208, !208, !866}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2205, line: 77)
!2205 = !DISubprogram(name: "memcpy", scope: !2197, file: !2197, line: 42, type: !2206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!916, !1484, !1509, !866}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2209, line: 78)
!2209 = !DISubprogram(name: "memmove", scope: !2197, file: !2197, line: 46, type: !2210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!916, !916, !208, !866}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2213, line: 79)
!2213 = !DISubprogram(name: "memset", scope: !2197, file: !2197, line: 62, type: !2214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!916, !916, !450, !866}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2217, line: 80)
!2217 = !DISubprogram(name: "strcat", scope: !2197, file: !2197, line: 133, type: !2218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!939, !938, !867}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2221, line: 81)
!2221 = !DISubprogram(name: "strcmp", scope: !2197, file: !2197, line: 140, type: !1536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2223, line: 82)
!2223 = !DISubprogram(name: "strcoll", scope: !2197, file: !2197, line: 147, type: !1536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2225, line: 83)
!2225 = !DISubprogram(name: "strcpy", scope: !2197, file: !2197, line: 125, type: !2218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2227, line: 84)
!2227 = !DISubprogram(name: "strcspn", scope: !2197, file: !2197, line: 280, type: !2228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!866, !868, !868}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2231, line: 85)
!2231 = !DISubprogram(name: "strerror", scope: !2197, file: !2197, line: 408, type: !2232, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!939, !450}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2235, line: 86)
!2235 = !DISubprogram(name: "strlen", scope: !2197, file: !2197, line: 394, type: !2236, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!866, !868}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2239, line: 87)
!2239 = !DISubprogram(name: "strncat", scope: !2197, file: !2197, line: 136, type: !2240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!939, !938, !867, !866}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2243, line: 88)
!2243 = !DISubprogram(name: "strncmp", scope: !2197, file: !2197, line: 143, type: !2244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!450, !868, !868, !866}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2247, line: 89)
!2247 = !DISubprogram(name: "strncpy", scope: !2197, file: !2197, line: 128, type: !2240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2249, line: 90)
!2249 = !DISubprogram(name: "strspn", scope: !2197, file: !2197, line: 284, type: !2228, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2251, line: 91)
!2251 = !DISubprogram(name: "strtok", scope: !2197, file: !2197, line: 343, type: !2218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2253, line: 92)
!2253 = !DISubprogram(name: "strxfrm", scope: !2197, file: !2197, line: 150, type: !2254, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!866, !938, !867, !866}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2257, line: 93)
!2257 = !DISubprogram(name: "strchr", scope: !2197, file: !2197, line: 231, type: !2258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!939, !868, !450}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2261, line: 94)
!2261 = !DISubprogram(name: "strpbrk", scope: !2197, file: !2197, line: 310, type: !2262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!939, !868, !868}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2265, line: 95)
!2265 = !DISubprogram(name: "strrchr", scope: !2197, file: !2197, line: 258, type: !2258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !2267, line: 96)
!2267 = !DISubprogram(name: "strstr", scope: !2197, file: !2197, line: 337, type: !2262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1252, line: 57)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1254, line: 58)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2271, line: 62)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__true_type", scope: !43, file: !2272, line: 73, size: 8, align: 8, elements: !49, identifier: "_ZTSSt11__true_type")
!2272 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cpp_type_traits.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !2274, line: 63)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !43, file: !2272, line: 74, size: 8, align: 8, elements: !49, identifier: "_ZTSSt12__false_type")
!2275 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !767, entity: !2276, line: 200)
!2276 = !DINamespace(name: "indirect_traits", scope: !767, file: !2277, line: 31)
!2277 = !DIFile(filename: "/usr/include/boost/detail/indirect_traits.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2279, line: 973)
!2279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "iterator_core_access", scope: !1788, file: !2280, line: 496, size: 8, align: 8, elements: !2281, identifier: "_ZTSN5boost9iterators20iterator_core_accessE")
!2280 = !DIFile(filename: "/usr/include/boost/iterator/iterator_facade.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2281 = !{!2282}
!2282 = !DISubprogram(name: "iterator_core_access", scope: !2279, file: !2280, line: 612, type: !2283, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2287, line: 44)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_default", scope: !1788, file: !2288, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9iterators11use_defaultE")
!2288 = !DIFile(filename: "/usr/include/boost/iterator/detail/facade_iterator_category.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "abi", scope: !0, entity: !2290, line: 684)
!2290 = !DINamespace(name: "__cxxabiv1", scope: null, file: !2291, line: 39)
!2291 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/cxxabi_forced.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2293, line: 883)
!2293 = !DINamespace(name: "operators_impl", scope: !13, file: !2294, line: 114)
!2294 = !DIFile(filename: "/usr/include/boost/operators.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2295 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2296, line: 131)
!2296 = !DINamespace(name: "range_adl_barrier", scope: !13, file: !2297, line: 93)
!2297 = !DIFile(filename: "/usr/include/boost/range/begin.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2299, entity: !2301, line: 24)
!2299 = !DINamespace(name: "range_detail", scope: !13, file: !2300, line: 34)
!2300 = !DIFile(filename: "/usr/include/boost/range/mutable_iterator.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "yes_type", scope: !2303, file: !2302, line: 17, baseType: !809)
!2302 = !DIFile(filename: "/usr/include/boost/type_traits/detail/yes_no_type.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2303 = !DINamespace(name: "type_traits", scope: !13, file: !2304, line: 36)
!2304 = !DIFile(filename: "/usr/include/boost/type_traits/detail/is_mem_fun_pointer_impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2299, entity: !2306, line: 25)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "no_type", scope: !2303, file: !2302, line: 18, size: 64, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost11type_traits7no_typeE")
!2307 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !2296, line: 124)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, line: 38)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1270, line: 39)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1304, line: 40)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, line: 43)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, line: 46)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, line: 51)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, line: 52)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1276, line: 55)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1280, line: 56)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, line: 57)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1288, line: 58)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1296, line: 59)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1421, line: 60)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, line: 61)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, line: 62)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1316, line: 63)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, line: 64)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, line: 65)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, line: 67)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, line: 68)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, line: 69)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, line: 71)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, line: 72)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, line: 73)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, line: 74)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, line: 75)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, line: 76)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, line: 77)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, line: 78)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, line: 80)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1378, line: 81)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2340, entity: !1754, line: 23)
!2340 = !DINamespace(name: "detail", scope: !2342, file: !2341, line: 20)
!2341 = !DIFile(filename: "/usr/include/boost/function_types/property_tags.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2342 = !DINamespace(name: "function_types", scope: !13, file: !2341, line: 18)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2342, entity: !1754, line: 71)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2342, entity: !1754, line: 26)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2346, line: 56)
!2346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bad_numeric_cast", scope: !2348, file: !2347, line: 135, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost7numeric16bad_numeric_castE")
!2347 = !DIFile(filename: "/usr/include/boost/numeric/conversion/converter_policies.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2348 = !DINamespace(name: "numeric", scope: !13, file: !2349, line: 23)
!2349 = !DIFile(filename: "/usr/include/boost/numeric/conversion/detail/meta.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2351, entity: !2354, line: 71)
!2351 = !DINamespace(name: "container_detail", scope: !2353, file: !2352, line: 70)
!2352 = !DIFile(filename: "/usr/include/boost/container/container_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2353 = !DINamespace(name: "container", scope: !13, file: !2352, line: 70)
!2354 = !DINamespace(name: "intrusive", scope: !13, file: !2352, line: 65)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2351, entity: !2356, line: 72)
!2356 = !DINamespace(name: "detail", scope: !2354, file: !2352, line: 66)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bi", scope: !2358, entity: !2354, line: 76)
!2358 = !DINamespace(name: "pmr", scope: !2353, file: !2352, line: 75)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "bid", scope: !2358, entity: !2356, line: 77)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2361, line: 54)
!2361 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !2362, line: 403, type: !2363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2362 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!1069, !1069, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2367, entity: !2369, line: 17)
!2367 = !DINamespace(name: "alignment", scope: !13, file: !2368, line: 15)
!2368 = !DIFile(filename: "/usr/include/boost/align/detail/align_cxx11.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2369 = !DISubprogram(name: "align", linkageName: "_ZSt5alignmmRPvRm", scope: !43, file: !2370, line: 115, type: !2371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/memory", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!916, !1252, !1252, !2373, !2374}
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64, align: 64)
!2374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64, align: 64)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2376, entity: !2379, line: 39)
!2376 = !DINamespace(name: "detail", scope: !2378, file: !2377, line: 36)
!2377 = !DIFile(filename: "/usr/include/boost/fusion/support/config.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2378 = !DINamespace(name: "fusion", scope: !13, file: !2377, line: 36)
!2379 = !DINamespace(name: "barrier", scope: !2376, file: !2377, line: 38)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2381, line: 189)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_equal", scope: !2383, file: !2382, line: 34, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9algorithm8is_equalE")
!2382 = !DIFile(filename: "/usr/include/boost/algorithm/string/compare.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2383 = !DINamespace(name: "algorithm", scope: !13, file: !2384, line: 24)
!2384 = !DIFile(filename: "/usr/include/boost/algorithm/string/concept.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2386, line: 190)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iequal", scope: !2383, file: !2382, line: 52, size: 64, align: 64, elements: !2387, identifier: "_ZTSN5boost9algorithm9is_iequalE")
!2387 = !{!2388, !2564}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "m_Loc", scope: !2386, file: !2382, line: 76, baseType: !2389, size: 64, align: 64, flags: DIFlagPrivate)
!2389 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "locale", scope: !43, file: !2390, line: 62, size: 64, align: 64, elements: !2391, identifier: "_ZTSSt6locale")
!2390 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/locale_classes.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2391 = !{!2392, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2496, !2497, !2498, !2502, !2505, !2506, !2510, !2515, !2518, !2521, !2531, !2534, !2537, !2538, !2541, !2545, !2548, !2549, !2552, !2555, !2558, !2559, !2560, !2563}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "none", scope: !2389, file: !2390, line: 98, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 0)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2394)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "category", scope: !2389, file: !2390, line: 67, baseType: !450)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !2389, file: !2390, line: 99, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "numeric", scope: !2389, file: !2390, line: 100, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "collate", scope: !2389, file: !2390, line: 101, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2389, file: !2390, line: 102, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "monetary", scope: !2389, file: !2390, line: 103, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 16)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2389, file: !2390, line: 104, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !2389, file: !2390, line: 105, baseType: !2393, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 63)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2389, file: !2390, line: 309, baseType: !2403, size: 64, align: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Impl", scope: !2389, file: !2390, line: 522, size: 320, align: 64, elements: !2405, identifier: "_ZTSNSt6locale5_ImplE")
!2405 = !{!2406, !2407, !2412, !2413, !2414, !2415, !2439, !2440, !2441, !2442, !2443, !2444, !2448, !2452, !2453, !2458, !2461, !2464, !2465, !2468, !2469, !2472, !2476, !2479, !2482, !2485, !2488, !2493}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "_M_refcount", scope: !2404, file: !2390, line: 542, baseType: !747, size: 32, align: 32)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets", scope: !2404, file: !2390, line: 543, baseType: !2408, size: 64, align: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "facet", scope: !2389, file: !2390, line: 371, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt6locale5facetE")
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_M_facets_size", scope: !2404, file: !2390, line: 544, baseType: !1252, size: 64, align: 64, offset: 128)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_M_caches", scope: !2404, file: !2390, line: 545, baseType: !2408, size: 64, align: 64, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_M_names", scope: !2404, file: !2390, line: 546, baseType: !1362, size: 64, align: 64, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_ctype", scope: !2404, file: !2390, line: 547, baseType: !2416, flags: DIFlagStaticMember)
!2416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2417, align: 64, elements: !2437)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2418)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64)
!2419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "id", scope: !2389, file: !2390, line: 483, size: 64, align: 64, elements: !2421, identifier: "_ZTSNSt6locale2idE")
!2421 = !{!2422, !2423, !2424, !2429, !2430, !2433}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "_M_index", scope: !2420, file: !2390, line: 500, baseType: !1252, size: 64, align: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !2420, file: !2390, line: 503, baseType: !747, flags: DIFlagStaticMember)
!2424 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale2idaSERKS0_", scope: !2420, file: !2390, line: 506, type: !2425, isLocal: false, isDefinition: false, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2427, !2428}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2419, size: 64, align: 64)
!2429 = !DISubprogram(name: "id", scope: !2420, file: !2390, line: 508, type: !2425, isLocal: false, isDefinition: false, scopeLine: 508, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DISubprogram(name: "id", scope: !2420, file: !2390, line: 514, type: !2431, isLocal: false, isDefinition: false, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2427}
!2433 = !DISubprogram(name: "_M_id", linkageName: "_ZNKSt6locale2id5_M_idEv", scope: !2420, file: !2390, line: 517, type: !2434, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!1252, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !{!2438}
!2438 = !DISubrange(count: -1)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_numeric", scope: !2404, file: !2390, line: 548, baseType: !2416, flags: DIFlagStaticMember)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_collate", scope: !2404, file: !2390, line: 549, baseType: !2416, flags: DIFlagStaticMember)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_time", scope: !2404, file: !2390, line: 550, baseType: !2416, flags: DIFlagStaticMember)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_monetary", scope: !2404, file: !2390, line: 551, baseType: !2416, flags: DIFlagStaticMember)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "_S_id_messages", scope: !2404, file: !2390, line: 552, baseType: !2416, flags: DIFlagStaticMember)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "_S_facet_categories", scope: !2404, file: !2390, line: 553, baseType: !2445, flags: DIFlagStaticMember)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, align: 64, elements: !2437)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64)
!2448 = !DISubprogram(name: "_M_add_reference", linkageName: "_ZNSt6locale5_Impl16_M_add_referenceEv", scope: !2404, file: !2390, line: 556, type: !2449, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DISubprogram(name: "_M_remove_reference", linkageName: "_ZNSt6locale5_Impl19_M_remove_referenceEv", scope: !2404, file: !2390, line: 560, type: !2449, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubprogram(name: "_Impl", scope: !2404, file: !2390, line: 574, type: !2454, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2451, !2456, !1252}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2457, size: 64, align: 64)
!2457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2404)
!2458 = !DISubprogram(name: "_Impl", scope: !2404, file: !2390, line: 575, type: !2459, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2451, !868, !1252}
!2461 = !DISubprogram(name: "_Impl", scope: !2404, file: !2390, line: 576, type: !2462, isLocal: false, isDefinition: false, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2451, !1252}
!2464 = !DISubprogram(name: "~_Impl", scope: !2404, file: !2390, line: 578, type: !2449, isLocal: false, isDefinition: false, scopeLine: 578, flags: DIFlagPrototyped, isOptimized: false)
!2465 = !DISubprogram(name: "_Impl", scope: !2404, file: !2390, line: 580, type: !2466, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2451, !2456}
!2468 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6locale5_ImplaSERKS0_", scope: !2404, file: !2390, line: 583, type: !2466, isLocal: false, isDefinition: false, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false)
!2469 = !DISubprogram(name: "_M_check_same_name", linkageName: "_ZNSt6locale5_Impl18_M_check_same_nameEv", scope: !2404, file: !2390, line: 586, type: !2470, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagPrototyped, isOptimized: false)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!119, !2451}
!2472 = !DISubprogram(name: "_M_replace_categories", linkageName: "_ZNSt6locale5_Impl21_M_replace_categoriesEPKS0_i", scope: !2404, file: !2390, line: 597, type: !2473, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2451, !2475, !2394}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64, align: 64)
!2476 = !DISubprogram(name: "_M_replace_category", linkageName: "_ZNSt6locale5_Impl19_M_replace_categoryEPKS0_PKPKNS_2idE", scope: !2404, file: !2390, line: 600, type: !2477, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2451, !2475, !2447}
!2479 = !DISubprogram(name: "_M_replace_facet", linkageName: "_ZNSt6locale5_Impl16_M_replace_facetEPKS0_PKNS_2idE", scope: !2404, file: !2390, line: 603, type: !2480, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2451, !2475, !2418}
!2482 = !DISubprogram(name: "_M_install_facet", linkageName: "_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE", scope: !2404, file: !2390, line: 606, type: !2483, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2451, !2418, !2409}
!2485 = !DISubprogram(name: "_M_install_cache", linkageName: "_ZNSt6locale5_Impl16_M_install_cacheEPKNS_5facetEm", scope: !2404, file: !2390, line: 622, type: !2486, isLocal: false, isDefinition: false, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2451, !2409, !1252}
!2488 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPPNS_5facetE", scope: !2404, file: !2390, line: 624, type: !2489, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2451, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64, align: 64)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, align: 64)
!2493 = !DISubprogram(name: "_M_init_extra", linkageName: "_ZNSt6locale5_Impl13_M_init_extraEPvS1_PKcS3_", scope: !2404, file: !2390, line: 625, type: !2494, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2451, !916, !916, !868, !868}
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_S_classic", scope: !2389, file: !2390, line: 312, baseType: !2403, flags: DIFlagStaticMember)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_S_global", scope: !2389, file: !2390, line: 315, baseType: !2403, flags: DIFlagStaticMember)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_S_categories", scope: !2389, file: !2390, line: 321, baseType: !2499, flags: DIFlagStaticMember)
!2499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2500)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, align: 64)
!2501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_S_once", scope: !2389, file: !2390, line: 336, baseType: !2503, flags: DIFlagStaticMember)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gthread_once_t", file: !76, line: 49, baseType: !2504)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !78, line: 168, baseType: !450)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "_S_twinned_facets", scope: !2389, file: !2390, line: 355, baseType: !2416, flags: DIFlagStaticMember)
!2506 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 117, type: !2507, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 126, type: !2511, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2509, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64, align: 64)
!2514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2389)
!2515 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 137, type: !2516, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2509, !868}
!2518 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 151, type: !2519, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2509, !2513, !868, !2394}
!2521 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 163, type: !2522, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2509, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2525, size: 64, align: 64)
!2525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2526)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2528, file: !2527, line: 74, baseType: !2529)
!2527 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stringfwd.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2528 = !DINamespace(name: "__cxx11", scope: !43, file: !6, line: 223)
!2529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !2528, file: !2530, line: 1573, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!2530 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_string.tcc", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2531 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 177, type: !2532, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2509, !2513, !2524, !2394}
!2534 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 192, type: !2535, isLocal: false, isDefinition: false, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2509, !2513, !2513, !2394}
!2537 = !DISubprogram(name: "~locale", scope: !2389, file: !2390, line: 209, type: !2507, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2538 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6localeaSERKS_", scope: !2389, file: !2390, line: 220, type: !2539, isLocal: false, isDefinition: false, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2513, !2509, !2513}
!2541 = !DISubprogram(name: "name", linkageName: "_ZNKSt6locale4nameB5cxx11Ev", scope: !2389, file: !2390, line: 245, type: !2542, isLocal: false, isDefinition: false, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2526, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6localeeqERKS_", scope: !2389, file: !2390, line: 255, type: !2546, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!119, !2544, !2513}
!2548 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6localeneERKS_", scope: !2389, file: !2390, line: 264, type: !2546, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2549 = !DISubprogram(name: "global", linkageName: "_ZNSt6locale6globalERKS_", scope: !2389, file: !2390, line: 299, type: !2550, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2389, !2513}
!2552 = !DISubprogram(name: "classic", linkageName: "_ZNSt6locale7classicEv", scope: !2389, file: !2390, line: 305, type: !2553, isLocal: false, isDefinition: false, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2513}
!2555 = !DISubprogram(name: "locale", scope: !2389, file: !2390, line: 340, type: !2556, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2509, !2403}
!2558 = !DISubprogram(name: "_S_initialize", linkageName: "_ZNSt6locale13_S_initializeEv", scope: !2389, file: !2390, line: 343, type: !38, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!2559 = !DISubprogram(name: "_S_initialize_once", linkageName: "_ZNSt6locale18_S_initialize_onceEv", scope: !2389, file: !2390, line: 346, type: !38, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubprogram(name: "_S_normalize_category", linkageName: "_ZNSt6locale21_S_normalize_categoryEi", scope: !2389, file: !2390, line: 349, type: !2561, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2394, !2394}
!2563 = !DISubprogram(name: "_M_coalesce", linkageName: "_ZNSt6locale11_M_coalesceERKS_S1_i", scope: !2389, file: !2390, line: 352, type: !2535, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!2564 = !DISubprogram(name: "is_iequal", scope: !2386, file: !2382, line: 58, type: !2565, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2567, !2513}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2569, line: 191)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_less", scope: !2383, file: !2382, line: 86, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm7is_lessE")
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2571, line: 192)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_iless", scope: !2383, file: !2382, line: 105, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm8is_ilessE")
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2573, line: 193)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_greater", scope: !2383, file: !2382, line: 139, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm14is_not_greaterE")
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2575, line: 194)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_not_igreater", scope: !2383, file: !2382, line: 158, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost9algorithm15is_not_igreaterE")
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2577, line: 262)
!2577 = !DISubprogram(name: "head_finder", linkageName: "_ZN5boost9algorithm11head_finderEi", scope: !2383, file: !2578, line: 176, type: !2579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DIFile(filename: "/usr/include/boost/algorithm/string/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2581, !450}
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "head_finderF", scope: !2583, file: !2582, line: 468, size: 32, align: 32, elements: !2585, identifier: "_ZTSN5boost9algorithm6detail12head_finderFE")
!2582 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/finder.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2583 = !DINamespace(name: "detail", scope: !2383, file: !2584, line: 19)
!2584 = !DIFile(filename: "/usr/include/boost/algorithm/string/detail/find_format_store.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2585 = !{!2586, !2587}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2581, file: !2582, line: 494, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2587 = !DISubprogram(name: "head_finderF", scope: !2581, file: !2582, line: 471, type: !2588, isLocal: false, isDefinition: false, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2590, !450}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !2592, line: 263)
!2592 = !DISubprogram(name: "tail_finder", linkageName: "_ZN5boost9algorithm11tail_finderEi", scope: !2383, file: !2578, line: 193, type: !2593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2595, !450}
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tail_finderF", scope: !2583, file: !2582, line: 506, size: 32, align: 32, elements: !2596, identifier: "_ZTSN5boost9algorithm6detail12tail_finderFE")
!2596 = !{!2597, !2598}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "m_N", scope: !2595, file: !2582, line: 532, baseType: !450, size: 32, align: 32, flags: DIFlagPrivate)
!2598 = !DISubprogram(name: "tail_finderF", scope: !2595, file: !2582, line: 509, type: !2599, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2601, !450}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2603, entity: !2605, line: 244)
!2603 = !DINamespace(name: "proto", scope: !13, file: !2604, line: 134)
!2604 = !DIFile(filename: "/usr/include/boost/proto/proto_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2605 = !DINamespace(name: "argsns_", scope: !2603, file: !2604, line: 232)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2603, entity: !2607, line: 308)
!2607 = !DINamespace(name: "tagns_", scope: !2603, file: !2604, line: 248)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2603, entity: !2609, line: 360)
!2609 = !DINamespace(name: "domainns_", scope: !2603, file: !2604, line: 339)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2611, line: 389)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "is_proto_expr", scope: !2612, file: !2604, line: 382, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7exprns_13is_proto_exprE")
!2612 = !DINamespace(name: "exprns_", scope: !2603, file: !2604, line: 363)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2614, line: 440)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "null_context", scope: !2615, file: !2604, line: 423, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context12null_contextE")
!2615 = !DINamespace(name: "context", scope: !2603, file: !2604, line: 421)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2617, line: 442)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_context", scope: !2615, file: !2604, line: 428, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto7context15default_contextE")
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2619, line: 776)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "key_not_found", scope: !2621, file: !2620, line: 30, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_13key_not_foundE")
!2620 = !DIFile(filename: "/usr/include/boost/proto/transform/impl.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2621 = !DINamespace(name: "envns_", scope: !2603, file: !2604, line: 760)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2623, line: 777)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "empty_env", scope: !2621, file: !2620, line: 35, size: 8, align: 8, elements: !2624, identifier: "_ZTSN5boost5proto6envns_9empty_envE")
!2624 = !{!2625}
!2625 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5proto6envns_9empty_envixENS0_6detail5anyns3anyE", scope: !2623, file: !2620, line: 48, type: !2626, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2619, !2628, !2630}
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2623)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "any", scope: !2632, file: !2631, line: 24, size: 8, align: 8, elements: !2634, identifier: "_ZTSN5boost5proto6detail5anyns3anyE")
!2631 = !DIFile(filename: "/usr/include/boost/proto/detail/any.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2632 = !DINamespace(name: "anyns", scope: !2633, file: !2631, line: 21)
!2633 = !DINamespace(name: "detail", scope: !2603, file: !2604, line: 136)
!2634 = !{!2635, !2639, !2640, !2643, !2644, !2647, !2650, !2653, !2656, !2659, !2662, !2665, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2679}
!2635 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost5proto6detail5anyns3anyaSES3_", scope: !2630, file: !2631, line: 27, type: !2636, isLocal: false, isDefinition: false, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2630, !2638, !2630}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5proto6detail5anyns3anyixES3_", scope: !2630, file: !2631, line: 28, type: !2636, isLocal: false, isDefinition: false, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclEv", scope: !2630, file: !2631, line: 30, type: !2641, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2630, !2638}
!2643 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_", scope: !2630, file: !2631, line: 30, type: !2636, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2644 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_", scope: !2630, file: !2631, line: 30, type: !2645, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2630, !2638, !2630, !2630}
!2647 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2648, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2630, !2638, !2630, !2630, !2630}
!2650 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2651, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2630, !2638, !2630, !2630, !2630, !2630}
!2653 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2654, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2630, !2638, !2630, !2630, !2630, !2630, !2630}
!2656 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2657, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2630, !2638, !2630, !2630, !2630, !2630, !2630, !2630}
!2659 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2660, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!2630, !2638, !2630, !2630, !2630, !2630, !2630, !2630, !2630}
!2662 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2663, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2630, !2638, !2630, !2630, !2630, !2630, !2630, !2630, !2630, !2630}
!2665 = !DISubprogram(name: "operator()", linkageName: "_ZN5boost5proto6detail5anyns3anyclES3_S3_S3_S3_S3_S3_S3_S3_S3_", scope: !2630, file: !2631, line: 30, type: !2666, isLocal: false, isDefinition: false, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2630, !2638, !2630, !2630, !2630, !2630, !2630, !2630, !2630, !2630, !2630}
!2668 = !DISubprogram(name: "operator+", linkageName: "_ZN5boost5proto6detail5anyns3anypsEv", scope: !2630, file: !2631, line: 36, type: !2641, isLocal: false, isDefinition: false, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "operator-", linkageName: "_ZN5boost5proto6detail5anyns3anyngEv", scope: !2630, file: !2631, line: 37, type: !2641, isLocal: false, isDefinition: false, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "operator*", linkageName: "_ZN5boost5proto6detail5anyns3anydeEv", scope: !2630, file: !2631, line: 38, type: !2641, isLocal: false, isDefinition: false, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubprogram(name: "operator&", linkageName: "_ZN5boost5proto6detail5anyns3anyadEv", scope: !2630, file: !2631, line: 39, type: !2641, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!2672 = !DISubprogram(name: "operator~", linkageName: "_ZN5boost5proto6detail5anyns3anycoEv", scope: !2630, file: !2631, line: 40, type: !2641, isLocal: false, isDefinition: false, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false)
!2673 = !DISubprogram(name: "operator!", linkageName: "_ZN5boost5proto6detail5anyns3anyntEv", scope: !2630, file: !2631, line: 41, type: !2641, isLocal: false, isDefinition: false, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEv", scope: !2630, file: !2631, line: 42, type: !2641, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEv", scope: !2630, file: !2631, line: 43, type: !2641, isLocal: false, isDefinition: false, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DISubprogram(name: "operator++", linkageName: "_ZN5boost5proto6detail5anyns3anyppEi", scope: !2630, file: !2631, line: 44, type: !2677, isLocal: false, isDefinition: false, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2630, !2638, !450}
!2679 = !DISubprogram(name: "operator--", linkageName: "_ZN5boost5proto6detail5anyns3anymmEi", scope: !2630, file: !2631, line: 45, type: !2677, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2681, line: 778)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "empty_state", scope: !2621, file: !2604, line: 766, baseType: !450)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2683, line: 780)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "data_type", scope: !2621, file: !2684, line: 164, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_9data_typeE")
!2684 = !DIFile(filename: "/usr/include/boost/proto/transform/env.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2686, line: 781)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transforms_type", scope: !2621, file: !2687, line: 163, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto6envns_15transforms_typeE")
!2687 = !DIFile(filename: "/usr/include/boost/proto/transform/when.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "exops", scope: !2603, entity: !2612, line: 882)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2692, line: 402)
!2690 = !DINamespace(name: "grammar_detail", scope: !24, file: !2691, line: 400)
!2691 = !DIFile(filename: "/usr/include/boost/xpressive/detail/detail_fwd.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_", scope: !2603, file: !2693, line: 563, size: 8, align: 8, elements: !2694, identifier: "_ZTSN5boost5proto1_E")
!2693 = !DIFile(filename: "/usr/include/boost/proto/matches.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2694 = !{!2695}
!2695 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2692, baseType: !2696)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "transform<boost::proto::_, void>", scope: !2603, file: !2620, line: 253, size: 8, align: 8, elements: !49, templateParams: !2697, identifier: "_ZTSN5boost5proto9transformINS0_1_EvEE")
!2697 = !{!2698, !2699}
!2698 = !DITemplateTypeParameter(name: "PrimitiveTransform", type: !2692)
!2699 = !DITemplateTypeParameter(name: "X", type: null)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2701, line: 410)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child", scope: !2603, file: !2604, line: 857, baseType: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child0", scope: !2603, file: !2604, line: 855, baseType: !2703)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<0>", scope: !2603, file: !2604, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi0EEE")
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2705, line: 411)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_value", scope: !2603, file: !2604, line: 833, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_valueE")
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2707, line: 412)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "_left", scope: !2603, file: !2604, line: 858, baseType: !2702)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2709, line: 413)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "_right", scope: !2603, file: !2604, line: 859, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "_child1", scope: !2603, file: !2604, line: 856, baseType: !2711)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_child_c<1>", scope: !2603, file: !2604, line: 853, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto8_child_cILi1EEE")
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2713, line: 415)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_state", scope: !2603, file: !2604, line: 830, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto6_stateE")
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2715, line: 416)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_data", scope: !2603, file: !2604, line: 831, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto5_dataE")
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2717, line: 417)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callable", scope: !2603, file: !2604, line: 755, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost5proto8callableE")
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2719, line: 437)
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_deep_copy", scope: !2603, file: !2604, line: 693, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5proto10_deep_copyE")
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "tag", scope: !2690, entity: !2721, line: 439)
!2721 = !DINamespace(name: "tag", scope: !2607, file: !2604, line: 250)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2633, entity: !2630, line: 81)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2724, entity: !2726, line: 31)
!2724 = !DINamespace(name: "to_string_detail", scope: !13, file: !2725, line: 21)
!2725 = !DIFile(filename: "/usr/include/boost/exception/detail/is_output_streamable.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2726 = !DISubprogram(name: "to_string", linkageName: "_ZN5boost9to_stringB5cxx11ERKSt9exception", scope: !13, file: !2727, line: 24, type: !2728, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!2727 = !DIFile(filename: "/usr/include/boost/exception/to_string.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2526, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2731, size: 64, align: 64)
!2731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2732)
!2732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !43, file: !2733, line: 60, size: 64, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2733 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/exception", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2735, line: 167)
!2735 = !DIGlobalVariable(name: "data", linkageName: "_ZN5boost5proto6envns_L4dataE", scope: !2621, file: !2684, line: 164, type: !2736, isLocal: true, isDefinition: false)
!2736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2683)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2603, entity: !2738, line: 166)
!2738 = !DIGlobalVariable(name: "transforms", linkageName: "_ZN5boost5proto6envns_L10transformsE", scope: !2621, file: !2687, line: 163, type: !2739, isLocal: true, isDefinition: false)
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2686)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !2741, line: 30)
!2741 = !DIGlobalVariable(name: "icase", linkageName: "_ZN5boost9xpressive15regex_constantsL5icaseE", scope: !23, file: !2742, line: 26, type: !2743, isLocal: true, isDefinition: false)
!2742 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/icase.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "modifier_op<boost::xpressive::detail::icase_modifier>", scope: !2746, file: !2745, line: 29, size: 64, align: 32, elements: !2747, templateParams: !2757, identifier: "_ZTSN5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEE")
!2745 = !DIFile(filename: "/usr/include/boost/xpressive/detail/static/modifier.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2746 = !DINamespace(name: "detail", scope: !24, file: !25, line: 64)
!2747 = !{!2748, !2751, !2753}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "mod_", scope: !2744, file: !2745, line: 56, baseType: !2749, size: 8, align: 8)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "icase_modifier", scope: !2746, file: !2750, line: 50, size: 8, align: 8, elements: !49, identifier: "_ZTSN5boost9xpressive6detail14icase_modifierE")
!2750 = !DIFile(filename: "/usr/include/boost/xpressive/detail/core/linker.hpp", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "opt_", scope: !2744, file: !2745, line: 57, baseType: !2752, size: 32, align: 32, offset: 32)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "opt_type", file: !2745, line: 31, baseType: !21)
!2753 = !DISubprogram(name: "operator boost::xpressive::regex_constants::syntax_option_type", linkageName: "_ZNK5boost9xpressive6detail11modifier_opINS1_14icase_modifierEEcvNS0_15regex_constants18syntax_option_typeEEv", scope: !2744, file: !2745, line: 51, type: !2754, isLocal: false, isDefinition: false, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2752, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !{!2758}
!2758 = !DITemplateTypeParameter(name: "Modifier", type: !2749)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2690, entity: !2760, line: 36)
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_t", scope: !2746, file: !2691, line: 28, baseType: !132)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !13, line: 19)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !603, line: 13)
!2763 = !{i32 2, !"Dwarf Version", i32 4}
!2764 = !{i32 2, !"Debug Info Version", i32 3}
!2765 = !{!"clang version 3.9.1-5ubuntu1.1 (tags/RELEASE_391/rc2)"}
!2766 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !741, file: !741, line: 74, type: !38, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2767 = !DILocation(line: 74, column: 25, scope: !2766)
!2768 = !DILocation(line: 74, column: 25, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2766, file: !741, discriminator: 1)
!2770 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !756, file: !756, line: 52, type: !38, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2771 = !DILocation(line: 52, column: 14, scope: !2770)
!2772 = !DILocation(line: 52, column: 21, scope: !2770)
!2773 = distinct !DISubprogram(name: "none_t", linkageName: "_ZN5boost6none_tC2ENS0_8init_tagE", scope: !758, file: !759, line: 32, type: !762, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !761, variables: !49)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!2776 = !DIExpression()
!2777 = !DILocation(line: 0, scope: !2773)
!2778 = !DILocalVariable(arg: 2, scope: !2773, file: !759, line: 32, type: !765)
!2779 = !DILocation(line: 32, column: 27, scope: !2773)
!2780 = !DILocation(line: 32, column: 29, scope: !2773)
!2781 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !769, file: !769, line: 639, type: !38, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2782 = !DILocation(line: 639, column: 7, scope: !2781)
!2783 = !DILocation(line: 639, column: 36, scope: !2781)
!2784 = distinct !DISubprogram(name: "make_property_map_from_arg_pack_gen", linkageName: "_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_", scope: !771, file: !769, line: 615, type: !775, isLocal: false, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !774, variables: !49)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, align: 64)
!2787 = !DILocation(line: 0, scope: !2784)
!2788 = !DILocalVariable(name: "default_value", arg: 2, scope: !2784, file: !769, line: 615, type: !11)
!2789 = !DILocation(line: 615, column: 53, scope: !2784)
!2790 = !DILocation(line: 616, column: 11, scope: !2784)
!2791 = !DILocation(line: 616, column: 25, scope: !2784)
!2792 = !DILocation(line: 616, column: 41, scope: !2784)
!2793 = distinct !DISubprogram(name: "__afterMA", linkageName: "_Z9__afterMAi", scope: !2794, file: !2794, line: 23, type: !1305, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2794 = !DIFile(filename: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/src/Benchmark/../../include/Benchmark/benchmark.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!2795 = !DILocalVariable(name: "tid", arg: 1, scope: !2793, file: !2794, line: 23, type: !450)
!2796 = !DILocation(line: 23, column: 20, scope: !2793)
!2797 = !DILocation(line: 23, column: 44, scope: !2793)
!2798 = !DILocation(line: 23, column: 27, scope: !2793)
!2799 = !DILocation(line: 23, column: 50, scope: !2793)
!2800 = distinct !DISubprogram(name: "__beforeMA", linkageName: "_Z10__beforeMAiPvli", scope: !2794, file: !2794, line: 26, type: !2801, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !450, !916, !607, !450}
!2803 = !DILocalVariable(name: "tid", arg: 1, scope: !2800, file: !2794, line: 26, type: !450)
!2804 = !DILocation(line: 26, column: 21, scope: !2800)
!2805 = !DILocalVariable(name: "startAddr", arg: 2, scope: !2800, file: !2794, line: 26, type: !916)
!2806 = !DILocation(line: 26, column: 32, scope: !2800)
!2807 = !DILocalVariable(name: "memSize", arg: 3, scope: !2800, file: !2794, line: 26, type: !607)
!2808 = !DILocation(line: 26, column: 48, scope: !2800)
!2809 = !DILocalVariable(name: "isWrite", arg: 4, scope: !2800, file: !2794, line: 26, type: !450)
!2810 = !DILocation(line: 26, column: 61, scope: !2800)
!2811 = !DILocation(line: 27, column: 23, scope: !2800)
!2812 = !DILocation(line: 27, column: 28, scope: !2800)
!2813 = !DILocation(line: 27, column: 39, scope: !2800)
!2814 = !DILocation(line: 27, column: 5, scope: !2800)
!2815 = !DILocation(line: 28, column: 1, scope: !2800)
!2816 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread111getThreadIdEv", scope: !58, file: !1, line: 22, type: !478, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !477, variables: !49)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DILocation(line: 0, scope: !2816)
!2819 = !DILocation(line: 22, column: 43, scope: !2816)
!2820 = !DILocation(line: 22, column: 52, scope: !2816)
!2821 = !DILocation(line: 22, column: 36, scope: !2816)
!2822 = distinct !DISubprogram(name: "getTid", linkageName: "_ZNK9IrsThread6getTidEv", scope: !63, file: !64, line: 18, type: !456, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !455, variables: !49)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !2824, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!2825 = !DILocation(line: 0, scope: !2822)
!2826 = !DILocation(line: 18, column: 33, scope: !2822)
!2827 = !DILocation(line: 18, column: 26, scope: !2822)
!2828 = distinct !DISubprogram(name: "getThreadId", linkageName: "_ZN14shared_pointer7Thread211getThreadIdEv", scope: !547, file: !1, line: 45, type: !554, isLocal: false, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !553, variables: !49)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocation(line: 0, scope: !2828)
!2831 = !DILocation(line: 45, column: 43, scope: !2828)
!2832 = !DILocation(line: 45, column: 52, scope: !2828)
!2833 = !DILocation(line: 45, column: 36, scope: !2828)
!2834 = distinct !DISubprogram(name: "run_benchmark", linkageName: "_ZN14shared_pointer13run_benchmarkEv", scope: !59, file: !1, line: 66, type: !38, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!2835 = !DILocation(line: 67, column: 7, scope: !2834)
!2836 = !DILocation(line: 68, column: 7, scope: !2834)
!2837 = !DILocation(line: 69, column: 8, scope: !2834)
!2838 = !DILocation(line: 70, column: 8, scope: !2834)
!2839 = !DILocalVariable(name: "t1", scope: !2834, file: !1, line: 72, type: !2840)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point", scope: !2841, file: !602, line: 721, baseType: !2856)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "system_clock", scope: !2842, file: !602, line: 716, size: 8, align: 8, elements: !2843, identifier: "_ZTSNSt6chrono3_V212system_clockE")
!2842 = !DINamespace(name: "_V2", scope: !603, file: !602, line: 709)
!2843 = !{!2844, !2845, !2848, !2853}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "is_steady", scope: !2841, file: !602, line: 727, baseType: !1729, flags: DIFlagStaticMember, extraData: i1 false)
!2845 = !DISubprogram(name: "now", linkageName: "_ZNSt6chrono3_V212system_clock3nowEv", scope: !2841, file: !602, line: 730, type: !2846, isLocal: false, isDefinition: false, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2840}
!2848 = !DISubprogram(name: "to_time_t", linkageName: "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", scope: !2841, file: !602, line: 734, type: !2849, isLocal: false, isDefinition: false, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: false)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!1659, !2851}
!2851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2852, size: 64, align: 64)
!2852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2840)
!2853 = !DISubprogram(name: "from_time_t", linkageName: "_ZNSt6chrono3_V212system_clock11from_time_tEl", scope: !2841, file: !602, line: 741, type: !2854, isLocal: false, isDefinition: false, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2840, !1659}
!2856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> > >", scope: !603, file: !602, line: 546, size: 64, align: 64, elements: !2857, templateParams: !2883, identifier: "_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE")
!2857 = !{!2858, !2860, !2864, !2869, !2874, !2878, !2879, !2882}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "__d", scope: !2856, file: !602, line: 596, baseType: !2859, size: 64, align: 64, flags: DIFlagPrivate)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration", scope: !2856, file: !602, line: 549, baseType: !673)
!2860 = !DISubprogram(name: "time_point", scope: !2856, file: !602, line: 553, type: !2861, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2863}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DISubprogram(name: "time_point", scope: !2856, file: !602, line: 556, type: !2865, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2863, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2868, size: 64, align: 64)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2859)
!2869 = !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2856, file: !602, line: 568, type: !2870, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2859, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2856)
!2874 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEpLERKS6_", scope: !2856, file: !602, line: 573, type: !2875, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!2877, !2863, !2867}
!2877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2856, size: 64, align: 64)
!2878 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEmIERKS6_", scope: !2856, file: !602, line: 580, type: !2875, isLocal: false, isDefinition: false, scopeLine: 580, flags: DIFlagPrototyped, isOptimized: false)
!2879 = !DISubprogram(name: "min", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3minEv", scope: !2856, file: !602, line: 588, type: !2880, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2856}
!2882 = !DISubprogram(name: "max", linkageName: "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv", scope: !2856, file: !602, line: 592, type: !2880, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2883 = !{!2884, !2885}
!2884 = !DITemplateTypeParameter(name: "_Clock", type: !2841)
!2885 = !DITemplateTypeParameter(name: "_Dur", type: !673)
!2886 = !DILocation(line: 72, column: 5, scope: !2834)
!2887 = !DILocalVariable(name: "thd1", scope: !2834, file: !1, line: 73, type: !58)
!2888 = !DILocation(line: 73, column: 13, scope: !2834)
!2889 = !DILocation(line: 74, column: 10, scope: !2834)
!2890 = !DILocalVariable(name: "thd2", scope: !2834, file: !1, line: 76, type: !547)
!2891 = !DILocation(line: 76, column: 13, scope: !2834)
!2892 = !DILocation(line: 77, column: 10, scope: !2834)
!2893 = !DILocation(line: 79, column: 10, scope: !2834)
!2894 = !DILocation(line: 80, column: 10, scope: !2834)
!2895 = !DILocalVariable(name: "t2", scope: !2834, file: !1, line: 82, type: !2840)
!2896 = !DILocation(line: 82, column: 5, scope: !2834)
!2897 = !DILocalVariable(name: "duration", scope: !2834, file: !1, line: 82, type: !607)
!2898 = !DILocation(line: 82, column: 5, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2834, file: !1, discriminator: 1)
!2900 = !DILocation(line: 82, column: 5, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2834, file: !1, discriminator: 2)
!2902 = !DILocation(line: 82, column: 5, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2834, file: !1, discriminator: 3)
!2904 = !DILocation(line: 82, column: 5, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2834, file: !1, discriminator: 4)
!2906 = !DILocation(line: 83, column: 1, scope: !2834)
!2907 = !DILocation(line: 83, column: 1, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2834, file: !1, discriminator: 5)
!2909 = !DILocation(line: 83, column: 1, scope: !2899)
!2910 = !DILocation(line: 83, column: 1, scope: !2901)
!2911 = !DILocation(line: 83, column: 1, scope: !2903)
!2912 = !DILocation(line: 83, column: 1, scope: !2905)
!2913 = distinct !DISubprogram(name: "Thread1", linkageName: "_ZN14shared_pointer7Thread1C2Ei", scope: !58, file: !1, line: 20, type: !475, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !474, variables: !49)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocalVariable(name: "tid", arg: 2, scope: !2913, file: !1, line: 20, type: !450)
!2917 = !DILocation(line: 20, column: 26, scope: !2913)
!2918 = !DILocation(line: 20, column: 33, scope: !2913)
!2919 = !DILocation(line: 20, column: 42, scope: !2913)
!2920 = !DILocation(line: 20, column: 48, scope: !2913)
!2921 = distinct !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread15startEv", scope: !58, file: !1, line: 24, type: !55, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !480, variables: !49)
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DILocation(line: 0, scope: !2921)
!2924 = !DILocation(line: 24, column: 20, scope: !2921)
!2925 = !DILocation(line: 24, column: 29, scope: !2921)
!2926 = !DILocation(line: 24, column: 45, scope: !2921)
!2927 = !DILocation(line: 24, column: 52, scope: !2921)
!2928 = distinct !DISubprogram(name: "Thread2", linkageName: "_ZN14shared_pointer7Thread2C2Ei", scope: !547, file: !1, line: 43, type: !551, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !550, variables: !49)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DILocation(line: 0, scope: !2928)
!2931 = !DILocalVariable(name: "tid", arg: 2, scope: !2928, file: !1, line: 43, type: !450)
!2932 = !DILocation(line: 43, column: 26, scope: !2928)
!2933 = !DILocation(line: 43, column: 33, scope: !2928)
!2934 = !DILocation(line: 43, column: 42, scope: !2928)
!2935 = !DILocation(line: 43, column: 48, scope: !2928)
!2936 = distinct !DISubprogram(name: "start", linkageName: "_ZN14shared_pointer7Thread25startEv", scope: !547, file: !1, line: 47, type: !544, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !556, variables: !49)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2936)
!2939 = !DILocation(line: 47, column: 20, scope: !2936)
!2940 = !DILocation(line: 47, column: 29, scope: !2936)
!2941 = !DILocation(line: 47, column: 45, scope: !2936)
!2942 = !DILocation(line: 47, column: 52, scope: !2936)
!2943 = distinct !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread14joinEv", scope: !58, file: !1, line: 35, type: !55, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !482, variables: !49)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocation(line: 35, column: 19, scope: !2943)
!2947 = !DILocation(line: 35, column: 28, scope: !2943)
!2948 = !DILocation(line: 35, column: 36, scope: !2943)
!2949 = distinct !DISubprogram(name: "join", linkageName: "_ZN14shared_pointer7Thread24joinEv", scope: !547, file: !1, line: 57, type: !544, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !558, variables: !49)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DILocation(line: 0, scope: !2949)
!2952 = !DILocation(line: 57, column: 19, scope: !2949)
!2953 = !DILocation(line: 57, column: 28, scope: !2949)
!2954 = !DILocation(line: 57, column: 36, scope: !2949)
!2955 = distinct !DISubprogram(name: "duration_cast<std::chrono::duration<long, std::ratio<1, 1000000> >, long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE", scope: !603, file: !602, line: 194, type: !2956, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2962, variables: !49)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2958, !684}
!2958 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2959, file: !47, line: 2171, baseType: !601)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, std::chrono::duration<long, std::ratio<1, 1000000> > >", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !2960, identifier: "_ZTSSt9enable_ifILb1ENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE")
!2960 = !{!412, !2961}
!2961 = !DITemplateTypeParameter(name: "_Tp", type: !601)
!2962 = !{!2963, !652, !721}
!2963 = !DITemplateTypeParameter(name: "_ToDur", type: !601)
!2964 = !DILocalVariable(name: "__d", arg: 1, scope: !2955, file: !602, line: 194, type: !684)
!2965 = !DILocation(line: 194, column: 52, scope: !2955)
!2966 = !DILocation(line: 203, column: 22, scope: !2955)
!2967 = !DILocation(line: 203, column: 9, scope: !2955)
!2968 = !DILocation(line: 203, column: 2, scope: !2955)
!2969 = distinct !DISubprogram(name: "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000> >, std::chrono::duration<long, std::ratio<1, 1000000000> > >", linkageName: "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE", scope: !603, file: !602, line: 650, type: !2970, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2973, variables: !49)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!669, !2972, !2972}
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2873, size: 64, align: 64)
!2973 = !{!2884, !2974, !2975}
!2974 = !DITemplateTypeParameter(name: "_Dur1", type: !673)
!2975 = !DITemplateTypeParameter(name: "_Dur2", type: !673)
!2976 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2969, file: !602, line: 650, type: !2972)
!2977 = !DILocation(line: 650, column: 50, scope: !2969)
!2978 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2969, file: !602, line: 651, type: !2972)
!2979 = !DILocation(line: 651, column: 36, scope: !2969)
!2980 = !DILocation(line: 652, column: 16, scope: !2969)
!2981 = !DILocation(line: 652, column: 22, scope: !2969)
!2982 = !DILocation(line: 652, column: 43, scope: !2969)
!2983 = !DILocation(line: 652, column: 49, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2969, file: !602, discriminator: 1)
!2985 = !DILocation(line: 652, column: 49, scope: !2969)
!2986 = !DILocation(line: 652, column: 41, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2969, file: !602, discriminator: 2)
!2988 = !DILocation(line: 652, column: 41, scope: !2969)
!2989 = !DILocation(line: 652, column: 9, scope: !2969)
!2990 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv", scope: !601, file: !602, line: 278, type: !623, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !622, variables: !49)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!2993 = !DILocation(line: 0, scope: !2990)
!2994 = !DILocation(line: 279, column: 11, scope: !2990)
!2995 = !DILocation(line: 279, column: 4, scope: !2990)
!2996 = distinct !DISubprogram(name: "~Thread2", linkageName: "_ZN14shared_pointer7Thread2D2Ev", scope: !547, file: !1, line: 41, type: !544, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2997, variables: !49)
!2997 = !DISubprogram(name: "~Thread2", scope: !547, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = !DILocation(line: 0, scope: !2996)
!3000 = !DILocation(line: 41, column: 7, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 41, column: 7)
!3002 = !DILocation(line: 41, column: 7, scope: !2996)
!3003 = distinct !DISubprogram(name: "~Thread1", linkageName: "_ZN14shared_pointer7Thread1D2Ev", scope: !58, file: !1, line: 18, type: !55, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3004, variables: !49)
!3004 = !DISubprogram(name: "~Thread1", scope: !58, type: !55, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DILocation(line: 0, scope: !3003)
!3007 = !DILocation(line: 18, column: 7, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 18, column: 7)
!3009 = !DILocation(line: 18, column: 7, scope: !3003)
!3010 = distinct !DISubprogram(name: "IrsThread", linkageName: "_ZN9IrsThreadC2Ei", scope: !63, file: !64, line: 12, type: !452, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !451, variables: !49)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!3013 = !DILocation(line: 0, scope: !3010)
!3014 = !DILocalVariable(name: "tid", arg: 2, scope: !3010, file: !64, line: 12, type: !450)
!3015 = !DILocation(line: 12, column: 28, scope: !3010)
!3016 = !DILocation(line: 12, column: 14, scope: !3010)
!3017 = !DILocation(line: 12, column: 35, scope: !3010)
!3018 = !DILocation(line: 12, column: 41, scope: !3010)
!3019 = !DILocation(line: 12, column: 47, scope: !3010)
!3020 = distinct !DISubprogram(name: "thread", linkageName: "_ZNSt6threadC2Ev", scope: !67, file: !68, line: 117, type: !88, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !87, variables: !49)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!3023 = !DILocation(line: 0, scope: !3020)
!3024 = !DILocation(line: 117, column: 5, scope: !3020)
!3025 = !DILocation(line: 117, column: 31, scope: !3020)
!3026 = distinct !DISubprogram(name: "id", linkageName: "_ZNSt6thread2idC2Ev", scope: !71, file: !68, line: 81, type: !81, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !80, variables: !49)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !3028, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!3029 = !DILocation(line: 0, scope: !3026)
!3030 = !DILocation(line: 81, column: 23, scope: !3026)
!3031 = !DILocation(line: 81, column: 37, scope: !3026)
!3032 = distinct !DISubprogram(name: "operator()<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3033, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3036, declaration: !3040, variables: !49)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !454, !3035, !483}
!3035 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !54, size: 64, align: 64)
!3036 = !{!3037}
!3037 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !3038)
!3038 = !{!3039, !489}
!3039 = !DITemplateTypeParameter(type: !54)
!3040 = !DISubprogram(name: "operator()<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread1EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !3033, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3036)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3032, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = !DILocation(line: 0, scope: !3032)
!3043 = !DILocalVariable(name: "args", arg: 2, scope: !3032, file: !64, line: 14, type: !3035)
!3044 = !DILocation(line: 14, column: 57, scope: !3032)
!3045 = !DILocalVariable(name: "args", arg: 3, scope: !3032, file: !64, line: 14, type: !483)
!3046 = !DILocation(line: 15, column: 9, scope: !3032)
!3047 = !DILocation(line: 15, column: 51, scope: !3032)
!3048 = !DILocation(line: 15, column: 32, scope: !3032)
!3049 = !DILocation(line: 15, column: 32, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3032, file: !64, discriminator: 1)
!3051 = !DILocation(line: 15, column: 20, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3032, file: !64, discriminator: 2)
!3053 = !DILocation(line: 15, column: 18, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3032, file: !64, discriminator: 3)
!3055 = !DILocation(line: 15, column: 9, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3032, file: !64, discriminator: 4)
!3057 = !DILocation(line: 16, column: 5, scope: !3032)
!3058 = distinct !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread14execEv", scope: !58, file: !1, line: 26, type: !55, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !481, variables: !49)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocation(line: 27, column: 11, scope: !3058)
!3062 = !DILocalVariable(name: "i", scope: !3063, file: !1, line: 28, type: !450)
!3063 = distinct !DILexicalBlock(scope: !3058, file: !1, line: 28, column: 9)
!3064 = !DILocation(line: 28, column: 18, scope: !3063)
!3065 = !DILocation(line: 28, column: 14, scope: !3063)
!3066 = !DILocation(line: 28, column: 25, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3068, file: !1, discriminator: 1)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 28, column: 9)
!3069 = !DILocation(line: 28, column: 27, scope: !3067)
!3070 = !DILocation(line: 28, column: 9, scope: !3067)
!3071 = !DILocation(line: 29, column: 19, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !1, line: 28, column: 37)
!3073 = !DILocation(line: 29, column: 16, scope: !3072)
!3074 = !DILocation(line: 30, column: 9, scope: !3072)
!3075 = !DILocation(line: 28, column: 33, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3068, file: !1, discriminator: 2)
!3077 = !DILocation(line: 28, column: 9, scope: !3076)
!3078 = distinct !{!3078, !3079}
!3079 = !DILocation(line: 28, column: 9, scope: !3058)
!3080 = !DILocation(line: 31, column: 10, scope: !3058)
!3081 = !DILocation(line: 31, column: 12, scope: !3058)
!3082 = !DILocation(line: 32, column: 9, scope: !3058)
!3083 = !DILocation(line: 32, column: 9, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3058, file: !1, discriminator: 1)
!3085 = !DILocation(line: 32, column: 9, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3058, file: !1, discriminator: 2)
!3087 = !DILocation(line: 32, column: 9, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3058, file: !1, discriminator: 3)
!3089 = !DILocation(line: 32, column: 9, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3058, file: !1, discriminator: 4)
!3091 = !DILocation(line: 33, column: 5, scope: !3058)
!3092 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6threadaSEOS_", scope: !67, file: !68, line: 151, type: !113, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !112, variables: !49)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3092, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DILocation(line: 0, scope: !3092)
!3095 = !DILocalVariable(name: "__t", arg: 2, scope: !3092, file: !68, line: 151, type: !107)
!3096 = !DILocation(line: 151, column: 32, scope: !3092)
!3097 = !DILocation(line: 153, column: 11, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !68, line: 153, column: 11)
!3099 = !DILocation(line: 153, column: 11, scope: !3092)
!3100 = !DILocation(line: 154, column: 2, scope: !3098)
!3101 = !DILocation(line: 155, column: 12, scope: !3092)
!3102 = !DILocation(line: 155, column: 7, scope: !3092)
!3103 = !DILocation(line: 156, column: 7, scope: !3092)
!3104 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread1::*)()>", linkageName: "_ZSt7forwardIMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3105, line: 76, type: !3106, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !503, variables: !49)
!3105 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/move.h", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3035, !3108}
!3108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3109, size: 64, align: 64)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3110, file: !47, line: 1643, baseType: !54)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread1::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !503, identifier: "_ZTSSt16remove_referenceIMN14shared_pointer7Thread1EFvvEE")
!3111 = !DILocalVariable(name: "__t", arg: 1, scope: !3104, file: !3105, line: 76, type: !3108)
!3112 = !DILocation(line: 76, column: 56, scope: !3104)
!3113 = !DILocation(line: 77, column: 33, scope: !3104)
!3114 = !DILocation(line: 77, column: 7, scope: !3104)
!3115 = distinct !DISubprogram(name: "forward<shared_pointer::Thread1 *>", linkageName: "_ZSt7forwardIPN14shared_pointer7Thread1EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3105, line: 76, type: !3116, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3121, variables: !49)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!483, !3118}
!3118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3119, size: 64, align: 64)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3120, file: !47, line: 1643, baseType: !484)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<shared_pointer::Thread1 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3121, identifier: "_ZTSSt16remove_referenceIPN14shared_pointer7Thread1EE")
!3121 = !{!3122}
!3122 = !DITemplateTypeParameter(name: "_Tp", type: !484)
!3123 = !DILocalVariable(name: "__t", arg: 1, scope: !3115, file: !3105, line: 76, type: !3118)
!3124 = !DILocation(line: 76, column: 56, scope: !3115)
!3125 = !DILocation(line: 77, column: 33, scope: !3115)
!3126 = !DILocation(line: 77, column: 7, scope: !3115)
!3127 = distinct !DISubprogram(name: "thread<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZNSt6threadC2IMN14shared_pointer7Thread1EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !3128, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3130, declaration: !3132, variables: !49)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !90, !3035, !483}
!3130 = !{!3131, !487}
!3131 = !DITemplateTypeParameter(name: "_Callable", type: !54)
!3132 = !DISubprogram(name: "thread<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !67, file: !68, line: 129, type: !3128, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3130)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3127)
!3135 = !DILocalVariable(name: "__f", arg: 2, scope: !3127, file: !68, line: 129, type: !3035)
!3136 = !DILocation(line: 129, column: 26, scope: !3127)
!3137 = !DILocalVariable(name: "__args", arg: 3, scope: !3127, file: !68, line: 129, type: !483)
!3138 = !DILocation(line: 129, column: 42, scope: !3127)
!3139 = !DILocation(line: 129, column: 7, scope: !3127)
!3140 = !DILocalVariable(name: "__depend", scope: !3141, file: !68, line: 133, type: !37)
!3141 = distinct !DILexicalBlock(scope: !3127, file: !68, line: 130, column: 7)
!3142 = !DILocation(line: 133, column: 7, scope: !3141)
!3143 = !DILocation(line: 138, column: 51, scope: !3141)
!3144 = !DILocation(line: 138, column: 27, scope: !3141)
!3145 = !DILocation(line: 139, column: 26, scope: !3141)
!3146 = !DILocation(line: 139, column: 6, scope: !3141)
!3147 = !DILocation(line: 138, column: 8, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3141, file: !68, discriminator: 1)
!3149 = !DILocation(line: 137, column: 25, scope: !3141)
!3150 = !DILocation(line: 140, column: 6, scope: !3141)
!3151 = !DILocation(line: 137, column: 9, scope: !3141)
!3152 = !DILocation(line: 137, column: 9, scope: !3148)
!3153 = !DILocation(line: 141, column: 7, scope: !3127)
!3154 = !DILocation(line: 141, column: 7, scope: !3148)
!3155 = !DILocation(line: 137, column: 9, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3141, file: !68, discriminator: 2)
!3157 = !DILocation(line: 137, column: 9, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3141, file: !68, discriminator: 3)
!3159 = distinct !DISubprogram(name: "~thread", linkageName: "_ZNSt6threadD2Ev", scope: !67, file: !68, line: 143, type: !88, isLocal: false, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !108, variables: !49)
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = !DILocation(line: 0, scope: !3159)
!3162 = !DILocation(line: 145, column: 11, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !68, line: 145, column: 11)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !68, line: 144, column: 5)
!3165 = !DILocation(line: 145, column: 11, scope: !3164)
!3166 = !DILocation(line: 146, column: 2, scope: !3163)
!3167 = !DILocation(line: 147, column: 5, scope: !3159)
!3168 = distinct !DISubprogram(name: "joinable", linkageName: "_ZNKSt6thread8joinableEv", scope: !67, file: !68, line: 164, type: !117, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !116, variables: !49)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!3171 = !DILocation(line: 0, scope: !3168)
!3172 = !DILocation(line: 165, column: 16, scope: !3168)
!3173 = !DILocation(line: 165, column: 25, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3168, file: !68, discriminator: 1)
!3175 = !DILocation(line: 165, column: 22, scope: !3168)
!3176 = !DILocation(line: 165, column: 22, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3168, file: !68, discriminator: 2)
!3178 = !DILocation(line: 165, column: 14, scope: !3168)
!3179 = !DILocation(line: 165, column: 7, scope: !3168)
!3180 = distinct !DISubprogram(name: "swap", linkageName: "_ZNSt6thread4swapERS_", scope: !67, file: !68, line: 160, type: !92, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !115, variables: !49)
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DILocation(line: 0, scope: !3180)
!3183 = !DILocalVariable(name: "__t", arg: 2, scope: !3180, file: !68, line: 160, type: !94)
!3184 = !DILocation(line: 160, column: 18, scope: !3180)
!3185 = !DILocation(line: 161, column: 17, scope: !3180)
!3186 = !DILocation(line: 161, column: 24, scope: !3180)
!3187 = !DILocation(line: 161, column: 28, scope: !3180)
!3188 = !DILocation(line: 161, column: 7, scope: !3180)
!3189 = !DILocation(line: 161, column: 36, scope: !3180)
!3190 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqNSt6thread2idES0_", scope: !43, file: !68, line: 91, type: !3191, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !49)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!119, !71, !71}
!3193 = !DILocalVariable(name: "__x", arg: 1, scope: !3190, file: !68, line: 91, type: !71)
!3194 = !DILocation(line: 91, column: 29, scope: !3190)
!3195 = !DILocalVariable(name: "__y", arg: 2, scope: !3190, file: !68, line: 91, type: !71)
!3196 = !DILocation(line: 91, column: 45, scope: !3190)
!3197 = !DILocation(line: 97, column: 13, scope: !3190)
!3198 = !DILocation(line: 97, column: 30, scope: !3190)
!3199 = !DILocation(line: 97, column: 23, scope: !3190)
!3200 = !DILocation(line: 97, column: 2, scope: !3190)
!3201 = distinct !DISubprogram(name: "swap<std::thread::id>", linkageName: "_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SA_", scope: !43, file: !3105, line: 179, type: !3202, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3208, variables: !49)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !3207, !3207}
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3205, file: !47, line: 2171, baseType: null)
!3205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !43, file: !47, line: 2170, size: 8, align: 8, elements: !49, templateParams: !3206, identifier: "_ZTSSt9enable_ifILb1EvE")
!3206 = !{!412, !51}
!3207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64, align: 64)
!3208 = !{!3209}
!3209 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!3210 = !DILocalVariable(name: "__a", arg: 1, scope: !3201, file: !3105, line: 179, type: !3207)
!3211 = !DILocation(line: 179, column: 15, scope: !3201)
!3212 = !DILocalVariable(name: "__b", arg: 2, scope: !3201, file: !3105, line: 179, type: !3207)
!3213 = !DILocation(line: 179, column: 25, scope: !3201)
!3214 = !DILocalVariable(name: "__tmp", scope: !3201, file: !3105, line: 190, type: !71)
!3215 = !DILocation(line: 190, column: 11, scope: !3201)
!3216 = !DILocation(line: 190, column: 19, scope: !3201)
!3217 = !DILocation(line: 190, column: 19, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3201, file: !3105, discriminator: 1)
!3219 = !DILocation(line: 191, column: 7, scope: !3201)
!3220 = !DILocation(line: 191, column: 13, scope: !3201)
!3221 = !DILocation(line: 191, column: 11, scope: !3201)
!3222 = !DILocation(line: 191, column: 11, scope: !3218)
!3223 = !DILocation(line: 192, column: 7, scope: !3201)
!3224 = !DILocation(line: 192, column: 13, scope: !3201)
!3225 = !DILocation(line: 192, column: 11, scope: !3201)
!3226 = !DILocation(line: 192, column: 11, scope: !3218)
!3227 = !DILocation(line: 193, column: 5, scope: !3201)
!3228 = distinct !DISubprogram(name: "move<std::thread::id &>", linkageName: "_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_", scope: !43, file: !3105, line: 101, type: !3229, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3234, variables: !49)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!3231, !3207}
!3231 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3232, size: 64, align: 64)
!3232 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3233, file: !47, line: 1647, baseType: !71)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::thread::id &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3234, identifier: "_ZTSSt16remove_referenceIRNSt6thread2idEE")
!3234 = !{!3235}
!3235 = !DITemplateTypeParameter(name: "_Tp", type: !3207)
!3236 = !DILocalVariable(name: "__t", arg: 1, scope: !3228, file: !3105, line: 101, type: !3207)
!3237 = !DILocation(line: 101, column: 16, scope: !3228)
!3238 = !DILocation(line: 102, column: 71, scope: !3228)
!3239 = !DILocation(line: 102, column: 7, scope: !3228)
!3240 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3241, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3443, declaration: !3445, variables: !49)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!136, !3243}
!3243 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3244, size: 64, align: 64)
!3244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !3245, templateParams: !3439, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3245 = !{!3246, !3426, !3432, !3435}
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !3244, file: !41, line: 1394, baseType: !3247, size: 192, align: 64, flags: DIFlagPrivate)
!3247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !3248, templateParams: !3425, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3248 = !{!3249, !3405, !3411, !3415, !3419, !3422}
!3249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3247, baseType: !3250, flags: DIFlagPublic)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !3251, templateParams: !3401, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE")
!3251 = !{!3252, !3324, !3359, !3363, !3368, !3373, !3378, !3382, !3385, !3388, !3392, !3395, !3398}
!3252 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3250, baseType: !3253)
!3253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, shared_pointer::Thread1 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !3254, templateParams: !3322, identifier: "_ZTSSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE")
!3254 = !{!3255, !3290, !3294, !3299, !3303, !3306, !3309, !3313, !3316, !3319}
!3255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3253, baseType: !3256, flags: DIFlagPrivate)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, shared_pointer::Thread1 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !3257, templateParams: !3288, identifier: "_ZTSSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE")
!3257 = !{!3258, !3259, !3263, !3268, !3273, !3277, !3280, !3285}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3256, file: !143, line: 147, baseType: !484, size: 64, align: 64)
!3259 = !DISubprogram(name: "_Head_base", scope: !3256, file: !143, line: 104, type: !3260, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3262}
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3263 = !DISubprogram(name: "_Head_base", scope: !3256, file: !143, line: 107, type: !3264, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{null, !3262, !3266}
!3266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3267, size: 64, align: 64)
!3267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!3268 = !DISubprogram(name: "_Head_base", scope: !3256, file: !143, line: 110, type: !3269, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3262, !3271}
!3271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3272, size: 64, align: 64)
!3272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3256)
!3273 = !DISubprogram(name: "_Head_base", scope: !3256, file: !143, line: 111, type: !3274, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3262, !3276}
!3276 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3256, size: 64, align: 64)
!3277 = !DISubprogram(name: "_Head_base", scope: !3256, file: !143, line: 117, type: !3278, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3262, !190, !197}
!3280 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_", scope: !3256, file: !143, line: 142, type: !3281, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!3283, !3284}
!3283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64, align: 64)
!3284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3256, size: 64, align: 64)
!3285 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERKS3_", scope: !3256, file: !143, line: 145, type: !3286, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3266, !3271}
!3288 = !{!219, !3289, !294}
!3289 = !DITemplateTypeParameter(name: "_Head", type: !484)
!3290 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_", scope: !3253, file: !143, line: 346, type: !3291, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!3283, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3253, size: 64, align: 64)
!3294 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERKS3_", scope: !3253, file: !143, line: 349, type: !3295, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!3266, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3298, size: 64, align: 64)
!3298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3253)
!3299 = !DISubprogram(name: "_Tuple_impl", scope: !3253, file: !143, line: 351, type: !3300, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3302}
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DISubprogram(name: "_Tuple_impl", scope: !3253, file: !143, line: 355, type: !3304, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3302, !3266}
!3306 = !DISubprogram(name: "_Tuple_impl", scope: !3253, file: !143, line: 363, type: !3307, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3302, !3297}
!3309 = !DISubprogram(name: "_Tuple_impl", scope: !3253, file: !143, line: 366, type: !3310, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3302, !3312}
!3312 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3253, size: 64, align: 64)
!3313 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEaSERKS3_", scope: !3253, file: !143, line: 419, type: !3314, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3293, !3302, !3297}
!3316 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEaSEOS3_", scope: !3253, file: !143, line: 426, type: !3317, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!3293, !3302, !3312}
!3319 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_swapERS3_", scope: !3253, file: !143, line: 452, type: !3320, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{null, !3302, !3293}
!3322 = !{!219, !3323}
!3323 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !488)
!3324 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3250, baseType: !3325, offset: 64, flags: DIFlagPrivate)
!3325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !3326, templateParams: !3357, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE")
!3326 = !{!3327, !3328, !3332, !3337, !3342, !3346, !3349, !3354}
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !3325, file: !143, line: 147, baseType: !505, size: 128, align: 64)
!3328 = !DISubprogram(name: "_Head_base", scope: !3325, file: !143, line: 104, type: !3329, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DISubprogram(name: "_Head_base", scope: !3325, file: !143, line: 107, type: !3333, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3331, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3336, size: 64, align: 64)
!3336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!3337 = !DISubprogram(name: "_Head_base", scope: !3325, file: !143, line: 110, type: !3338, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3331, !3340}
!3340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3341, size: 64, align: 64)
!3341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3325)
!3342 = !DISubprogram(name: "_Head_base", scope: !3325, file: !143, line: 111, type: !3343, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3331, !3345}
!3345 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3325, size: 64, align: 64)
!3346 = !DISubprogram(name: "_Head_base", scope: !3325, file: !143, line: 117, type: !3347, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3331, !190, !197}
!3349 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_", scope: !3325, file: !143, line: 142, type: !3350, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!3352, !3353}
!3352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64, align: 64)
!3353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3325, size: 64, align: 64)
!3354 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERKS6_", scope: !3325, file: !143, line: 145, type: !3355, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!3335, !3340}
!3357 = !{!292, !3358, !294}
!3358 = !DITemplateTypeParameter(name: "_Head", type: !505)
!3359 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !3250, file: !143, line: 190, type: !3360, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3352, !3362}
!3362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3250, size: 64, align: 64)
!3363 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERKS7_", scope: !3250, file: !143, line: 193, type: !3364, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!3335, !3366}
!3366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3367, size: 64, align: 64)
!3367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3250)
!3368 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !3250, file: !143, line: 196, type: !3369, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!3371, !3362}
!3371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3372, size: 64, align: 64)
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !3250, file: !143, line: 186, baseType: !3253)
!3373 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERKS7_", scope: !3250, file: !143, line: 199, type: !3374, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3376, !3366}
!3376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3377, size: 64, align: 64)
!3377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3372)
!3378 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !143, line: 201, type: !3379, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3381}
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3382 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !143, line: 205, type: !3383, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3381, !3335, !3266}
!3385 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !143, line: 215, type: !3386, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3381, !3366}
!3388 = !DISubprogram(name: "_Tuple_impl", scope: !3250, file: !143, line: 218, type: !3389, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3381, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3250, size: 64, align: 64)
!3392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSERKS7_", scope: !3250, file: !143, line: 287, type: !3393, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!3362, !3381, !3366}
!3395 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSEOS7_", scope: !3250, file: !143, line: 295, type: !3396, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3362, !3381, !3391}
!3398 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_swapERS7_", scope: !3250, file: !143, line: 326, type: !3399, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3381, !3362}
!3401 = !{!292, !3402}
!3402 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !3403)
!3403 = !{!3404, !489}
!3404 = !DITemplateTypeParameter(type: !505)
!3405 = !DISubprogram(name: "tuple", scope: !3247, file: !143, line: 944, type: !3406, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3408, !3409}
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3410, size: 64, align: 64)
!3410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3247)
!3411 = !DISubprogram(name: "tuple", scope: !3247, file: !143, line: 946, type: !3412, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{null, !3408, !3414}
!3414 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3247, size: 64, align: 64)
!3415 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSERKS7_", scope: !3247, file: !143, line: 1168, type: !3416, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!3418, !3408, !3409}
!3418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64, align: 64)
!3419 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEaSEOS7_", scope: !3247, file: !143, line: 1175, type: !3420, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!3418, !3408, !3414}
!3422 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE4swapERS7_", scope: !3247, file: !143, line: 1217, type: !3423, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3408, !3418}
!3425 = !{!3402}
!3426 = !DISubprogram(name: "_Bind_simple", scope: !3244, file: !41, line: 1373, type: !3427, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3429, !3430}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3431, size: 64, align: 64)
!3431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3244)
!3432 = !DISubprogram(name: "_Bind_simple", scope: !3244, file: !41, line: 1374, type: !3433, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3429, !3243}
!3435 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv", scope: !3244, file: !41, line: 1377, type: !3436, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!3438, !3429}
!3438 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !3244, file: !41, line: 1365, baseType: !46)
!3439 = !{!3440}
!3440 = !DITemplateTypeParameter(name: "_Signature", type: !3441)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!505, !484}
!3443 = !{!3444}
!3444 = !DITemplateTypeParameter(name: "_Callable", type: !3244)
!3445 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !3241, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3443)
!3446 = !DILocalVariable(name: "__f", arg: 1, scope: !3240, file: !68, line: 205, type: !3243)
!3447 = !DILocation(line: 205, column: 33, scope: !3240)
!3448 = !DILocation(line: 208, column: 20, scope: !3240)
!3449 = !DILocation(line: 208, column: 54, scope: !3240)
!3450 = !DILocation(line: 208, column: 30, scope: !3451)
!3451 = !DILexicalBlockFile(scope: !3240, file: !68, discriminator: 4)
!3452 = !DILocation(line: 208, column: 24, scope: !3240)
!3453 = !DILocation(line: 208, column: 20, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3240, file: !68, discriminator: 1)
!3455 = !DILocation(line: 208, column: 9, scope: !3454)
!3456 = !DILocation(line: 208, column: 2, scope: !3454)
!3457 = !DILocation(line: 209, column: 7, scope: !3240)
!3458 = !DILocation(line: 208, column: 20, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3240, file: !68, discriminator: 2)
!3460 = !DILocation(line: 208, column: 20, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3240, file: !68, discriminator: 3)
!3462 = distinct !DISubprogram(name: "__bind_simple<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", linkageName: "_ZSt13__bind_simpleIMN14shared_pointer7Thread1EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !3463, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3130, variables: !49)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!3465, !3035, !483}
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !3466, file: !41, line: 1405, baseType: !3244)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !3467, templateParams: !3470, identifier: "_ZTSSt19_Bind_simple_helperIMN14shared_pointer7Thread1EFvvEJPS1_EE")
!3467 = !{!3468}
!3468 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3466, baseType: !3469)
!3469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (shared_pointer::Thread1::*)(), shared_pointer::Thread1 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !3470, identifier: "_ZTSSt17_Bind_check_arityIMN14shared_pointer7Thread1EFvvEJPS1_EE")
!3470 = !{!3471, !3472}
!3471 = !DITemplateTypeParameter(name: "_Func", type: !54)
!3472 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !488)
!3473 = !DILocalVariable(name: "__callable", arg: 1, scope: !3462, file: !41, line: 1412, type: !3035)
!3474 = !DILocation(line: 1412, column: 31, scope: !3462)
!3475 = !DILocalVariable(name: "__args", arg: 2, scope: !3462, file: !41, line: 1412, type: !483)
!3476 = !DILocation(line: 1412, column: 54, scope: !3462)
!3477 = !DILocation(line: 1418, column: 60, scope: !3462)
!3478 = !DILocation(line: 1418, column: 36, scope: !3462)
!3479 = !DILocation(line: 1418, column: 11, scope: !3462)
!3480 = !DILocation(line: 1418, column: 11, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3462, file: !41, discriminator: 1)
!3482 = !DILocation(line: 1419, column: 31, scope: !3462)
!3483 = !DILocation(line: 1419, column: 11, scope: !3462)
!3484 = !DILocation(line: 1417, column: 14, scope: !3462)
!3485 = !DILocation(line: 1417, column: 7, scope: !3462)
!3486 = distinct !DISubprogram(name: "~unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev", scope: !137, file: !138, line: 235, type: !363, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !398, variables: !49)
!3487 = !DILocalVariable(name: "this", arg: 1, scope: !3486, type: !3488, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!3489 = !DILocation(line: 0, scope: !3486)
!3490 = !DILocalVariable(name: "__ptr", scope: !3491, file: !138, line: 237, type: !286)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !138, line: 236, column: 7)
!3492 = !DILocation(line: 237, column: 8, scope: !3491)
!3493 = !DILocation(line: 237, column: 28, scope: !3491)
!3494 = !DILocation(line: 237, column: 16, scope: !3491)
!3495 = !DILocation(line: 238, column: 6, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3491, file: !138, line: 238, column: 6)
!3497 = !DILocation(line: 238, column: 12, scope: !3496)
!3498 = !DILocation(line: 238, column: 6, scope: !3491)
!3499 = !DILocation(line: 239, column: 4, scope: !3496)
!3500 = !DILocation(line: 239, column: 18, scope: !3496)
!3501 = !DILocation(line: 239, column: 4, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3496, file: !138, discriminator: 1)
!3503 = !DILocation(line: 240, column: 2, scope: !3491)
!3504 = !DILocation(line: 240, column: 8, scope: !3491)
!3505 = !DILocation(line: 241, column: 7, scope: !3486)
!3506 = !DILocation(line: 239, column: 4, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3496, file: !138, discriminator: 2)
!3508 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3105, line: 76, type: !3509, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3514, variables: !49)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!3243, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3512, size: 64, align: 64)
!3512 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3513, file: !47, line: 1643, baseType: !3244)
!3513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3514, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEE")
!3514 = !{!3515}
!3515 = !DITemplateTypeParameter(name: "_Tp", type: !3244)
!3516 = !DILocalVariable(name: "__t", arg: 1, scope: !3508, file: !3105, line: 76, type: !3511)
!3517 = !DILocation(line: 76, column: 56, scope: !3508)
!3518 = !DILocation(line: 77, column: 33, scope: !3508)
!3519 = !DILocation(line: 77, column: 7, scope: !3508)
!3520 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEC2EOSA_", scope: !3521, file: !68, line: 193, type: !3526, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3525, variables: !49)
!3521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()> (shared_pointer::Thread1 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !3522, vtableHolder: !167, templateParams: !3443, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEEE")
!3522 = !{!3523, !3524, !3525, !3529}
!3523 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3521, baseType: !167)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !3521, file: !68, line: 191, baseType: !3244, size: 192, align: 64, offset: 64)
!3525 = !DISubprogram(name: "_State_impl", scope: !3521, file: !68, line: 193, type: !3526, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !3528, !3243}
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !3521, file: !68, line: 197, type: !3530, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !3521, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !3528}
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64, align: 64)
!3534 = !DILocation(line: 0, scope: !3520)
!3535 = !DILocalVariable(name: "__f", arg: 2, scope: !3520, file: !68, line: 193, type: !3243)
!3536 = !DILocation(line: 193, column: 26, scope: !3520)
!3537 = !DILocation(line: 194, column: 2, scope: !3520)
!3538 = !DILocation(line: 193, column: 2, scope: !3520)
!3539 = !DILocation(line: 193, column: 33, scope: !3520)
!3540 = !DILocation(line: 193, column: 65, scope: !3520)
!3541 = !DILocation(line: 193, column: 41, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3520, file: !68, discriminator: 1)
!3543 = !DILocation(line: 193, column: 33, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3520, file: !68, discriminator: 2)
!3545 = !DILocation(line: 194, column: 4, scope: !3520)
!3546 = distinct !DISubprogram(name: "unique_ptr", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_", scope: !137, file: !138, line: 170, type: !367, isLocal: false, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !366, variables: !49)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3488, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocation(line: 0, scope: !3546)
!3549 = !DILocalVariable(name: "__p", arg: 2, scope: !3546, file: !138, line: 170, type: !369)
!3550 = !DILocation(line: 170, column: 26, scope: !3546)
!3551 = !DILocation(line: 171, column: 9, scope: !3546)
!3552 = !DILocation(line: 173, column: 22, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3546, file: !138, line: 172, column: 7)
!3554 = !DILocation(line: 173, column: 14, scope: !3553)
!3555 = !DILocation(line: 173, column: 2, scope: !3553)
!3556 = !DILocation(line: 173, column: 20, scope: !3553)
!3557 = !DILocation(line: 176, column: 7, scope: !3546)
!3558 = !DILocation(line: 171, column: 9, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3546, file: !138, discriminator: 1)
!3560 = distinct !DISubprogram(name: "_State", linkageName: "_ZNSt6thread6_StateC2Ev", scope: !167, file: !68, line: 66, type: !3561, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3564, variables: !49)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3563}
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DISubprogram(name: "_State", scope: !167, type: !3561, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3565 = !DILocalVariable(name: "this", arg: 1, scope: !3560, type: !166, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DILocation(line: 0, scope: !3560)
!3567 = !DILocation(line: 66, column: 12, scope: !3560)
!3568 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS8_", scope: !3244, file: !41, line: 1374, type: !3433, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3432, variables: !49)
!3569 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64, align: 64)
!3571 = !DILocation(line: 0, scope: !3568)
!3572 = !DILocalVariable(arg: 2, scope: !3568, file: !41, line: 1374, type: !3243)
!3573 = !DILocation(line: 1374, column: 34, scope: !3568)
!3574 = !DILocation(line: 1374, column: 7, scope: !3568)
!3575 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED2Ev", scope: !3521, file: !68, line: 189, type: !3530, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3576, variables: !49)
!3576 = !DISubprogram(name: "~_State_impl", scope: !3521, type: !3530, isLocal: false, isDefinition: false, containingType: !3521, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DILocation(line: 0, scope: !3575)
!3579 = !DILocation(line: 189, column: 14, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3575, file: !68, line: 189, column: 14)
!3581 = !DILocation(line: 189, column: 14, scope: !3575)
!3582 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEED0Ev", scope: !3521, file: !68, line: 189, type: !3530, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3576, variables: !49)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DILocation(line: 0, scope: !3582)
!3585 = !DILocation(line: 189, column: 14, scope: !3582)
!3586 = !DILocation(line: 189, column: 14, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3582, file: !68, discriminator: 1)
!3588 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS4_EEE6_M_runEv", scope: !3521, file: !68, line: 197, type: !3530, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3529, variables: !49)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !3533, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3588)
!3591 = !DILocation(line: 197, column: 13, scope: !3588)
!3592 = !DILocation(line: 197, column: 24, scope: !3588)
!3593 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_", scope: !3247, file: !143, line: 946, type: !3412, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3411, variables: !49)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !3595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, align: 64)
!3596 = !DILocation(line: 0, scope: !3593)
!3597 = !DILocalVariable(arg: 2, scope: !3593, file: !143, line: 946, type: !3414)
!3598 = !DILocation(line: 946, column: 30, scope: !3593)
!3599 = !DILocation(line: 946, column: 17, scope: !3593)
!3600 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2EOS7_", scope: !3250, file: !143, line: 218, type: !3389, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3388, variables: !49)
!3601 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !3602, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64, align: 64)
!3603 = !DILocation(line: 0, scope: !3600)
!3604 = !DILocalVariable(name: "__in", arg: 2, scope: !3600, file: !143, line: 218, type: !3391)
!3605 = !DILocation(line: 218, column: 33, scope: !3600)
!3606 = !DILocation(line: 222, column: 44, scope: !3600)
!3607 = !DILocation(line: 221, column: 38, scope: !3600)
!3608 = !DILocation(line: 221, column: 30, scope: !3600)
!3609 = !DILocation(line: 221, column: 20, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 1)
!3611 = !DILocation(line: 221, column: 9, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 2)
!3613 = !DILocation(line: 222, column: 36, scope: !3600)
!3614 = !DILocation(line: 222, column: 28, scope: !3600)
!3615 = !DILocation(line: 222, column: 8, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3600, file: !143, discriminator: 3)
!3617 = !DILocation(line: 222, column: 2, scope: !3600)
!3618 = !DILocation(line: 222, column: 46, scope: !3610)
!3619 = !DILocation(line: 222, column: 2, scope: !3612)
!3620 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, shared_pointer::Thread1 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3105, line: 101, type: !3621, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3626, variables: !49)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!3623, !3293}
!3623 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3624, size: 64, align: 64)
!3624 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3625, file: !47, line: 1647, baseType: !3253)
!3625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, shared_pointer::Thread1 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3626, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEE")
!3626 = !{!3627}
!3627 = !DITemplateTypeParameter(name: "_Tp", type: !3293)
!3628 = !DILocalVariable(name: "__t", arg: 1, scope: !3620, file: !3105, line: 101, type: !3293)
!3629 = !DILocation(line: 101, column: 16, scope: !3620)
!3630 = !DILocation(line: 102, column: 71, scope: !3620)
!3631 = !DILocation(line: 102, column: 7, scope: !3620)
!3632 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_tailERS7_", scope: !3250, file: !143, line: 196, type: !3369, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3368, variables: !49)
!3633 = !DILocalVariable(name: "__t", arg: 1, scope: !3632, file: !143, line: 196, type: !3362)
!3634 = !DILocation(line: 196, column: 28, scope: !3632)
!3635 = !DILocation(line: 196, column: 51, scope: !3632)
!3636 = !DILocation(line: 196, column: 44, scope: !3632)
!3637 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2EOS3_", scope: !3253, file: !143, line: 366, type: !3310, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3309, variables: !49)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !3639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64, align: 64)
!3640 = !DILocation(line: 0, scope: !3637)
!3641 = !DILocalVariable(name: "__in", arg: 2, scope: !3637, file: !143, line: 366, type: !3312)
!3642 = !DILocation(line: 366, column: 33, scope: !3637)
!3643 = !DILocation(line: 368, column: 51, scope: !3637)
!3644 = !DILocation(line: 368, column: 43, scope: !3637)
!3645 = !DILocation(line: 368, column: 35, scope: !3637)
!3646 = !DILocation(line: 368, column: 15, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3637, file: !143, discriminator: 3)
!3648 = !DILocation(line: 368, column: 9, scope: !3637)
!3649 = !DILocation(line: 368, column: 53, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3637, file: !143, discriminator: 1)
!3651 = !DILocation(line: 368, column: 9, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3637, file: !143, discriminator: 2)
!3653 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3105, line: 76, type: !3654, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3660, variables: !49)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{!3656, !3657}
!3656 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !505, size: 64, align: 64)
!3657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3658, size: 64, align: 64)
!3658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3659, file: !47, line: 1643, baseType: !505)
!3659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !3660, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEE")
!3660 = !{!3661}
!3661 = !DITemplateTypeParameter(name: "_Tp", type: !505)
!3662 = !DILocalVariable(name: "__t", arg: 1, scope: !3653, file: !3105, line: 76, type: !3657)
!3663 = !DILocation(line: 76, column: 56, scope: !3653)
!3664 = !DILocation(line: 77, column: 33, scope: !3653)
!3665 = !DILocation(line: 77, column: 7, scope: !3653)
!3666 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE7_M_headERS7_", scope: !3250, file: !143, line: 190, type: !3360, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3359, variables: !49)
!3667 = !DILocalVariable(name: "__t", arg: 1, scope: !3666, file: !143, line: 190, type: !3362)
!3668 = !DILocation(line: 190, column: 28, scope: !3666)
!3669 = !DILocation(line: 190, column: 66, scope: !3666)
!3670 = !DILocation(line: 190, column: 51, scope: !3666)
!3671 = !DILocation(line: 190, column: 44, scope: !3666)
!3672 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EEC2IS5_EEOT_", scope: !3325, file: !143, line: 114, type: !3673, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3675, declaration: !3677, variables: !49)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3331, !3656}
!3675 = !{!3676}
!3676 = !DITemplateTypeParameter(name: "_UHead", type: !505)
!3677 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread1::*)()> >", scope: !3325, file: !143, line: 114, type: !3673, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3675)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3679, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64, align: 64)
!3680 = !DILocation(line: 0, scope: !3672)
!3681 = !DILocalVariable(name: "__h", arg: 2, scope: !3672, file: !143, line: 114, type: !3656)
!3682 = !DILocation(line: 114, column: 39, scope: !3672)
!3683 = !DILocation(line: 115, column: 4, scope: !3672)
!3684 = !DILocation(line: 115, column: 38, scope: !3672)
!3685 = !DILocation(line: 115, column: 17, scope: !3672)
!3686 = !DILocation(line: 115, column: 4, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3672, file: !143, discriminator: 1)
!3688 = !DILocation(line: 115, column: 46, scope: !3672)
!3689 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEE7_M_headERS3_", scope: !3253, file: !143, line: 346, type: !3291, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3290, variables: !49)
!3690 = !DILocalVariable(name: "__t", arg: 1, scope: !3689, file: !143, line: 346, type: !3293)
!3691 = !DILocation(line: 346, column: 28, scope: !3689)
!3692 = !DILocation(line: 346, column: 66, scope: !3689)
!3693 = !DILocation(line: 346, column: 51, scope: !3689)
!3694 = !DILocation(line: 346, column: 44, scope: !3689)
!3695 = distinct !DISubprogram(name: "_Head_base<shared_pointer::Thread1 *>", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EEC2IS2_EEOT_", scope: !3256, file: !143, line: 114, type: !3696, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3698, declaration: !3700, variables: !49)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{null, !3262, !483}
!3698 = !{!3699}
!3699 = !DITemplateTypeParameter(name: "_UHead", type: !484)
!3700 = !DISubprogram(name: "_Head_base<shared_pointer::Thread1 *>", scope: !3256, file: !143, line: 114, type: !3696, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !3698)
!3701 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64, align: 64)
!3703 = !DILocation(line: 0, scope: !3695)
!3704 = !DILocalVariable(name: "__h", arg: 2, scope: !3695, file: !143, line: 114, type: !483)
!3705 = !DILocation(line: 114, column: 39, scope: !3695)
!3706 = !DILocation(line: 115, column: 4, scope: !3695)
!3707 = !DILocation(line: 115, column: 38, scope: !3695)
!3708 = !DILocation(line: 115, column: 17, scope: !3695)
!3709 = !DILocation(line: 115, column: 46, scope: !3695)
!3710 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread1ELb0EE7_M_headERS3_", scope: !3256, file: !143, line: 142, type: !3281, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3280, variables: !49)
!3711 = !DILocalVariable(name: "__b", arg: 1, scope: !3710, file: !143, line: 142, type: !3284)
!3712 = !DILocation(line: 142, column: 27, scope: !3710)
!3713 = !DILocation(line: 142, column: 50, scope: !3710)
!3714 = !DILocation(line: 142, column: 54, scope: !3710)
!3715 = !DILocation(line: 142, column: 43, scope: !3710)
!3716 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEELb0EE7_M_headERS6_", scope: !3325, file: !143, line: 142, type: !3350, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3349, variables: !49)
!3717 = !DILocalVariable(name: "__b", arg: 1, scope: !3716, file: !143, line: 142, type: !3353)
!3718 = !DILocation(line: 142, column: 27, scope: !3716)
!3719 = !DILocation(line: 142, column: 50, scope: !3716)
!3720 = !DILocation(line: 142, column: 54, scope: !3716)
!3721 = !DILocation(line: 142, column: 43, scope: !3716)
!3722 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEclEv", scope: !3244, file: !41, line: 1377, type: !3436, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3435, variables: !49)
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DILocation(line: 0, scope: !3722)
!3725 = !DILocation(line: 1380, column: 16, scope: !3722)
!3726 = !DILocation(line: 1380, column: 9, scope: !3722)
!3727 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3244, file: !41, line: 1386, type: !3728, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3736, declaration: !3738, variables: !49)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!46, !3429, !3730}
!3730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Index_tuple<0>", scope: !43, file: !3731, line: 260, size: 8, align: 8, elements: !49, templateParams: !3732, identifier: "_ZTSSt12_Index_tupleIJLm0EEE")
!3731 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/utility", directory: "/home/sreeram/Dev/mastersthesis/userspace_implementation_thesis_ver/MemoryCheck/build/src/Benchmark")
!3732 = !{!3733}
!3733 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indexes", value: !3734)
!3734 = !{!3735}
!3735 = !DITemplateValueParameter(type: !79, value: i64 0)
!3736 = !{!3737}
!3737 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Indices", value: !3734)
!3738 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !3244, file: !41, line: 1386, type: !3728, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3736)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = !DILocation(line: 0, scope: !3727)
!3741 = !DILocalVariable(arg: 2, scope: !3727, file: !41, line: 1386, type: !3730)
!3742 = !DILocation(line: 1386, column: 44, scope: !3727)
!3743 = !DILocation(line: 1390, column: 54, scope: !3727)
!3744 = !DILocation(line: 1390, column: 42, scope: !3727)
!3745 = !DILocation(line: 1390, column: 18, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3727, file: !41, discriminator: 1)
!3747 = !DILocation(line: 1390, column: 18, scope: !3727)
!3748 = !DILocation(line: 1391, column: 56, scope: !3727)
!3749 = !DILocation(line: 1391, column: 35, scope: !3727)
!3750 = !DILocation(line: 1391, column: 15, scope: !3746)
!3751 = !DILocation(line: 1390, column: 18, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3727, file: !41, discriminator: 2)
!3753 = !DILocation(line: 1390, column: 11, scope: !3727)
!3754 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3755, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3764, variables: !49)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!3757, !3418}
!3757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3758, size: 64, align: 64)
!3758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !3731, line: 106, baseType: !3759)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3760, file: !143, line: 1237, baseType: !505)
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3761, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS3_EEE")
!3761 = !{!3762, !3763}
!3762 = !DITemplateValueParameter(name: "_Int", type: !79, value: i64 0)
!3763 = !DITemplateTypeParameter(name: "_Tp", type: !3247)
!3764 = !{!3765, !3402}
!3765 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 0)
!3766 = !DILocalVariable(name: "__t", arg: 1, scope: !3754, file: !143, line: 1258, type: !3418)
!3767 = !DILocation(line: 1258, column: 30, scope: !3754)
!3768 = !DILocation(line: 1259, column: 37, scope: !3754)
!3769 = !DILocation(line: 1259, column: 14, scope: !3754)
!3770 = !DILocation(line: 1259, column: 7, scope: !3754)
!3771 = distinct !DISubprogram(name: "operator()<shared_pointer::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3772, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3776, declaration: !3777, variables: !49)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!46, !3774, !483}
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3775, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!3776 = !{!487}
!3777 = !DISubprogram(name: "operator()<shared_pointer::Thread1 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !508, file: !41, line: 600, type: !3772, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3776)
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3771, type: !3779, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3775, size: 64, align: 64)
!3780 = !DILocation(line: 0, scope: !3771)
!3781 = !DILocalVariable(name: "__args", arg: 2, scope: !3771, file: !41, line: 600, type: !483)
!3782 = !DILocation(line: 600, column: 24, scope: !3771)
!3783 = !DILocation(line: 604, column: 25, scope: !3771)
!3784 = !DILocation(line: 604, column: 53, scope: !3771)
!3785 = !DILocation(line: 604, column: 33, scope: !3771)
!3786 = !DILocation(line: 604, column: 11, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3771, file: !41, discriminator: 1)
!3788 = !DILocation(line: 604, column: 4, scope: !3771)
!3789 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !3790, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3799, variables: !49)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!3792, !3418}
!3792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3793, size: 64, align: 64)
!3793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *> >", scope: !43, file: !3731, line: 106, baseType: !3794)
!3794 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3795, file: !143, line: 1237, baseType: !484)
!3795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<shared_pointer::Thread1 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3796, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN14shared_pointer7Thread1EEEE")
!3796 = !{!3762, !3797}
!3797 = !DITemplateTypeParameter(name: "_Tp", type: !3798)
!3798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<shared_pointer::Thread1 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN14shared_pointer7Thread1EEE")
!3799 = !{!3800, !3402}
!3800 = !DITemplateValueParameter(name: "__i", type: !79, value: i64 1)
!3801 = !DILocalVariable(name: "__t", arg: 1, scope: !3789, file: !143, line: 1258, type: !3418)
!3802 = !DILocation(line: 1258, column: 30, scope: !3789)
!3803 = !DILocation(line: 1259, column: 37, scope: !3789)
!3804 = !DILocation(line: 1259, column: 14, scope: !3789)
!3805 = !DILocation(line: 1259, column: 7, scope: !3789)
!3806 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3360, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3807, variables: !49)
!3807 = !{!3765, !3358, !3808}
!3808 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !488)
!3809 = !DILocalVariable(name: "__t", arg: 1, scope: !3806, file: !143, line: 1247, type: !3362)
!3810 = !DILocation(line: 1247, column: 53, scope: !3806)
!3811 = !DILocation(line: 1248, column: 57, scope: !3806)
!3812 = !DILocation(line: 1248, column: 14, scope: !3806)
!3813 = !DILocation(line: 1248, column: 7, scope: !3806)
!3814 = !DILocalVariable(name: "__fn", arg: 1, scope: !42, file: !41, line: 245, type: !52)
!3815 = !DILocation(line: 245, column: 26, scope: !42)
!3816 = !DILocalVariable(name: "__args", arg: 2, scope: !42, file: !41, line: 245, type: !483)
!3817 = !DILocation(line: 245, column: 43, scope: !42)
!3818 = !DILocation(line: 250, column: 74, scope: !42)
!3819 = !DILocation(line: 250, column: 50, scope: !42)
!3820 = !DILocation(line: 251, column: 26, scope: !42)
!3821 = !DILocation(line: 251, column: 6, scope: !42)
!3822 = !DILocation(line: 250, column: 14, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !42, file: !41, discriminator: 1)
!3824 = !DILocation(line: 250, column: 7, scope: !42)
!3825 = distinct !DISubprogram(name: "__invoke_impl<void, void (shared_pointer::Thread1::*const &)(), shared_pointer::Thread1 *>", linkageName: "_ZSt13__invoke_implIvRKMN14shared_pointer7Thread1EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !3826, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3828, variables: !49)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{null, !496, !52, !483}
!3828 = !{!514, !3829, !3122, !3830}
!3829 = !DITemplateTypeParameter(name: "_MemFun", type: !52)
!3830 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !49)
!3831 = !DILocalVariable(arg: 1, scope: !3825, file: !41, line: 222, type: !496)
!3832 = !DILocation(line: 222, column: 40, scope: !3825)
!3833 = !DILocalVariable(name: "__f", arg: 2, scope: !3825, file: !41, line: 222, type: !52)
!3834 = !DILocation(line: 222, column: 52, scope: !3825)
!3835 = !DILocalVariable(name: "__t", arg: 3, scope: !3825, file: !41, line: 222, type: !483)
!3836 = !DILocation(line: 222, column: 63, scope: !3825)
!3837 = !DILocation(line: 227, column: 42, scope: !3825)
!3838 = !DILocation(line: 227, column: 35, scope: !3825)
!3839 = !DILocation(line: 227, column: 17, scope: !3825)
!3840 = !DILocation(line: 227, column: 14, scope: !3825)
!3841 = !DILocation(line: 227, column: 14, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3825, file: !41, discriminator: 1)
!3843 = !DILocation(line: 227, column: 14, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3825, file: !41, discriminator: 2)
!3845 = !DILocation(line: 227, column: 14, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3825, file: !41, discriminator: 3)
!3847 = !DILocation(line: 227, column: 7, scope: !3846)
!3848 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread1::*const &)()>", linkageName: "_ZSt7forwardIRKMN14shared_pointer7Thread1EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3105, line: 76, type: !3849, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3854, variables: !49)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!52, !3851}
!3851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3852, size: 64, align: 64)
!3852 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3853, file: !47, line: 1647, baseType: !53)
!3853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread1::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !3854, identifier: "_ZTSSt16remove_referenceIRKMN14shared_pointer7Thread1EFvvEE")
!3854 = !{!3855}
!3855 = !DITemplateTypeParameter(name: "_Tp", type: !52)
!3856 = !DILocalVariable(name: "__t", arg: 1, scope: !3848, file: !3105, line: 76, type: !3851)
!3857 = !DILocation(line: 76, column: 56, scope: !3848)
!3858 = !DILocation(line: 77, column: 33, scope: !3848)
!3859 = !DILocation(line: 77, column: 7, scope: !3848)
!3860 = distinct !DISubprogram(name: "__get_helper<1, shared_pointer::Thread1 *>", linkageName: "_ZSt12__get_helperILm1EPN14shared_pointer7Thread1EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !3291, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3861, variables: !49)
!3861 = !{!3800, !3289, !3862}
!3862 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !49)
!3863 = !DILocalVariable(name: "__t", arg: 1, scope: !3860, file: !143, line: 1247, type: !3293)
!3864 = !DILocation(line: 1247, column: 53, scope: !3860)
!3865 = !DILocation(line: 1248, column: 57, scope: !3860)
!3866 = !DILocation(line: 1248, column: 14, scope: !3860)
!3867 = !DILocation(line: 1248, column: 7, scope: !3860)
!3868 = distinct !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", linkageName: "_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv", scope: !142, file: !143, line: 878, type: !3869, isLocal: false, isDefinition: true, scopeLine: 879, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3871, declaration: !3874, variables: !49)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !344}
!3871 = !{!3872, !3873, !412}
!3872 = !DITemplateTypeParameter(name: "_U1", type: !166)
!3873 = !DITemplateTypeParameter(name: "_U2", type: !155)
!3874 = !DISubprogram(name: "tuple<std::thread::_State *, std::default_delete<std::thread::_State>, true>", scope: !142, file: !143, line: 878, type: !3869, isLocal: false, isDefinition: false, scopeLine: 878, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3871)
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3868, type: !3876, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!3877 = !DILocation(line: 0, scope: !3868)
!3878 = !DILocation(line: 879, column: 22, scope: !3868)
!3879 = !DILocation(line: 879, column: 9, scope: !3868)
!3880 = !DILocation(line: 879, column: 24, scope: !3868)
!3881 = distinct !DISubprogram(name: "get<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !3882, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3890, variables: !49)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!3884, !354}
!3884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3885, size: 64, align: 64)
!3885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3731, line: 106, baseType: !3886)
!3886 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3887, file: !143, line: 1237, baseType: !166)
!3887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !3888, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPNSt6thread6_StateESt14default_deleteIS2_EEEE")
!3888 = !{!3762, !3889}
!3889 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!3890 = !{!3765, !338}
!3891 = !DILocalVariable(name: "__t", arg: 1, scope: !3881, file: !143, line: 1258, type: !354)
!3892 = !DILocation(line: 1258, column: 30, scope: !3881)
!3893 = !DILocation(line: 1259, column: 37, scope: !3881)
!3894 = !DILocation(line: 1259, column: 14, scope: !3881)
!3895 = !DILocation(line: 1259, column: 7, scope: !3881)
!3896 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev", scope: !146, file: !143, line: 201, type: !315, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !49)
!3897 = !DILocalVariable(name: "this", arg: 1, scope: !3896, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!3899 = !DILocation(line: 0, scope: !3896)
!3900 = !DILocation(line: 202, column: 31, scope: !3896)
!3901 = !DILocation(line: 202, column: 9, scope: !3896)
!3902 = !DILocation(line: 202, column: 23, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3896, file: !143, discriminator: 1)
!3904 = !DILocation(line: 202, column: 33, scope: !3896)
!3905 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev", scope: !149, file: !143, line: 351, type: !232, isLocal: false, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !231, variables: !49)
!3906 = !DILocalVariable(name: "this", arg: 1, scope: !3905, type: !3907, flags: DIFlagArtificial | DIFlagObjectPointer)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64)
!3908 = !DILocation(line: 0, scope: !3905)
!3909 = !DILocation(line: 352, column: 17, scope: !3905)
!3910 = !DILocation(line: 352, column: 9, scope: !3905)
!3911 = !DILocation(line: 352, column: 19, scope: !3905)
!3912 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev", scope: !259, file: !143, line: 104, type: !263, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !262, variables: !49)
!3913 = !DILocalVariable(name: "this", arg: 1, scope: !3912, type: !3914, flags: DIFlagArtificial | DIFlagObjectPointer)
!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!3915 = !DILocation(line: 0, scope: !3912)
!3916 = !DILocation(line: 105, column: 9, scope: !3912)
!3917 = !DILocation(line: 105, column: 26, scope: !3912)
!3918 = distinct !DISubprogram(name: "_Head_base", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev", scope: !152, file: !143, line: 58, type: !171, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !170, variables: !49)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !3920, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!3921 = !DILocation(line: 0, scope: !3918)
!3922 = !DILocation(line: 59, column: 17, scope: !3918)
!3923 = !DILocation(line: 59, column: 19, scope: !3918)
!3924 = distinct !DISubprogram(name: "__get_helper<0, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE", scope: !43, file: !143, line: 1247, type: !296, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3925, variables: !49)
!3925 = !{!3765, !293, !3926}
!3926 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !256)
!3927 = !DILocalVariable(name: "__t", arg: 1, scope: !3924, file: !143, line: 1247, type: !298)
!3928 = !DILocation(line: 1247, column: 53, scope: !3924)
!3929 = !DILocation(line: 1248, column: 57, scope: !3924)
!3930 = !DILocation(line: 1248, column: 14, scope: !3924)
!3931 = !DILocation(line: 1248, column: 7, scope: !3924)
!3932 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_", scope: !146, file: !143, line: 190, type: !296, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !295, variables: !49)
!3933 = !DILocalVariable(name: "__t", arg: 1, scope: !3932, file: !143, line: 190, type: !298)
!3934 = !DILocation(line: 190, column: 28, scope: !3932)
!3935 = !DILocation(line: 190, column: 66, scope: !3932)
!3936 = !DILocation(line: 190, column: 51, scope: !3932)
!3937 = !DILocation(line: 190, column: 44, scope: !3932)
!3938 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_", scope: !259, file: !143, line: 142, type: !284, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !283, variables: !49)
!3939 = !DILocalVariable(name: "__b", arg: 1, scope: !3938, file: !143, line: 142, type: !287)
!3940 = !DILocation(line: 142, column: 27, scope: !3938)
!3941 = !DILocation(line: 142, column: 50, scope: !3938)
!3942 = !DILocation(line: 142, column: 54, scope: !3938)
!3943 = !DILocation(line: 142, column: 43, scope: !3938)
!3944 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread1EFvvEE9__do_wrapES3_", scope: !498, file: !41, line: 885, type: !501, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !500, variables: !49)
!3945 = !DILocalVariable(name: "__pm", arg: 1, scope: !3944, file: !41, line: 885, type: !54)
!3946 = !DILocation(line: 885, column: 31, scope: !3944)
!3947 = !DILocation(line: 886, column: 21, scope: !3944)
!3948 = !DILocation(line: 886, column: 16, scope: !3944)
!3949 = !DILocation(line: 886, column: 9, scope: !3944)
!3950 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !3244, file: !41, line: 1369, type: !3951, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3953, declaration: !3955, variables: !49)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3429, !3656, !483}
!3953 = !{!3661, !3954}
!3954 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !488)
!3955 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *>", scope: !3244, file: !41, line: 1369, type: !3951, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3953)
!3956 = !DILocalVariable(name: "this", arg: 1, scope: !3950, type: !3570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DILocation(line: 0, scope: !3950)
!3958 = !DILocalVariable(name: "__f", arg: 2, scope: !3950, file: !41, line: 1369, type: !3656)
!3959 = !DILocation(line: 1369, column: 28, scope: !3950)
!3960 = !DILocalVariable(name: "__args", arg: 3, scope: !3950, file: !41, line: 1369, type: !483)
!3961 = !DILocation(line: 1369, column: 42, scope: !3950)
!3962 = !DILocation(line: 1370, column: 11, scope: !3950)
!3963 = !DILocation(line: 1370, column: 38, scope: !3950)
!3964 = !DILocation(line: 1370, column: 20, scope: !3950)
!3965 = !DILocation(line: 1370, column: 62, scope: !3950)
!3966 = !DILocation(line: 1370, column: 44, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3950, file: !41, discriminator: 1)
!3968 = !DILocation(line: 1370, column: 11, scope: !3969)
!3969 = !DILexicalBlockFile(scope: !3950, file: !41, discriminator: 2)
!3970 = !DILocation(line: 1371, column: 11, scope: !3950)
!3971 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !505, file: !41, line: 635, type: !3972, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !3975, variables: !49)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null, !3974, !54}
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3975 = !DISubprogram(name: "_Mem_fn_base", scope: !505, type: !3972, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!3976 = !DILocalVariable(name: "this", arg: 1, scope: !3971, type: !3977, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!3978 = !DILocation(line: 0, scope: !3971)
!3979 = !DILocalVariable(arg: 2, scope: !3971, type: !54, flags: DIFlagArtificial)
!3980 = !DILocation(line: 635, column: 43, scope: !3971)
!3981 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread1EFvvELb1EEC2ES3_", scope: !508, file: !41, line: 596, type: !529, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !528, variables: !49)
!3982 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !3983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!3984 = !DILocation(line: 0, scope: !3981)
!3985 = !DILocalVariable(name: "__pmf", arg: 2, scope: !3981, file: !41, line: 596, type: !54)
!3986 = !DILocation(line: 596, column: 31, scope: !3981)
!3987 = !DILocation(line: 596, column: 63, scope: !3981)
!3988 = !DILocation(line: 596, column: 49, scope: !3981)
!3989 = !DILocation(line: 596, column: 56, scope: !3981)
!3990 = !DILocation(line: 596, column: 65, scope: !3981)
!3991 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !3247, file: !143, line: 930, type: !3992, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3994, declaration: !3997, variables: !49)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{null, !3408, !3656, !483}
!3994 = !{!3995, !3996, !412}
!3995 = !DITemplateTypeParameter(name: "_U1", type: !505)
!3996 = !DITemplateTypeParameter(name: "_U2", type: !484)
!3997 = !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, true>", scope: !3247, file: !143, line: 930, type: !3992, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !3994)
!3998 = !DILocalVariable(name: "this", arg: 1, scope: !3991, type: !3595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3999 = !DILocation(line: 0, scope: !3991)
!4000 = !DILocalVariable(name: "__a1", arg: 2, scope: !3991, file: !143, line: 930, type: !3656)
!4001 = !DILocation(line: 930, column: 31, scope: !3991)
!4002 = !DILocalVariable(name: "__a2", arg: 3, scope: !3991, file: !143, line: 930, type: !483)
!4003 = !DILocation(line: 930, column: 43, scope: !3991)
!4004 = !DILocation(line: 931, column: 65, scope: !3991)
!4005 = !DILocation(line: 931, column: 33, scope: !3991)
!4006 = !DILocation(line: 931, column: 15, scope: !3991)
!4007 = !DILocation(line: 931, column: 58, scope: !3991)
!4008 = !DILocation(line: 931, column: 40, scope: !4009)
!4009 = !DILexicalBlockFile(scope: !3991, file: !143, discriminator: 1)
!4010 = !DILocation(line: 931, column: 4, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !3991, file: !143, discriminator: 2)
!4012 = !DILocation(line: 931, column: 67, scope: !3991)
!4013 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread1EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !3250, file: !143, line: 211, type: !4014, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4016, declaration: !4019, variables: !49)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !3381, !3656, !483}
!4016 = !{!3676, !4017, !4018}
!4017 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !488)
!4018 = !DITemplateTypeParameter(type: null)
!4019 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread1::*)()>, shared_pointer::Thread1 *, void>", scope: !3250, file: !143, line: 211, type: !4014, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4016)
!4020 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !3602, flags: DIFlagArtificial | DIFlagObjectPointer)
!4021 = !DILocation(line: 0, scope: !4013)
!4022 = !DILocalVariable(name: "__head", arg: 2, scope: !4013, file: !143, line: 211, type: !3656)
!4023 = !DILocation(line: 211, column: 40, scope: !4013)
!4024 = !DILocalVariable(name: "__tail", arg: 3, scope: !4013, file: !143, line: 211, type: !483)
!4025 = !DILocation(line: 211, column: 60, scope: !4013)
!4026 = !DILocation(line: 213, column: 40, scope: !4013)
!4027 = !DILocation(line: 212, column: 36, scope: !4013)
!4028 = !DILocation(line: 212, column: 15, scope: !4013)
!4029 = !DILocation(line: 212, column: 4, scope: !4030)
!4030 = !DILexicalBlockFile(scope: !4013, file: !143, discriminator: 1)
!4031 = !DILocation(line: 213, column: 31, scope: !4013)
!4032 = !DILocation(line: 213, column: 10, scope: !4013)
!4033 = !DILocation(line: 213, column: 4, scope: !4030)
!4034 = !DILocation(line: 213, column: 42, scope: !4013)
!4035 = distinct !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread1 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread1EEEC2IS2_EEOT_", scope: !3253, file: !143, line: 360, type: !4036, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3698, declaration: !4038, variables: !49)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{null, !3302, !483}
!4038 = !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread1 *>", scope: !3253, file: !143, line: 360, type: !4036, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !3698)
!4039 = !DILocalVariable(name: "this", arg: 1, scope: !4035, type: !3639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DILocation(line: 0, scope: !4035)
!4041 = !DILocalVariable(name: "__head", arg: 2, scope: !4035, file: !143, line: 360, type: !483)
!4042 = !DILocation(line: 360, column: 40, scope: !4035)
!4043 = !DILocation(line: 361, column: 40, scope: !4035)
!4044 = !DILocation(line: 361, column: 31, scope: !4035)
!4045 = !DILocation(line: 361, column: 10, scope: !4035)
!4046 = !DILocation(line: 361, column: 4, scope: !4047)
!4047 = !DILexicalBlockFile(scope: !4035, file: !143, discriminator: 1)
!4048 = !DILocation(line: 361, column: 42, scope: !4035)
!4049 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv", scope: !137, file: !138, line: 312, type: !421, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !420, variables: !49)
!4050 = !DILocalVariable(name: "this", arg: 1, scope: !4049, type: !3488, flags: DIFlagArtificial | DIFlagObjectPointer)
!4051 = !DILocation(line: 0, scope: !4049)
!4052 = !DILocation(line: 313, column: 28, scope: !4049)
!4053 = !DILocation(line: 313, column: 16, scope: !4049)
!4054 = !DILocation(line: 313, column: 9, scope: !4049)
!4055 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_", scope: !155, file: !138, line: 70, type: !162, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !161, variables: !49)
!4056 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !4057, flags: DIFlagArtificial | DIFlagObjectPointer)
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!4058 = !DILocation(line: 0, scope: !4055)
!4059 = !DILocalVariable(name: "__ptr", arg: 2, scope: !4055, file: !138, line: 70, type: !166)
!4060 = !DILocation(line: 70, column: 23, scope: !4055)
!4061 = !DILocation(line: 76, column: 9, scope: !4055)
!4062 = !DILocation(line: 76, column: 2, scope: !4055)
!4063 = !DILocation(line: 76, column: 2, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4055, file: !138, discriminator: 1)
!4065 = !DILocation(line: 77, column: 7, scope: !4055)
!4066 = distinct !DISubprogram(name: "get<1, std::thread::_State *, std::default_delete<std::thread::_State> >", linkageName: "_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_", scope: !43, file: !143, line: 1258, type: !4067, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4076, variables: !49)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!4069, !354}
!4069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4070, size: 64, align: 64)
!4070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::thread::_State *, std::default_delete<std::thread::_State> > >", scope: !43, file: !3731, line: 106, baseType: !4071)
!4071 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4072, file: !143, line: 1237, baseType: !155)
!4072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::default_delete<std::thread::_State> > >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4073, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt14default_deleteINSt6thread6_StateEEEEE")
!4073 = !{!3762, !4074}
!4074 = !DITemplateTypeParameter(name: "_Tp", type: !4075)
!4075 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::default_delete<std::thread::_State> >", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJSt14default_deleteINSt6thread6_StateEEEE")
!4076 = !{!3800, !338}
!4077 = !DILocalVariable(name: "__t", arg: 1, scope: !4066, file: !143, line: 1258, type: !354)
!4078 = !DILocation(line: 1258, column: 30, scope: !4066)
!4079 = !DILocation(line: 1259, column: 37, scope: !4066)
!4080 = !DILocation(line: 1259, column: 14, scope: !4066)
!4081 = !DILocation(line: 1259, column: 7, scope: !4066)
!4082 = distinct !DISubprogram(name: "__get_helper<1, std::default_delete<std::thread::_State>>", linkageName: "_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE", scope: !43, file: !143, line: 1247, type: !223, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4083, variables: !49)
!4083 = !{!3800, !220, !3862}
!4084 = !DILocalVariable(name: "__t", arg: 1, scope: !4082, file: !143, line: 1247, type: !225)
!4085 = !DILocation(line: 1247, column: 53, scope: !4082)
!4086 = !DILocation(line: 1248, column: 57, scope: !4082)
!4087 = !DILocation(line: 1248, column: 14, scope: !4082)
!4088 = !DILocation(line: 1248, column: 7, scope: !4082)
!4089 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_", scope: !149, file: !143, line: 346, type: !223, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !222, variables: !49)
!4090 = !DILocalVariable(name: "__t", arg: 1, scope: !4089, file: !143, line: 346, type: !225)
!4091 = !DILocation(line: 346, column: 28, scope: !4089)
!4092 = !DILocation(line: 346, column: 66, scope: !4089)
!4093 = !DILocation(line: 346, column: 51, scope: !4089)
!4094 = !DILocation(line: 346, column: 44, scope: !4089)
!4095 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_", scope: !152, file: !143, line: 95, type: !211, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !210, variables: !49)
!4096 = !DILocalVariable(name: "__b", arg: 1, scope: !4095, file: !143, line: 95, type: !214)
!4097 = !DILocation(line: 95, column: 27, scope: !4095)
!4098 = !DILocation(line: 95, column: 50, scope: !4095)
!4099 = !DILocation(line: 95, column: 43, scope: !4095)
!4100 = distinct !DISubprogram(name: "operator()<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4101, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4104, declaration: !4108, variables: !49)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !454, !4103, !559}
!4103 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !543, size: 64, align: 64)
!4104 = !{!4105}
!4105 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Args", value: !4106)
!4106 = !{!4107, !565}
!4107 = !DITemplateTypeParameter(type: !543)
!4108 = !DISubprogram(name: "operator()<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZN9IrsThreadclIJMN14shared_pointer7Thread2EFvvEPS2_EEEvDpOT_", scope: !63, file: !64, line: 14, type: !4101, isLocal: false, isDefinition: false, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4104)
!4109 = !DILocalVariable(name: "this", arg: 1, scope: !4100, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4110 = !DILocation(line: 0, scope: !4100)
!4111 = !DILocalVariable(name: "args", arg: 2, scope: !4100, file: !64, line: 14, type: !4103)
!4112 = !DILocation(line: 14, column: 57, scope: !4100)
!4113 = !DILocalVariable(name: "args", arg: 3, scope: !4100, file: !64, line: 14, type: !559)
!4114 = !DILocation(line: 15, column: 9, scope: !4100)
!4115 = !DILocation(line: 15, column: 51, scope: !4100)
!4116 = !DILocation(line: 15, column: 32, scope: !4100)
!4117 = !DILocation(line: 15, column: 32, scope: !4118)
!4118 = !DILexicalBlockFile(scope: !4100, file: !64, discriminator: 1)
!4119 = !DILocation(line: 15, column: 20, scope: !4120)
!4120 = !DILexicalBlockFile(scope: !4100, file: !64, discriminator: 2)
!4121 = !DILocation(line: 15, column: 18, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4100, file: !64, discriminator: 3)
!4123 = !DILocation(line: 15, column: 9, scope: !4124)
!4124 = !DILexicalBlockFile(scope: !4100, file: !64, discriminator: 4)
!4125 = !DILocation(line: 16, column: 5, scope: !4100)
!4126 = distinct !DISubprogram(name: "exec", linkageName: "_ZN14shared_pointer7Thread24execEv", scope: !547, file: !1, line: 49, type: !544, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !557, variables: !49)
!4127 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !560, flags: DIFlagArtificial | DIFlagObjectPointer)
!4128 = !DILocation(line: 0, scope: !4126)
!4129 = !DILocation(line: 50, column: 11, scope: !4126)
!4130 = !DILocalVariable(name: "i", scope: !4131, file: !1, line: 51, type: !450)
!4131 = distinct !DILexicalBlock(scope: !4126, file: !1, line: 51, column: 9)
!4132 = !DILocation(line: 51, column: 18, scope: !4131)
!4133 = !DILocation(line: 51, column: 14, scope: !4131)
!4134 = !DILocation(line: 51, column: 25, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4136, file: !1, discriminator: 1)
!4136 = distinct !DILexicalBlock(scope: !4131, file: !1, line: 51, column: 9)
!4137 = !DILocation(line: 51, column: 27, scope: !4135)
!4138 = !DILocation(line: 51, column: 9, scope: !4135)
!4139 = !DILocation(line: 52, column: 19, scope: !4136)
!4140 = !DILocation(line: 52, column: 16, scope: !4136)
!4141 = !DILocation(line: 52, column: 13, scope: !4136)
!4142 = !DILocation(line: 51, column: 33, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4136, file: !1, discriminator: 2)
!4144 = !DILocation(line: 51, column: 9, scope: !4143)
!4145 = distinct !{!4145, !4146}
!4146 = !DILocation(line: 51, column: 9, scope: !4126)
!4147 = !DILocation(line: 53, column: 10, scope: !4126)
!4148 = !DILocation(line: 53, column: 12, scope: !4126)
!4149 = !DILocation(line: 54, column: 9, scope: !4126)
!4150 = !DILocation(line: 54, column: 9, scope: !4151)
!4151 = !DILexicalBlockFile(scope: !4126, file: !1, discriminator: 1)
!4152 = !DILocation(line: 54, column: 9, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4126, file: !1, discriminator: 2)
!4154 = !DILocation(line: 54, column: 9, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !4126, file: !1, discriminator: 3)
!4156 = !DILocation(line: 54, column: 9, scope: !4157)
!4157 = !DILexicalBlockFile(scope: !4126, file: !1, discriminator: 4)
!4158 = !DILocation(line: 55, column: 5, scope: !4126)
!4159 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread2::*)()>", linkageName: "_ZSt7forwardIMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !43, file: !3105, line: 76, type: !4160, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !572, variables: !49)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!4103, !4162}
!4162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4163, size: 64, align: 64)
!4163 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4164, file: !47, line: 1643, baseType: !543)
!4164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread2::*)()>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !572, identifier: "_ZTSSt16remove_referenceIMN14shared_pointer7Thread2EFvvEE")
!4165 = !DILocalVariable(name: "__t", arg: 1, scope: !4159, file: !3105, line: 76, type: !4162)
!4166 = !DILocation(line: 76, column: 56, scope: !4159)
!4167 = !DILocation(line: 77, column: 33, scope: !4159)
!4168 = !DILocation(line: 77, column: 7, scope: !4159)
!4169 = distinct !DISubprogram(name: "forward<shared_pointer::Thread2 *>", linkageName: "_ZSt7forwardIPN14shared_pointer7Thread2EEOT_RNSt16remove_referenceIS3_E4typeE", scope: !43, file: !3105, line: 76, type: !4170, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4175, variables: !49)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!559, !4172}
!4172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4173, size: 64, align: 64)
!4173 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4174, file: !47, line: 1643, baseType: !560)
!4174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<shared_pointer::Thread2 *>", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4175, identifier: "_ZTSSt16remove_referenceIPN14shared_pointer7Thread2EE")
!4175 = !{!4176}
!4176 = !DITemplateTypeParameter(name: "_Tp", type: !560)
!4177 = !DILocalVariable(name: "__t", arg: 1, scope: !4169, file: !3105, line: 76, type: !4172)
!4178 = !DILocation(line: 76, column: 56, scope: !4169)
!4179 = !DILocation(line: 77, column: 33, scope: !4169)
!4180 = !DILocation(line: 77, column: 7, scope: !4169)
!4181 = distinct !DISubprogram(name: "thread<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZNSt6threadC2IMN14shared_pointer7Thread2EFvvEJPS2_EEEOT_DpOT0_", scope: !67, file: !68, line: 129, type: !4182, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4184, declaration: !4186, variables: !49)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{null, !90, !4103, !559}
!4184 = !{!4185, !563}
!4185 = !DITemplateTypeParameter(name: "_Callable", type: !543)
!4186 = !DISubprogram(name: "thread<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !67, file: !68, line: 129, type: !4182, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4184)
!4187 = !DILocalVariable(name: "this", arg: 1, scope: !4181, type: !3022, flags: DIFlagArtificial | DIFlagObjectPointer)
!4188 = !DILocation(line: 0, scope: !4181)
!4189 = !DILocalVariable(name: "__f", arg: 2, scope: !4181, file: !68, line: 129, type: !4103)
!4190 = !DILocation(line: 129, column: 26, scope: !4181)
!4191 = !DILocalVariable(name: "__args", arg: 3, scope: !4181, file: !68, line: 129, type: !559)
!4192 = !DILocation(line: 129, column: 42, scope: !4181)
!4193 = !DILocation(line: 129, column: 7, scope: !4181)
!4194 = !DILocalVariable(name: "__depend", scope: !4195, file: !68, line: 133, type: !37)
!4195 = distinct !DILexicalBlock(scope: !4181, file: !68, line: 130, column: 7)
!4196 = !DILocation(line: 133, column: 7, scope: !4195)
!4197 = !DILocation(line: 138, column: 51, scope: !4195)
!4198 = !DILocation(line: 138, column: 27, scope: !4195)
!4199 = !DILocation(line: 139, column: 26, scope: !4195)
!4200 = !DILocation(line: 139, column: 6, scope: !4195)
!4201 = !DILocation(line: 138, column: 8, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4195, file: !68, discriminator: 1)
!4203 = !DILocation(line: 137, column: 25, scope: !4195)
!4204 = !DILocation(line: 140, column: 6, scope: !4195)
!4205 = !DILocation(line: 137, column: 9, scope: !4195)
!4206 = !DILocation(line: 137, column: 9, scope: !4202)
!4207 = !DILocation(line: 141, column: 7, scope: !4181)
!4208 = !DILocation(line: 141, column: 7, scope: !4202)
!4209 = !DILocation(line: 137, column: 9, scope: !4210)
!4210 = !DILexicalBlockFile(scope: !4195, file: !68, discriminator: 2)
!4211 = !DILocation(line: 137, column: 9, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4195, file: !68, discriminator: 3)
!4213 = distinct !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4214, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4416, declaration: !4418, variables: !49)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!136, !4216}
!4216 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4217, size: 64, align: 64)
!4217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)>", scope: !43, file: !41, line: 1363, size: 192, align: 64, elements: !4218, templateParams: !4412, identifier: "_ZTSSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4218 = !{!4219, !4399, !4405, !4408}
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bound", scope: !4217, file: !41, line: 1394, baseType: !4220, size: 192, align: 64, flags: DIFlagPrivate)
!4220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !43, file: !143, line: 866, size: 192, align: 64, elements: !4221, templateParams: !4398, identifier: "_ZTSSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4221 = !{!4222, !4378, !4384, !4388, !4392, !4395}
!4222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4220, baseType: !4223, flags: DIFlagPublic)
!4223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !43, file: !143, line: 180, size: 192, align: 64, elements: !4224, templateParams: !4374, identifier: "_ZTSSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE")
!4224 = !{!4225, !4297, !4332, !4336, !4341, !4346, !4351, !4355, !4358, !4361, !4365, !4368, !4371}
!4225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4223, baseType: !4226)
!4226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Tuple_impl<1, shared_pointer::Thread2 *>", scope: !43, file: !143, line: 338, size: 64, align: 64, elements: !4227, templateParams: !4295, identifier: "_ZTSSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE")
!4227 = !{!4228, !4263, !4267, !4272, !4276, !4279, !4282, !4286, !4289, !4292}
!4228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4226, baseType: !4229, flags: DIFlagPrivate)
!4229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<1, shared_pointer::Thread2 *, false>", scope: !43, file: !143, line: 102, size: 64, align: 64, elements: !4230, templateParams: !4261, identifier: "_ZTSSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE")
!4230 = !{!4231, !4232, !4236, !4241, !4246, !4250, !4253, !4258}
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4229, file: !143, line: 147, baseType: !560, size: 64, align: 64)
!4232 = !DISubprogram(name: "_Head_base", scope: !4229, file: !143, line: 104, type: !4233, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{null, !4235}
!4235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4236 = !DISubprogram(name: "_Head_base", scope: !4229, file: !143, line: 107, type: !4237, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !4235, !4239}
!4239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4240, size: 64, align: 64)
!4240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!4241 = !DISubprogram(name: "_Head_base", scope: !4229, file: !143, line: 110, type: !4242, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{null, !4235, !4244}
!4244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4245, size: 64, align: 64)
!4245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4229)
!4246 = !DISubprogram(name: "_Head_base", scope: !4229, file: !143, line: 111, type: !4247, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{null, !4235, !4249}
!4249 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4229, size: 64, align: 64)
!4250 = !DISubprogram(name: "_Head_base", scope: !4229, file: !143, line: 117, type: !4251, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{null, !4235, !190, !197}
!4253 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_", scope: !4229, file: !143, line: 142, type: !4254, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4254 = !DISubroutineType(types: !4255)
!4255 = !{!4256, !4257}
!4256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64, align: 64)
!4257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4229, size: 64, align: 64)
!4258 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERKS3_", scope: !4229, file: !143, line: 145, type: !4259, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!4239, !4244}
!4261 = !{!219, !4262, !294}
!4262 = !DITemplateTypeParameter(name: "_Head", type: !560)
!4263 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_", scope: !4226, file: !143, line: 346, type: !4264, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!4256, !4266}
!4266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4226, size: 64, align: 64)
!4267 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERKS3_", scope: !4226, file: !143, line: 349, type: !4268, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!4239, !4270}
!4270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4271, size: 64, align: 64)
!4271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4226)
!4272 = !DISubprogram(name: "_Tuple_impl", scope: !4226, file: !143, line: 351, type: !4273, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{null, !4275}
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4226, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DISubprogram(name: "_Tuple_impl", scope: !4226, file: !143, line: 355, type: !4277, isLocal: false, isDefinition: false, scopeLine: 355, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{null, !4275, !4239}
!4279 = !DISubprogram(name: "_Tuple_impl", scope: !4226, file: !143, line: 363, type: !4280, isLocal: false, isDefinition: false, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !4275, !4270}
!4282 = !DISubprogram(name: "_Tuple_impl", scope: !4226, file: !143, line: 366, type: !4283, isLocal: false, isDefinition: false, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !4275, !4285}
!4285 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4226, size: 64, align: 64)
!4286 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEaSERKS3_", scope: !4226, file: !143, line: 419, type: !4287, isLocal: false, isDefinition: false, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!4266, !4275, !4270}
!4289 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEaSEOS3_", scope: !4226, file: !143, line: 426, type: !4290, isLocal: false, isDefinition: false, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!4266, !4275, !4285}
!4292 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_swapERS3_", scope: !4226, file: !143, line: 452, type: !4293, isLocal: false, isDefinition: false, scopeLine: 452, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{null, !4275, !4266}
!4295 = !{!219, !4296}
!4296 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !564)
!4297 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4223, baseType: !4298, offset: 64, flags: DIFlagPrivate)
!4298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Head_base<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, false>", scope: !43, file: !143, line: 102, size: 128, align: 64, elements: !4299, templateParams: !4330, identifier: "_ZTSSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE")
!4299 = !{!4300, !4301, !4305, !4310, !4315, !4319, !4322, !4327}
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_M_head_impl", scope: !4298, file: !143, line: 147, baseType: !574, size: 128, align: 64)
!4301 = !DISubprogram(name: "_Head_base", scope: !4298, file: !143, line: 104, type: !4302, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{null, !4304}
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4298, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DISubprogram(name: "_Head_base", scope: !4298, file: !143, line: 107, type: !4306, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4304, !4308}
!4308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4309, size: 64, align: 64)
!4309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!4310 = !DISubprogram(name: "_Head_base", scope: !4298, file: !143, line: 110, type: !4311, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4304, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4314, size: 64, align: 64)
!4314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4298)
!4315 = !DISubprogram(name: "_Head_base", scope: !4298, file: !143, line: 111, type: !4316, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{null, !4304, !4318}
!4318 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4298, size: 64, align: 64)
!4319 = !DISubprogram(name: "_Head_base", scope: !4298, file: !143, line: 117, type: !4320, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{null, !4304, !190, !197}
!4322 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_", scope: !4298, file: !143, line: 142, type: !4323, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!4325, !4326}
!4325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64, align: 64)
!4326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4298, size: 64, align: 64)
!4327 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERKS6_", scope: !4298, file: !143, line: 145, type: !4328, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!4308, !4313}
!4330 = !{!292, !4331, !294}
!4331 = !DITemplateTypeParameter(name: "_Head", type: !574)
!4332 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_", scope: !4223, file: !143, line: 190, type: !4333, isLocal: false, isDefinition: false, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!4325, !4335}
!4335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4223, size: 64, align: 64)
!4336 = !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERKS7_", scope: !4223, file: !143, line: 193, type: !4337, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!4308, !4339}
!4339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4340, size: 64, align: 64)
!4340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4223)
!4341 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_", scope: !4223, file: !143, line: 196, type: !4342, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!4344, !4335}
!4344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4345, size: 64, align: 64)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Inherited", scope: !4223, file: !143, line: 186, baseType: !4226)
!4346 = !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERKS7_", scope: !4223, file: !143, line: 199, type: !4347, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!4349, !4339}
!4349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4350, size: 64, align: 64)
!4350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4345)
!4351 = !DISubprogram(name: "_Tuple_impl", scope: !4223, file: !143, line: 201, type: !4352, isLocal: false, isDefinition: false, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !4354}
!4354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4223, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4355 = !DISubprogram(name: "_Tuple_impl", scope: !4223, file: !143, line: 205, type: !4356, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !4354, !4308, !4239}
!4358 = !DISubprogram(name: "_Tuple_impl", scope: !4223, file: !143, line: 215, type: !4359, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4354, !4339}
!4361 = !DISubprogram(name: "_Tuple_impl", scope: !4223, file: !143, line: 218, type: !4362, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4354, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4223, size: 64, align: 64)
!4365 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSERKS7_", scope: !4223, file: !143, line: 287, type: !4366, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!4335, !4354, !4339}
!4368 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSEOS7_", scope: !4223, file: !143, line: 295, type: !4369, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!4335, !4354, !4364}
!4371 = !DISubprogram(name: "_M_swap", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_swapERS7_", scope: !4223, file: !143, line: 326, type: !4372, isLocal: false, isDefinition: false, scopeLine: 326, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{null, !4354, !4335}
!4374 = !{!292, !4375}
!4375 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Elements", value: !4376)
!4376 = !{!4377, !565}
!4377 = !DITemplateTypeParameter(type: !574)
!4378 = !DISubprogram(name: "tuple", scope: !4220, file: !143, line: 944, type: !4379, isLocal: false, isDefinition: false, scopeLine: 944, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{null, !4381, !4382}
!4381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4383, size: 64, align: 64)
!4383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4220)
!4384 = !DISubprogram(name: "tuple", scope: !4220, file: !143, line: 946, type: !4385, isLocal: false, isDefinition: false, scopeLine: 946, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{null, !4381, !4387}
!4387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4220, size: 64, align: 64)
!4388 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSERKS7_", scope: !4220, file: !143, line: 1168, type: !4389, isLocal: false, isDefinition: false, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!4391, !4381, !4382}
!4391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4220, size: 64, align: 64)
!4392 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEaSEOS7_", scope: !4220, file: !143, line: 1175, type: !4393, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!4391, !4381, !4387}
!4395 = !DISubprogram(name: "swap", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE4swapERS7_", scope: !4220, file: !143, line: 1217, type: !4396, isLocal: false, isDefinition: false, scopeLine: 1217, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{null, !4381, !4391}
!4398 = !{!4375}
!4399 = !DISubprogram(name: "_Bind_simple", scope: !4217, file: !41, line: 1373, type: !4400, isLocal: false, isDefinition: false, scopeLine: 1373, flags: DIFlagPrototyped, isOptimized: false)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{null, !4402, !4403}
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4217, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4404, size: 64, align: 64)
!4404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4217)
!4405 = !DISubprogram(name: "_Bind_simple", scope: !4217, file: !41, line: 1374, type: !4406, isLocal: false, isDefinition: false, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{null, !4402, !4216}
!4408 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv", scope: !4217, file: !41, line: 1377, type: !4409, isLocal: false, isDefinition: false, scopeLine: 1377, flags: DIFlagPrototyped, isOptimized: false)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!4411, !4402}
!4411 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !4217, file: !41, line: 1365, baseType: !46)
!4412 = !{!4413}
!4413 = !DITemplateTypeParameter(name: "_Signature", type: !4414)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!574, !560}
!4416 = !{!4417}
!4417 = !DITemplateTypeParameter(name: "_Callable", type: !4217)
!4418 = !DISubprogram(name: "_S_make_state<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZNSt6thread13_S_make_stateISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_", scope: !67, file: !68, line: 205, type: !4214, isLocal: false, isDefinition: false, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4416)
!4419 = !DILocalVariable(name: "__f", arg: 1, scope: !4213, file: !68, line: 205, type: !4216)
!4420 = !DILocation(line: 205, column: 33, scope: !4213)
!4421 = !DILocation(line: 208, column: 20, scope: !4213)
!4422 = !DILocation(line: 208, column: 54, scope: !4213)
!4423 = !DILocation(line: 208, column: 30, scope: !4424)
!4424 = !DILexicalBlockFile(scope: !4213, file: !68, discriminator: 4)
!4425 = !DILocation(line: 208, column: 24, scope: !4213)
!4426 = !DILocation(line: 208, column: 20, scope: !4427)
!4427 = !DILexicalBlockFile(scope: !4213, file: !68, discriminator: 1)
!4428 = !DILocation(line: 208, column: 9, scope: !4427)
!4429 = !DILocation(line: 208, column: 2, scope: !4427)
!4430 = !DILocation(line: 209, column: 7, scope: !4213)
!4431 = !DILocation(line: 208, column: 20, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4213, file: !68, discriminator: 2)
!4433 = !DILocation(line: 208, column: 20, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4213, file: !68, discriminator: 3)
!4435 = distinct !DISubprogram(name: "__bind_simple<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", linkageName: "_ZSt13__bind_simpleIMN14shared_pointer7Thread2EFvvEJPS1_EENSt19_Bind_simple_helperIT_JDpT0_EE6__typeEOS6_DpOS7_", scope: !43, file: !41, line: 1412, type: !4436, isLocal: false, isDefinition: true, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4184, variables: !49)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!4438, !4103, !559}
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !4439, file: !41, line: 1405, baseType: !4217)
!4439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_simple_helper<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !43, file: !41, line: 1398, size: 8, align: 8, elements: !4440, templateParams: !4443, identifier: "_ZTSSt19_Bind_simple_helperIMN14shared_pointer7Thread2EFvvEJPS1_EE")
!4440 = !{!4441}
!4441 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4439, baseType: !4442)
!4442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bind_check_arity<void (shared_pointer::Thread2::*)(), shared_pointer::Thread2 *>", scope: !43, file: !41, line: 1282, size: 8, align: 8, elements: !49, templateParams: !4443, identifier: "_ZTSSt17_Bind_check_arityIMN14shared_pointer7Thread2EFvvEJPS1_EE")
!4443 = !{!4444, !4445}
!4444 = !DITemplateTypeParameter(name: "_Func", type: !543)
!4445 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_BoundArgs", value: !564)
!4446 = !DILocalVariable(name: "__callable", arg: 1, scope: !4435, file: !41, line: 1412, type: !4103)
!4447 = !DILocation(line: 1412, column: 31, scope: !4435)
!4448 = !DILocalVariable(name: "__args", arg: 2, scope: !4435, file: !41, line: 1412, type: !559)
!4449 = !DILocation(line: 1412, column: 54, scope: !4435)
!4450 = !DILocation(line: 1418, column: 60, scope: !4435)
!4451 = !DILocation(line: 1418, column: 36, scope: !4435)
!4452 = !DILocation(line: 1418, column: 11, scope: !4435)
!4453 = !DILocation(line: 1418, column: 11, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4435, file: !41, discriminator: 1)
!4455 = !DILocation(line: 1419, column: 31, scope: !4435)
!4456 = !DILocation(line: 1419, column: 11, scope: !4435)
!4457 = !DILocation(line: 1417, column: 14, scope: !4435)
!4458 = !DILocation(line: 1417, column: 7, scope: !4435)
!4459 = distinct !DISubprogram(name: "forward<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", linkageName: "_ZSt7forwardISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEEOT_RNSt16remove_referenceISA_E4typeE", scope: !43, file: !3105, line: 76, type: !4460, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4465, variables: !49)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!4216, !4462}
!4462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4463, size: 64, align: 64)
!4463 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4464, file: !47, line: 1643, baseType: !4217)
!4464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4465, identifier: "_ZTSSt16remove_referenceISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEE")
!4465 = !{!4466}
!4466 = !DITemplateTypeParameter(name: "_Tp", type: !4217)
!4467 = !DILocalVariable(name: "__t", arg: 1, scope: !4459, file: !3105, line: 76, type: !4462)
!4468 = !DILocation(line: 76, column: 56, scope: !4459)
!4469 = !DILocation(line: 77, column: 33, scope: !4459)
!4470 = !DILocation(line: 77, column: 7, scope: !4459)
!4471 = distinct !DISubprogram(name: "_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEC2EOSA_", scope: !4472, file: !68, line: 193, type: !4477, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4476, variables: !49)
!4472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_State_impl<std::_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()> (shared_pointer::Thread2 *)> >", scope: !67, file: !68, line: 189, size: 256, align: 64, elements: !4473, vtableHolder: !167, templateParams: !4416, identifier: "_ZTSNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEEE")
!4473 = !{!4474, !4475, !4476, !4480}
!4474 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4472, baseType: !167)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "_M_func", scope: !4472, file: !68, line: 191, baseType: !4217, size: 192, align: 64, offset: 64)
!4476 = !DISubprogram(name: "_State_impl", scope: !4472, file: !68, line: 193, type: !4477, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !4479, !4216}
!4479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4472, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4480 = !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv", scope: !4472, file: !68, line: 197, type: !4481, isLocal: false, isDefinition: false, scopeLine: 197, containingType: !4472, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPrototyped, isOptimized: false)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{null, !4479}
!4483 = !DILocalVariable(name: "this", arg: 1, scope: !4471, type: !4484, flags: DIFlagArtificial | DIFlagObjectPointer)
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4472, size: 64, align: 64)
!4485 = !DILocation(line: 0, scope: !4471)
!4486 = !DILocalVariable(name: "__f", arg: 2, scope: !4471, file: !68, line: 193, type: !4216)
!4487 = !DILocation(line: 193, column: 26, scope: !4471)
!4488 = !DILocation(line: 194, column: 2, scope: !4471)
!4489 = !DILocation(line: 193, column: 2, scope: !4471)
!4490 = !DILocation(line: 193, column: 33, scope: !4471)
!4491 = !DILocation(line: 193, column: 65, scope: !4471)
!4492 = !DILocation(line: 193, column: 41, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4471, file: !68, discriminator: 1)
!4494 = !DILocation(line: 193, column: 33, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4471, file: !68, discriminator: 2)
!4496 = !DILocation(line: 194, column: 4, scope: !4471)
!4497 = distinct !DISubprogram(name: "_Bind_simple", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS8_", scope: !4217, file: !41, line: 1374, type: !4406, isLocal: false, isDefinition: true, scopeLine: 1374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4405, variables: !49)
!4498 = !DILocalVariable(name: "this", arg: 1, scope: !4497, type: !4499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4217, size: 64, align: 64)
!4500 = !DILocation(line: 0, scope: !4497)
!4501 = !DILocalVariable(arg: 2, scope: !4497, file: !41, line: 1374, type: !4216)
!4502 = !DILocation(line: 1374, column: 34, scope: !4497)
!4503 = !DILocation(line: 1374, column: 7, scope: !4497)
!4504 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED2Ev", scope: !4472, file: !68, line: 189, type: !4481, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4505, variables: !49)
!4505 = !DISubprogram(name: "~_State_impl", scope: !4472, type: !4481, isLocal: false, isDefinition: false, containingType: !4472, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4506 = !DILocalVariable(name: "this", arg: 1, scope: !4504, type: !4484, flags: DIFlagArtificial | DIFlagObjectPointer)
!4507 = !DILocation(line: 0, scope: !4504)
!4508 = !DILocation(line: 189, column: 14, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4504, file: !68, line: 189, column: 14)
!4510 = !DILocation(line: 189, column: 14, scope: !4504)
!4511 = distinct !DISubprogram(name: "~_State_impl", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEED0Ev", scope: !4472, file: !68, line: 189, type: !4481, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4505, variables: !49)
!4512 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !4484, flags: DIFlagArtificial | DIFlagObjectPointer)
!4513 = !DILocation(line: 0, scope: !4511)
!4514 = !DILocation(line: 189, column: 14, scope: !4511)
!4515 = !DILocation(line: 189, column: 14, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4511, file: !68, discriminator: 1)
!4517 = distinct !DISubprogram(name: "_M_run", linkageName: "_ZNSt6thread11_State_implISt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS4_EEE6_M_runEv", scope: !4472, file: !68, line: 197, type: !4481, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4480, variables: !49)
!4518 = !DILocalVariable(name: "this", arg: 1, scope: !4517, type: !4484, flags: DIFlagArtificial | DIFlagObjectPointer)
!4519 = !DILocation(line: 0, scope: !4517)
!4520 = !DILocation(line: 197, column: 13, scope: !4517)
!4521 = !DILocation(line: 197, column: 24, scope: !4517)
!4522 = distinct !DISubprogram(name: "tuple", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_", scope: !4220, file: !143, line: 946, type: !4385, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4384, variables: !49)
!4523 = !DILocalVariable(name: "this", arg: 1, scope: !4522, type: !4524, flags: DIFlagArtificial | DIFlagObjectPointer)
!4524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64, align: 64)
!4525 = !DILocation(line: 0, scope: !4522)
!4526 = !DILocalVariable(arg: 2, scope: !4522, file: !143, line: 946, type: !4387)
!4527 = !DILocation(line: 946, column: 30, scope: !4522)
!4528 = !DILocation(line: 946, column: 17, scope: !4522)
!4529 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2EOS7_", scope: !4223, file: !143, line: 218, type: !4362, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4361, variables: !49)
!4530 = !DILocalVariable(name: "this", arg: 1, scope: !4529, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4223, size: 64, align: 64)
!4532 = !DILocation(line: 0, scope: !4529)
!4533 = !DILocalVariable(name: "__in", arg: 2, scope: !4529, file: !143, line: 218, type: !4364)
!4534 = !DILocation(line: 218, column: 33, scope: !4529)
!4535 = !DILocation(line: 222, column: 44, scope: !4529)
!4536 = !DILocation(line: 221, column: 38, scope: !4529)
!4537 = !DILocation(line: 221, column: 30, scope: !4529)
!4538 = !DILocation(line: 221, column: 20, scope: !4539)
!4539 = !DILexicalBlockFile(scope: !4529, file: !143, discriminator: 1)
!4540 = !DILocation(line: 221, column: 9, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4529, file: !143, discriminator: 2)
!4542 = !DILocation(line: 222, column: 36, scope: !4529)
!4543 = !DILocation(line: 222, column: 28, scope: !4529)
!4544 = !DILocation(line: 222, column: 8, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4529, file: !143, discriminator: 3)
!4546 = !DILocation(line: 222, column: 2, scope: !4529)
!4547 = !DILocation(line: 222, column: 46, scope: !4539)
!4548 = !DILocation(line: 222, column: 2, scope: !4541)
!4549 = distinct !DISubprogram(name: "move<std::_Tuple_impl<1, shared_pointer::Thread2 *> &>", linkageName: "_ZSt4moveIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !43, file: !3105, line: 101, type: !4550, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4555, variables: !49)
!4550 = !DISubroutineType(types: !4551)
!4551 = !{!4552, !4266}
!4552 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4553, size: 64, align: 64)
!4553 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4554, file: !47, line: 1647, baseType: !4226)
!4554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Tuple_impl<1, shared_pointer::Thread2 *> &>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4555, identifier: "_ZTSSt16remove_referenceIRSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEE")
!4555 = !{!4556}
!4556 = !DITemplateTypeParameter(name: "_Tp", type: !4266)
!4557 = !DILocalVariable(name: "__t", arg: 1, scope: !4549, file: !3105, line: 101, type: !4266)
!4558 = !DILocation(line: 101, column: 16, scope: !4549)
!4559 = !DILocation(line: 102, column: 71, scope: !4549)
!4560 = !DILocation(line: 102, column: 7, scope: !4549)
!4561 = distinct !DISubprogram(name: "_M_tail", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_tailERS7_", scope: !4223, file: !143, line: 196, type: !4342, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4341, variables: !49)
!4562 = !DILocalVariable(name: "__t", arg: 1, scope: !4561, file: !143, line: 196, type: !4335)
!4563 = !DILocation(line: 196, column: 28, scope: !4561)
!4564 = !DILocation(line: 196, column: 51, scope: !4561)
!4565 = !DILocation(line: 196, column: 44, scope: !4561)
!4566 = distinct !DISubprogram(name: "_Tuple_impl", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2EOS3_", scope: !4226, file: !143, line: 366, type: !4283, isLocal: false, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4282, variables: !49)
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4566, type: !4568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4226, size: 64, align: 64)
!4569 = !DILocation(line: 0, scope: !4566)
!4570 = !DILocalVariable(name: "__in", arg: 2, scope: !4566, file: !143, line: 366, type: !4285)
!4571 = !DILocation(line: 366, column: 33, scope: !4566)
!4572 = !DILocation(line: 368, column: 51, scope: !4566)
!4573 = !DILocation(line: 368, column: 43, scope: !4566)
!4574 = !DILocation(line: 368, column: 35, scope: !4566)
!4575 = !DILocation(line: 368, column: 15, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4566, file: !143, discriminator: 3)
!4577 = !DILocation(line: 368, column: 9, scope: !4566)
!4578 = !DILocation(line: 368, column: 53, scope: !4579)
!4579 = !DILexicalBlockFile(scope: !4566, file: !143, discriminator: 1)
!4580 = !DILocation(line: 368, column: 9, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4566, file: !143, discriminator: 2)
!4582 = distinct !DISubprogram(name: "forward<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", linkageName: "_ZSt7forwardISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3105, line: 76, type: !4583, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4589, variables: !49)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!4585, !4586}
!4585 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !574, size: 64, align: 64)
!4586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4587, size: 64, align: 64)
!4587 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4588, file: !47, line: 1643, baseType: !574)
!4588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", scope: !43, file: !47, line: 1642, size: 8, align: 8, elements: !49, templateParams: !4589, identifier: "_ZTSSt16remove_referenceISt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEE")
!4589 = !{!4590}
!4590 = !DITemplateTypeParameter(name: "_Tp", type: !574)
!4591 = !DILocalVariable(name: "__t", arg: 1, scope: !4582, file: !3105, line: 76, type: !4586)
!4592 = !DILocation(line: 76, column: 56, scope: !4582)
!4593 = !DILocation(line: 77, column: 33, scope: !4582)
!4594 = !DILocation(line: 77, column: 7, scope: !4582)
!4595 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE7_M_headERS7_", scope: !4223, file: !143, line: 190, type: !4333, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4332, variables: !49)
!4596 = !DILocalVariable(name: "__t", arg: 1, scope: !4595, file: !143, line: 190, type: !4335)
!4597 = !DILocation(line: 190, column: 28, scope: !4595)
!4598 = !DILocation(line: 190, column: 66, scope: !4595)
!4599 = !DILocation(line: 190, column: 51, scope: !4595)
!4600 = !DILocation(line: 190, column: 44, scope: !4595)
!4601 = distinct !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EEC2IS5_EEOT_", scope: !4298, file: !143, line: 114, type: !4602, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4604, declaration: !4606, variables: !49)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{null, !4304, !4585}
!4604 = !{!4605}
!4605 = !DITemplateTypeParameter(name: "_UHead", type: !574)
!4606 = !DISubprogram(name: "_Head_base<std::_Mem_fn<void (shared_pointer::Thread2::*)()> >", scope: !4298, file: !143, line: 114, type: !4602, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4604)
!4607 = !DILocalVariable(name: "this", arg: 1, scope: !4601, type: !4608, flags: DIFlagArtificial | DIFlagObjectPointer)
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4298, size: 64, align: 64)
!4609 = !DILocation(line: 0, scope: !4601)
!4610 = !DILocalVariable(name: "__h", arg: 2, scope: !4601, file: !143, line: 114, type: !4585)
!4611 = !DILocation(line: 114, column: 39, scope: !4601)
!4612 = !DILocation(line: 115, column: 4, scope: !4601)
!4613 = !DILocation(line: 115, column: 38, scope: !4601)
!4614 = !DILocation(line: 115, column: 17, scope: !4601)
!4615 = !DILocation(line: 115, column: 4, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4601, file: !143, discriminator: 1)
!4617 = !DILocation(line: 115, column: 46, scope: !4601)
!4618 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEE7_M_headERS3_", scope: !4226, file: !143, line: 346, type: !4264, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4263, variables: !49)
!4619 = !DILocalVariable(name: "__t", arg: 1, scope: !4618, file: !143, line: 346, type: !4266)
!4620 = !DILocation(line: 346, column: 28, scope: !4618)
!4621 = !DILocation(line: 346, column: 66, scope: !4618)
!4622 = !DILocation(line: 346, column: 51, scope: !4618)
!4623 = !DILocation(line: 346, column: 44, scope: !4618)
!4624 = distinct !DISubprogram(name: "_Head_base<shared_pointer::Thread2 *>", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EEC2IS2_EEOT_", scope: !4229, file: !143, line: 114, type: !4625, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4627, declaration: !4629, variables: !49)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{null, !4235, !559}
!4627 = !{!4628}
!4628 = !DITemplateTypeParameter(name: "_UHead", type: !560)
!4629 = !DISubprogram(name: "_Head_base<shared_pointer::Thread2 *>", scope: !4229, file: !143, line: 114, type: !4625, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, templateParams: !4627)
!4630 = !DILocalVariable(name: "this", arg: 1, scope: !4624, type: !4631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64, align: 64)
!4632 = !DILocation(line: 0, scope: !4624)
!4633 = !DILocalVariable(name: "__h", arg: 2, scope: !4624, file: !143, line: 114, type: !559)
!4634 = !DILocation(line: 114, column: 39, scope: !4624)
!4635 = !DILocation(line: 115, column: 4, scope: !4624)
!4636 = !DILocation(line: 115, column: 38, scope: !4624)
!4637 = !DILocation(line: 115, column: 17, scope: !4624)
!4638 = !DILocation(line: 115, column: 46, scope: !4624)
!4639 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm1EPN14shared_pointer7Thread2ELb0EE7_M_headERS3_", scope: !4229, file: !143, line: 142, type: !4254, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4253, variables: !49)
!4640 = !DILocalVariable(name: "__b", arg: 1, scope: !4639, file: !143, line: 142, type: !4257)
!4641 = !DILocation(line: 142, column: 27, scope: !4639)
!4642 = !DILocation(line: 142, column: 50, scope: !4639)
!4643 = !DILocation(line: 142, column: 54, scope: !4639)
!4644 = !DILocation(line: 142, column: 43, scope: !4639)
!4645 = distinct !DISubprogram(name: "_M_head", linkageName: "_ZNSt10_Head_baseILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEELb0EE7_M_headERS6_", scope: !4298, file: !143, line: 142, type: !4323, isLocal: false, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4322, variables: !49)
!4646 = !DILocalVariable(name: "__b", arg: 1, scope: !4645, file: !143, line: 142, type: !4326)
!4647 = !DILocation(line: 142, column: 27, scope: !4645)
!4648 = !DILocation(line: 142, column: 50, scope: !4645)
!4649 = !DILocation(line: 142, column: 54, scope: !4645)
!4650 = !DILocation(line: 142, column: 43, scope: !4645)
!4651 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEclEv", scope: !4217, file: !41, line: 1377, type: !4409, isLocal: false, isDefinition: true, scopeLine: 1378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4408, variables: !49)
!4652 = !DILocalVariable(name: "this", arg: 1, scope: !4651, type: !4499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4653 = !DILocation(line: 0, scope: !4651)
!4654 = !DILocation(line: 1380, column: 16, scope: !4651)
!4655 = !DILocation(line: 1380, column: 9, scope: !4651)
!4656 = distinct !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4217, file: !41, line: 1386, type: !4657, isLocal: false, isDefinition: true, scopeLine: 1387, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !3736, declaration: !4659, variables: !49)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!46, !4402, !3730}
!4659 = !DISubprogram(name: "_M_invoke<0>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE", scope: !4217, file: !41, line: 1386, type: !4657, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false, templateParams: !3736)
!4660 = !DILocalVariable(name: "this", arg: 1, scope: !4656, type: !4499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4661 = !DILocation(line: 0, scope: !4656)
!4662 = !DILocalVariable(arg: 2, scope: !4656, file: !41, line: 1386, type: !3730)
!4663 = !DILocation(line: 1386, column: 44, scope: !4656)
!4664 = !DILocation(line: 1390, column: 54, scope: !4656)
!4665 = !DILocation(line: 1390, column: 42, scope: !4656)
!4666 = !DILocation(line: 1390, column: 18, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4656, file: !41, discriminator: 1)
!4668 = !DILocation(line: 1390, column: 18, scope: !4656)
!4669 = !DILocation(line: 1391, column: 56, scope: !4656)
!4670 = !DILocation(line: 1391, column: 35, scope: !4656)
!4671 = !DILocation(line: 1391, column: 15, scope: !4667)
!4672 = !DILocation(line: 1390, column: 18, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4656, file: !41, discriminator: 2)
!4674 = !DILocation(line: 1390, column: 11, scope: !4656)
!4675 = distinct !DISubprogram(name: "get<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt3getILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4676, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4684, variables: !49)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{!4678, !4391}
!4678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4679, size: 64, align: 64)
!4679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<0UL, tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !3731, line: 106, baseType: !4680)
!4680 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4681, file: !143, line: 1237, baseType: !574)
!4681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4682, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS3_EEE")
!4682 = !{!3762, !4683}
!4683 = !DITemplateTypeParameter(name: "_Tp", type: !4220)
!4684 = !{!3765, !4375}
!4685 = !DILocalVariable(name: "__t", arg: 1, scope: !4675, file: !143, line: 1258, type: !4391)
!4686 = !DILocation(line: 1258, column: 30, scope: !4675)
!4687 = !DILocation(line: 1259, column: 37, scope: !4675)
!4688 = !DILocation(line: 1259, column: 14, scope: !4675)
!4689 = !DILocation(line: 1259, column: 7, scope: !4675)
!4690 = distinct !DISubprogram(name: "operator()<shared_pointer::Thread2 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4691, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4695, declaration: !4696, variables: !49)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!46, !4693, !559}
!4693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4694, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!4695 = !{!563}
!4696 = !DISubprogram(name: "operator()<shared_pointer::Thread2 *>", linkageName: "_ZNKSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEclIJPS1_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS7_", scope: !577, file: !41, line: 600, type: !4691, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4695)
!4697 = !DILocalVariable(name: "this", arg: 1, scope: !4690, type: !4698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4694, size: 64, align: 64)
!4699 = !DILocation(line: 0, scope: !4690)
!4700 = !DILocalVariable(name: "__args", arg: 2, scope: !4690, file: !41, line: 600, type: !559)
!4701 = !DILocation(line: 600, column: 24, scope: !4690)
!4702 = !DILocation(line: 604, column: 25, scope: !4690)
!4703 = !DILocation(line: 604, column: 53, scope: !4690)
!4704 = !DILocation(line: 604, column: 33, scope: !4690)
!4705 = !DILocation(line: 604, column: 11, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4690, file: !41, discriminator: 1)
!4707 = !DILocation(line: 604, column: 4, scope: !4690)
!4708 = distinct !DISubprogram(name: "get<1, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt3getILm1EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_", scope: !43, file: !143, line: 1258, type: !4709, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4718, variables: !49)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!4711, !4391}
!4711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4712, size: 64, align: 64)
!4712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__tuple_element_t<1UL, tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *> >", scope: !43, file: !3731, line: 106, baseType: !4713)
!4713 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4714, file: !143, line: 1237, baseType: !560)
!4714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tuple_element<0, std::tuple<shared_pointer::Thread2 *> >", scope: !43, file: !143, line: 1235, size: 8, align: 8, elements: !49, templateParams: !4715, identifier: "_ZTSSt13tuple_elementILm0ESt5tupleIJPN14shared_pointer7Thread2EEEE")
!4715 = !{!3762, !4716}
!4716 = !DITemplateTypeParameter(name: "_Tp", type: !4717)
!4717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "tuple<shared_pointer::Thread2 *>", scope: !43, file: !143, line: 554, flags: DIFlagFwdDecl, identifier: "_ZTSSt5tupleIJPN14shared_pointer7Thread2EEE")
!4718 = !{!3800, !4375}
!4719 = !DILocalVariable(name: "__t", arg: 1, scope: !4708, file: !143, line: 1258, type: !4391)
!4720 = !DILocation(line: 1258, column: 30, scope: !4708)
!4721 = !DILocation(line: 1259, column: 37, scope: !4708)
!4722 = !DILocation(line: 1259, column: 14, scope: !4708)
!4723 = !DILocation(line: 1259, column: 7, scope: !4708)
!4724 = distinct !DISubprogram(name: "__get_helper<0, std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZSt12__get_helperILm0ESt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEJPS2_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4333, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4725, variables: !49)
!4725 = !{!3765, !4331, !4726}
!4726 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Tail", value: !564)
!4727 = !DILocalVariable(name: "__t", arg: 1, scope: !4724, file: !143, line: 1247, type: !4335)
!4728 = !DILocation(line: 1247, column: 53, scope: !4724)
!4729 = !DILocation(line: 1248, column: 57, scope: !4724)
!4730 = !DILocation(line: 1248, column: 14, scope: !4724)
!4731 = !DILocation(line: 1248, column: 7, scope: !4724)
!4732 = !DILocalVariable(name: "__fn", arg: 1, scope: !538, file: !41, line: 245, type: !541)
!4733 = !DILocation(line: 245, column: 26, scope: !538)
!4734 = !DILocalVariable(name: "__args", arg: 2, scope: !538, file: !41, line: 245, type: !559)
!4735 = !DILocation(line: 245, column: 43, scope: !538)
!4736 = !DILocation(line: 250, column: 74, scope: !538)
!4737 = !DILocation(line: 250, column: 50, scope: !538)
!4738 = !DILocation(line: 251, column: 26, scope: !538)
!4739 = !DILocation(line: 251, column: 6, scope: !538)
!4740 = !DILocation(line: 250, column: 14, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !538, file: !41, discriminator: 1)
!4742 = !DILocation(line: 250, column: 7, scope: !538)
!4743 = distinct !DISubprogram(name: "__invoke_impl<void, void (shared_pointer::Thread2::*const &)(), shared_pointer::Thread2 *>", linkageName: "_ZSt13__invoke_implIvRKMN14shared_pointer7Thread2EFvvEPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_", scope: !43, file: !41, line: 222, type: !4744, isLocal: false, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4746, variables: !49)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !496, !541, !559}
!4746 = !{!514, !4747, !4176, !3830}
!4747 = !DITemplateTypeParameter(name: "_MemFun", type: !541)
!4748 = !DILocalVariable(arg: 1, scope: !4743, file: !41, line: 222, type: !496)
!4749 = !DILocation(line: 222, column: 40, scope: !4743)
!4750 = !DILocalVariable(name: "__f", arg: 2, scope: !4743, file: !41, line: 222, type: !541)
!4751 = !DILocation(line: 222, column: 52, scope: !4743)
!4752 = !DILocalVariable(name: "__t", arg: 3, scope: !4743, file: !41, line: 222, type: !559)
!4753 = !DILocation(line: 222, column: 63, scope: !4743)
!4754 = !DILocation(line: 227, column: 42, scope: !4743)
!4755 = !DILocation(line: 227, column: 35, scope: !4743)
!4756 = !DILocation(line: 227, column: 17, scope: !4743)
!4757 = !DILocation(line: 227, column: 14, scope: !4743)
!4758 = !DILocation(line: 227, column: 14, scope: !4759)
!4759 = !DILexicalBlockFile(scope: !4743, file: !41, discriminator: 1)
!4760 = !DILocation(line: 227, column: 14, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4743, file: !41, discriminator: 2)
!4762 = !DILocation(line: 227, column: 14, scope: !4763)
!4763 = !DILexicalBlockFile(scope: !4743, file: !41, discriminator: 3)
!4764 = !DILocation(line: 227, column: 7, scope: !4763)
!4765 = distinct !DISubprogram(name: "forward<void (shared_pointer::Thread2::*const &)()>", linkageName: "_ZSt7forwardIRKMN14shared_pointer7Thread2EFvvEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !43, file: !3105, line: 76, type: !4766, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4771, variables: !49)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!541, !4768}
!4768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4769, size: 64, align: 64)
!4769 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4770, file: !47, line: 1647, baseType: !542)
!4770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<void (shared_pointer::Thread2::*const &)()>", scope: !43, file: !47, line: 1646, size: 8, align: 8, elements: !49, templateParams: !4771, identifier: "_ZTSSt16remove_referenceIRKMN14shared_pointer7Thread2EFvvEE")
!4771 = !{!4772}
!4772 = !DITemplateTypeParameter(name: "_Tp", type: !541)
!4773 = !DILocalVariable(name: "__t", arg: 1, scope: !4765, file: !3105, line: 76, type: !4768)
!4774 = !DILocation(line: 76, column: 56, scope: !4765)
!4775 = !DILocation(line: 77, column: 33, scope: !4765)
!4776 = !DILocation(line: 77, column: 7, scope: !4765)
!4777 = distinct !DISubprogram(name: "__get_helper<1, shared_pointer::Thread2 *>", linkageName: "_ZSt12__get_helperILm1EPN14shared_pointer7Thread2EJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE", scope: !43, file: !143, line: 1247, type: !4264, isLocal: false, isDefinition: true, scopeLine: 1248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4778, variables: !49)
!4778 = !{!3800, !4262, !3862}
!4779 = !DILocalVariable(name: "__t", arg: 1, scope: !4777, file: !143, line: 1247, type: !4266)
!4780 = !DILocation(line: 1247, column: 53, scope: !4777)
!4781 = !DILocation(line: 1248, column: 57, scope: !4777)
!4782 = !DILocation(line: 1248, column: 14, scope: !4777)
!4783 = !DILocation(line: 1248, column: 7, scope: !4777)
!4784 = distinct !DISubprogram(name: "__do_wrap", linkageName: "_ZNSt26_Maybe_wrap_member_pointerIMN14shared_pointer7Thread2EFvvEE9__do_wrapES3_", scope: !567, file: !41, line: 885, type: !570, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !569, variables: !49)
!4785 = !DILocalVariable(name: "__pm", arg: 1, scope: !4784, file: !41, line: 885, type: !543)
!4786 = !DILocation(line: 885, column: 31, scope: !4784)
!4787 = !DILocation(line: 886, column: 21, scope: !4784)
!4788 = !DILocation(line: 886, column: 16, scope: !4784)
!4789 = !DILocation(line: 886, column: 9, scope: !4784)
!4790 = distinct !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", linkageName: "_ZNSt12_Bind_simpleIFSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EEEOT_DpOT0_", scope: !4217, file: !41, line: 1369, type: !4791, isLocal: false, isDefinition: true, scopeLine: 1371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4793, declaration: !4795, variables: !49)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{null, !4402, !4585, !559}
!4793 = !{!4590, !4794}
!4794 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Up", value: !564)
!4795 = !DISubprogram(name: "_Bind_simple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *>", scope: !4217, file: !41, line: 1369, type: !4791, isLocal: false, isDefinition: false, scopeLine: 1369, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4793)
!4796 = !DILocalVariable(name: "this", arg: 1, scope: !4790, type: !4499, flags: DIFlagArtificial | DIFlagObjectPointer)
!4797 = !DILocation(line: 0, scope: !4790)
!4798 = !DILocalVariable(name: "__f", arg: 2, scope: !4790, file: !41, line: 1369, type: !4585)
!4799 = !DILocation(line: 1369, column: 28, scope: !4790)
!4800 = !DILocalVariable(name: "__args", arg: 3, scope: !4790, file: !41, line: 1369, type: !559)
!4801 = !DILocation(line: 1369, column: 42, scope: !4790)
!4802 = !DILocation(line: 1370, column: 11, scope: !4790)
!4803 = !DILocation(line: 1370, column: 38, scope: !4790)
!4804 = !DILocation(line: 1370, column: 20, scope: !4790)
!4805 = !DILocation(line: 1370, column: 62, scope: !4790)
!4806 = !DILocation(line: 1370, column: 44, scope: !4807)
!4807 = !DILexicalBlockFile(scope: !4790, file: !41, discriminator: 1)
!4808 = !DILocation(line: 1370, column: 11, scope: !4809)
!4809 = !DILexicalBlockFile(scope: !4790, file: !41, discriminator: 2)
!4810 = !DILocation(line: 1371, column: 11, scope: !4790)
!4811 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEECI2St12_Mem_fn_baseIS3_Lb1EEES3_", scope: !574, file: !41, line: 635, type: !4812, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4815, variables: !49)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{null, !4814, !543}
!4814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4815 = !DISubprogram(name: "_Mem_fn_base", scope: !574, type: !4812, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!4816 = !DILocalVariable(name: "this", arg: 1, scope: !4811, type: !4817, flags: DIFlagArtificial | DIFlagObjectPointer)
!4817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!4818 = !DILocation(line: 0, scope: !4811)
!4819 = !DILocalVariable(arg: 2, scope: !4811, type: !543, flags: DIFlagArtificial)
!4820 = !DILocation(line: 635, column: 43, scope: !4811)
!4821 = distinct !DISubprogram(name: "_Mem_fn_base", linkageName: "_ZNSt12_Mem_fn_baseIMN14shared_pointer7Thread2EFvvELb1EEC2ES3_", scope: !577, file: !41, line: 596, type: !594, isLocal: false, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !593, variables: !49)
!4822 = !DILocalVariable(name: "this", arg: 1, scope: !4821, type: !4823, flags: DIFlagArtificial | DIFlagObjectPointer)
!4823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!4824 = !DILocation(line: 0, scope: !4821)
!4825 = !DILocalVariable(name: "__pmf", arg: 2, scope: !4821, file: !41, line: 596, type: !543)
!4826 = !DILocation(line: 596, column: 31, scope: !4821)
!4827 = !DILocation(line: 596, column: 63, scope: !4821)
!4828 = !DILocation(line: 596, column: 49, scope: !4821)
!4829 = !DILocation(line: 596, column: 56, scope: !4821)
!4830 = !DILocation(line: 596, column: 65, scope: !4821)
!4831 = distinct !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, true>", linkageName: "_ZNSt5tupleIJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_S6_Lb1EEEOT_OT0_", scope: !4220, file: !143, line: 930, type: !4832, isLocal: false, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4834, declaration: !4837, variables: !49)
!4832 = !DISubroutineType(types: !4833)
!4833 = !{null, !4381, !4585, !559}
!4834 = !{!4835, !4836, !412}
!4835 = !DITemplateTypeParameter(name: "_U1", type: !574)
!4836 = !DITemplateTypeParameter(name: "_U2", type: !560)
!4837 = !DISubprogram(name: "tuple<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, true>", scope: !4220, file: !143, line: 930, type: !4832, isLocal: false, isDefinition: false, scopeLine: 930, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !4834)
!4838 = !DILocalVariable(name: "this", arg: 1, scope: !4831, type: !4524, flags: DIFlagArtificial | DIFlagObjectPointer)
!4839 = !DILocation(line: 0, scope: !4831)
!4840 = !DILocalVariable(name: "__a1", arg: 2, scope: !4831, file: !143, line: 930, type: !4585)
!4841 = !DILocation(line: 930, column: 31, scope: !4831)
!4842 = !DILocalVariable(name: "__a2", arg: 3, scope: !4831, file: !143, line: 930, type: !559)
!4843 = !DILocation(line: 930, column: 43, scope: !4831)
!4844 = !DILocation(line: 931, column: 65, scope: !4831)
!4845 = !DILocation(line: 931, column: 33, scope: !4831)
!4846 = !DILocation(line: 931, column: 15, scope: !4831)
!4847 = !DILocation(line: 931, column: 58, scope: !4831)
!4848 = !DILocation(line: 931, column: 40, scope: !4849)
!4849 = !DILexicalBlockFile(scope: !4831, file: !143, discriminator: 1)
!4850 = !DILocation(line: 931, column: 4, scope: !4851)
!4851 = !DILexicalBlockFile(scope: !4831, file: !143, discriminator: 2)
!4852 = !DILocation(line: 931, column: 67, scope: !4831)
!4853 = distinct !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, void>", linkageName: "_ZNSt11_Tuple_implILm0EJSt7_Mem_fnIMN14shared_pointer7Thread2EFvvEEPS2_EEC2IS5_JS6_EvEEOT_DpOT0_", scope: !4223, file: !143, line: 211, type: !4854, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4856, declaration: !4858, variables: !49)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{null, !4354, !4585, !559}
!4856 = !{!4605, !4857, !4018}
!4857 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_UTail", value: !564)
!4858 = !DISubprogram(name: "_Tuple_impl<std::_Mem_fn<void (shared_pointer::Thread2::*)()>, shared_pointer::Thread2 *, void>", scope: !4223, file: !143, line: 211, type: !4854, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4856)
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !4531, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DILocation(line: 0, scope: !4853)
!4861 = !DILocalVariable(name: "__head", arg: 2, scope: !4853, file: !143, line: 211, type: !4585)
!4862 = !DILocation(line: 211, column: 40, scope: !4853)
!4863 = !DILocalVariable(name: "__tail", arg: 3, scope: !4853, file: !143, line: 211, type: !559)
!4864 = !DILocation(line: 211, column: 60, scope: !4853)
!4865 = !DILocation(line: 213, column: 40, scope: !4853)
!4866 = !DILocation(line: 212, column: 36, scope: !4853)
!4867 = !DILocation(line: 212, column: 15, scope: !4853)
!4868 = !DILocation(line: 212, column: 4, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !4853, file: !143, discriminator: 1)
!4870 = !DILocation(line: 213, column: 31, scope: !4853)
!4871 = !DILocation(line: 213, column: 10, scope: !4853)
!4872 = !DILocation(line: 213, column: 4, scope: !4869)
!4873 = !DILocation(line: 213, column: 42, scope: !4853)
!4874 = distinct !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread2 *>", linkageName: "_ZNSt11_Tuple_implILm1EJPN14shared_pointer7Thread2EEEC2IS2_EEOT_", scope: !4226, file: !143, line: 360, type: !4875, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4627, declaration: !4877, variables: !49)
!4875 = !DISubroutineType(types: !4876)
!4876 = !{null, !4275, !559}
!4877 = !DISubprogram(name: "_Tuple_impl<shared_pointer::Thread2 *>", scope: !4226, file: !143, line: 360, type: !4875, isLocal: false, isDefinition: false, scopeLine: 360, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4627)
!4878 = !DILocalVariable(name: "this", arg: 1, scope: !4874, type: !4568, flags: DIFlagArtificial | DIFlagObjectPointer)
!4879 = !DILocation(line: 0, scope: !4874)
!4880 = !DILocalVariable(name: "__head", arg: 2, scope: !4874, file: !143, line: 360, type: !559)
!4881 = !DILocation(line: 360, column: 40, scope: !4874)
!4882 = !DILocation(line: 361, column: 40, scope: !4874)
!4883 = !DILocation(line: 361, column: 31, scope: !4874)
!4884 = !DILocation(line: 361, column: 10, scope: !4874)
!4885 = !DILocation(line: 361, column: 4, scope: !4886)
!4886 = !DILexicalBlockFile(scope: !4874, file: !143, discriminator: 1)
!4887 = !DILocation(line: 361, column: 42, scope: !4874)
!4888 = distinct !DISubprogram(name: "join", linkageName: "_ZN9IrsThread4joinEv", scope: !63, file: !64, line: 19, type: !461, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !460, variables: !49)
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4888, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DILocation(line: 0, scope: !4888)
!4891 = !DILocation(line: 20, column: 13, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !64, line: 20, column: 13)
!4893 = !DILocation(line: 20, column: 22, scope: !4892)
!4894 = !DILocation(line: 20, column: 13, scope: !4888)
!4895 = !DILocation(line: 21, column: 13, scope: !4892)
!4896 = !DILocation(line: 21, column: 22, scope: !4892)
!4897 = !DILocation(line: 22, column: 5, scope: !4888)
!4898 = distinct !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4899, file: !602, line: 159, type: !4905, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !720, declaration: !4907, variables: !49)
!4899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__duration_cast_impl<std::chrono::duration<long, std::ratio<1, 1000000> >, std::ratio<1, 1000>, long, true, false>", scope: !603, file: !602, line: 155, size: 8, align: 8, elements: !49, templateParams: !4900, identifier: "_ZTSNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EEE")
!4900 = !{!2963, !4901, !4902, !4903, !4904}
!4901 = !DITemplateTypeParameter(name: "_CF", type: !733)
!4902 = !DITemplateTypeParameter(name: "_CR", type: !607)
!4903 = !DITemplateValueParameter(name: "_NumIsOne", type: !119, value: i8 1)
!4904 = !DITemplateValueParameter(name: "_DenIsOne", type: !119, value: i8 0)
!4905 = !DISubroutineType(types: !4906)
!4906 = !{!601, !684}
!4907 = !DISubprogram(name: "__cast<long, std::ratio<1, 1000000000> >", linkageName: "_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE", scope: !4899, file: !602, line: 159, type: !4905, isLocal: false, isDefinition: false, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, templateParams: !720)
!4908 = !DILocalVariable(name: "__d", arg: 1, scope: !4898, file: !602, line: 159, type: !684)
!4909 = !DILocation(line: 159, column: 42, scope: !4898)
!4910 = !DILocation(line: 163, column: 25, scope: !4898)
!4911 = !DILocation(line: 163, column: 29, scope: !4898)
!4912 = !DILocation(line: 163, column: 38, scope: !4898)
!4913 = !DILocation(line: 162, column: 20, scope: !4898)
!4914 = !DILocation(line: 162, column: 13, scope: !4898)
!4915 = !DILocation(line: 162, column: 6, scope: !4898)
!4916 = distinct !DISubprogram(name: "count", linkageName: "_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv", scope: !673, file: !602, line: 278, type: !692, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !691, variables: !49)
!4917 = !DILocalVariable(name: "this", arg: 1, scope: !4916, type: !4918, flags: DIFlagArtificial | DIFlagObjectPointer)
!4918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!4919 = !DILocation(line: 0, scope: !4916)
!4920 = !DILocation(line: 279, column: 11, scope: !4916)
!4921 = !DILocation(line: 279, column: 4, scope: !4916)
!4922 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_", scope: !601, file: !602, line: 263, type: !4923, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4927, declaration: !4928, variables: !49)
!4923 = !DISubroutineType(types: !4924)
!4924 = !{null, !611, !4925}
!4925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4926, size: 64, align: 64)
!4926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!4927 = !{!731, !4018}
!4928 = !DISubprogram(name: "duration<long, void>", scope: !601, file: !602, line: 263, type: !4923, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4927)
!4929 = !DILocalVariable(name: "this", arg: 1, scope: !4922, type: !4930, flags: DIFlagArtificial | DIFlagObjectPointer)
!4930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!4931 = !DILocation(line: 0, scope: !4922)
!4932 = !DILocalVariable(name: "__rep", arg: 2, scope: !4922, file: !602, line: 263, type: !4925)
!4933 = !DILocation(line: 263, column: 45, scope: !4922)
!4934 = !DILocation(line: 264, column: 6, scope: !4922)
!4935 = !DILocation(line: 264, column: 27, scope: !4922)
!4936 = !DILocation(line: 264, column: 37, scope: !4922)
!4937 = !DILocalVariable(name: "__lhs", arg: 1, scope: !666, file: !602, line: 393, type: !684)
!4938 = !DILocation(line: 393, column: 50, scope: !666)
!4939 = !DILocalVariable(name: "__rhs", arg: 2, scope: !666, file: !602, line: 394, type: !684)
!4940 = !DILocation(line: 394, column: 36, scope: !666)
!4941 = !DILocation(line: 399, column: 19, scope: !666)
!4942 = !DILocation(line: 399, column: 14, scope: !666)
!4943 = !DILocation(line: 399, column: 26, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 1)
!4945 = !DILocation(line: 399, column: 41, scope: !666)
!4946 = !DILocation(line: 399, column: 36, scope: !666)
!4947 = !DILocation(line: 399, column: 36, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 2)
!4949 = !DILocation(line: 399, column: 48, scope: !4950)
!4950 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 3)
!4951 = !DILocation(line: 399, column: 34, scope: !666)
!4952 = !DILocation(line: 399, column: 9, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !666, file: !602, discriminator: 4)
!4954 = !DILocation(line: 399, column: 2, scope: !666)
!4955 = distinct !DISubprogram(name: "time_since_epoch", linkageName: "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv", scope: !2856, file: !602, line: 568, type: !2870, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2869, variables: !49)
!4956 = !DILocalVariable(name: "this", arg: 1, scope: !4955, type: !4957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64, align: 64)
!4958 = !DILocation(line: 0, scope: !4955)
!4959 = !DILocation(line: 569, column: 11, scope: !4955)
!4960 = !DILocation(line: 569, column: 4, scope: !4955)
!4961 = distinct !DISubprogram(name: "duration<long, void>", linkageName: "_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_", scope: !673, file: !602, line: 263, type: !4962, isLocal: false, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !4927, declaration: !4964, variables: !49)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{null, !680, !4925}
!4964 = !DISubprogram(name: "duration<long, void>", scope: !673, file: !602, line: 263, type: !4962, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false, templateParams: !4927)
!4965 = !DILocalVariable(name: "this", arg: 1, scope: !4961, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!4967 = !DILocation(line: 0, scope: !4961)
!4968 = !DILocalVariable(name: "__rep", arg: 2, scope: !4961, file: !602, line: 263, type: !4925)
!4969 = !DILocation(line: 263, column: 45, scope: !4961)
!4970 = !DILocation(line: 264, column: 6, scope: !4961)
!4971 = !DILocation(line: 264, column: 27, scope: !4961)
!4972 = !DILocation(line: 264, column: 37, scope: !4961)
!4973 = distinct !DISubprogram(name: "~IrsThread", linkageName: "_ZN9IrsThreadD2Ev", scope: !63, file: !64, line: 10, type: !461, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !4974, variables: !49)
!4974 = !DISubprogram(name: "~IrsThread", scope: !63, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!4975 = !DILocalVariable(name: "this", arg: 1, scope: !4973, type: !3012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4976 = !DILocation(line: 0, scope: !4973)
!4977 = !DILocation(line: 10, column: 7, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4973, file: !64, line: 10, column: 7)
!4979 = !DILocation(line: 10, column: 7, scope: !4973)
!4980 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_shared_pointer.cpp", scope: !1, file: !1, type: !4981, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !49)
!4981 = !DISubroutineType(types: !49)
!4982 = !DILocation(line: 0, scope: !4980)
!4983 = !DILocation(line: 0, scope: !4984)
!4984 = !DILexicalBlockFile(scope: !4980, file: !1, discriminator: 1)
!4985 = !DILocation(line: 0, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4980, file: !1, discriminator: 2)
