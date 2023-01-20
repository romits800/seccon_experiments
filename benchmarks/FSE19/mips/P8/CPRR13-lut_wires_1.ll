; ModuleID = 'CPRR13-lut_wires_1.cpp'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips"

; Function Attrs: nounwind
define i32 @_Z18CPRR13_lut_wires_1iiiiiiiii(i32 signext %x, i32 signext %x0, i32 signext %r1_01, i32 signext %p1_01, i32 signext %r2_01, i32 signext %p2_01, i32 signext %r3_01, i32 signext %r4_01, i32 signext %Ox51) #0 {
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
  %r1_10 = alloca i32, align 4
  %t2 = alloca i32, align 4
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
  %15 = load i32* %2, align 4
  %16 = load i32* %4, align 4
  %17 = xor i32 %15, %16
  store i32 %17, i32* %t1, align 4
  %18 = load i32* %3, align 4
  %19 = load i32* %t1, align 4
  %20 = xor i32 %18, %19
  store i32 %20, i32* %r1_10, align 4
  %21 = load i32* %x1, align 4
  %22 = load i32* %4, align 4
  %23 = xor i32 %21, %22
  store i32 %23, i32* %t1, align 4
  %24 = load i32* %r1_10, align 4
  %25 = load i32* %t1, align 4
  %26 = xor i32 %24, %25
  store i32 %26, i32* %r1_10, align 4
  %27 = load i32* %2, align 4
  %28 = load i32* %4, align 4
  %29 = xor i32 %27, %28
  store i32 %29, i32* %t1, align 4
  %30 = load i32* %t1, align 4
  %31 = load i32* %x1, align 4
  %32 = xor i32 %30, %31
  store i32 %32, i32* %t1, align 4
  %33 = load i32* %r1_10, align 4
  %34 = load i32* %t1, align 4
  %35 = xor i32 %33, %34
  store i32 %35, i32* %r1_10, align 4
  %36 = load i32* %4, align 4
  store i32 %36, i32* %t1, align 4
  %37 = load i32* %r1_10, align 4
  %38 = load i32* %t1, align 4
  %39 = xor i32 %37, %38
  store i32 %39, i32* %r1_10, align 4
  %40 = load i32* %2, align 4
  store i32 %40, i32* %r0, align 4
  %41 = load i32* %r0, align 4
  %42 = load i32* %3, align 4
  %43 = xor i32 %41, %42
  store i32 %43, i32* %r0, align 4
  %44 = load i32* %x1, align 4
  store i32 %44, i32* %r1, align 4
  %45 = load i32* %r1, align 4
  %46 = load i32* %r1_10, align 4
  %47 = xor i32 %45, %46
  store i32 %47, i32* %r1, align 4
  %48 = load i32* %r0, align 4
  store i32 %48, i32* %w0_0, align 4
  %49 = load i32* %r1, align 4
  store i32 %49, i32* %w0_1, align 4
  %50 = load i32* %r0, align 4
  %51 = load i32* %6, align 4
  %52 = xor i32 %50, %51
  store i32 %52, i32* %t2, align 4
  %53 = load i32* %5, align 4
  %54 = load i32* %t2, align 4
  %55 = xor i32 %53, %54
  store i32 %55, i32* %r2_10, align 4
  %56 = load i32* %r1, align 4
  %57 = load i32* %6, align 4
  %58 = xor i32 %56, %57
  store i32 %58, i32* %t2, align 4
  %59 = load i32* %r2_10, align 4
  %60 = load i32* %t2, align 4
  %61 = xor i32 %59, %60
  store i32 %61, i32* %r2_10, align 4
  %62 = load i32* %r0, align 4
  %63 = load i32* %6, align 4
  %64 = xor i32 %62, %63
  store i32 %64, i32* %t2, align 4
  %65 = load i32* %t2, align 4
  %66 = load i32* %r1, align 4
  %67 = xor i32 %65, %66
  store i32 %67, i32* %t2, align 4
  %68 = load i32* %r2_10, align 4
  %69 = load i32* %t2, align 4
  %70 = xor i32 %68, %69
  store i32 %70, i32* %r2_10, align 4
  %71 = load i32* %6, align 4
  store i32 %71, i32* %t2, align 4
  %72 = load i32* %r2_10, align 4
  %73 = load i32* %t2, align 4
  %74 = xor i32 %72, %73
  store i32 %74, i32* %r2_10, align 4
  %75 = load i32* %r0, align 4
  %76 = load i32* %5, align 4
  %77 = xor i32 %75, %76
  store i32 %77, i32* %r0, align 4
  %78 = load i32* %r1, align 4
  %79 = load i32* %r2_10, align 4
  %80 = xor i32 %78, %79
  store i32 %80, i32* %r1, align 4
  %81 = load i32* %r0, align 4
  %82 = load i32* %w0_1, align 4
  %83 = mul nsw i32 %81, %82
  store i32 %83, i32* %p3_01, align 4
  %84 = load i32* %7, align 4
  %85 = load i32* %p3_01, align 4
  %86 = xor i32 %84, %85
  store i32 %86, i32* %r3_10, align 4
  %87 = load i32* %r1, align 4
  %88 = load i32* %w0_0, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, i32* %p3_10, align 4
  %90 = load i32* %r3_10, align 4
  %91 = load i32* %p3_10, align 4
  %92 = xor i32 %90, %91
  store i32 %92, i32* %r3_10, align 4
  %93 = load i32* %r0, align 4
  %94 = load i32* %w0_0, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, i32* %r0, align 4
  %96 = load i32* %r0, align 4
  %97 = load i32* %7, align 4
  %98 = xor i32 %96, %97
  store i32 %98, i32* %r0, align 4
  %99 = load i32* %r1, align 4
  %100 = load i32* %w0_1, align 4
  %101 = mul nsw i32 %99, %100
  store i32 %101, i32* %r1, align 4
  %102 = load i32* %r1, align 4
  %103 = load i32* %r3_10, align 4
  %104 = xor i32 %102, %103
  store i32 %104, i32* %r1, align 4
  %105 = load i32* %r0, align 4
  %106 = load i32* %z0_1, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %p4_01, align 4
  %108 = load i32* %8, align 4
  %109 = load i32* %p4_01, align 4
  %110 = xor i32 %108, %109
  store i32 %110, i32* %r4_10, align 4
  %111 = load i32* %r1, align 4
  %112 = load i32* %z0_0, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %p4_10, align 4
  %114 = load i32* %r4_10, align 4
  %115 = load i32* %p4_10, align 4
  %116 = xor i32 %114, %115
  store i32 %116, i32* %r4_10, align 4
  %117 = load i32* %r0, align 4
  %118 = load i32* %z0_0, align 4
  %119 = mul nsw i32 %117, %118
  store i32 %119, i32* %r0, align 4
  %120 = load i32* %r0, align 4
  %121 = load i32* %8, align 4
  %122 = xor i32 %120, %121
  store i32 %122, i32* %r0, align 4
  %123 = load i32* %r1, align 4
  %124 = load i32* %z0_1, align 4
  %125 = mul nsw i32 %123, %124
  store i32 %125, i32* %r1, align 4
  %126 = load i32* %r1, align 4
  %127 = load i32* %r4_10, align 4
  %128 = xor i32 %126, %127
  store i32 %128, i32* %r1, align 4
  %129 = load i32* %r0, align 4
  %130 = load i32* %9, align 4
  %131 = xor i32 %129, %130
  store i32 %131, i32* %r0, align 4
  %132 = load i32* %r0, align 4
  %133 = load i32* %r1, align 4
  %134 = xor i32 %132, %133
  ret i32 %134
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
