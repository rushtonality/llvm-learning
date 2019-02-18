; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Hello world!\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main() #0 {
  %1 = alloca %"class.std::__1::basic_ostream"*, align 8
  %2 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %4, %"class.std::__1::basic_ostream"** %1, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %1, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %7 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* dereferenceable(160) %5)
  ret i32 0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #1 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #8
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: alwaysinline ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* dereferenceable(160)) #2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::ctype"*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::locale"*, align 8
  %5 = alloca %"class.std::__1::basic_ios"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %10, align 8
  %11 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %13 = bitcast %"class.std::__1::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::__1::basic_ostream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %20, %"class.std::__1::basic_ios"** %5, align 8
  store i8 10, i8* %6, align 1
  %21 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %5, align 8
  %22 = bitcast %"class.std::__1::basic_ios"* %21 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %7, %"class.std::__1::ios_base"* %22)
  store %"class.std::__1::locale"* %7, %"class.std::__1::locale"** %4, align 8
  %23 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %4, align 8
  %24 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %23, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %1
  %26 = bitcast %"class.std::__1::locale::facet"* %24 to %"class.std::__1::ctype"*
  %27 = load i8, i8* %6, align 1
  store %"class.std::__1::ctype"* %26, %"class.std::__1::ctype"** %2, align 8
  store i8 %27, i8* %3, align 1
  %28 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %2, align 8
  %29 = bitcast %"class.std::__1::ctype"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %30 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %29, align 8
  %31 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %30, i64 7
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %31, align 8
  %33 = load i8, i8* %3, align 1
  %34 = invoke signext i8 %32(%"class.std::__1::ctype"* %28, i8 signext %33)
          to label %47 unwind label %35

; <label>:35:                                     ; preds = %25, %1
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %7)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %35
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %25
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %7)
  %48 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %11, i8 signext %34)
  %49 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %50 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %49)
  %51 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  ret %"class.std::__1::basic_ostream"* %51
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__1::basic_ios"*, align 8
  %13 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca %"class.std::__1::ios_base"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__1::basic_ios"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %22 = alloca %"class.std::__1::basic_ostream"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %28 = alloca %"class.std::__1::basic_ostream"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream"* dereferenceable(160) %36)
          to label %37 unwind label %181

; <label>:37:                                     ; preds = %3
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %38 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br label %42

; <label>:42:                                     ; preds = %37
  br i1 %41, label %43, label %192

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  store %"class.std::__1::ostreambuf_iterator"* %34, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %26, align 8
  %45 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  %46 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  store %"class.std::__1::ostreambuf_iterator"* %45, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  store %"class.std::__1::basic_ostream"* %46, %"class.std::__1::basic_ostream"** %22, align 8
  %47 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  %48 = bitcast %"class.std::__1::ostreambuf_iterator"* %47 to %"struct.std::__1::iterator"*
  %49 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %47, i32 0, i32 0
  %50 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %22, align 8
  %51 = bitcast %"class.std::__1::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::__1::basic_ostream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %58, %"class.std::__1::basic_ios"** %20, align 8
  %59 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %60 = bitcast %"class.std::__1::basic_ios"* %59 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %60, %"class.std::__1::ios_base"** %19, align 8
  %61 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %62 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %64, %"class.std::__1::basic_streambuf"** %49, align 8
  %65 = load i8*, i8** %29, align 8
  %66 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %67 = bitcast %"class.std::__1::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::__1::basic_ostream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %74, %"class.std::__1::ios_base"** %14, align 8
  %75 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %14, align 8
  %76 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  br label %78

; <label>:78:                                     ; preds = %43
  %79 = and i32 %77, 176
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %29, align 8
  %83 = load i64, i64* %30, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load i8*, i8** %29, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = phi i8* [ %84, %81 ], [ %86, %85 ]
  %89 = load i8*, i8** %29, align 8
  %90 = load i64, i64* %30, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::ios_base"*
  %101 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %102 = bitcast %"class.std::__1::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::__1::basic_ostream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %109, %"class.std::__1::basic_ios"** %12, align 8
  %110 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %12, align 8
  %111 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #8
  %112 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %111, i32 %113) #8
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %87
  store %"class.std::__1::basic_ios"* %110, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %116 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %117 = bitcast %"class.std::__1::basic_ios"* %116 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %117)
          to label %118 unwind label %185

; <label>:118:                                    ; preds = %115
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %119 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %120 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %119, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %121 unwind label %131

