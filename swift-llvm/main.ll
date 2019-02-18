; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%struct._SwiftEmptyArrayStorage = type { %struct.HeapObject, %struct._SwiftArrayBodyStorage }
%struct.HeapObject = type { %struct.HeapMetadata*, %struct.InlineRefCountsPlaceholder }
%struct.HeapMetadata = type opaque
%struct.InlineRefCountsPlaceholder = type { i64 }
%struct._SwiftArrayBodyStorage = type { i64, i64 }
%swift.type = type { i64 }
%swift.full_type = type { i8**, %swift.type }
%TSu = type <{ i64 }>
%swift.metadata_response = type { %swift.type*, i64 }
%swift.refcounted = type { %swift.type*, i64 }
%Ts23_ContiguousArrayStorageCyypG = type <{ %swift.refcounted, %Ts10_ArrayBodyV }>
%Ts10_ArrayBodyV = type <{ %TSo22_SwiftArrayBodyStorageV }>
%TSo22_SwiftArrayBodyStorageV = type <{ %TSi, %TSu }>
%TSi = type <{ i64 }>
%Ts27_ContiguousArrayStorageBaseC = type <{ %swift.refcounted, %Ts10_ArrayBodyV }>
%swift.bridge = type opaque
%Any = type { [24 x i8], %swift.type* }
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV, %TSu }>
%Ts13_StringObjectV = type <{ %swift.bridge* }>

