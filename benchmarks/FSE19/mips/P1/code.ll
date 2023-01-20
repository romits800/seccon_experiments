; ModuleID = 'code.cpp'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips"

; Function Attrs: nounwind
define i32 @_Z7computejjjj(i32 zeroext %r1, i32 zeroext %r2, i32 zeroext %st2_orig, i32 zeroext %st10_orig) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %r25 = alloca i32, align 4
  %r24 = alloca i32, align 4
  %st2 = alloca i32, align 4
  %sTT2 = alloca i32, align 4
  %st10 = alloca i32, align 4
  %sTT10 = alloca i32, align 4
  store i32 %r1, i32* %1, align 4
  store i32 %r2, i32* %2, align 4
  store i32 %st2_orig, i32* %3, align 4
  store i32 %st10_orig, i32* %4, align 4
  %5 = load i32* %4, align 4
  %6 = load i32* %1, align 4
  %7 = xor i32 %5, %6
  store i32 %7, i32* %st10, align 4
  %8 = load i32* %3, align 4
  %9 = load i32* %1, align 4
  %10 = xor i32 %8, %9
  store i32 %10, i32* %st2, align 4
  %11 = load i32* %st2, align 4
  %12 = xor i32 %11, 0
  store i32 %12, i32* %r24, align 4
  %13 = load i32* %st10, align 4
  %14 = xor i32 %13, 0
  store i32 %14, i32* %r25, align 4
  %15 = load i32* %r25, align 4
  %16 = xor i32 %15, 0
  store i32 %16, i32* %sTT2, align 4
  %17 = load i32* %r24, align 4
  %18 = xor i32 %17, 0
  store i32 %18, i32* %sTT10, align 4
  %19 = load i32* %sTT2, align 4
  %20 = load i32* %sTT10, align 4
  %21 = sub i32 %19, %20
  ret i32 %21
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