; <label>:121:                                    ; preds = %118
  %122 = bitcast %"class.std::__1::locale::facet"* %120 to %"class.std::__1::ctype"*
  %123 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %122, %"class.std::__1::ctype"** %4, align 8
  store i8 %123, i8* %5, align 1
  %124 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %125 = bitcast %"class.std::__1::ctype"* %124 to i8 (%"class.std::__1::ctype"*, i8)***
  %126 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %125, align 8
  %127 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %126, i64 7
  %128 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %127, align 8
  %129 = load i8, i8* %5, align 1
  %130 = invoke signext i8 %128(%"class.std::__1::ctype"* %124, i8 signext %129)
          to label %143 unwind label %131

; <label>:131:                                    ; preds = %121, %118
  %132 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %135 unwind label %140

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %10, align 8
  %137 = load i32, i32* %11, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %187

; <label>:140:                                    ; preds = %131
  %141 = landingpad { i8*, i32 }
          catch i8* null
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #9
  unreachable

; <label>:143:                                    ; preds = %121
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %144 unwind label %185

; <label>:144:                                    ; preds = %143
  %145 = sext i8 %130 to i32
  %146 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  store i32 %145, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %87, %144
  %148 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = trunc i32 %149 to i8
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %34, i32 0, i32 0
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %152, align 8
  %154 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %153, i8* %65, i8* %88, i8* %91, %"class.std::__1::ios_base"* dereferenceable(136) %100, i8 signext %150)
          to label %155 unwind label %185

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %156, align 8
  store %"class.std::__1::ostreambuf_iterator"* %35, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %157 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %158 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %157, i32 0, i32 0
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %158, align 8
  %160 = icmp eq %"class.std::__1::basic_streambuf"* %159, null
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %155
  %162 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %163 = bitcast %"class.std::__1::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::__1::basic_ostream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %170, %"class.std::__1::basic_ios"** %17, align 8
  store i32 5, i32* %18, align 4
  %171 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %17, align 8
  %172 = bitcast %"class.std::__1::basic_ios"* %171 to %"class.std::__1::ios_base"*
  %173 = load i32, i32* %18, align 4
  store %"class.std::__1::ios_base"* %172, %"class.std::__1::ios_base"** %15, align 8
  store i32 %173, i32* %16, align 4
  %174 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %175 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = or i32 %176, %177
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %174, i32 %178)
          to label %179 unwind label %185

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  br label %191

; <label>:181:                                    ; preds = %192, %3
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %32, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %33, align 4
  br label %195

; <label>:185:                                    ; preds = %143, %115, %161, %151
  %186 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

; <label>:187:                                    ; preds = %135, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %139, %135 ]
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %32, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %33, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %194 unwind label %220

; <label>:191:                                    ; preds = %180, %155
  br label %192

; <label>:192:                                    ; preds = %191, %42
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %193 unwind label %181

; <label>:193:                                    ; preds = %192
  br label %208

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194, %181
  %196 = load i8*, i8** %32, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #8
  %198 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %199 = bitcast %"class.std::__1::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::__1::basic_ostream"* %198 to i8*
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = bitcast i8* %205 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %206)
          to label %207 unwind label %210

; <label>:207:                                    ; preds = %195
  call void @__cxa_end_catch()
  br label %208

; <label>:208:                                    ; preds = %207, %193
  %209 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  ret %"class.std::__1::basic_ostream"* %209

