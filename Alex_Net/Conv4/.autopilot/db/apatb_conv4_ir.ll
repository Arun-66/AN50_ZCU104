; ModuleID = '/primary/HLS/Alex_Net/Conv4/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_conv4_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="86400" "maxi" %inp_img, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="64896" "maxi" %out_img, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1327104" "maxi" %filter, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="384" "maxi" %bias) local_unnamed_addr #0 {
entry:
  %0 = bitcast float* %inp_img to [86400 x float]*
  %1 = call i8* @malloc(i64 345600)
  %inp_img_copy = bitcast i8* %1 to [86400 x float]*
  %2 = bitcast float* %out_img to [64896 x float]*
  %3 = call i8* @malloc(i64 259584)
  %out_img_copy = bitcast i8* %3 to [64896 x float]*
  %4 = bitcast float* %filter to [1327104 x float]*
  %5 = call i8* @malloc(i64 5308416)
  %filter_copy = bitcast i8* %5 to [1327104 x float]*
  %6 = bitcast float* %bias to [384 x float]*
  %bias_copy = alloca [384 x float], align 512
  call fastcc void @copy_in([86400 x float]* nonnull %0, [86400 x float]* %inp_img_copy, [64896 x float]* nonnull %2, [64896 x float]* %out_img_copy, [1327104 x float]* nonnull %4, [1327104 x float]* %filter_copy, [384 x float]* nonnull %6, [384 x float]* nonnull align 512 %bias_copy)
  call void @apatb_conv4_hw([86400 x float]* %inp_img_copy, [64896 x float]* %out_img_copy, [1327104 x float]* %filter_copy, [384 x float]* %bias_copy)
  call void @copy_back([86400 x float]* %0, [86400 x float]* %inp_img_copy, [64896 x float]* %2, [64896 x float]* %out_img_copy, [1327104 x float]* %4, [1327104 x float]* %filter_copy, [384 x float]* %6, [384 x float]* %bias_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([86400 x float]* readonly, [86400 x float]*, [64896 x float]* readonly, [64896 x float]*, [1327104 x float]* readonly, [1327104 x float]*, [384 x float]* readonly, [384 x float]* align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a86400f32([86400 x float]* %1, [86400 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a64896f32([64896 x float]* %3, [64896 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a1327104f32([1327104 x float]* %5, [1327104 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a384f32([384 x float]* align 512 %7, [384 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a86400f32([86400 x float]* %dst, [86400 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [86400 x float]* %dst, null
  %1 = icmp eq [86400 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a86400f32([86400 x float]* nonnull %dst, [86400 x float]* nonnull %src, i64 86400)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a86400f32([86400 x float]* %dst, [86400 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [86400 x float]* %src, null
  %1 = icmp eq [86400 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [86400 x float], [86400 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [86400 x float], [86400 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a64896f32([64896 x float]* %dst, [64896 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64896 x float]* %dst, null
  %1 = icmp eq [64896 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64896f32([64896 x float]* nonnull %dst, [64896 x float]* nonnull %src, i64 64896)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64896f32([64896 x float]* %dst, [64896 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64896 x float]* %src, null
  %1 = icmp eq [64896 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64896 x float], [64896 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64896 x float], [64896 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1327104f32([1327104 x float]* %dst, [1327104 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1327104 x float]* %dst, null
  %1 = icmp eq [1327104 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1327104f32([1327104 x float]* nonnull %dst, [1327104 x float]* nonnull %src, i64 1327104)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1327104f32([1327104 x float]* %dst, [1327104 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1327104 x float]* %src, null
  %1 = icmp eq [1327104 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1327104 x float], [1327104 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1327104 x float], [1327104 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a384f32([384 x float]* align 512 %dst, [384 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [384 x float]* %dst, null
  %1 = icmp eq [384 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a384f32([384 x float]* nonnull %dst, [384 x float]* nonnull %src, i64 384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a384f32([384 x float]* %dst, [384 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [384 x float]* %src, null
  %1 = icmp eq [384 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [384 x float], [384 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [384 x float], [384 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([86400 x float]*, [86400 x float]* readonly, [64896 x float]*, [64896 x float]* readonly, [1327104 x float]*, [1327104 x float]* readonly, [384 x float]*, [384 x float]* readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a86400f32([86400 x float]* %0, [86400 x float]* %1)
  call fastcc void @onebyonecpy_hls.p0a64896f32([64896 x float]* %2, [64896 x float]* %3)
  call fastcc void @onebyonecpy_hls.p0a1327104f32([1327104 x float]* %4, [1327104 x float]* %5)
  call fastcc void @onebyonecpy_hls.p0a384f32([384 x float]* %6, [384 x float]* align 512 %7)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_conv4_hw([86400 x float]*, [64896 x float]*, [1327104 x float]*, [384 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([86400 x float]*, [86400 x float]* readonly, [64896 x float]*, [64896 x float]* readonly, [1327104 x float]*, [1327104 x float]* readonly, [384 x float]*, [384 x float]* readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64896f32([64896 x float]* %2, [64896 x float]* %3)
  ret void
}

declare void @conv4_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly)

define void @conv4_hw_stub_wrapper([86400 x float]*, [64896 x float]*, [1327104 x float]*, [384 x float]*) #5 {
entry:
  call void @copy_out([86400 x float]* null, [86400 x float]* %0, [64896 x float]* null, [64896 x float]* %1, [1327104 x float]* null, [1327104 x float]* %2, [384 x float]* null, [384 x float]* %3)
  %4 = bitcast [86400 x float]* %0 to float*
  %5 = bitcast [64896 x float]* %1 to float*
  %6 = bitcast [1327104 x float]* %2 to float*
  %7 = bitcast [384 x float]* %3 to float*
  call void @conv4_hw_stub(float* %4, float* %5, float* %6, float* %7)
  call void @copy_in([86400 x float]* null, [86400 x float]* %0, [64896 x float]* null, [64896 x float]* %1, [1327104 x float]* null, [1327104 x float]* %2, [384 x float]* null, [384 x float]* %3)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
