; ModuleID = '/primary/HLS/Alex_Net/Conv2/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_conv2_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="92256" "maxi" %inp_img, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="186624" "maxi" %out_img, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="614400" "maxi" %filter, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="256" "maxi" %bias) local_unnamed_addr #0 {
entry:
  %0 = bitcast float* %inp_img to [92256 x float]*
  %1 = call i8* @malloc(i64 369024)
  %inp_img_copy = bitcast i8* %1 to [92256 x float]*
  %2 = bitcast float* %out_img to [186624 x float]*
  %3 = call i8* @malloc(i64 746496)
  %out_img_copy = bitcast i8* %3 to [186624 x float]*
  %4 = bitcast float* %filter to [614400 x float]*
  %5 = call i8* @malloc(i64 2457600)
  %filter_copy = bitcast i8* %5 to [614400 x float]*
  %6 = bitcast float* %bias to [256 x float]*
  %bias_copy = alloca [256 x float], align 512
  call fastcc void @copy_in([92256 x float]* nonnull %0, [92256 x float]* %inp_img_copy, [186624 x float]* nonnull %2, [186624 x float]* %out_img_copy, [614400 x float]* nonnull %4, [614400 x float]* %filter_copy, [256 x float]* nonnull %6, [256 x float]* nonnull align 512 %bias_copy)
  call void @apatb_conv2_hw([92256 x float]* %inp_img_copy, [186624 x float]* %out_img_copy, [614400 x float]* %filter_copy, [256 x float]* %bias_copy)
  call void @copy_back([92256 x float]* %0, [92256 x float]* %inp_img_copy, [186624 x float]* %2, [186624 x float]* %out_img_copy, [614400 x float]* %4, [614400 x float]* %filter_copy, [256 x float]* %6, [256 x float]* %bias_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([92256 x float]* readonly, [92256 x float]*, [186624 x float]* readonly, [186624 x float]*, [614400 x float]* readonly, [614400 x float]*, [256 x float]* readonly, [256 x float]* align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a92256f32([92256 x float]* %1, [92256 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a186624f32([186624 x float]* %3, [186624 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a614400f32([614400 x float]* %5, [614400 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* align 512 %7, [256 x float]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a92256f32([92256 x float]* %dst, [92256 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [92256 x float]* %dst, null
  %1 = icmp eq [92256 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a92256f32([92256 x float]* nonnull %dst, [92256 x float]* nonnull %src, i64 92256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a92256f32([92256 x float]* %dst, [92256 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [92256 x float]* %src, null
  %1 = icmp eq [92256 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [92256 x float], [92256 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [92256 x float], [92256 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a186624f32([186624 x float]* %dst, [186624 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [186624 x float]* %dst, null
  %1 = icmp eq [186624 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a186624f32([186624 x float]* nonnull %dst, [186624 x float]* nonnull %src, i64 186624)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a186624f32([186624 x float]* %dst, [186624 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [186624 x float]* %src, null
  %1 = icmp eq [186624 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [186624 x float], [186624 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [186624 x float], [186624 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a614400f32([614400 x float]* %dst, [614400 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [614400 x float]* %dst, null
  %1 = icmp eq [614400 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a614400f32([614400 x float]* nonnull %dst, [614400 x float]* nonnull %src, i64 614400)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a614400f32([614400 x float]* %dst, [614400 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [614400 x float]* %src, null
  %1 = icmp eq [614400 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [614400 x float], [614400 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [614400 x float], [614400 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* align 512 %dst, [256 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x float]* %dst, null
  %1 = icmp eq [256 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a256f32([256 x float]* nonnull %dst, [256 x float]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a256f32([256 x float]* %dst, [256 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [256 x float]* %src, null
  %1 = icmp eq [256 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x float], [256 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x float], [256 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @copy_out([92256 x float]*, [92256 x float]* readonly, [186624 x float]*, [186624 x float]* readonly, [614400 x float]*, [614400 x float]* readonly, [256 x float]*, [256 x float]* readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a92256f32([92256 x float]* %0, [92256 x float]* %1)
  call fastcc void @onebyonecpy_hls.p0a186624f32([186624 x float]* %2, [186624 x float]* %3)
  call fastcc void @onebyonecpy_hls.p0a614400f32([614400 x float]* %4, [614400 x float]* %5)
  call fastcc void @onebyonecpy_hls.p0a256f32([256 x float]* %6, [256 x float]* align 512 %7)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_conv2_hw([92256 x float]*, [186624 x float]*, [614400 x float]*, [256 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([92256 x float]*, [92256 x float]* readonly, [186624 x float]*, [186624 x float]* readonly, [614400 x float]*, [614400 x float]* readonly, [256 x float]*, [256 x float]* readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a186624f32([186624 x float]* %2, [186624 x float]* %3)
  ret void
}

declare void @conv2_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly)

define void @conv2_hw_stub_wrapper([92256 x float]*, [186624 x float]*, [614400 x float]*, [256 x float]*) #5 {
entry:
  call void @copy_out([92256 x float]* null, [92256 x float]* %0, [186624 x float]* null, [186624 x float]* %1, [614400 x float]* null, [614400 x float]* %2, [256 x float]* null, [256 x float]* %3)
  %4 = bitcast [92256 x float]* %0 to float*
  %5 = bitcast [186624 x float]* %1 to float*
  %6 = bitcast [614400 x float]* %2 to float*
  %7 = bitcast [256 x float]* %3 to float*
  call void @conv2_hw_stub(float* %4, float* %5, float* %6, float* %7)
  call void @copy_in([92256 x float]* null, [92256 x float]* %0, [186624 x float]* null, [186624 x float]* %1, [614400 x float]* null, [614400 x float]* %2, [256 x float]* null, [256 x float]* %3)
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