; <label>:210:                                    ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %32, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %220

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %32, align 8
  %217 = load i32, i32* %33, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %210, %187
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #3 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #8
  ret i64 %4
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  %10 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %29 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"class.std::__1::basic_string"*, align 8
  %33 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__1::nullptr_t", align 8
  %38 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::__1::nullptr_t", align 8
  %49 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %50 = alloca %"class.std::__1::ios_base"*, align 8
  %51 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.std::__1::nullptr_t", align 8
  %59 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %60 = alloca %"class.std::__1::ios_base"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %64 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"struct.std::__1::nullptr_t", align 8
  %69 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %70 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca %"class.std::__1::ios_base"*, align 8
  %75 = alloca i8, align 1
  %76 = alloca %"struct.std::__1::nullptr_t", align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.std::__1::nullptr_t", align 8
  %81 = alloca %"class.std::__1::basic_string", align 8
  %82 = alloca i8*
  %83 = alloca i32
  %84 = alloca %"struct.std::__1::nullptr_t", align 8
  %85 = alloca i32
  %86 = alloca %"struct.std::__1::nullptr_t", align 8
  %87 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %87, align 8
  store i8* %1, i8** %71, align 8
  store i8* %2, i8** %72, align 8
  store i8* %3, i8** %73, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %74, align 8
  store i8 %5, i8* %75, align 1
  %88 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  %89 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %88, align 8
  store %"struct.std::__1::nullptr_t"* %68, %"struct.std::__1::nullptr_t"** %66, align 8
  store i64 -1, i64* %67, align 8
  %90 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %66, align 8
  %91 = load i64, i64* %67, align 8
  store %"struct.std::__1::nullptr_t"* %90, %"struct.std::__1::nullptr_t"** %64, align 8
  store i64 %91, i64* %65, align 8
  %92 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %64, align 8
  %93 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %92, i32 0, i32 0
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %68, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %76, i32 0, i32 0
  store i8* %95, i8** %96, align 8
  store %"struct.std::__1::nullptr_t"* %76, %"struct.std::__1::nullptr_t"** %63, align 8
  %97 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %63, align 8
  %98 = icmp eq %"class.std::__1::basic_streambuf"* %89, null
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %6
  %100 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  %101 = bitcast %"class.std::__1::ostreambuf_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  br label %307

; <label>:102:                                    ; preds = %6
  %103 = load i8*, i8** %73, align 8
  %104 = load i8*, i8** %71, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, i64* %77, align 8
  %108 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %74, align 8
  store %"class.std::__1::ios_base"* %108, %"class.std::__1::ios_base"** %50, align 8
  %109 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %50, align 8
  %110 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %78, align 8
  %112 = load i64, i64* %78, align 8
  %113 = load i64, i64* %77, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %102
  %116 = load i64, i64* %77, align 8
  %117 = load i64, i64* %78, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, i64* %78, align 8
  br label %120

; <label>:119:                                    ; preds = %102
  store i64 0, i64* %78, align 8
  br label %120

; <label>:120:                                    ; preds = %119, %115
  %121 = load i8*, i8** %72, align 8
  %122 = load i8*, i8** %71, align 8
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, i64* %79, align 8
  %126 = load i64, i64* %79, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %120
  %129 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  %130 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %129, align 8
  %131 = load i8*, i8** %71, align 8
  %132 = load i64, i64* %79, align 8
  store %"class.std::__1::basic_streambuf"* %130, %"class.std::__1::basic_streambuf"** %38, align 8
  store i8* %131, i8** %39, align 8
  store i64 %132, i64* %40, align 8
  %133 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %38, align 8
  %134 = bitcast %"class.std::__1::basic_streambuf"* %133 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %135 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %134, align 8
  %136 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %135, i64 12
  %137 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %136, align 8
  %138 = load i8*, i8** %39, align 8
  %139 = load i64, i64* %40, align 8
  %140 = call i64 %137(%"class.std::__1::basic_streambuf"* %133, i8* %138, i64 %139)
  %141 = load i64, i64* %79, align 8
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %128
  store %"struct.std::__1::nullptr_t"* %37, %"struct.std::__1::nullptr_t"** %35, align 8
  store i64 -1, i64* %36, align 8
  %144 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %35, align 8
  %145 = load i64, i64* %36, align 8
  store %"struct.std::__1::nullptr_t"* %144, %"struct.std::__1::nullptr_t"** %33, align 8
  store i64 %145, i64* %34, align 8
  %146 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %33, align 8
  %147 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %146, i32 0, i32 0
  store i8* null, i8** %147, align 8
  %148 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %37, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %80, i32 0, i32 0
  store i8* %149, i8** %150, align 8
  store %"struct.std::__1::nullptr_t"* %80, %"struct.std::__1::nullptr_t"** %7, align 8
  %151 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %152, align 8
  %153 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  %154 = bitcast %"class.std::__1::ostreambuf_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  br label %307

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155, %120
  %157 = load i64, i64* %78, align 8
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %261

