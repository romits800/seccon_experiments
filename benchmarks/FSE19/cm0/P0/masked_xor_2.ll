; ModuleID = 'masked_xor_2.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv6m--"

; Function Attrs: nounwind
define arm_aapcscc i32 @_Z7computejjj(i32 %pub, i32 %sec, i32 %rand) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %rsec = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %pub, i32* %1, align 4
  store i32 %sec, i32* %2, align 4
  store i32 %rand, i32* %3, align 4
  %4 = load i32* %3, align 4
  %5 = load i32* %2, align 4
  %6 = xor i32 %4, %5
  store i32 %6, i32* %rsec, align 4
  %7 = load i32* %rsec, align 4
  %8 = load i32* %1, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %res, align 4
  %10 = load i32* %res, align 4
  ret i32 %10
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
