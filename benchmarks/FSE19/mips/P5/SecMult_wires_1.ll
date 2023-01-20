; ModuleID = 'SecMult_wires_1.cpp'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips"

; Function Attrs: nounwind
define i32 @_Z7SecMultiiiii(i32 signext %a, i32 signext %b, i32 signext %a0, i32 signext %b0, i32 signext %r0_01) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %r0_10 = alloca i32, align 4
  %p0_01 = alloca i32, align 4
  %p0_10 = alloca i32, align 4
  %c0_1 = alloca i32, align 4
  %c1_1 = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  store i32 %a0, i32* %3, align 4
  store i32 %b0, i32* %4, align 4
  store i32 %r0_01, i32* %5, align 4
  %6 = load i32* %1, align 4
  %7 = load i32* %3, align 4
  %8 = xor i32 %6, %7
  store i32 %8, i32* %a1, align 4
  %9 = load i32* %2, align 4
  %10 = load i32* %4, align 4
  %11 = xor i32 %9, %10
  store i32 %11, i32* %b1, align 4
  %12 = load i32* %3, align 4
  %13 = load i32* %b1, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %p0_01, align 4
  %15 = load i32* %5, align 4
  %16 = load i32* %p0_01, align 4
  %17 = xor i32 %15, %16
  store i32 %17, i32* %r0_10, align 4
  %18 = load i32* %a1, align 4
  %19 = load i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %p0_10, align 4
  %21 = load i32* %r0_10, align 4
  %22 = load i32* %p0_10, align 4
  %23 = xor i32 %21, %22
  store i32 %23, i32* %r0_10, align 4
  %24 = load i32* %3, align 4
  %25 = load i32* %4, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, i32* %c0, align 4
  %27 = load i32* %c0, align 4
  %28 = load i32* %5, align 4
  %29 = xor i32 %27, %28
  store i32 %29, i32* %c0_1, align 4
  %30 = load i32* %a1, align 4
  %31 = load i32* %b1, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %c1, align 4
  %33 = load i32* %c1, align 4
  %34 = load i32* %r0_10, align 4
  %35 = xor i32 %33, %34
  store i32 %35, i32* %c1_1, align 4
  %36 = load i32* %c0_1, align 4
  %37 = load i32* %c1_1, align 4
  %38 = xor i32 %36, %37
  store i32 %38, i32* %res, align 4
  %39 = load i32* %res, align 4
  ret i32 %39
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