; <label>:159:                                    ; preds = %156
  %160 = load i64, i64* %78, align 8
  %161 = load i8, i8* %75, align 1
  store %"class.std::__1::basic_string"* %81, %"class.std::__1::basic_string"** %16, align 8
  store i64 %160, i64* %17, align 8
  store i8 %161, i8* %18, align 1
  %162 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %163 = load i64, i64* %17, align 8
  %164 = load i8, i8* %18, align 1
  store %"class.std::__1::basic_string"* %162, %"class.std::__1::basic_string"** %13, align 8
  store i64 %163, i64* %14, align 8
  store i8 %164, i8* %15, align 1
  %165 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %166 = bitcast %"class.std::__1::basic_string"* %165 to %"class.std::__1::__basic_string_common"*
  %167 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %165, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %167, %"class.std::__1::__compressed_pair"** %12, align 8
  %168 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  store %"class.std::__1::__compressed_pair"* %168, %"class.std::__1::__compressed_pair"** %11, align 8
  %169 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %170 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %170, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %171 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %10, align 8
  %172 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 24, i32 8, i1 false) #8
  %174 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"struct.std::__1::__compressed_pair_elem.1"*
  store %"struct.std::__1::__compressed_pair_elem.1"* %174, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %175 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %9, align 8
  %176 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %175 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %176, %"class.std::__1::allocator"** %8, align 8
  %177 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  %178 = load i64, i64* %14, align 8
  %179 = load i8, i8* %15, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %165, i64 %178, i8 signext %179)
  %180 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  %181 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %180, align 8
  store %"class.std::__1::basic_string"* %81, %"class.std::__1::basic_string"** %32, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  store %"class.std::__1::basic_string"* %182, %"class.std::__1::basic_string"** %31, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %30, align 8
  %184 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %185 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %184, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %185, %"class.std::__1::__compressed_pair"** %29, align 8
  %186 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %187 = bitcast %"class.std::__1::__compressed_pair"* %186 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %187, %"struct.std::__1::__compressed_pair_elem"** %28, align 8
  %188 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %28, align 8
  %189 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %189, i32 0, i32 0
  %191 = bitcast %union.anon* %190 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %192 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %191, i32 0, i32 0
  %193 = bitcast %union.anon.0* %192 to i8*
  %194 = load i8, i8* %193, align 8
  %195 = zext i8 %194 to i64
  %196 = and i64 %195, 1
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %22, align 8
  %199 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %200 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %199, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %200, %"class.std::__1::__compressed_pair"** %21, align 8
  %201 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %202 = bitcast %"class.std::__1::__compressed_pair"* %201 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %202, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %203 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %20, align 8
  %204 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %204, i32 0, i32 0
  %206 = bitcast %union.anon* %205 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %207 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  br label %222

; <label>:209:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %27, align 8
  %210 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  %211 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %210, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %211, %"class.std::__1::__compressed_pair"** %26, align 8
  %212 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  %213 = bitcast %"class.std::__1::__compressed_pair"* %212 to %"struct.std::__1::__compressed_pair_elem"*
  store %"struct.std::__1::__compressed_pair_elem"* %213, %"struct.std::__1::__compressed_pair_elem"** %25, align 8
  %214 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %25, align 8
  %215 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %215, i32 0, i32 0
  %217 = bitcast %union.anon* %216 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %218 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %217, i32 0, i32 1
  %219 = getelementptr inbounds [23 x i8], [23 x i8]* %218, i64 0, i64 0
  store i8* %219, i8** %24, align 8
  %220 = load i8*, i8** %24, align 8
  store i8* %220, i8** %23, align 8
  %221 = load i8*, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %198, %209
  %223 = phi i8* [ %208, %198 ], [ %221, %209 ]
  store i8* %223, i8** %19, align 8
  %224 = load i8*, i8** %19, align 8
  %225 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %181, %"class.std::__1::basic_streambuf"** %41, align 8
  store i8* %224, i8** %42, align 8
  store i64 %225, i64* %43, align 8
  %226 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %41, align 8
  %227 = bitcast %"class.std::__1::basic_streambuf"* %226 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %228 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %227, align 8
  %229 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %228, i64 12
  %230 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %229, align 8
  %231 = load i8*, i8** %42, align 8
  %232 = load i64, i64* %43, align 8
  %233 = invoke i64 %230(%"class.std::__1::basic_streambuf"* %226, i8* %231, i64 %232)
          to label %234 unwind label %252

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %78, align 8
  %237 = icmp ne i64 %233, %236
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %235
  store %"struct.std::__1::nullptr_t"* %48, %"struct.std::__1::nullptr_t"** %46, align 8
  store i64 -1, i64* %47, align 8
  %239 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %46, align 8
  %240 = load i64, i64* %47, align 8
  store %"struct.std::__1::nullptr_t"* %239, %"struct.std::__1::nullptr_t"** %44, align 8
  store i64 %240, i64* %45, align 8
  %241 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %44, align 8
  %242 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %241, i32 0, i32 0
  store i8* null, i8** %242, align 8
  %243 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %48, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %84, i32 0, i32 0
  store i8* %244, i8** %246, align 8
  store %"struct.std::__1::nullptr_t"* %84, %"struct.std::__1::nullptr_t"** %49, align 8
  %247 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %49, align 8
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %249, align 8
  %250 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  %251 = bitcast %"class.std::__1::ostreambuf_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  store i32 1, i32* %85, align 4
  br label %257

