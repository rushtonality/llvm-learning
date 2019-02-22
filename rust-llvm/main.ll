; ModuleID = 'main.7rcbfp3g-cgu.0'
source_filename = "main.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin"

%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E" }, align 8
@0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@1 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @0, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@2 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hee261b55af48a85eE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %1 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17hd813c8d1887fe2c9E({}* nonnull align 1 %1, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE"(i8** noalias readonly align 8 dereferenceable(8) %arg0) unnamed_addr #0 {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  call void %1()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %2 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 {
start:
  %0 = load i8, i8* %self, align 1
  %1 = zext i8 %0 to i32
  ret i32 %1
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_4 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1
  store i64 %pieces.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 0
  store i64* %7, i64** %10, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %13, align 8
  %14 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 1
  store i64 %args.1, i64* %14, align 8
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %personalityslot = alloca { i8*, i32 }, align 8
  %arg1 = alloca {}, align 1
  %arg0 = alloca i8*, align 8
  store i8* %0, i8** %arg0, align 8
; invoke std::rt::lang_start::{{closure}}
  %1 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h27800d03f2f33b1cE"(i8** align 8 dereferenceable(8) %arg0)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1

bb3:                                              ; preds = %cleanup
  br label %bb4

bb4:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %personalityslot to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

cleanup:                                          ; preds = %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %personalityslot, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3
}

; core::ops::function::FnOnce::call_once::{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h1d61f4a88f0d7489E"(i8** %arg0) unnamed_addr #0 {
start:
  %arg1 = alloca {}, align 1
  %0 = load i8*, i8** %arg0, align 8, !nonnull !1
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h4d9e74b9ac68520bE(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ptr::real_drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h6f1d626938a993ebE(i8** align 8 dereferenceable(8) %arg0) unnamed_addr #0 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc6b6a0ebc95d2b9eE"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h060adb68ed69d39eE"(i8) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcb28502ae1e4366bE(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17hfe98083a4c87500fE() unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7d16caab410cc949E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8] }>* @1 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 bitcast (<{ [0 x i8] }>* @2 to [0 x { i8*, i8* }]*), i64 0)
  br label %bb1

bb1:                                              ; preds = %start
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h4808e726de00fac9E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hd813c8d1887fe2c9E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h4808e726de00fac9E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

define i32 @main(i32, i8**) unnamed_addr #3 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hee261b55af48a85eE(void ()* @_ZN4main4main17hfe98083a4c87500fE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { inlinehint uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { "no-frame-pointer-elim"="true" "target-cpu"="core2" }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIE Level", i32 2}
!1 = !{}