@_swiftEmptyArrayStorage = external global %struct._SwiftEmptyArrayStorage, align 8
@"$Ss23_ContiguousArrayStorageCyypGML" = linkonce_odr hidden global %swift.type* null, align 8
@"$SypN" = external global %swift.full_type
@"$Ss27_ContiguousArrayStorageBaseC16countAndCapacitys01_B4BodyVvpWvd" = external global i64, align 8
@"$SSSN" = external global %swift.type, align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [1 x i8*] [i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

define i32 @main(i32, i8**) #0 {
entry:
  %bitcast = alloca %TSu, align 8
  %2 = bitcast i8** %1 to i8*
  %3 = call swiftcc %swift.metadata_response @"$Ss23_ContiguousArrayStorageCyypGMa"(i64 0) #5
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = bitcast %swift.type* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i32 48
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %5, i32 52
  %11 = bitcast i8* %10 to i16*
  %12 = load i16, i16* %11, align 4
  %13 = zext i16 %12 to i64
  %14 = add i64 %9, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = or i64 %13, 7
  %18 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* %4, i64 %16, i64 %17) #2
  %19 = bitcast %swift.refcounted* %18 to %Ts23_ContiguousArrayStorageCyypG*
  %20 = bitcast %Ts23_ContiguousArrayStorageCyypG* %19 to %Ts27_ContiguousArrayStorageBaseC*
  %offset = load i64, i64* @"$Ss27_ContiguousArrayStorageBaseC16countAndCapacitys01_B4BodyVvpWvd", align 8
  %21 = bitcast %Ts27_ContiguousArrayStorageBaseC* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %offset
  %.countAndCapacity = bitcast i8* %22 to %Ts10_ArrayBodyV*
  %.countAndCapacity._storage = getelementptr inbounds %Ts10_ArrayBodyV, %Ts10_ArrayBodyV* %.countAndCapacity, i32 0, i32 0
  %.countAndCapacity._storage.count = getelementptr inbounds %TSo22_SwiftArrayBodyStorageV, %TSo22_SwiftArrayBodyStorageV* %.countAndCapacity._storage, i32 0, i32 0
  %.countAndCapacity._storage.count._value = getelementptr inbounds %TSi, %TSi* %.countAndCapacity._storage.count, i32 0, i32 0
  store i64 1, i64* %.countAndCapacity._storage.count._value, align 8
  %.countAndCapacity._storage._capacityAndFlags = getelementptr inbounds %TSo22_SwiftArrayBodyStorageV, %TSo22_SwiftArrayBodyStorageV* %.countAndCapacity._storage, i32 0, i32 1
  %.countAndCapacity._storage._capacityAndFlags._value = getelementptr inbounds %TSu, %TSu* %.countAndCapacity._storage._capacityAndFlags, i32 0, i32 0
  store i64 2, i64* %.countAndCapacity._storage._capacityAndFlags._value, align 8
  %23 = bitcast %Ts23_ContiguousArrayStorageCyypG* %19 to %swift.bridge*
  %24 = bitcast %Ts27_ContiguousArrayStorageBaseC* %20 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 32
  %tailaddr = bitcast i8* %25 to %Any*
  %26 = bitcast %TSu* %bitcast to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26)
  %bitcast._value = getelementptr inbounds %TSu, %TSu* %bitcast, i32 0, i32 0
  store i64 -1369094143301881233, i64* %bitcast._value, align 8
  %27 = bitcast %TSu* %bitcast to %swift.bridge**
  %28 = load %swift.bridge*, %swift.bridge** %27, align 8
  %29 = bitcast %TSu* %bitcast to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29)
  %30 = getelementptr inbounds %Any, %Any* %tailaddr, i32 0, i32 1
  store %swift.type* @"$SSSN", %swift.type** %30, align 8
  %31 = getelementptr inbounds %Any, %Any* %tailaddr, i32 0, i32 0
  %32 = getelementptr inbounds %Any, %Any* %tailaddr, i32 0, i32 0
  %33 = bitcast [24 x i8]* %32 to %TSS*
  %._guts = getelementptr inbounds %TSS, %TSS* %33, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  store %swift.bridge* %28, %swift.bridge** %._guts._object._object, align 8
  %._guts._otherBits = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 1
  %._guts._otherBits._value = getelementptr inbounds %TSu, %TSu* %._guts._otherBits, i32 0, i32 0
  store i64 8583909746840200520, i64* %._guts._otherBits._value, align 8
  %34 = call swiftcc { %swift.bridge*, i64 } @"$Ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %35 = extractvalue { %swift.bridge*, i64 } %34, 0
  %36 = extractvalue { %swift.bridge*, i64 } %34, 1
  %37 = call swiftcc { %swift.bridge*, i64 } @"$Ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %38 = extractvalue { %swift.bridge*, i64 } %37, 0
  %39 = extractvalue { %swift.bridge*, i64 } %37, 1
  call swiftcc void @"$Ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %23, %swift.bridge* %35, i64 %36, %swift.bridge* %38, i64 %39)
  call void @swift_bridgeObjectRelease(%swift.bridge* %38) #2
  call void @swift_bridgeObjectRelease(%swift.bridge* %35) #2
  call void bitcast (void (%swift.refcounted*)* @swift_release to void (%Ts23_ContiguousArrayStorageCyypG*)*)(%Ts23_ContiguousArrayStorageCyypG* %19) #2
  ret i32 0
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$Ss23_ContiguousArrayStorageCyypGMa"(i64) #1 {
entry:
  %1 = load %swift.type*, %swift.type** @"$Ss23_ContiguousArrayStorageCyypGML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @"$Ss23_ContiguousArrayStorageCMa"(i64 %0, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$SypN", i32 0, i32 1)) #5
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %4, %swift.type** @"$Ss23_ContiguousArrayStorageCyypGML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %4, %is_complete ], [ %4, %cacheIsNull ]
  %8 = phi i64 [ 0, %entry ], [ %5, %cacheIsNull ], [ 0, %is_complete ]
  %9 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %10 = insertvalue %swift.metadata_response %9, i64 %8, 1
  ret %swift.metadata_response %10
}

declare swiftcc %swift.metadata_response @"$Ss23_ContiguousArrayStorageCMa"(i64, %swift.type*) #0

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: noinline
declare swiftcc { %swift.bridge*, i64 } @"$Ss5print_9separator10terminatoryypd_S2StFfA0_"() #4

; Function Attrs: noinline
declare swiftcc { %swift.bridge*, i64 } @"$Ss5print_9separator10terminatoryypd_S2StFfA1_"() #4

; Function Attrs: noinline
declare swiftcc void @"$Ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge*, %swift.bridge*, i64, %swift.bridge*, i64) #4

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #2

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted*) #2

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #1 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.linker.options = !{!8, !9}
!llvm.asan.globals = !{!10}

!0 = !{i32 1, !"Objective-C Version", i32 2}
!1 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!2 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 1536}
!4 = !{i32 1, !"Objective-C Class Properties", i32 64}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 1, !"Swift Version", i32 6}
!8 = !{!"-lswiftCore"}
!9 = !{!"-lobjc"}
!10 = !{[1 x i8*]* @llvm.used, null, null, i1 false, i1 true}