; <label>:252:                                    ; preds = %222
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %82, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %83, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %81)
          to label %260 unwind label %315

; <label>:256:                                    ; preds = %235
  store i32 0, i32* %85, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %248
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %81)
  %258 = load i32, i32* %85, align 4
  switch i32 %258, label %318 [
    i32 0, label %259
    i32 1, label %307
  ]

; <label>:259:                                    ; preds = %257
  br label %261

; <label>:260:                                    ; preds = %252
  br label %310

; <label>:261:                                    ; preds = %259, %156
  %262 = load i8*, i8** %73, align 8
  %263 = load i8*, i8** %72, align 8
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  store i64 %266, i64* %79, align 8
  %267 = load i64, i64* %79, align 8
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %261
  %270 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  %271 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %270, align 8
  %272 = load i8*, i8** %72, align 8
  %273 = load i64, i64* %79, align 8
  store %"class.std::__1::basic_streambuf"* %271, %"class.std::__1::basic_streambuf"** %51, align 8
  store i8* %272, i8** %52, align 8
  store i64 %273, i64* %53, align 8
  %274 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %51, align 8
  %275 = bitcast %"class.std::__1::basic_streambuf"* %274 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %276 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %275, align 8
  %277 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %276, i64 12
  %278 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %277, align 8
  %279 = load i8*, i8** %52, align 8
  %280 = load i64, i64* %53, align 8
  %281 = call i64 %278(%"class.std::__1::basic_streambuf"* %274, i8* %279, i64 %280)
  %282 = load i64, i64* %79, align 8
  %283 = icmp ne i64 %281, %282
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %269
  store %"struct.std::__1::nullptr_t"* %58, %"struct.std::__1::nullptr_t"** %56, align 8
  store i64 -1, i64* %57, align 8
  %285 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %56, align 8
  %286 = load i64, i64* %57, align 8
  store %"struct.std::__1::nullptr_t"* %285, %"struct.std::__1::nullptr_t"** %54, align 8
  store i64 %286, i64* %55, align 8
  %287 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %54, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %287, i32 0, i32 0
  store i8* null, i8** %288, align 8
  %289 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %58, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %86, i32 0, i32 0
  store i8* %290, i8** %291, align 8
  store %"struct.std::__1::nullptr_t"* %86, %"struct.std::__1::nullptr_t"** %59, align 8
  %292 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %59, align 8
  %293 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %70, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %293, align 8
  %294 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  %295 = bitcast %"class.std::__1::ostreambuf_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  br label %307

; <label>:296:                                    ; preds = %269
  br label %297

; <label>:297:                                    ; preds = %296, %261
  %298 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %74, align 8
  store %"class.std::__1::ios_base"* %298, %"class.std::__1::ios_base"** %60, align 8
  store i64 0, i64* %61, align 8
  %299 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %60, align 8
  %300 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %299, i32 0, i32 3
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %62, align 8
  %302 = load i64, i64* %61, align 8
  %303 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %299, i32 0, i32 3
  store i64 %302, i64* %303, align 8
  %304 = load i64, i64* %62, align 8
  %305 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  %306 = bitcast %"class.std::__1::ostreambuf_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  br label %307

; <label>:307:                                    ; preds = %297, %284, %257, %143, %99
  %308 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %309 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %308, align 8
  ret %"class.std::__1::basic_streambuf"* %309

; <label>:310:                                    ; preds = %260
  %311 = load i8*, i8** %82, align 8
  %312 = load i32, i32* %83, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %252
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #9
  unreachable

; <label>:318:                                    ; preds = %257
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #4

declare void @__cxa_end_catch()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #3 align 2 {
  ret i32 -1
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #4

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #4

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #4

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #4

; Function Attrs: nounwind
declare i64 @strlen(i8*) #7

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #4

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #4

attributes #0 = { noinline norecurse optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Apple LLVM version 10.0.0 (clang-1000.11.45.5)"}
