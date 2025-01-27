; ModuleID = '/primary/HLS/NN/Alex_Net/NN/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_NN_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="154587" %inp_img, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="9216" %out_img, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="307200" %filter_conv2, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="884736" %filter_conv3, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="663552" %filter_conv4, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="442368" %filter_conv5) local_unnamed_addr #0 {
entry:
  %0 = bitcast float* %inp_img to [154587 x float]*
  %1 = call i8* @malloc(i64 618348)
  %inp_img_copy = bitcast i8* %1 to [154587 x float]*
  %2 = bitcast float* %out_img to [9216 x float]*
  %3 = call i8* @malloc(i64 36864)
  %out_img_copy = bitcast i8* %3 to [9216 x float]*
  %4 = bitcast float* %filter_conv2 to [307200 x float]*
  %5 = call i8* @malloc(i64 1228800)
  %filter_conv2_copy = bitcast i8* %5 to [307200 x float]*
  %6 = bitcast float* %filter_conv3 to [884736 x float]*
  %7 = call i8* @malloc(i64 3538944)
  %filter_conv3_copy = bitcast i8* %7 to [884736 x float]*
  %8 = bitcast float* %filter_conv4 to [663552 x float]*
  %9 = call i8* @malloc(i64 2654208)
  %filter_conv4_copy = bitcast i8* %9 to [663552 x float]*
  %10 = bitcast float* %filter_conv5 to [442368 x float]*
  %11 = call i8* @malloc(i64 1769472)
  %filter_conv5_copy = bitcast i8* %11 to [442368 x float]*
  call fastcc void @copy_in([154587 x float]* nonnull %0, [154587 x float]* %inp_img_copy, [9216 x float]* nonnull %2, [9216 x float]* %out_img_copy, [307200 x float]* nonnull %4, [307200 x float]* %filter_conv2_copy, [884736 x float]* nonnull %6, [884736 x float]* %filter_conv3_copy, [663552 x float]* nonnull %8, [663552 x float]* %filter_conv4_copy, [442368 x float]* nonnull %10, [442368 x float]* %filter_conv5_copy)
  call void @apatb_NN_hw([154587 x float]* %inp_img_copy, [9216 x float]* %out_img_copy, [307200 x float]* %filter_conv2_copy, [884736 x float]* %filter_conv3_copy, [663552 x float]* %filter_conv4_copy, [442368 x float]* %filter_conv5_copy)
  call void @copy_back([154587 x float]* %0, [154587 x float]* %inp_img_copy, [9216 x float]* %2, [9216 x float]* %out_img_copy, [307200 x float]* %4, [307200 x float]* %filter_conv2_copy, [884736 x float]* %6, [884736 x float]* %filter_conv3_copy, [663552 x float]* %8, [663552 x float]* %filter_conv4_copy, [442368 x float]* %10, [442368 x float]* %filter_conv5_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  tail call void @free(i8* %7)
  tail call void @free(i8* %9)
  tail call void @free(i8* %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([154587 x float]* readonly, [154587 x float]*, [9216 x float]* readonly, [9216 x float]*, [307200 x float]* readonly, [307200 x float]*, [884736 x float]* readonly, [884736 x float]*, [663552 x float]* readonly, [663552 x float]*, [442368 x float]* readonly, [442368 x float]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a154587f32([154587 x float]* %1, [154587 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a9216f32([9216 x float]* %3, [9216 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a307200f32([307200 x float]* %5, [307200 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a884736f32([884736 x float]* %7, [884736 x float]* %6)
  call fastcc void @onebyonecpy_hls.p0a663552f32([663552 x float]* %9, [663552 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a442368f32([442368 x float]* %11, [442368 x float]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a154587f32([154587 x float]* %dst, [154587 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [154587 x float]* %dst, null
  %1 = icmp eq [154587 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a154587f32([154587 x float]* nonnull %dst, [154587 x float]* nonnull %src, i64 154587)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a154587f32([154587 x float]* %dst, [154587 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [154587 x float]* %src, null
  %1 = icmp eq [154587 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [154587 x float], [154587 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [154587 x float], [154587 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a9216f32([9216 x float]* %dst, [9216 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [9216 x float]* %dst, null
  %1 = icmp eq [9216 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a9216f32([9216 x float]* nonnull %dst, [9216 x float]* nonnull %src, i64 9216)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a9216f32([9216 x float]* %dst, [9216 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9216 x float]* %src, null
  %1 = icmp eq [9216 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9216 x float], [9216 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9216 x float], [9216 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a307200f32([307200 x float]* %dst, [307200 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [307200 x float]* %dst, null
  %1 = icmp eq [307200 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a307200f32([307200 x float]* nonnull %dst, [307200 x float]* nonnull %src, i64 307200)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a307200f32([307200 x float]* %dst, [307200 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [307200 x float]* %src, null
  %1 = icmp eq [307200 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [307200 x float], [307200 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [307200 x float], [307200 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a884736f32([884736 x float]* %dst, [884736 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [884736 x float]* %dst, null
  %1 = icmp eq [884736 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a884736f32([884736 x float]* nonnull %dst, [884736 x float]* nonnull %src, i64 884736)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a884736f32([884736 x float]* %dst, [884736 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [884736 x float]* %src, null
  %1 = icmp eq [884736 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [884736 x float], [884736 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [884736 x float], [884736 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a663552f32([663552 x float]* %dst, [663552 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [663552 x float]* %dst, null
  %1 = icmp eq [663552 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a663552f32([663552 x float]* nonnull %dst, [663552 x float]* nonnull %src, i64 663552)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a663552f32([663552 x float]* %dst, [663552 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [663552 x float]* %src, null
  %1 = icmp eq [663552 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [663552 x float], [663552 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [663552 x float], [663552 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a442368f32([442368 x float]* %dst, [442368 x float]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [442368 x float]* %dst, null
  %1 = icmp eq [442368 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a442368f32([442368 x float]* nonnull %dst, [442368 x float]* nonnull %src, i64 442368)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a442368f32([442368 x float]* %dst, [442368 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [442368 x float]* %src, null
  %1 = icmp eq [442368 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [442368 x float], [442368 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [442368 x float], [442368 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @copy_out([154587 x float]*, [154587 x float]* readonly, [9216 x float]*, [9216 x float]* readonly, [307200 x float]*, [307200 x float]* readonly, [884736 x float]*, [884736 x float]* readonly, [663552 x float]*, [663552 x float]* readonly, [442368 x float]*, [442368 x float]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a154587f32([154587 x float]* %0, [154587 x float]* %1)
  call fastcc void @onebyonecpy_hls.p0a9216f32([9216 x float]* %2, [9216 x float]* %3)
  call fastcc void @onebyonecpy_hls.p0a307200f32([307200 x float]* %4, [307200 x float]* %5)
  call fastcc void @onebyonecpy_hls.p0a884736f32([884736 x float]* %6, [884736 x float]* %7)
  call fastcc void @onebyonecpy_hls.p0a663552f32([663552 x float]* %8, [663552 x float]* %9)
  call fastcc void @onebyonecpy_hls.p0a442368f32([442368 x float]* %10, [442368 x float]* %11)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_NN_hw([154587 x float]*, [9216 x float]*, [307200 x float]*, [884736 x float]*, [663552 x float]*, [442368 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([154587 x float]*, [154587 x float]* readonly, [9216 x float]*, [9216 x float]* readonly, [307200 x float]*, [307200 x float]* readonly, [884736 x float]*, [884736 x float]* readonly, [663552 x float]*, [663552 x float]* readonly, [442368 x float]*, [442368 x float]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a9216f32([9216 x float]* %2, [9216 x float]* %3)
  ret void
}

declare void @NN_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly)

define void @NN_hw_stub_wrapper([154587 x float]*, [9216 x float]*, [307200 x float]*, [884736 x float]*, [663552 x float]*, [442368 x float]*) #5 {
entry:
  call void @copy_out([154587 x float]* null, [154587 x float]* %0, [9216 x float]* null, [9216 x float]* %1, [307200 x float]* null, [307200 x float]* %2, [884736 x float]* null, [884736 x float]* %3, [663552 x float]* null, [663552 x float]* %4, [442368 x float]* null, [442368 x float]* %5)
  %6 = bitcast [154587 x float]* %0 to float*
  %7 = bitcast [9216 x float]* %1 to float*
  %8 = bitcast [307200 x float]* %2 to float*
  %9 = bitcast [884736 x float]* %3 to float*
  %10 = bitcast [663552 x float]* %4 to float*
  %11 = bitcast [442368 x float]* %5 to float*
  call void @NN_hw_stub(float* %6, float* %7, float* %8, float* %9, float* %10, float* %11)
  call void @copy_in([154587 x float]* null, [154587 x float]* %0, [9216 x float]* null, [9216 x float]* %1, [307200 x float]* null, [307200 x float]* %2, [884736 x float]* null, [884736 x float]* %3, [663552 x float]* null, [663552 x float]* %4, [442368 x float]* null, [442368 x float]* %5)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
