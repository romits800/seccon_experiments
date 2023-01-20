; ModuleID = 'CPRR13-1_wires_1.cpp'
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv6m--"

; Function Attrs: nounwind
define arm_aapcscc i32 @_Z12CPRR13_wiresjjjjjjjjj(i32 %x, i32 %x0, i32 %r1_01, i32 %p1_01, i32 %r2_01, i32 %p2_01, i32 %r3_01, i32 %r4_01, i32 %Ox51) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %z0_0 = alloca i32, align 4
  %z0_1 = alloca i32, align 4
  %w0_0 = alloca i32, align 4
  %w0_1 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t1_prime = alloca i32, align 4
  %r1_10 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t2_prime = alloca i32, align 4
  %r2_10 = alloca i32, align 4
  %r3_10 = alloca i32, align 4
  %p3_01 = alloca i32, align 4
  %p3_10 = alloca i32, align 4
  %r4_10 = alloca i32, align 4
  %p4_01 = alloca i32, align 4
  %p4_10 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  store i32 %x0, i32* %2, align 4
  store i32 %r1_01, i32* %3, align 4
  store i32 %p1_01, i32* %4, align 4
  store i32 %r2_01, i32* %5, align 4
  store i32 %p2_01, i32* %6, align 4
  store i32 %r3_01, i32* %7, align 4
  store i32 %r4_01, i32* %8, align 4
  store i32 %Ox51, i32* %9, align 4
  %10 = load i32* %1, align 4
  %11 = load i32* %2, align 4
  %12 = xor i32 %10, %11
  store i32 %12, i32* %x1, align 4
  %13 = load i32* %2, align 4
  store i32 %13, i32* %z0_0, align 4
  %14 = load i32* %x1, align 4
  store i32 %14, i32* %z0_1, align 4
  %15 = load i32* %4, align 4
  store i32 %15, i32* %t1, align 4
  %16 = load i32* %2, align 4
  %17 = load i32* %t1, align 4
  %18 = mul i32 %16, %17
  store i32 %18, i32* %t1, align 4
  %19 = load i32* %3, align 4
  %20 = load i32* %t1, align 4
  %21 = xor i32 %19, %20
  store i32 %21, i32* %r1_10, align 4
  %22 = load i32* %2, align 4
  store i32 %22, i32* %t1, align 4
  %23 = load i32* %4, align 4
  %24 = load i32* %t1, align 4
  %25 = mul i32 %23, %24
  store i32 %25, i32* %t1, align 4
  %26 = load i32* %r1_10, align 4
  %27 = load i32* %t1, align 4
  %28 = xor i32 %26, %27
  store i32 %28, i32* %r1_10, align 4
  %29 = load i32* %x1, align 4
  %30 = load i32* %4, align 4
  %31 = xor i32 %29, %30
  store i32 %31, i32* %t1, align 4
  %32 = load i32* %t1, align 4
  store i32 %32, i32* %t1, align 4
  %33 = load i32* %2, align 4
  %34 = load i32* %t1, align 4
  %35 = mul i32 %33, %34
  store i32 %35, i32* %t1, align 4
  %36 = load i32* %r1_10, align 4
  %37 = load i32* %t1, align 4
  %38 = xor i32 %36, %37
  store i32 %38, i32* %r1_10, align 4
  %39 = load i32* %2, align 4
  store i32 %39, i32* %t1, align 4
  %40 = load i32* %x1, align 4
  %41 = load i32* %4, align 4
  %42 = xor i32 %40, %41
  store i32 %42, i32* %t1_prime, align 4
  %43 = load i32* %t1_prime, align 4
  %44 = load i32* %t1, align 4
  %45 = mul i32 %43, %44
  store i32 %45, i32* %t1, align 4
  %46 = load i32* %r1_10, align 4
  %47 = load i32* %t1, align 4
  %48 = xor i32 %46, %47
  store i32 %48, i32* %r1_10, align 4
  %49 = load i32* %2, align 4
  %50 = load i32* %2, align 4
  %51 = mul i32 %49, %50
  store i32 %51, i32* %t1, align 4
  %52 = load i32* %t1, align 4
  %53 = load i32* %3, align 4
  %54 = xor i32 %52, %53
  store i32 %54, i32* %r0, align 4
  %55 = load i32* %x1, align 4
  %56 = load i32* %x1, align 4
  %57 = mul i32 %55, %56
  store i32 %57, i32* %t1, align 4
  %58 = load i32* %t1, align 4
  %59 = load i32* %r1_10, align 4
  %60 = xor i32 %58, %59
  store i32 %60, i32* %r1, align 4
  %61 = load i32* %r0, align 4
  store i32 %61, i32* %w0_0, align 4
  %62 = load i32* %r1, align 4
  store i32 %62, i32* %w0_1, align 4
  %63 = load i32* %6, align 4
  store i32 %63, i32* %t2, align 4
  %64 = load i32* %r0, align 4
  %65 = load i32* %t2, align 4
  %66 = mul i32 %64, %65
  store i32 %66, i32* %t2, align 4
  %67 = load i32* %5, align 4
  %68 = load i32* %t2, align 4
  %69 = xor i32 %67, %68
  store i32 %69, i32* %r2_10, align 4
  %70 = load i32* %r0, align 4
  store i32 %70, i32* %t2, align 4
  %71 = load i32* %6, align 4
  %72 = load i32* %t2, align 4
  %73 = mul i32 %71, %72
  store i32 %73, i32* %t2, align 4
  %74 = load i32* %r2_10, align 4
  %75 = load i32* %t2, align 4
  %76 = xor i32 %74, %75
  store i32 %76, i32* %r2_10, align 4
  %77 = load i32* %r1, align 4
  %78 = load i32* %6, align 4
  %79 = xor i32 %77, %78
  store i32 %79, i32* %t2, align 4
  %80 = load i32* %r0, align 4
  %81 = load i32* %t2, align 4
  %82 = mul i32 %80, %81
  store i32 %82, i32* %t2, align 4
  %83 = load i32* %r2_10, align 4
  %84 = load i32* %t2, align 4
  %85 = xor i32 %83, %84
  store i32 %85, i32* %r2_10, align 4
  %86 = load i32* %r0, align 4
  store i32 %86, i32* %t2, align 4
  %87 = load i32* %r1, align 4
  %88 = load i32* %6, align 4
  %89 = xor i32 %87, %88
  store i32 %89, i32* %t2_prime, align 4
  %90 = load i32* %t2_prime, align 4
  %91 = load i32* %t2, align 4
  %92 = mul i32 %90, %91
  store i32 %92, i32* %t2, align 4
  %93 = load i32* %r2_10, align 4
  %94 = load i32* %t2, align 4
  %95 = xor i32 %93, %94
  store i32 %95, i32* %r2_10, align 4
  %96 = load i32* %r0, align 4
  %97 = load i32* %r0, align 4
  %98 = mul i32 %96, %97
  store i32 %98, i32* %t2, align 4
  %99 = load i32* %t2, align 4
  %100 = load i32* %5, align 4
  %101 = xor i32 %99, %100
  store i32 %101, i32* %r0, align 4
  %102 = load i32* %r1, align 4
  %103 = load i32* %r1, align 4
  %104 = mul i32 %102, %103
  store i32 %104, i32* %t2, align 4
  %105 = load i32* %t2, align 4
  %106 = load i32* %r2_10, align 4
  %107 = xor i32 %105, %106
  store i32 %107, i32* %r1, align 4
  %108 = load i32* %r0, align 4
  %109 = load i32* %w0_1, align 4
  %110 = mul i32 %108, %109
  store i32 %110, i32* %p3_01, align 4
  %111 = load i32* %7, align 4
  %112 = load i32* %p3_01, align 4
  %113 = xor i32 %111, %112
  store i32 %113, i32* %r3_10, align 4
  %114 = load i32* %r1, align 4
  %115 = load i32* %w0_0, align 4
  %116 = mul i32 %114, %115
  store i32 %116, i32* %p3_10, align 4
  %117 = load i32* %r3_10, align 4
  %118 = load i32* %p3_10, align 4
  %119 = xor i32 %117, %118
  store i32 %119, i32* %r3_10, align 4
  %120 = load i32* %r0, align 4
  %121 = load i32* %w0_0, align 4
  %122 = mul i32 %120, %121
  store i32 %122, i32* %r0, align 4
  %123 = load i32* %r0, align 4
  %124 = load i32* %7, align 4
  %125 = xor i32 %123, %124
  store i32 %125, i32* %r0, align 4
  %126 = load i32* %r1, align 4
  %127 = load i32* %w0_1, align 4
  %128 = mul i32 %126, %127
  store i32 %128, i32* %r1, align 4
  %129 = load i32* %r1, align 4
  %130 = load i32* %r3_10, align 4
  %131 = xor i32 %129, %130
  store i32 %131, i32* %r1, align 4
  %132 = load i32* %r0, align 4
  %133 = load i32* %z0_1, align 4
  %134 = mul i32 %132, %133
  store i32 %134, i32* %p4_01, align 4
  %135 = load i32* %8, align 4
  %136 = load i32* %p4_01, align 4
  %137 = xor i32 %135, %136
  store i32 %137, i32* %r4_10, align 4
  %138 = load i32* %r1, align 4
  %139 = load i32* %z0_0, align 4
  %140 = mul i32 %138, %139
  store i32 %140, i32* %p4_10, align 4
  %141 = load i32* %r4_10, align 4
  %142 = load i32* %p4_10, align 4
  %143 = xor i32 %141, %142
  store i32 %143, i32* %r4_10, align 4
  %144 = load i32* %r0, align 4
  %145 = load i32* %z0_0, align 4
  %146 = mul i32 %144, %145
  store i32 %146, i32* %r0, align 4
  %147 = load i32* %r0, align 4
  %148 = load i32* %8, align 4
  %149 = xor i32 %147, %148
  store i32 %149, i32* %r0, align 4
  %150 = load i32* %r1, align 4
  %151 = load i32* %z0_1, align 4
  %152 = mul i32 %150, %151
  store i32 %152, i32* %r1, align 4
  %153 = load i32* %r1, align 4
  %154 = load i32* %r4_10, align 4
  %155 = xor i32 %153, %154
  store i32 %155, i32* %r1, align 4
  %156 = load i32* %r0, align 4
  %157 = load i32* %9, align 4
  %158 = xor i32 %156, %157
  store i32 %158, i32* %r0, align 4
  %159 = load i32* %r0, align 4
  %160 = load i32* %r1, align 4
  %161 = xor i32 %159, %160
  ret i32 %161
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"min_enum_size", i32 4}
!2 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
