; ModuleID = 'SecMultLinear_wires_1.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv6m--"

; Function Attrs: nounwind
define arm_aapcscc i32 @_Z7SecMultiiiii(i32 %a, i32 %b, i32 %a0, i32 %r0_01, i32 %p0_01) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t0_prime = alloca i32, align 4
  %r0_10 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  store i32 %a0, i32* %3, align 4
  store i32 %r0_01, i32* %4, align 4
  store i32 %p0_01, i32* %5, align 4
  %6 = load i32* %1, align 4
  %7 = load i32* %3, align 4
  %8 = xor i32 %6, %7
  store i32 %8, i32* %a1, align 4
  %9 = load i32* %5, align 4
  store i32 %9, i32* %t0, align 4
  %10 = load i32* %3, align 4
  %11 = load i32* %t0, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %t0, align 4
  %13 = load i32* %4, align 4
  %14 = load i32* %t0, align 4
  %15 = xor i32 %13, %14
  store i32 %15, i32* %r0_10, align 4
  %16 = load i32* %3, align 4
  store i32 %16, i32* %t0, align 4
  %17 = load i32* %5, align 4
  %18 = load i32* %t0, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %t0, align 4
  %20 = load i32* %r0_10, align 4
  %21 = load i32* %t0, align 4
  %22 = xor i32 %20, %21
  store i32 %22, i32* %r0_10, align 4
  %23 = load i32* %a1, align 4
  %24 = load i32* %5, align 4
  %25 = xor i32 %23, %24
  store i32 %25, i32* %t0, align 4
  %26 = load i32* %3, align 4
  %27 = load i32* %t0, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, i32* %t0, align 4
  %29 = load i32* %r0_10, align 4
  %30 = load i32* %t0, align 4
  %31 = xor i32 %29, %30
  store i32 %31, i32* %r0_10, align 4
  %32 = load i32* %3, align 4
  store i32 %32, i32* %t0, align 4
  %33 = load i32* %a1, align 4
  %34 = load i32* %5, align 4
  %35 = xor i32 %33, %34
  store i32 %35, i32* %t0_prime, align 4
  %36 = load i32* %t0_prime, align 4
  %37 = load i32* %t0, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %t0, align 4
  %39 = load i32* %r0_10, align 4
  %40 = load i32* %t0, align 4
  %41 = xor i32 %39, %40
  store i32 %41, i32* %r0_10, align 4
  %42 = load i32* %3, align 4
  %43 = load i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %t0, align 4
  %45 = load i32* %t0, align 4
  %46 = load i32* %4, align 4
  %47 = xor i32 %45, %46
  store i32 %47, i32* %b0, align 4
  %48 = load i32* %a1, align 4
  %49 = load i32* %a1, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, i32* %t0, align 4
  %51 = load i32* %t0, align 4
  %52 = load i32* %r0_10, align 4
  %53 = xor i32 %51, %52
  store i32 %53, i32* %b1, align 4
  %54 = load i32* %b0, align 4
  %55 = load i32* %b1, align 4
  %56 = xor i32 %54, %55
  ret i32 %56
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
