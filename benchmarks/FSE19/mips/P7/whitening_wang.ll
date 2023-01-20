; ModuleID = 'whitening_wang.cpp'
target datalayout = "E-m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64"
target triple = "mips"

; Function Attrs: nounwind
define void @_Z9whiteninghhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh(i8 zeroext %key0, i8 zeroext %key1, i8 zeroext %key2, i8 zeroext %key3, i8 zeroext %key4, i8 zeroext %key5, i8 zeroext %key6, i8 zeroext %key7, i8 zeroext %key8, i8 zeroext %key9, i8 zeroext %key10, i8 zeroext %key11, i8 zeroext %key12, i8 zeroext %key13, i8 zeroext %key14, i8 zeroext %key15, i8 zeroext %pt0, i8 zeroext %pt1, i8 zeroext %pt2, i8 zeroext %pt3, i8 zeroext %pt4, i8 zeroext %pt5, i8 zeroext %pt6, i8 zeroext %pt7, i8 zeroext %pt8, i8 zeroext %pt9, i8 zeroext %pt10, i8 zeroext %pt11, i8 zeroext %pt12, i8 zeroext %pt13, i8 zeroext %pt14, i8 zeroext %pt15, i8 zeroext %mask0, i8 zeroext %mask1, i8 zeroext %mask2, i8 zeroext %mask3, i8 zeroext %mask4, i8 zeroext %mask5, i8 zeroext %mask6, i8 zeroext %mask7, i8 zeroext %mask8, i8 zeroext %mask9, i8 zeroext %mask10, i8 zeroext %mask11, i8 zeroext %mask12, i8 zeroext %mask13, i8 zeroext %mask14, i8 zeroext %mask15) #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %tmp0 = alloca i8, align 1
  %tmp1 = alloca i8, align 1
  %tmp2 = alloca i8, align 1
  %tmp3 = alloca i8, align 1
  %tmp4 = alloca i8, align 1
  %tmp5 = alloca i8, align 1
  %tmp6 = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  %tmp8 = alloca i8, align 1
  %tmp9 = alloca i8, align 1
  %tmp10 = alloca i8, align 1
  %tmp11 = alloca i8, align 1
  %tmp12 = alloca i8, align 1
  %tmp13 = alloca i8, align 1
  %tmp14 = alloca i8, align 1
  %tmp15 = alloca i8, align 1
  %st0 = alloca i8, align 1
  %st1 = alloca i8, align 1
  %st2 = alloca i8, align 1
  %st3 = alloca i8, align 1
  %st4 = alloca i8, align 1
  %st5 = alloca i8, align 1
  %st6 = alloca i8, align 1
  %st7 = alloca i8, align 1
  %st8 = alloca i8, align 1
  %st9 = alloca i8, align 1
  %st10 = alloca i8, align 1
  %st11 = alloca i8, align 1
  %st12 = alloca i8, align 1
  %st13 = alloca i8, align 1
  %st14 = alloca i8, align 1
  %st15 = alloca i8, align 1
  store i8 %key0, i8* %1, align 1
  store i8 %key1, i8* %2, align 1
  store i8 %key2, i8* %3, align 1
  store i8 %key3, i8* %4, align 1
  store i8 %key4, i8* %5, align 1
  store i8 %key5, i8* %6, align 1
  store i8 %key6, i8* %7, align 1
  store i8 %key7, i8* %8, align 1
  store i8 %key8, i8* %9, align 1
  store i8 %key9, i8* %10, align 1
  store i8 %key10, i8* %11, align 1
  store i8 %key11, i8* %12, align 1
  store i8 %key12, i8* %13, align 1
  store i8 %key13, i8* %14, align 1
  store i8 %key14, i8* %15, align 1
  store i8 %key15, i8* %16, align 1
  store i8 %pt0, i8* %17, align 1
  store i8 %pt1, i8* %18, align 1
  store i8 %pt2, i8* %19, align 1
  store i8 %pt3, i8* %20, align 1
  store i8 %pt4, i8* %21, align 1
  store i8 %pt5, i8* %22, align 1
  store i8 %pt6, i8* %23, align 1
  store i8 %pt7, i8* %24, align 1
  store i8 %pt8, i8* %25, align 1
  store i8 %pt9, i8* %26, align 1
  store i8 %pt10, i8* %27, align 1
  store i8 %pt11, i8* %28, align 1
  store i8 %pt12, i8* %29, align 1
  store i8 %pt13, i8* %30, align 1
  store i8 %pt14, i8* %31, align 1
  store i8 %pt15, i8* %32, align 1
  store i8 %mask0, i8* %33, align 1
  store i8 %mask1, i8* %34, align 1
  store i8 %mask2, i8* %35, align 1
  store i8 %mask3, i8* %36, align 1
  store i8 %mask4, i8* %37, align 1
  store i8 %mask5, i8* %38, align 1
  store i8 %mask6, i8* %39, align 1
  store i8 %mask7, i8* %40, align 1
  store i8 %mask8, i8* %41, align 1
  store i8 %mask9, i8* %42, align 1
  store i8 %mask10, i8* %43, align 1
  store i8 %mask11, i8* %44, align 1
  store i8 %mask12, i8* %45, align 1
  store i8 %mask13, i8* %46, align 1
  store i8 %mask14, i8* %47, align 1
  store i8 %mask15, i8* %48, align 1
  %49 = load i8* %1, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8* %33, align 1
  %52 = zext i8 %51 to i32
  %53 = xor i32 %50, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %tmp0, align 1
  %55 = load i8* %17, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8* %tmp0, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %56, %58
  %60 = trunc i32 %59 to i8
  store volatile i8 %60, i8* %st0, align 1
  %61 = load i8* %2, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8* %34, align 1
  %64 = zext i8 %63 to i32
  %65 = xor i32 %62, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %tmp1, align 1
  %67 = load i8* %18, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8* %tmp1, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %68, %70
  %72 = trunc i32 %71 to i8
  store volatile i8 %72, i8* %st1, align 1
  %73 = load i8* %3, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8* %35, align 1
  %76 = zext i8 %75 to i32
  %77 = xor i32 %74, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %tmp2, align 1
  %79 = load i8* %19, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8* %tmp2, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %80, %82
  %84 = trunc i32 %83 to i8
  store volatile i8 %84, i8* %st2, align 1
  %85 = load i8* %4, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8* %36, align 1
  %88 = zext i8 %87 to i32
  %89 = xor i32 %86, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %tmp3, align 1
  %91 = load i8* %20, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8* %tmp3, align 1
  %94 = zext i8 %93 to i32
  %95 = xor i32 %92, %94
  %96 = trunc i32 %95 to i8
  store volatile i8 %96, i8* %st3, align 1
  %97 = load i8* %5, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8* %37, align 1
  %100 = zext i8 %99 to i32
  %101 = xor i32 %98, %100
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %tmp4, align 1
  %103 = load i8* %21, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8* %tmp4, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %104, %106
  %108 = trunc i32 %107 to i8
  store volatile i8 %108, i8* %st4, align 1
  %109 = load i8* %6, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8* %38, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %110, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %tmp5, align 1
  %115 = load i8* %22, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8* %tmp5, align 1
  %118 = zext i8 %117 to i32
  %119 = xor i32 %116, %118
  %120 = trunc i32 %119 to i8
  store volatile i8 %120, i8* %st5, align 1
  %121 = load i8* %7, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8* %39, align 1
  %124 = zext i8 %123 to i32
  %125 = xor i32 %122, %124
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %tmp6, align 1
  %127 = load i8* %23, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8* %tmp6, align 1
  %130 = zext i8 %129 to i32
  %131 = xor i32 %128, %130
  %132 = trunc i32 %131 to i8
  store volatile i8 %132, i8* %st6, align 1
  %133 = load i8* %8, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8* %40, align 1
  %136 = zext i8 %135 to i32
  %137 = xor i32 %134, %136
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %tmp7, align 1
  %139 = load i8* %24, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8* %tmp7, align 1
  %142 = zext i8 %141 to i32
  %143 = xor i32 %140, %142
  %144 = trunc i32 %143 to i8
  store volatile i8 %144, i8* %st7, align 1
  %145 = load i8* %9, align 1
  %146 = zext i8 %145 to i32
  %147 = load i8* %41, align 1
  %148 = zext i8 %147 to i32
  %149 = xor i32 %146, %148
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %tmp8, align 1
  %151 = load i8* %25, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8* %tmp8, align 1
  %154 = zext i8 %153 to i32
  %155 = xor i32 %152, %154
  %156 = trunc i32 %155 to i8
  store volatile i8 %156, i8* %st8, align 1
  %157 = load i8* %10, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8* %42, align 1
  %160 = zext i8 %159 to i32
  %161 = xor i32 %158, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %tmp9, align 1
  %163 = load i8* %26, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8* %tmp9, align 1
  %166 = zext i8 %165 to i32
  %167 = xor i32 %164, %166
  %168 = trunc i32 %167 to i8
  store volatile i8 %168, i8* %st9, align 1
  %169 = load i8* %11, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8* %43, align 1
  %172 = zext i8 %171 to i32
  %173 = xor i32 %170, %172
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %tmp10, align 1
  %175 = load i8* %27, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8* %tmp10, align 1
  %178 = zext i8 %177 to i32
  %179 = xor i32 %176, %178
  %180 = trunc i32 %179 to i8
  store volatile i8 %180, i8* %st10, align 1
  %181 = load i8* %12, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8* %44, align 1
  %184 = zext i8 %183 to i32
  %185 = xor i32 %182, %184
  %186 = trunc i32 %185 to i8
  store i8 %186, i8* %tmp11, align 1
  %187 = load i8* %28, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8* %tmp11, align 1
  %190 = zext i8 %189 to i32
  %191 = xor i32 %188, %190
  %192 = trunc i32 %191 to i8
  store volatile i8 %192, i8* %st11, align 1
  %193 = load i8* %13, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8* %45, align 1
  %196 = zext i8 %195 to i32
  %197 = xor i32 %194, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %tmp12, align 1
  %199 = load i8* %29, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8* %tmp12, align 1
  %202 = zext i8 %201 to i32
  %203 = xor i32 %200, %202
  %204 = trunc i32 %203 to i8
  store volatile i8 %204, i8* %st12, align 1
  %205 = load i8* %14, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8* %46, align 1
  %208 = zext i8 %207 to i32
  %209 = xor i32 %206, %208
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %tmp13, align 1
  %211 = load i8* %30, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8* %tmp13, align 1
  %214 = zext i8 %213 to i32
  %215 = xor i32 %212, %214
  %216 = trunc i32 %215 to i8
  store volatile i8 %216, i8* %st13, align 1
  %217 = load i8* %15, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8* %47, align 1
  %220 = zext i8 %219 to i32
  %221 = xor i32 %218, %220
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %tmp14, align 1
  %223 = load i8* %31, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8* %tmp14, align 1
  %226 = zext i8 %225 to i32
  %227 = xor i32 %224, %226
  %228 = trunc i32 %227 to i8
  store volatile i8 %228, i8* %st14, align 1
  %229 = load i8* %16, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8* %48, align 1
  %232 = zext i8 %231 to i32
  %233 = xor i32 %230, %232
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %tmp15, align 1
  %235 = load i8* %32, align 1
  %236 = zext i8 %235 to i32
  %237 = load i8* %tmp15, align 1
  %238 = zext i8 %237 to i32
  %239 = xor i32 %236, %238
  %240 = trunc i32 %239 to i8
  store volatile i8 %240, i8* %st15, align 1
  ret void
}

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="true" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
