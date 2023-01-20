; ModuleID = 'code_int.cpp'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips"

; Function Attrs: nounwind
define i32 @_Z7computejjj(i32 zeroext %R, i32 zeroext %x, i32 zeroext %rx) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %T1 = alloca i32, align 4
  %T2 = alloca i32, align 4
  %T3 = alloca i32, align 4
  %R2 = alloca i32, align 4
  %A1 = alloca i32, align 4
  %A2 = alloca i32, align 4
  %A3 = alloca i32, align 4
  %X = alloca i32, align 4
  store i32 %R, i32* %1, align 4
  store i32 %x, i32* %2, align 4
  store i32 %rx, i32* %3, align 4
  %4 = load i32* %2, align 4
  %5 = load i32* %3, align 4
  %6 = xor i32 %4, %5
  store i32 %6, i32* %X, align 4
  %7 = load i32* %X, align 4
  %8 = load i32* %1, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %T1, align 4
  %10 = load i32* %T1, align 4
  %11 = load i32* %1, align 4
  %12 = xor i32 %10, %11
  store i32 %12, i32* %T2, align 4
  %13 = load i32* %T2, align 4
  %14 = load i32* %X, align 4
  %15 = xor i32 %13, %14
  store i32 %15, i32* %T3, align 4
  %16 = load i32* %1, align 4
  %17 = load i32* %3, align 4
  %18 = xor i32 %16, %17
  store i32 %18, i32* %R2, align 4
  %19 = load i32* %X, align 4
  %20 = load i32* %R2, align 4
  %21 = xor i32 %19, %20
  store i32 %21, i32* %A1, align 4
  %22 = load i32* %A1, align 4
  %23 = load i32* %R2, align 4
  %24 = xor i32 %22, %23
  store i32 %24, i32* %A2, align 4
  %25 = load i32* %A2, align 4
  %26 = load i32* %T3, align 4
  %27 = xor i32 %25, %26
  store i32 %27, i32* %A3, align 4
  %28 = load i32* %A3, align 4
  ret i32 %28
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
