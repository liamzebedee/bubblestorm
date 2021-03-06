
# qhasm: int64 counter 

# qhasm: int64 a0      

# qhasm: int64 a51     

# qhasm: int64 a102    

# qhasm: int64 a153    

# qhasm: int64 a204    

# qhasm: int64 b0      

# qhasm: int64 b51     

# qhasm: int64 b102    

# qhasm: int64 b153    

# qhasm: int64 b204    

# qhasm: int64 tmp0

# qhasm: int64 tmp1

# qhasm: int64 tmp2

# qhasm: int64 tmp3

# qhasm: int6464 c0    

# qhasm: int6464 c51   

# qhasm: int6464 c102  

# qhasm: int6464 c153  

# qhasm: int6464 c204  

# qhasm: int6464 d0    

# qhasm: int6464 d51   

# qhasm: int6464 d102  

# qhasm: int6464 d153  

# qhasm: int6464 d204  

# qhasm: int6464 e0    

# qhasm: int6464 e51   

# qhasm: int6464 e102  

# qhasm: int6464 e153  

# qhasm: int6464 e204  

# qhasm: int6464 mask 

# qhasm: int6464 one

# qhasm: int3232 f0   

# qhasm: int3232 f51  

# qhasm: int3232 f102 

# qhasm: int3232 f153 

# qhasm: int3232 f204 

# qhasm: stack256 exponent_stack

# qhasm: int64 exponent

# qhasm: int64 source

# qhasm: int64 length

# qhasm: int3232 exp64

# qhasm: int3232 oldbit

# qhasm: int3232 newbit

# qhasm: int6464 xmm6

# qhasm: int6464 xmm7

# qhasm: int6464 xmm8

# qhasm: int6464 xmm9

# qhasm: int6464 xmm10

# qhasm: int6464 xmm11

# qhasm: int6464 xmm12

# qhasm: int6464 xmm13

# qhasm: int6464 xmm14

# qhasm: int6464 xmm15

# qhasm: int64 r11

# qhasm: int64 r12

# qhasm: int64 r13

# qhasm: int64 r14

# qhasm: int64 r15

# qhasm: int64 rbx

# qhasm: int64 rbp

# qhasm: stack128 xmm6_stack

# qhasm: stack128 xmm7_stack

# qhasm: stack128 xmm8_stack

# qhasm: stack128 xmm9_stack

# qhasm: stack128 xmm10_stack

# qhasm: stack128 xmm11_stack

# qhasm: stack128 xmm12_stack

# qhasm: stack128 xmm13_stack

# qhasm: stack128 xmm14_stack

# qhasm: stack128 xmm15_stack

# qhasm: stack64 r11_stack

# qhasm: stack64 r12_stack

# qhasm: stack64 r13_stack

# qhasm: stack64 r14_stack

# qhasm: stack64 r15_stack

# qhasm: stack64 rbx_stack

# qhasm: stack64 rbp_stack

# qhasm: caller xmm6

# qhasm: caller xmm7

# qhasm: caller xmm8

# qhasm: caller xmm9

# qhasm: caller xmm10

# qhasm: caller xmm11

# qhasm: caller xmm12

# qhasm: caller xmm13

# qhasm: caller xmm14

# qhasm: caller xmm15

# qhasm: caller r11

# qhasm: caller r12

# qhasm: caller r13

# qhasm: caller r14

# qhasm: caller r15

# qhasm: caller rbx

# qhasm: caller rbp

# qhasm: int64 a

# qhasm: int64 e

# qhasm: int64 l

# qhasm: stack64 a_stack

# qhasm: input a

# qhasm: input e

# qhasm: input l

# qhasm: enter curve25519_wes_loop
.text
.p2align 5
.globl _curve25519_wes_loop
.globl curve25519_wes_loop
_curve25519_wes_loop:
curve25519_wes_loop:
mov %rsp,%r11
and $31,%r11
add $256,%r11
sub %r11,%rsp

# qhasm:   xmm6_stack = xmm6
# asm 1: movdqa <xmm6=int6464#7,>xmm6_stack=stack128#1
# asm 2: movdqa <xmm6=%xmm6,>xmm6_stack=0(%rsp)
movdqa %xmm6,0(%rsp)

# qhasm:   xmm7_stack = xmm7
# asm 1: movdqa <xmm7=int6464#8,>xmm7_stack=stack128#2
# asm 2: movdqa <xmm7=%xmm7,>xmm7_stack=16(%rsp)
movdqa %xmm7,16(%rsp)

# qhasm:   xmm8_stack = xmm8
# asm 1: movdqa <xmm8=int6464#9,>xmm8_stack=stack128#3
# asm 2: movdqa <xmm8=%xmm8,>xmm8_stack=32(%rsp)
movdqa %xmm8,32(%rsp)

# qhasm:   xmm9_stack = xmm9
# asm 1: movdqa <xmm9=int6464#10,>xmm9_stack=stack128#4
# asm 2: movdqa <xmm9=%xmm9,>xmm9_stack=48(%rsp)
movdqa %xmm9,48(%rsp)

# qhasm:   xmm10_stack = xmm10
# asm 1: movdqa <xmm10=int6464#11,>xmm10_stack=stack128#5
# asm 2: movdqa <xmm10=%xmm10,>xmm10_stack=64(%rsp)
movdqa %xmm10,64(%rsp)

# qhasm:   xmm11_stack = xmm11
# asm 1: movdqa <xmm11=int6464#12,>xmm11_stack=stack128#6
# asm 2: movdqa <xmm11=%xmm11,>xmm11_stack=80(%rsp)
movdqa %xmm11,80(%rsp)

# qhasm:   xmm12_stack = xmm12
# asm 1: movdqa <xmm12=int6464#13,>xmm12_stack=stack128#7
# asm 2: movdqa <xmm12=%xmm12,>xmm12_stack=96(%rsp)
movdqa %xmm12,96(%rsp)

# qhasm:   xmm13_stack = xmm13
# asm 1: movdqa <xmm13=int6464#14,>xmm13_stack=stack128#8
# asm 2: movdqa <xmm13=%xmm13,>xmm13_stack=112(%rsp)
movdqa %xmm13,112(%rsp)

# qhasm:   xmm14_stack = xmm14
# asm 1: movdqa <xmm14=int6464#15,>xmm14_stack=stack128#9
# asm 2: movdqa <xmm14=%xmm14,>xmm14_stack=128(%rsp)
movdqa %xmm14,128(%rsp)

# qhasm:   xmm15_stack = xmm15
# asm 1: movdqa <xmm15=int6464#16,>xmm15_stack=stack128#10
# asm 2: movdqa <xmm15=%xmm15,>xmm15_stack=144(%rsp)
movdqa %xmm15,144(%rsp)

# qhasm:   r11_stack = r11
# asm 1: movq <r11=int64#9,>r11_stack=stack64#1
# asm 2: movq <r11=%r11,>r11_stack=160(%rsp)
movq %r11,160(%rsp)

# qhasm:   r12_stack = r12
# asm 1: movq <r12=int64#10,>r12_stack=stack64#2
# asm 2: movq <r12=%r12,>r12_stack=168(%rsp)
movq %r12,168(%rsp)

# qhasm:   r13_stack = r13
# asm 1: movq <r13=int64#11,>r13_stack=stack64#3
# asm 2: movq <r13=%r13,>r13_stack=176(%rsp)
movq %r13,176(%rsp)

# qhasm:   r14_stack = r14
# asm 1: movq <r14=int64#12,>r14_stack=stack64#4
# asm 2: movq <r14=%r14,>r14_stack=184(%rsp)
movq %r14,184(%rsp)

# qhasm:   r15_stack = r15
# asm 1: movq <r15=int64#13,>r15_stack=stack64#5
# asm 2: movq <r15=%r15,>r15_stack=192(%rsp)
movq %r15,192(%rsp)

# qhasm:   rbx_stack = rbx
# asm 1: movq <rbx=int64#14,>rbx_stack=stack64#6
# asm 2: movq <rbx=%rbx,>rbx_stack=200(%rsp)
movq %rbx,200(%rsp)

# qhasm:   rbp_stack = rbp
# asm 1: movq <rbp=int64#15,>rbp_stack=stack64#7
# asm 2: movq <rbp=%rbp,>rbp_stack=208(%rsp)
movq %rbp,208(%rsp)

# qhasm:   a_stack = a
# asm 1: movq <a=int64#1,>a_stack=stack64#8
# asm 2: movq <a=%rdi,>a_stack=216(%rsp)
movq %rdi,216(%rsp)

# qhasm:   f0   = *(int64 *)(a +  0)
# asm 1: movq 0(<a=int64#1),>f0=int3232#1
# asm 2: movq 0(<a=%rdi),>f0=%mm0
movq 0(%rdi),%mm0

# qhasm:   f51  = *(int64 *)(a +  8)
# asm 1: movq 8(<a=int64#1),>f51=int3232#2
# asm 2: movq 8(<a=%rdi),>f51=%mm1
movq 8(%rdi),%mm1

# qhasm:   f102 = *(int64 *)(a + 16)
# asm 1: movq 16(<a=int64#1),>f102=int3232#3
# asm 2: movq 16(<a=%rdi),>f102=%mm2
movq 16(%rdi),%mm2

# qhasm:   f153 = *(int64 *)(a + 24)
# asm 1: movq 24(<a=int64#1),>f153=int3232#4
# asm 2: movq 24(<a=%rdi),>f153=%mm3
movq 24(%rdi),%mm3

# qhasm:   f204 = *(int64 *)(a + 32)
# asm 1: movq 32(<a=int64#1),>f204=int3232#5
# asm 2: movq 32(<a=%rdi),>f204=%mm4
movq 32(%rdi),%mm4

# qhasm:   tmp0 = 1
# asm 1: mov  $1,>tmp0=int64#1
# asm 2: mov  $1,>tmp0=%rdi
mov  $1,%rdi

# qhasm:   oldbit = 0
# asm 1: pxor   >oldbit=int3232#6,>oldbit=int3232#6
# asm 2: pxor   >oldbit=%mm5,>oldbit=%mm5
pxor   %mm5,%mm5

# qhasm:   one = tmp0
# asm 1: movd   <tmp0=int64#1,>one=int6464#16
# asm 2: movd   <tmp0=%rdi,>one=%xmm15
movd   %rdi,%xmm15

# qhasm:   assign 16 to one

# qhasm:   c0   = f0
# asm 1: movq2dq <f0=int3232#1,>c0=int6464#1
# asm 2: movq2dq <f0=%mm0,>c0=%xmm0
movq2dq %mm0,%xmm0

# qhasm:   c51  = f51
# asm 1: movq2dq <f51=int3232#2,>c51=int6464#2
# asm 2: movq2dq <f51=%mm1,>c51=%xmm1
movq2dq %mm1,%xmm1

# qhasm:   c102 = f102
# asm 1: movq2dq <f102=int3232#3,>c102=int6464#3
# asm 2: movq2dq <f102=%mm2,>c102=%xmm2
movq2dq %mm2,%xmm2

# qhasm:   c153 = f153
# asm 1: movq2dq <f153=int3232#4,>c153=int6464#4
# asm 2: movq2dq <f153=%mm3,>c153=%xmm3
movq2dq %mm3,%xmm3

# qhasm:   c204 = f204
# asm 1: movq2dq <f204=int3232#5,>c204=int6464#5
# asm 2: movq2dq <f204=%mm4,>c204=%xmm4
movq2dq %mm4,%xmm4

# qhasm:   d0   = one
# asm 1: movdqa <one=int6464#16,>d0=int6464#6
# asm 2: movdqa <one=%xmm15,>d0=%xmm5
movdqa %xmm15,%xmm5

# qhasm:   d51  = 0
# asm 1: pxor   >d51=int6464#7,>d51=int6464#7
# asm 2: pxor   >d51=%xmm6,>d51=%xmm6
pxor   %xmm6,%xmm6

# qhasm:   d102 = 0
# asm 1: pxor   >d102=int6464#8,>d102=int6464#8
# asm 2: pxor   >d102=%xmm7,>d102=%xmm7
pxor   %xmm7,%xmm7

# qhasm:   d153 = 0
# asm 1: pxor   >d153=int6464#9,>d153=int6464#9
# asm 2: pxor   >d153=%xmm8,>d153=%xmm8
pxor   %xmm8,%xmm8

# qhasm:   d204 = 0
# asm 1: pxor   >d204=int6464#10,>d204=int6464#10
# asm 2: pxor   >d204=%xmm9,>d204=%xmm9
pxor   %xmm9,%xmm9

# qhasm:   d0   = c0   << 64 | (d0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c0=int6464#1,<d0=int6464#6
# asm 2: punpcklqdq <c0=%xmm0,<d0=%xmm5
punpcklqdq %xmm0,%xmm5

# qhasm:   d51  = c51  << 64 | (d51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c51=int6464#2,<d51=int6464#7
# asm 2: punpcklqdq <c51=%xmm1,<d51=%xmm6
punpcklqdq %xmm1,%xmm6

# qhasm:   d102 = c102 << 64 | (d102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c102=int6464#3,<d102=int6464#8
# asm 2: punpcklqdq <c102=%xmm2,<d102=%xmm7
punpcklqdq %xmm2,%xmm7

# qhasm:   d153 = c153 << 64 | (d153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c153=int6464#4,<d153=int6464#9
# asm 2: punpcklqdq <c153=%xmm3,<d153=%xmm8
punpcklqdq %xmm3,%xmm8

# qhasm:   d204 = c204 << 64 | (d204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c204=int6464#5,<d204=int6464#10
# asm 2: punpcklqdq <c204=%xmm4,<d204=%xmm9
punpcklqdq %xmm4,%xmm9

# qhasm:   e0   = one
# asm 1: movdqa <one=int6464#16,>e0=int6464#11
# asm 2: movdqa <one=%xmm15,>e0=%xmm10
movdqa %xmm15,%xmm10

# qhasm:   e51  = 0
# asm 1: pxor   >e51=int6464#12,>e51=int6464#12
# asm 2: pxor   >e51=%xmm11,>e51=%xmm11
pxor   %xmm11,%xmm11

# qhasm:   e102 = 0
# asm 1: pxor   >e102=int6464#13,>e102=int6464#13
# asm 2: pxor   >e102=%xmm12,>e102=%xmm12
pxor   %xmm12,%xmm12

# qhasm:   e153 = 0
# asm 1: pxor   >e153=int6464#14,>e153=int6464#14
# asm 2: pxor   >e153=%xmm13,>e153=%xmm13
pxor   %xmm13,%xmm13

# qhasm:   e204 = 0
# asm 1: pxor   >e204=int6464#15,>e204=int6464#15
# asm 2: pxor   >e204=%xmm14,>e204=%xmm14
pxor   %xmm14,%xmm14

# qhasm:   e0 <<<= 64
# asm 1: pshufd $0x4e,<e0=int6464#11,<e0=int6464#11
# asm 2: pshufd $0x4e,<e0=%xmm10,<e0=%xmm10
pshufd $0x4e,%xmm10,%xmm10

# qhasm:   exponent = &exponent_stack
# asm 1: leaq <exponent_stack=stack256#1,>exponent=int64#1
# asm 2: leaq <exponent_stack=224(%rsp),>exponent=%rdi
leaq 224(%rsp),%rdi

# qhasm:   source = e
# asm 1: mov  <e=int64#2,>source=int64#2
# asm 2: mov  <e=%rsi,>source=%rsi
mov  %rsi,%rsi

# qhasm:   length = l
# asm 1: mov  <l=int64#3,>length=int64#4
# asm 2: mov  <l=%rdx,>length=%rcx
mov  %rdx,%rcx

# qhasm:   while (length) { *exponent++ = *source++; --length }
rep movsb

# qhasm:   source = 0
# asm 1: mov  $0,>source=int64#7
# asm 2: mov  $0,>source=%rax
mov  $0,%rax

# qhasm:   length = 32
# asm 1: mov  $32,>length=int64#4
# asm 2: mov  $32,>length=%rcx
mov  $32,%rcx

# qhasm:   length -= l
# asm 1: sub  <l=int64#3,<length=int64#4
# asm 2: sub  <l=%rdx,<length=%rcx
sub  %rdx,%rcx

# qhasm:   while (length) { *exponent++ = source; --length }
rep stosb

# qhasm:   oldbit = 0
# asm 1: pxor   >oldbit=int3232#7,>oldbit=int3232#7
# asm 2: pxor   >oldbit=%mm6,>oldbit=%mm6
pxor   %mm6,%mm6

# qhasm:   l -= 1
# asm 1: sub  $1,<l=int64#3
# asm 2: sub  $1,<l=%rdx
sub  $1,%rdx

# qhasm:   counter = 0xf8
# asm 1: mov  $0xf8,>counter=int64#4
# asm 2: mov  $0xf8,>counter=%rcx
mov  $0xf8,%rcx

# qhasm:   counter &= l
# asm 1: and  <l=int64#3,<counter=int64#4
# asm 2: and  <l=%rdx,<counter=%rcx
and  %rdx,%rcx

# qhasm:   counter += 8
# asm 1: add  $8,<counter=int64#4
# asm 2: add  $8,<counter=%rcx
add  $8,%rcx

# qhasm:   counter <<= 32
# asm 1: shl  $32,<counter=int64#4
# asm 2: shl  $32,<counter=%rcx
shl  $32,%rcx

# qhasm:   assign 4 to counter

# qhasm: quadloop:
._quadloop:

# qhasm:   =? (uint64) counter >>= 32
# asm 1: shr  $32,<counter=int64#4
# asm 2: shr  $32,<counter=%rcx
shr  $32,%rcx
# comment:fp stack unchanged by jump

# qhasm:   goto done if =
je ._done

# qhasm:   counter -= 8
# asm 1: sub  $8,<counter=int64#4
# asm 2: sub  $8,<counter=%rcx
sub  $8,%rcx

# qhasm:   exponent = &exponent_stack
# asm 1: leaq <exponent_stack=stack256#1,>exponent=int64#1
# asm 2: leaq <exponent_stack=224(%rsp),>exponent=%rdi
leaq 224(%rsp),%rdi

# qhasm:   exp64 = *(int64 *)(exponent + counter)
# asm 1: movq (<exponent=int64#1,<counter=int64#4),>exp64=int3232#6
# asm 2: movq (<exponent=%rdi,<counter=%rcx),>exp64=%mm5
movq (%rdi,%rcx),%mm5

# qhasm:   counter <<= 32
# asm 1: shl  $32,<counter=int64#4
# asm 2: shl  $32,<counter=%rcx
shl  $32,%rcx

# qhasm:   counter += 64
# asm 1: add  $64,<counter=int64#4
# asm 2: add  $64,<counter=%rcx
add  $64,%rcx

# qhasm: bitloop:
._bitloop:

# qhasm:   =? (uint32) counter - 0
# asm 1: cmp  $0,<counter=int64#4d
# asm 2: cmp  $0,<counter=%ecx
cmp  $0,%ecx
# comment:fp stack unchanged by jump

# qhasm:   goto quadloop if =
je ._quadloop

# qhasm:   counter -= 1
# asm 1: sub  $1,<counter=int64#4
# asm 2: sub  $1,<counter=%rcx
sub  $1,%rcx

# qhasm:   newbit = exp64
# asm 1: movq <exp64=int3232#6,>newbit=int3232#8
# asm 2: movq <exp64=%mm5,>newbit=%mm7
movq %mm5,%mm7

# qhasm:   (uint64) exp64 <<= 1
# asm 1: psllq $1,<exp64=int3232#6
# asm 2: psllq $1,<exp64=%mm5
psllq $1,%mm5

# qhasm:   (int3232) newbit >>= 31
# asm 1: psrad $31,<newbit=int3232#8
# asm 2: psrad $31,<newbit=%mm7
psrad $31,%mm7

# qhasm:   newbit = newbit >> 32 | (newbit & 0xffffffff00000000)
# asm 1: punpckhdq <newbit=int3232#8,<newbit=int3232#8
# asm 2: punpckhdq <newbit=%mm7,<newbit=%mm7
punpckhdq %mm7,%mm7

# qhasm:   oldbit ^= newbit
# asm 1: pxor  <newbit=int3232#8,<oldbit=int3232#7
# asm 2: pxor  <newbit=%mm7,<oldbit=%mm6
pxor  %mm7,%mm6

# qhasm:   mask = oldbit
# asm 1: movq2dq <oldbit=int3232#7,>mask=int6464#16
# asm 2: movq2dq <oldbit=%mm6,>mask=%xmm15
movq2dq %mm6,%xmm15

# qhasm:   mask = mask << 64 | (mask & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <mask=int6464#16,<mask=int6464#16
# asm 2: punpcklqdq <mask=%xmm15,<mask=%xmm15
punpcklqdq %xmm15,%xmm15

# qhasm:   oldbit = newbit
# asm 1: movq <newbit=int3232#8,>oldbit=int3232#7
# asm 2: movq <newbit=%mm7,>oldbit=%mm6
movq %mm7,%mm6

# qhasm:   assign 16 to mask

# qhasm:   e0   += d0
# asm 1: paddq <d0=int6464#6,<e0=int6464#11
# asm 2: paddq <d0=%xmm5,<e0=%xmm10
paddq %xmm5,%xmm10

# qhasm:   e51  += d51
# asm 1: paddq <d51=int6464#7,<e51=int6464#12
# asm 2: paddq <d51=%xmm6,<e51=%xmm11
paddq %xmm6,%xmm11

# qhasm:   e102 += d102
# asm 1: paddq <d102=int6464#8,<e102=int6464#13
# asm 2: paddq <d102=%xmm7,<e102=%xmm12
paddq %xmm7,%xmm12

# qhasm:   e153 += d153
# asm 1: paddq <d153=int6464#9,<e153=int6464#14
# asm 2: paddq <d153=%xmm8,<e153=%xmm13
paddq %xmm8,%xmm13

# qhasm:   e204 += d204
# asm 1: paddq <d204=int6464#10,<e204=int6464#15
# asm 2: paddq <d204=%xmm9,<e204=%xmm14
paddq %xmm9,%xmm14

# qhasm:   d0   <<= 1
# asm 1: psllq $1,<d0=int6464#6
# asm 2: psllq $1,<d0=%xmm5
psllq $1,%xmm5

# qhasm:   d51  <<= 1
# asm 1: psllq $1,<d51=int6464#7
# asm 2: psllq $1,<d51=%xmm6
psllq $1,%xmm6

# qhasm:   d102 <<= 1
# asm 1: psllq $1,<d102=int6464#8
# asm 2: psllq $1,<d102=%xmm7
psllq $1,%xmm7

# qhasm:   d153 <<= 1
# asm 1: psllq $1,<d153=int6464#9
# asm 2: psllq $1,<d153=%xmm8
psllq $1,%xmm8

# qhasm:   d204 <<= 1
# asm 1: psllq $1,<d204=int6464#10
# asm 2: psllq $1,<d204=%xmm9
psllq $1,%xmm9

# qhasm:   d0   -= e0
# asm 1: psubq <e0=int6464#11,<d0=int6464#6
# asm 2: psubq <e0=%xmm10,<d0=%xmm5
psubq %xmm10,%xmm5

# qhasm:   d51  -= e51
# asm 1: psubq <e51=int6464#12,<d51=int6464#7
# asm 2: psubq <e51=%xmm11,<d51=%xmm6
psubq %xmm11,%xmm6

# qhasm:   d102 -= e102
# asm 1: psubq <e102=int6464#13,<d102=int6464#8
# asm 2: psubq <e102=%xmm12,<d102=%xmm7
psubq %xmm12,%xmm7

# qhasm:   d153 -= e153
# asm 1: psubq <e153=int6464#14,<d153=int6464#9
# asm 2: psubq <e153=%xmm13,<d153=%xmm8
psubq %xmm13,%xmm8

# qhasm:   d204 -= e204
# asm 1: psubq <e204=int6464#15,<d204=int6464#10
# asm 2: psubq <e204=%xmm14,<d204=%xmm9
psubq %xmm14,%xmm9

# qhasm:   c0   = e0
# asm 1: movdqa <e0=int6464#11,>c0=int6464#1
# asm 2: movdqa <e0=%xmm10,>c0=%xmm0
movdqa %xmm10,%xmm0

# qhasm:   c51  = e51
# asm 1: movdqa <e51=int6464#12,>c51=int6464#2
# asm 2: movdqa <e51=%xmm11,>c51=%xmm1
movdqa %xmm11,%xmm1

# qhasm:   c102 = e102
# asm 1: movdqa <e102=int6464#13,>c102=int6464#3
# asm 2: movdqa <e102=%xmm12,>c102=%xmm2
movdqa %xmm12,%xmm2

# qhasm:   c153 = e153
# asm 1: movdqa <e153=int6464#14,>c153=int6464#4
# asm 2: movdqa <e153=%xmm13,>c153=%xmm3
movdqa %xmm13,%xmm3

# qhasm:   c204 = e204
# asm 1: movdqa <e204=int6464#15,>c204=int6464#5
# asm 2: movdqa <e204=%xmm14,>c204=%xmm4
movdqa %xmm14,%xmm4

# qhasm:   c0   = c0   >> 64 | (d0   & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d0=int6464#6,<c0=int6464#1
# asm 2: punpckhqdq <d0=%xmm5,<c0=%xmm0
punpckhqdq %xmm5,%xmm0

# qhasm:   c51  = c51  >> 64 | (d51  & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d51=int6464#7,<c51=int6464#2
# asm 2: punpckhqdq <d51=%xmm6,<c51=%xmm1
punpckhqdq %xmm6,%xmm1

# qhasm:   c102 = c102 >> 64 | (d102 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d102=int6464#8,<c102=int6464#3
# asm 2: punpckhqdq <d102=%xmm7,<c102=%xmm2
punpckhqdq %xmm7,%xmm2

# qhasm:   c153 = c153 >> 64 | (d153 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d153=int6464#9,<c153=int6464#4
# asm 2: punpckhqdq <d153=%xmm8,<c153=%xmm3
punpckhqdq %xmm8,%xmm3

# qhasm:   c204 = c204 >> 64 | (d204 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d204=int6464#10,<c204=int6464#5
# asm 2: punpckhqdq <d204=%xmm9,<c204=%xmm4
punpckhqdq %xmm9,%xmm4

# qhasm:   e0   = d0   << 64 | (e0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d0=int6464#6,<e0=int6464#11
# asm 2: punpcklqdq <d0=%xmm5,<e0=%xmm10
punpcklqdq %xmm5,%xmm10

# qhasm:   e51  = d51  << 64 | (e51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d51=int6464#7,<e51=int6464#12
# asm 2: punpcklqdq <d51=%xmm6,<e51=%xmm11
punpcklqdq %xmm6,%xmm11

# qhasm:   e102 = d102 << 64 | (e102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d102=int6464#8,<e102=int6464#13
# asm 2: punpcklqdq <d102=%xmm7,<e102=%xmm12
punpcklqdq %xmm7,%xmm12

# qhasm:   e153 = d153 << 64 | (e153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d153=int6464#9,<e153=int6464#14
# asm 2: punpcklqdq <d153=%xmm8,<e153=%xmm13
punpcklqdq %xmm8,%xmm13

# qhasm:   e204 = d204 << 64 | (e204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d204=int6464#10,<e204=int6464#15
# asm 2: punpcklqdq <d204=%xmm9,<e204=%xmm14
punpcklqdq %xmm9,%xmm14

# qhasm:   d0   = c0
# asm 1: movdqa <c0=int6464#1,>d0=int6464#6
# asm 2: movdqa <c0=%xmm0,>d0=%xmm5
movdqa %xmm0,%xmm5

# qhasm:   d51  = c51
# asm 1: movdqa <c51=int6464#2,>d51=int6464#7
# asm 2: movdqa <c51=%xmm1,>d51=%xmm6
movdqa %xmm1,%xmm6

# qhasm:   d102 = c102
# asm 1: movdqa <c102=int6464#3,>d102=int6464#8
# asm 2: movdqa <c102=%xmm2,>d102=%xmm7
movdqa %xmm2,%xmm7

# qhasm:   d153 = c153
# asm 1: movdqa <c153=int6464#4,>d153=int6464#9
# asm 2: movdqa <c153=%xmm3,>d153=%xmm8
movdqa %xmm3,%xmm8

# qhasm:   d204 = c204
# asm 1: movdqa <c204=int6464#5,>d204=int6464#10
# asm 2: movdqa <c204=%xmm4,>d204=%xmm9
movdqa %xmm4,%xmm9

# qhasm:   d0   -= e0
# asm 1: psubq <e0=int6464#11,<d0=int6464#6
# asm 2: psubq <e0=%xmm10,<d0=%xmm5
psubq %xmm10,%xmm5

# qhasm:   d51  -= e51
# asm 1: psubq <e51=int6464#12,<d51=int6464#7
# asm 2: psubq <e51=%xmm11,<d51=%xmm6
psubq %xmm11,%xmm6

# qhasm:   d102 -= e102
# asm 1: psubq <e102=int6464#13,<d102=int6464#8
# asm 2: psubq <e102=%xmm12,<d102=%xmm7
psubq %xmm12,%xmm7

# qhasm:   d153 -= e153
# asm 1: psubq <e153=int6464#14,<d153=int6464#9
# asm 2: psubq <e153=%xmm13,<d153=%xmm8
psubq %xmm13,%xmm8

# qhasm:   d204 -= e204
# asm 1: psubq <e204=int6464#15,<d204=int6464#10
# asm 2: psubq <e204=%xmm14,<d204=%xmm9
psubq %xmm14,%xmm9

# qhasm:   d0   &= mask
# asm 1: pand  <mask=int6464#16,<d0=int6464#6
# asm 2: pand  <mask=%xmm15,<d0=%xmm5
pand  %xmm15,%xmm5

# qhasm:   d51  &= mask
# asm 1: pand  <mask=int6464#16,<d51=int6464#7
# asm 2: pand  <mask=%xmm15,<d51=%xmm6
pand  %xmm15,%xmm6

# qhasm:   d102 &= mask
# asm 1: pand  <mask=int6464#16,<d102=int6464#8
# asm 2: pand  <mask=%xmm15,<d102=%xmm7
pand  %xmm15,%xmm7

# qhasm:   d153 &= mask
# asm 1: pand  <mask=int6464#16,<d153=int6464#9
# asm 2: pand  <mask=%xmm15,<d153=%xmm8
pand  %xmm15,%xmm8

# qhasm:   d204 &= mask
# asm 1: pand  <mask=int6464#16,<d204=int6464#10
# asm 2: pand  <mask=%xmm15,<d204=%xmm9
pand  %xmm15,%xmm9

# qhasm:   c0   -= d0
# asm 1: psubq <d0=int6464#6,<c0=int6464#1
# asm 2: psubq <d0=%xmm5,<c0=%xmm0
psubq %xmm5,%xmm0

# qhasm:   c51  -= d51
# asm 1: psubq <d51=int6464#7,<c51=int6464#2
# asm 2: psubq <d51=%xmm6,<c51=%xmm1
psubq %xmm6,%xmm1

# qhasm:   c102 -= d102
# asm 1: psubq <d102=int6464#8,<c102=int6464#3
# asm 2: psubq <d102=%xmm7,<c102=%xmm2
psubq %xmm7,%xmm2

# qhasm:   c153 -= d153
# asm 1: psubq <d153=int6464#9,<c153=int6464#4
# asm 2: psubq <d153=%xmm8,<c153=%xmm3
psubq %xmm8,%xmm3

# qhasm:   c204 -= d204
# asm 1: psubq <d204=int6464#10,<c204=int6464#5
# asm 2: psubq <d204=%xmm9,<c204=%xmm4
psubq %xmm9,%xmm4

# qhasm:   e0   += d0
# asm 1: paddq <d0=int6464#6,<e0=int6464#11
# asm 2: paddq <d0=%xmm5,<e0=%xmm10
paddq %xmm5,%xmm10

# qhasm:   e51  += d51
# asm 1: paddq <d51=int6464#7,<e51=int6464#12
# asm 2: paddq <d51=%xmm6,<e51=%xmm11
paddq %xmm6,%xmm11

# qhasm:   e102 += d102
# asm 1: paddq <d102=int6464#8,<e102=int6464#13
# asm 2: paddq <d102=%xmm7,<e102=%xmm12
paddq %xmm7,%xmm12

# qhasm:   e153 += d153
# asm 1: paddq <d153=int6464#9,<e153=int6464#14
# asm 2: paddq <d153=%xmm8,<e153=%xmm13
paddq %xmm8,%xmm13

# qhasm:   e204 += d204
# asm 1: paddq <d204=int6464#10,<e204=int6464#15
# asm 2: paddq <d204=%xmm9,<e204=%xmm14
paddq %xmm9,%xmm14

# qhasm:   d0   = e0   <<< 64
# asm 1: pshufd $0x4e,<e0=int6464#11,>d0=int6464#6
# asm 2: pshufd $0x4e,<e0=%xmm10,>d0=%xmm5
pshufd $0x4e,%xmm10,%xmm5

# qhasm:   d51  = e51  <<< 64
# asm 1: pshufd $0x4e,<e51=int6464#12,>d51=int6464#7
# asm 2: pshufd $0x4e,<e51=%xmm11,>d51=%xmm6
pshufd $0x4e,%xmm11,%xmm6

# qhasm:   d102 = e102 <<< 64
# asm 1: pshufd $0x4e,<e102=int6464#13,>d102=int6464#8
# asm 2: pshufd $0x4e,<e102=%xmm12,>d102=%xmm7
pshufd $0x4e,%xmm12,%xmm7

# qhasm:   d153 = e153 <<< 64
# asm 1: pshufd $0x4e,<e153=int6464#14,>d153=int6464#9
# asm 2: pshufd $0x4e,<e153=%xmm13,>d153=%xmm8
pshufd $0x4e,%xmm13,%xmm8

# qhasm:   d204 = e204 <<< 64
# asm 1: pshufd $0x4e,<e204=int6464#15,>d204=int6464#10
# asm 2: pshufd $0x4e,<e204=%xmm14,>d204=%xmm9
pshufd $0x4e,%xmm14,%xmm9

# qhasm:   a0   = d0
# asm 1: movd   <d0=int6464#6,>a0=int64#6
# asm 2: movd   <d0=%xmm5,>a0=%r9
movd   %xmm5,%r9

# qhasm:   a51  = d51
# asm 1: movd   <d51=int6464#7,>a51=int64#1
# asm 2: movd   <d51=%xmm6,>a51=%rdi
movd   %xmm6,%rdi

# qhasm:   a102 = d102
# asm 1: movd   <d102=int6464#8,>a102=int64#8
# asm 2: movd   <d102=%xmm7,>a102=%r10
movd   %xmm7,%r10

# qhasm:   a153 = d153
# asm 1: movd   <d153=int6464#9,>a153=int64#9
# asm 2: movd   <d153=%xmm8,>a153=%r11
movd   %xmm8,%r11

# qhasm:   a204 = d204                 
# asm 1: movd   <d204=int6464#10,>a204=int64#10
# asm 2: movd   <d204=%xmm9,>a204=%r12
movd   %xmm9,%r12

# qhasm:   call mulACtoB local
call mulACtoB

# qhasm:   assign  6 to a0

# qhasm:   assign  1 to a51

# qhasm:   assign  8 to a102

# qhasm:   assign  9 to a153

# qhasm:   assign 10 to a204

# qhasm:   assign  1 to c0

# qhasm:   assign  2 to c51

# qhasm:   assign  3 to c102

# qhasm:   assign  4 to c153

# qhasm:   assign  5 to c204

# qhasm:   b0   = register 11

# qhasm:   b51  = register 12

# qhasm:   b102 = register 13

# qhasm:   b153 = register 14

# qhasm:   b204 = register 15

# qhasm:   d0   = b0
# asm 1: movd   <b0=int64#11,>d0=int6464#6
# asm 2: movd   <b0=%r13,>d0=%xmm5
movd   %r13,%xmm5

# qhasm:   d51  = b51
# asm 1: movd   <b51=int64#12,>d51=int6464#7
# asm 2: movd   <b51=%r14,>d51=%xmm6
movd   %r14,%xmm6

# qhasm:   d102 = b102
# asm 1: movd   <b102=int64#13,>d102=int6464#8
# asm 2: movd   <b102=%r15,>d102=%xmm7
movd   %r15,%xmm7

# qhasm:   d153 = b153
# asm 1: movd   <b153=int64#14,>d153=int6464#9
# asm 2: movd   <b153=%rbx,>d153=%xmm8
movd   %rbx,%xmm8

# qhasm:   d204 = b204               
# asm 1: movd   <b204=int64#15,>d204=int6464#10
# asm 2: movd   <b204=%rbp,>d204=%xmm9
movd   %rbp,%xmm9

# qhasm:   a0   = e0
# asm 1: movd   <e0=int6464#11,>a0=int64#6
# asm 2: movd   <e0=%xmm10,>a0=%r9
movd   %xmm10,%r9

# qhasm:   a51  = e51
# asm 1: movd   <e51=int6464#12,>a51=int64#1
# asm 2: movd   <e51=%xmm11,>a51=%rdi
movd   %xmm11,%rdi

# qhasm:   a102 = e102
# asm 1: movd   <e102=int6464#13,>a102=int64#8
# asm 2: movd   <e102=%xmm12,>a102=%r10
movd   %xmm12,%r10

# qhasm:   a153 = e153
# asm 1: movd   <e153=int6464#14,>a153=int64#9
# asm 2: movd   <e153=%xmm13,>a153=%r11
movd   %xmm13,%r11

# qhasm:   a204 = e204               
# asm 1: movd   <e204=int6464#15,>a204=int64#10
# asm 2: movd   <e204=%xmm14,>a204=%r12
movd   %xmm14,%r12

# qhasm:   c0   <<<= 64   
# asm 1: pshufd $0x4e,<c0=int6464#1,<c0=int6464#1
# asm 2: pshufd $0x4e,<c0=%xmm0,<c0=%xmm0
pshufd $0x4e,%xmm0,%xmm0

# qhasm:   c51  <<<= 64
# asm 1: pshufd $0x4e,<c51=int6464#2,<c51=int6464#2
# asm 2: pshufd $0x4e,<c51=%xmm1,<c51=%xmm1
pshufd $0x4e,%xmm1,%xmm1

# qhasm:   c102 <<<= 64
# asm 1: pshufd $0x4e,<c102=int6464#3,<c102=int6464#3
# asm 2: pshufd $0x4e,<c102=%xmm2,<c102=%xmm2
pshufd $0x4e,%xmm2,%xmm2

# qhasm:   c153 <<<= 64
# asm 1: pshufd $0x4e,<c153=int6464#4,<c153=int6464#4
# asm 2: pshufd $0x4e,<c153=%xmm3,<c153=%xmm3
pshufd $0x4e,%xmm3,%xmm3

# qhasm:   c204 <<<= 64
# asm 1: pshufd $0x4e,<c204=int6464#5,<c204=int6464#5
# asm 2: pshufd $0x4e,<c204=%xmm4,<c204=%xmm4
pshufd $0x4e,%xmm4,%xmm4

# qhasm:   call mulACtoB local
call mulACtoB

# qhasm:   assign  6 to a0

# qhasm:   assign  1 to a51

# qhasm:   assign  8 to a102

# qhasm:   assign  9 to a153

# qhasm:   assign 10 to a204

# qhasm:   assign  1 to c0

# qhasm:   assign  2 to c51

# qhasm:   assign  3 to c102

# qhasm:   assign  4 to c153

# qhasm:   assign  5 to c204

# qhasm:   b0   = register 11

# qhasm:   b51  = register 12

# qhasm:   b102 = register 13

# qhasm:   b153 = register 14

# qhasm:   b204 = register 15      

# qhasm:   a0   = d0               
# asm 1: movd   <d0=int6464#6,>a0=int64#1
# asm 2: movd   <d0=%xmm5,>a0=%rdi
movd   %xmm5,%rdi

# qhasm:   a51  = d51
# asm 1: movd   <d51=int6464#7,>a51=int64#2
# asm 2: movd   <d51=%xmm6,>a51=%rsi
movd   %xmm6,%rsi

# qhasm:   a102 = d102
# asm 1: movd   <d102=int6464#8,>a102=int64#3
# asm 2: movd   <d102=%xmm7,>a102=%rdx
movd   %xmm7,%rdx

# qhasm:   a153 = d153
# asm 1: movd   <d153=int6464#9,>a153=int64#5
# asm 2: movd   <d153=%xmm8,>a153=%r8
movd   %xmm8,%r8

# qhasm:   a204 = d204
# asm 1: movd   <d204=int6464#10,>a204=int64#6
# asm 2: movd   <d204=%xmm9,>a204=%r9
movd   %xmm9,%r9

# qhasm:   b0   += a0              
# asm 1: add  <a0=int64#1,<b0=int64#11
# asm 2: add  <a0=%rdi,<b0=%r13
add  %rdi,%r13

# qhasm:   b51  += a51
# asm 1: add  <a51=int64#2,<b51=int64#12
# asm 2: add  <a51=%rsi,<b51=%r14
add  %rsi,%r14

# qhasm:   b102 += a102
# asm 1: add  <a102=int64#3,<b102=int64#13
# asm 2: add  <a102=%rdx,<b102=%r15
add  %rdx,%r15

# qhasm:   b153 += a153
# asm 1: add  <a153=int64#5,<b153=int64#14
# asm 2: add  <a153=%r8,<b153=%rbx
add  %r8,%rbx

# qhasm:   b204 += a204
# asm 1: add  <a204=int64#6,<b204=int64#15
# asm 2: add  <a204=%r9,<b204=%rbp
add  %r9,%rbp

# qhasm:   a0   <<= 1
# asm 1: shl  $1,<a0=int64#1
# asm 2: shl  $1,<a0=%rdi
shl  $1,%rdi

# qhasm:   a51  <<= 1
# asm 1: shl  $1,<a51=int64#2
# asm 2: shl  $1,<a51=%rsi
shl  $1,%rsi

# qhasm:   a102 <<= 1
# asm 1: shl  $1,<a102=int64#3
# asm 2: shl  $1,<a102=%rdx
shl  $1,%rdx

# qhasm:   a153 <<= 1
# asm 1: shl  $1,<a153=int64#5
# asm 2: shl  $1,<a153=%r8
shl  $1,%r8

# qhasm:   a204 <<= 1
# asm 1: shl  $1,<a204=int64#6
# asm 2: shl  $1,<a204=%r9
shl  $1,%r9

# qhasm:   a0   -= b0              
# asm 1: sub  <b0=int64#11,<a0=int64#1
# asm 2: sub  <b0=%r13,<a0=%rdi
sub  %r13,%rdi

# qhasm:   a51  -= b51
# asm 1: sub  <b51=int64#12,<a51=int64#2
# asm 2: sub  <b51=%r14,<a51=%rsi
sub  %r14,%rsi

# qhasm:   a102 -= b102
# asm 1: sub  <b102=int64#13,<a102=int64#3
# asm 2: sub  <b102=%r15,<a102=%rdx
sub  %r15,%rdx

# qhasm:   a153 -= b153
# asm 1: sub  <b153=int64#14,<a153=int64#5
# asm 2: sub  <b153=%rbx,<a153=%r8
sub  %rbx,%r8

# qhasm:   a204 -= b204
# asm 1: sub  <b204=int64#15,<a204=int64#6
# asm 2: sub  <b204=%rbp,<a204=%r9
sub  %rbp,%r9

# qhasm:   c0   = a0
# asm 1: movd   <a0=int64#1,>c0=int6464#1
# asm 2: movd   <a0=%rdi,>c0=%xmm0
movd   %rdi,%xmm0

# qhasm:   c51  = a51
# asm 1: movd   <a51=int64#2,>c51=int6464#2
# asm 2: movd   <a51=%rsi,>c51=%xmm1
movd   %rsi,%xmm1

# qhasm:   c102 = a102
# asm 1: movd   <a102=int64#3,>c102=int6464#3
# asm 2: movd   <a102=%rdx,>c102=%xmm2
movd   %rdx,%xmm2

# qhasm:   c153 = a153
# asm 1: movd   <a153=int64#5,>c153=int6464#4
# asm 2: movd   <a153=%r8,>c153=%xmm3
movd   %r8,%xmm3

# qhasm:   c204 = a204             
# asm 1: movd   <a204=int64#6,>c204=int6464#5
# asm 2: movd   <a204=%r9,>c204=%xmm4
movd   %r9,%xmm4

# qhasm:   call sqrBtoA local
call sqrBtoA

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   a0   = register  6

# qhasm:   a51  = register  1

# qhasm:   a102 = register  8

# qhasm:   a153 = register  9

# qhasm:   a204 = register 10      

# qhasm:   d0   = a0
# asm 1: movd   <a0=int64#6,>d0=int6464#6
# asm 2: movd   <a0=%r9,>d0=%xmm5
movd   %r9,%xmm5

# qhasm:   d51  = a51
# asm 1: movd   <a51=int64#1,>d51=int6464#7
# asm 2: movd   <a51=%rdi,>d51=%xmm6
movd   %rdi,%xmm6

# qhasm:   d102 = a102
# asm 1: movd   <a102=int64#8,>d102=int6464#8
# asm 2: movd   <a102=%r10,>d102=%xmm7
movd   %r10,%xmm7

# qhasm:   d153 = a153
# asm 1: movd   <a153=int64#9,>d153=int6464#9
# asm 2: movd   <a153=%r11,>d153=%xmm8
movd   %r11,%xmm8

# qhasm:   d204 = a204             
# asm 1: movd   <a204=int64#10,>d204=int6464#10
# asm 2: movd   <a204=%r12,>d204=%xmm9
movd   %r12,%xmm9

# qhasm:   b0   = c0
# asm 1: movd   <c0=int6464#1,>b0=int64#11
# asm 2: movd   <c0=%xmm0,>b0=%r13
movd   %xmm0,%r13

# qhasm:   b51  = c51
# asm 1: movd   <c51=int6464#2,>b51=int64#12
# asm 2: movd   <c51=%xmm1,>b51=%r14
movd   %xmm1,%r14

# qhasm:   b102 = c102
# asm 1: movd   <c102=int6464#3,>b102=int64#13
# asm 2: movd   <c102=%xmm2,>b102=%r15
movd   %xmm2,%r15

# qhasm:   b153 = c153
# asm 1: movd   <c153=int6464#4,>b153=int64#14
# asm 2: movd   <c153=%xmm3,>b153=%rbx
movd   %xmm3,%rbx

# qhasm:   b204 = c204             
# asm 1: movd   <c204=int6464#5,>b204=int64#15
# asm 2: movd   <c204=%xmm4,>b204=%rbp
movd   %xmm4,%rbp

# qhasm:   c0   = f0
# asm 1: movq2dq <f0=int3232#1,>c0=int6464#1
# asm 2: movq2dq <f0=%mm0,>c0=%xmm0
movq2dq %mm0,%xmm0

# qhasm:   c51  = f51
# asm 1: movq2dq <f51=int3232#2,>c51=int6464#2
# asm 2: movq2dq <f51=%mm1,>c51=%xmm1
movq2dq %mm1,%xmm1

# qhasm:   c102 = f102
# asm 1: movq2dq <f102=int3232#3,>c102=int6464#3
# asm 2: movq2dq <f102=%mm2,>c102=%xmm2
movq2dq %mm2,%xmm2

# qhasm:   c153 = f153
# asm 1: movq2dq <f153=int3232#4,>c153=int6464#4
# asm 2: movq2dq <f153=%mm3,>c153=%xmm3
movq2dq %mm3,%xmm3

# qhasm:   c204 = f204             
# asm 1: movq2dq <f204=int3232#5,>c204=int6464#5
# asm 2: movq2dq <f204=%mm4,>c204=%xmm4
movq2dq %mm4,%xmm4

# qhasm:   call sqrBtoA local      
call sqrBtoA

# qhasm:   call mulACtoB local     
call mulACtoB

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   assign  1 to c0

# qhasm:   assign  2 to c51

# qhasm:   assign  3 to c102

# qhasm:   assign  4 to c153

# qhasm:   assign  5 to c204

# qhasm:   c0   = b0
# asm 1: movd   <b0=int64#11,>c0=int6464#1
# asm 2: movd   <b0=%r13,>c0=%xmm0
movd   %r13,%xmm0

# qhasm:   c51  = b51
# asm 1: movd   <b51=int64#12,>c51=int6464#2
# asm 2: movd   <b51=%r14,>c51=%xmm1
movd   %r14,%xmm1

# qhasm:   c102 = b102
# asm 1: movd   <b102=int64#13,>c102=int6464#3
# asm 2: movd   <b102=%r15,>c102=%xmm2
movd   %r15,%xmm2

# qhasm:   c153 = b153
# asm 1: movd   <b153=int64#14,>c153=int6464#4
# asm 2: movd   <b153=%rbx,>c153=%xmm3
movd   %rbx,%xmm3

# qhasm:   c204 = b204
# asm 1: movd   <b204=int64#15,>c204=int6464#5
# asm 2: movd   <b204=%rbp,>c204=%xmm4
movd   %rbp,%xmm4

# qhasm:   d0   = c0   << 64 | (d0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c0=int6464#1,<d0=int6464#6
# asm 2: punpcklqdq <c0=%xmm0,<d0=%xmm5
punpcklqdq %xmm0,%xmm5

# qhasm:   d51  = c51  << 64 | (d51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c51=int6464#2,<d51=int6464#7
# asm 2: punpcklqdq <c51=%xmm1,<d51=%xmm6
punpcklqdq %xmm1,%xmm6

# qhasm:   d102 = c102 << 64 | (d102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c102=int6464#3,<d102=int6464#8
# asm 2: punpcklqdq <c102=%xmm2,<d102=%xmm7
punpcklqdq %xmm2,%xmm7

# qhasm:   d153 = c153 << 64 | (d153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c153=int6464#4,<d153=int6464#9
# asm 2: punpcklqdq <c153=%xmm3,<d153=%xmm8
punpcklqdq %xmm3,%xmm8

# qhasm:   d204 = c204 << 64 | (d204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <c204=int6464#5,<d204=int6464#10
# asm 2: punpcklqdq <c204=%xmm4,<d204=%xmm9
punpcklqdq %xmm4,%xmm9

# qhasm:   b0   = e0
# asm 1: movd   <e0=int6464#11,>b0=int64#11
# asm 2: movd   <e0=%xmm10,>b0=%r13
movd   %xmm10,%r13

# qhasm:   b51  = e51
# asm 1: movd   <e51=int6464#12,>b51=int64#12
# asm 2: movd   <e51=%xmm11,>b51=%r14
movd   %xmm11,%r14

# qhasm:   b102 = e102
# asm 1: movd   <e102=int6464#13,>b102=int64#13
# asm 2: movd   <e102=%xmm12,>b102=%r15
movd   %xmm12,%r15

# qhasm:   b153 = e153
# asm 1: movd   <e153=int6464#14,>b153=int64#14
# asm 2: movd   <e153=%xmm13,>b153=%rbx
movd   %xmm13,%rbx

# qhasm:   b204 = e204             
# asm 1: movd   <e204=int6464#15,>b204=int64#15
# asm 2: movd   <e204=%xmm14,>b204=%rbp
movd   %xmm14,%rbp

# qhasm:   call sqrBtoA local
call sqrBtoA

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   a0   = register  6

# qhasm:   a51  = register  1

# qhasm:   a102 = register  8

# qhasm:   a153 = register  9

# qhasm:   a204 = register 10      

# qhasm:   c0   = a0
# asm 1: movd   <a0=int64#6,>c0=int6464#1
# asm 2: movd   <a0=%r9,>c0=%xmm0
movd   %r9,%xmm0

# qhasm:   c51  = a51
# asm 1: movd   <a51=int64#1,>c51=int6464#2
# asm 2: movd   <a51=%rdi,>c51=%xmm1
movd   %rdi,%xmm1

# qhasm:   c102 = a102
# asm 1: movd   <a102=int64#8,>c102=int6464#3
# asm 2: movd   <a102=%r10,>c102=%xmm2
movd   %r10,%xmm2

# qhasm:   c153 = a153
# asm 1: movd   <a153=int64#9,>c153=int6464#4
# asm 2: movd   <a153=%r11,>c153=%xmm3
movd   %r11,%xmm3

# qhasm:   c204 = a204             
# asm 1: movd   <a204=int64#10,>c204=int6464#5
# asm 2: movd   <a204=%r12,>c204=%xmm4
movd   %r12,%xmm4

# qhasm:   e0   = e0   <<< 64
# asm 1: pshufd $0x4e,<e0=int6464#11,>e0=int6464#11
# asm 2: pshufd $0x4e,<e0=%xmm10,>e0=%xmm10
pshufd $0x4e,%xmm10,%xmm10

# qhasm:   e51  = e51  <<< 64
# asm 1: pshufd $0x4e,<e51=int6464#12,>e51=int6464#12
# asm 2: pshufd $0x4e,<e51=%xmm11,>e51=%xmm11
pshufd $0x4e,%xmm11,%xmm11

# qhasm:   e102 = e102 <<< 64
# asm 1: pshufd $0x4e,<e102=int6464#13,>e102=int6464#13
# asm 2: pshufd $0x4e,<e102=%xmm12,>e102=%xmm12
pshufd $0x4e,%xmm12,%xmm12

# qhasm:   e153 = e153 <<< 64
# asm 1: pshufd $0x4e,<e153=int6464#14,>e153=int6464#14
# asm 2: pshufd $0x4e,<e153=%xmm13,>e153=%xmm13
pshufd $0x4e,%xmm13,%xmm13

# qhasm:   e204 = e204 <<< 64      
# asm 1: pshufd $0x4e,<e204=int6464#15,>e204=int6464#15
# asm 2: pshufd $0x4e,<e204=%xmm14,>e204=%xmm14
pshufd $0x4e,%xmm14,%xmm14

# qhasm:   b0   = e0
# asm 1: movd   <e0=int6464#11,>b0=int64#11
# asm 2: movd   <e0=%xmm10,>b0=%r13
movd   %xmm10,%r13

# qhasm:   b51  = e51
# asm 1: movd   <e51=int6464#12,>b51=int64#12
# asm 2: movd   <e51=%xmm11,>b51=%r14
movd   %xmm11,%r14

# qhasm:   b102 = e102
# asm 1: movd   <e102=int6464#13,>b102=int64#13
# asm 2: movd   <e102=%xmm12,>b102=%r15
movd   %xmm12,%r15

# qhasm:   b153 = e153
# asm 1: movd   <e153=int6464#14,>b153=int64#14
# asm 2: movd   <e153=%xmm13,>b153=%rbx
movd   %xmm13,%rbx

# qhasm:   b204 = e204             
# asm 1: movd   <e204=int6464#15,>b204=int64#15
# asm 2: movd   <e204=%xmm14,>b204=%rbp
movd   %xmm14,%rbp

# qhasm:   call sqrBtoA local      
call sqrBtoA

# qhasm:   call mulACtoB local     
call mulACtoB

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   assign  1 to c0

# qhasm:   assign  2 to c51

# qhasm:   assign  3 to c102

# qhasm:   assign  4 to c153

# qhasm:   assign  5 to c204

# qhasm:   e0   = b0
# asm 1: movd   <b0=int64#11,>e0=int6464#11
# asm 2: movd   <b0=%r13,>e0=%xmm10
movd   %r13,%xmm10

# qhasm:   e51  = b51
# asm 1: movd   <b51=int64#12,>e51=int6464#12
# asm 2: movd   <b51=%r14,>e51=%xmm11
movd   %r14,%xmm11

# qhasm:   e102 = b102
# asm 1: movd   <b102=int64#13,>e102=int6464#13
# asm 2: movd   <b102=%r15,>e102=%xmm12
movd   %r15,%xmm12

# qhasm:   e153 = b153
# asm 1: movd   <b153=int64#14,>e153=int6464#14
# asm 2: movd   <b153=%rbx,>e153=%xmm13
movd   %rbx,%xmm13

# qhasm:   e204 = b204             
# asm 1: movd   <b204=int64#15,>e204=int6464#15
# asm 2: movd   <b204=%rbp,>e204=%xmm14
movd   %rbp,%xmm14

# qhasm:   b0   = c0
# asm 1: movd   <c0=int6464#1,>b0=int64#11
# asm 2: movd   <c0=%xmm0,>b0=%r13
movd   %xmm0,%r13

# qhasm:   b51  = c51
# asm 1: movd   <c51=int6464#2,>b51=int64#12
# asm 2: movd   <c51=%xmm1,>b51=%r14
movd   %xmm1,%r14

# qhasm:   b102 = c102
# asm 1: movd   <c102=int6464#3,>b102=int64#13
# asm 2: movd   <c102=%xmm2,>b102=%r15
movd   %xmm2,%r15

# qhasm:   b153 = c153
# asm 1: movd   <c153=int6464#4,>b153=int64#14
# asm 2: movd   <c153=%xmm3,>b153=%rbx
movd   %xmm3,%rbx

# qhasm:   b204 = c204             
# asm 1: movd   <c204=int6464#5,>b204=int64#15
# asm 2: movd   <c204=%xmm4,>b204=%rbp
movd   %xmm4,%rbp

# qhasm:   b0   -= a0
# asm 1: sub  <a0=int64#6,<b0=int64#11
# asm 2: sub  <a0=%r9,<b0=%r13
sub  %r9,%r13

# qhasm:   b51  -= a51
# asm 1: sub  <a51=int64#1,<b51=int64#12
# asm 2: sub  <a51=%rdi,<b51=%r14
sub  %rdi,%r14

# qhasm:   b102 -= a102
# asm 1: sub  <a102=int64#8,<b102=int64#13
# asm 2: sub  <a102=%r10,<b102=%r15
sub  %r10,%r15

# qhasm:   b153 -= a153
# asm 1: sub  <a153=int64#9,<b153=int64#14
# asm 2: sub  <a153=%r11,<b153=%rbx
sub  %r11,%rbx

# qhasm:   b204 -= a204            
# asm 1: sub  <a204=int64#10,<b204=int64#15
# asm 2: sub  <a204=%r12,<b204=%rbp
sub  %r12,%rbp

# qhasm:   call scalBtoA local
call scalBtoA

# qhasm:   assign 11 to b0

# qhasm:   assign 12 to b51

# qhasm:   assign 13 to b102

# qhasm:   assign 14 to b153

# qhasm:   assign 15 to b204

# qhasm:   a0   = register  6

# qhasm:   a51  = register  1

# qhasm:   a102 = register  8

# qhasm:   a153 = register  9

# qhasm:   a204 = register 10      

# qhasm:   tmp0 = c0
# asm 1: movd   <c0=int6464#1,>tmp0=int64#2
# asm 2: movd   <c0=%xmm0,>tmp0=%rsi
movd   %xmm0,%rsi

# qhasm:   tmp1 = c51
# asm 1: movd   <c51=int6464#2,>tmp1=int64#3
# asm 2: movd   <c51=%xmm1,>tmp1=%rdx
movd   %xmm1,%rdx

# qhasm:   tmp2 = c102
# asm 1: movd   <c102=int6464#3,>tmp2=int64#5
# asm 2: movd   <c102=%xmm2,>tmp2=%r8
movd   %xmm2,%r8

# qhasm:   a0   += tmp0
# asm 1: add  <tmp0=int64#2,<a0=int64#6
# asm 2: add  <tmp0=%rsi,<a0=%r9
add  %rsi,%r9

# qhasm:   a51  += tmp1
# asm 1: add  <tmp1=int64#3,<a51=int64#1
# asm 2: add  <tmp1=%rdx,<a51=%rdi
add  %rdx,%rdi

# qhasm:   a102 += tmp2
# asm 1: add  <tmp2=int64#5,<a102=int64#8
# asm 2: add  <tmp2=%r8,<a102=%r10
add  %r8,%r10

# qhasm:   c0   = b0
# asm 1: movd   <b0=int64#11,>c0=int6464#1
# asm 2: movd   <b0=%r13,>c0=%xmm0
movd   %r13,%xmm0

# qhasm:   c51  = b51
# asm 1: movd   <b51=int64#12,>c51=int6464#2
# asm 2: movd   <b51=%r14,>c51=%xmm1
movd   %r14,%xmm1

# qhasm:   c102 = b102
# asm 1: movd   <b102=int64#13,>c102=int6464#3
# asm 2: movd   <b102=%r15,>c102=%xmm2
movd   %r15,%xmm2

# qhasm:   tmp0 = c153
# asm 1: movd   <c153=int6464#4,>tmp0=int64#2
# asm 2: movd   <c153=%xmm3,>tmp0=%rsi
movd   %xmm3,%rsi

# qhasm:   tmp1 = c204
# asm 1: movd   <c204=int6464#5,>tmp1=int64#3
# asm 2: movd   <c204=%xmm4,>tmp1=%rdx
movd   %xmm4,%rdx

# qhasm:   a153 += tmp0
# asm 1: add  <tmp0=int64#2,<a153=int64#9
# asm 2: add  <tmp0=%rsi,<a153=%r11
add  %rsi,%r11

# qhasm:   a204 += tmp1
# asm 1: add  <tmp1=int64#3,<a204=int64#10
# asm 2: add  <tmp1=%rdx,<a204=%r12
add  %rdx,%r12

# qhasm:   c153 = b153             
# asm 1: movd   <b153=int64#14,>c153=int6464#4
# asm 2: movd   <b153=%rbx,>c153=%xmm3
movd   %rbx,%xmm3

# qhasm:   c204 = b204             
# asm 1: movd   <b204=int64#15,>c204=int6464#5
# asm 2: movd   <b204=%rbp,>c204=%xmm4
movd   %rbp,%xmm4

# qhasm:   call mulACtoB local
call mulACtoB

# qhasm:   assign  6 to a0

# qhasm:   assign  1 to a51

# qhasm:   assign  8 to a102

# qhasm:   assign  9 to a153

# qhasm:   assign 10 to a204

# qhasm:   assign  1 to c0

# qhasm:   assign  2 to c51

# qhasm:   assign  3 to c102

# qhasm:   assign  4 to c153

# qhasm:   assign  5 to c204

# qhasm:   b0   = register 11

# qhasm:   b51  = register 12

# qhasm:   b102 = register 13

# qhasm:   b153 = register 14

# qhasm:   b204 = register 15      

# qhasm:   c0   = b0 
# asm 1: movd   <b0=int64#11,>c0=int6464#1
# asm 2: movd   <b0=%r13,>c0=%xmm0
movd   %r13,%xmm0

# qhasm:   c51  = b51
# asm 1: movd   <b51=int64#12,>c51=int6464#2
# asm 2: movd   <b51=%r14,>c51=%xmm1
movd   %r14,%xmm1

# qhasm:   c102 = b102
# asm 1: movd   <b102=int64#13,>c102=int6464#3
# asm 2: movd   <b102=%r15,>c102=%xmm2
movd   %r15,%xmm2

# qhasm:   c153 = b153
# asm 1: movd   <b153=int64#14,>c153=int6464#4
# asm 2: movd   <b153=%rbx,>c153=%xmm3
movd   %rbx,%xmm3

# qhasm:   c204 = b204             
# asm 1: movd   <b204=int64#15,>c204=int6464#5
# asm 2: movd   <b204=%rbp,>c204=%xmm4
movd   %rbp,%xmm4

# qhasm:   e0   = d0   << 64 | (e0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d0=int6464#6,<e0=int6464#11
# asm 2: punpcklqdq <d0=%xmm5,<e0=%xmm10
punpcklqdq %xmm5,%xmm10

# qhasm:   e51  = d51  << 64 | (e51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d51=int6464#7,<e51=int6464#12
# asm 2: punpcklqdq <d51=%xmm6,<e51=%xmm11
punpcklqdq %xmm6,%xmm11

# qhasm:   e102 = d102 << 64 | (e102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d102=int6464#8,<e102=int6464#13
# asm 2: punpcklqdq <d102=%xmm7,<e102=%xmm12
punpcklqdq %xmm7,%xmm12

# qhasm:   e153 = d153 << 64 | (e153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d153=int6464#9,<e153=int6464#14
# asm 2: punpcklqdq <d153=%xmm8,<e153=%xmm13
punpcklqdq %xmm8,%xmm13

# qhasm:   e204 = d204 << 64 | (e204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d204=int6464#10,<e204=int6464#15
# asm 2: punpcklqdq <d204=%xmm9,<e204=%xmm14
punpcklqdq %xmm9,%xmm14

# qhasm:   d0   <<<= 64
# asm 1: pshufd $0x4e,<d0=int6464#6,<d0=int6464#6
# asm 2: pshufd $0x4e,<d0=%xmm5,<d0=%xmm5
pshufd $0x4e,%xmm5,%xmm5

# qhasm:   d51  <<<= 64
# asm 1: pshufd $0x4e,<d51=int6464#7,<d51=int6464#7
# asm 2: pshufd $0x4e,<d51=%xmm6,<d51=%xmm6
pshufd $0x4e,%xmm6,%xmm6

# qhasm:   d102 <<<= 64
# asm 1: pshufd $0x4e,<d102=int6464#8,<d102=int6464#8
# asm 2: pshufd $0x4e,<d102=%xmm7,<d102=%xmm7
pshufd $0x4e,%xmm7,%xmm7

# qhasm:   d153 <<<= 64
# asm 1: pshufd $0x4e,<d153=int6464#9,<d153=int6464#9
# asm 2: pshufd $0x4e,<d153=%xmm8,<d153=%xmm8
pshufd $0x4e,%xmm8,%xmm8

# qhasm:   d204 <<<= 64
# asm 1: pshufd $0x4e,<d204=int6464#10,<d204=int6464#10
# asm 2: pshufd $0x4e,<d204=%xmm9,<d204=%xmm9
pshufd $0x4e,%xmm9,%xmm9

# qhasm:   c0   = d0   << 64 | (c0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d0=int6464#6,<c0=int6464#1
# asm 2: punpcklqdq <d0=%xmm5,<c0=%xmm0
punpcklqdq %xmm5,%xmm0

# qhasm:   c51  = d51  << 64 | (c51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d51=int6464#7,<c51=int6464#2
# asm 2: punpcklqdq <d51=%xmm6,<c51=%xmm1
punpcklqdq %xmm6,%xmm1

# qhasm:   c102 = d102 << 64 | (c102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d102=int6464#8,<c102=int6464#3
# asm 2: punpcklqdq <d102=%xmm7,<c102=%xmm2
punpcklqdq %xmm7,%xmm2

# qhasm:   c153 = d153 << 64 | (c153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d153=int6464#9,<c153=int6464#4
# asm 2: punpcklqdq <d153=%xmm8,<c153=%xmm3
punpcklqdq %xmm8,%xmm3

# qhasm:   c204 = d204 << 64 | (c204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d204=int6464#10,<c204=int6464#5
# asm 2: punpcklqdq <d204=%xmm9,<c204=%xmm4
punpcklqdq %xmm9,%xmm4

# qhasm:   d0   = e0
# asm 1: movdqa <e0=int6464#11,>d0=int6464#6
# asm 2: movdqa <e0=%xmm10,>d0=%xmm5
movdqa %xmm10,%xmm5

# qhasm:   d51  = e51
# asm 1: movdqa <e51=int6464#12,>d51=int6464#7
# asm 2: movdqa <e51=%xmm11,>d51=%xmm6
movdqa %xmm11,%xmm6

# qhasm:   d102 = e102
# asm 1: movdqa <e102=int6464#13,>d102=int6464#8
# asm 2: movdqa <e102=%xmm12,>d102=%xmm7
movdqa %xmm12,%xmm7

# qhasm:   d153 = e153
# asm 1: movdqa <e153=int6464#14,>d153=int6464#9
# asm 2: movdqa <e153=%xmm13,>d153=%xmm8
movdqa %xmm13,%xmm8

# qhasm:   d204 = e204
# asm 1: movdqa <e204=int6464#15,>d204=int6464#10
# asm 2: movdqa <e204=%xmm14,>d204=%xmm9
movdqa %xmm14,%xmm9

# qhasm:   e0   = c0
# asm 1: movdqa <c0=int6464#1,>e0=int6464#11
# asm 2: movdqa <c0=%xmm0,>e0=%xmm10
movdqa %xmm0,%xmm10

# qhasm:   e51  = c51
# asm 1: movdqa <c51=int6464#2,>e51=int6464#12
# asm 2: movdqa <c51=%xmm1,>e51=%xmm11
movdqa %xmm1,%xmm11

# qhasm:   e102 = c102
# asm 1: movdqa <c102=int6464#3,>e102=int6464#13
# asm 2: movdqa <c102=%xmm2,>e102=%xmm12
movdqa %xmm2,%xmm12

# qhasm:   e153 = c153
# asm 1: movdqa <c153=int6464#4,>e153=int6464#14
# asm 2: movdqa <c153=%xmm3,>e153=%xmm13
movdqa %xmm3,%xmm13

# qhasm:   e204 = c204
# asm 1: movdqa <c204=int6464#5,>e204=int6464#15
# asm 2: movdqa <c204=%xmm4,>e204=%xmm14
movdqa %xmm4,%xmm14
# comment:fp stack unchanged by jump

# qhasm:   goto bitloop
jmp ._bitloop

# qhasm: done:
._done:

# qhasm:   c0   = e0
# asm 1: movdqa <e0=int6464#11,>c0=int6464#1
# asm 2: movdqa <e0=%xmm10,>c0=%xmm0
movdqa %xmm10,%xmm0

# qhasm:   c51  = e51
# asm 1: movdqa <e51=int6464#12,>c51=int6464#2
# asm 2: movdqa <e51=%xmm11,>c51=%xmm1
movdqa %xmm11,%xmm1

# qhasm:   c102 = e102
# asm 1: movdqa <e102=int6464#13,>c102=int6464#3
# asm 2: movdqa <e102=%xmm12,>c102=%xmm2
movdqa %xmm12,%xmm2

# qhasm:   c153 = e153
# asm 1: movdqa <e153=int6464#14,>c153=int6464#4
# asm 2: movdqa <e153=%xmm13,>c153=%xmm3
movdqa %xmm13,%xmm3

# qhasm:   c204 = e204
# asm 1: movdqa <e204=int6464#15,>c204=int6464#5
# asm 2: movdqa <e204=%xmm14,>c204=%xmm4
movdqa %xmm14,%xmm4

# qhasm:   c0   = c0   >> 64 | (d0   & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d0=int6464#6,<c0=int6464#1
# asm 2: punpckhqdq <d0=%xmm5,<c0=%xmm0
punpckhqdq %xmm5,%xmm0

# qhasm:   c51  = c51  >> 64 | (d51  & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d51=int6464#7,<c51=int6464#2
# asm 2: punpckhqdq <d51=%xmm6,<c51=%xmm1
punpckhqdq %xmm6,%xmm1

# qhasm:   c102 = c102 >> 64 | (d102 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d102=int6464#8,<c102=int6464#3
# asm 2: punpckhqdq <d102=%xmm7,<c102=%xmm2
punpckhqdq %xmm7,%xmm2

# qhasm:   c153 = c153 >> 64 | (d153 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d153=int6464#9,<c153=int6464#4
# asm 2: punpckhqdq <d153=%xmm8,<c153=%xmm3
punpckhqdq %xmm8,%xmm3

# qhasm:   c204 = c204 >> 64 | (d204 & 0xffffffffffffffff0000000000000000)
# asm 1: punpckhqdq <d204=int6464#10,<c204=int6464#5
# asm 2: punpckhqdq <d204=%xmm9,<c204=%xmm4
punpckhqdq %xmm9,%xmm4

# qhasm:   e0   = d0   << 64 | (e0   & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d0=int6464#6,<e0=int6464#11
# asm 2: punpcklqdq <d0=%xmm5,<e0=%xmm10
punpcklqdq %xmm5,%xmm10

# qhasm:   e51  = d51  << 64 | (e51  & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d51=int6464#7,<e51=int6464#12
# asm 2: punpcklqdq <d51=%xmm6,<e51=%xmm11
punpcklqdq %xmm6,%xmm11

# qhasm:   e102 = d102 << 64 | (e102 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d102=int6464#8,<e102=int6464#13
# asm 2: punpcklqdq <d102=%xmm7,<e102=%xmm12
punpcklqdq %xmm7,%xmm12

# qhasm:   e153 = d153 << 64 | (e153 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d153=int6464#9,<e153=int6464#14
# asm 2: punpcklqdq <d153=%xmm8,<e153=%xmm13
punpcklqdq %xmm8,%xmm13

# qhasm:   e204 = d204 << 64 | (e204 & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <d204=int6464#10,<e204=int6464#15
# asm 2: punpcklqdq <d204=%xmm9,<e204=%xmm14
punpcklqdq %xmm9,%xmm14

# qhasm:   mask = oldbit
# asm 1: movq2dq <oldbit=int3232#7,>mask=int6464#16
# asm 2: movq2dq <oldbit=%mm6,>mask=%xmm15
movq2dq %mm6,%xmm15

# qhasm:   mask = mask << 64 | (mask & 0x0000000000000000ffffffffffffffff)
# asm 1: punpcklqdq <mask=int6464#16,<mask=int6464#16
# asm 2: punpcklqdq <mask=%xmm15,<mask=%xmm15
punpcklqdq %xmm15,%xmm15

# qhasm:   assign 16 to mask

# qhasm:   d0   = c0
# asm 1: movdqa <c0=int6464#1,>d0=int6464#6
# asm 2: movdqa <c0=%xmm0,>d0=%xmm5
movdqa %xmm0,%xmm5

# qhasm:   d51  = c51
# asm 1: movdqa <c51=int6464#2,>d51=int6464#7
# asm 2: movdqa <c51=%xmm1,>d51=%xmm6
movdqa %xmm1,%xmm6

# qhasm:   d102 = c102
# asm 1: movdqa <c102=int6464#3,>d102=int6464#8
# asm 2: movdqa <c102=%xmm2,>d102=%xmm7
movdqa %xmm2,%xmm7

# qhasm:   d153 = c153
# asm 1: movdqa <c153=int6464#4,>d153=int6464#9
# asm 2: movdqa <c153=%xmm3,>d153=%xmm8
movdqa %xmm3,%xmm8

# qhasm:   d204 = c204
# asm 1: movdqa <c204=int6464#5,>d204=int6464#10
# asm 2: movdqa <c204=%xmm4,>d204=%xmm9
movdqa %xmm4,%xmm9

# qhasm:   d0   -= e0
# asm 1: psubq <e0=int6464#11,<d0=int6464#6
# asm 2: psubq <e0=%xmm10,<d0=%xmm5
psubq %xmm10,%xmm5

# qhasm:   d51  -= e51
# asm 1: psubq <e51=int6464#12,<d51=int6464#7
# asm 2: psubq <e51=%xmm11,<d51=%xmm6
psubq %xmm11,%xmm6

# qhasm:   d102 -= e102
# asm 1: psubq <e102=int6464#13,<d102=int6464#8
# asm 2: psubq <e102=%xmm12,<d102=%xmm7
psubq %xmm12,%xmm7

# qhasm:   d153 -= e153
# asm 1: psubq <e153=int6464#14,<d153=int6464#9
# asm 2: psubq <e153=%xmm13,<d153=%xmm8
psubq %xmm13,%xmm8

# qhasm:   d204 -= e204
# asm 1: psubq <e204=int6464#15,<d204=int6464#10
# asm 2: psubq <e204=%xmm14,<d204=%xmm9
psubq %xmm14,%xmm9

# qhasm:   d0   &= mask
# asm 1: pand  <mask=int6464#16,<d0=int6464#6
# asm 2: pand  <mask=%xmm15,<d0=%xmm5
pand  %xmm15,%xmm5

# qhasm:   d51  &= mask
# asm 1: pand  <mask=int6464#16,<d51=int6464#7
# asm 2: pand  <mask=%xmm15,<d51=%xmm6
pand  %xmm15,%xmm6

# qhasm:   d102 &= mask
# asm 1: pand  <mask=int6464#16,<d102=int6464#8
# asm 2: pand  <mask=%xmm15,<d102=%xmm7
pand  %xmm15,%xmm7

# qhasm:   d153 &= mask
# asm 1: pand  <mask=int6464#16,<d153=int6464#9
# asm 2: pand  <mask=%xmm15,<d153=%xmm8
pand  %xmm15,%xmm8

# qhasm:   d204 &= mask
# asm 1: pand  <mask=int6464#16,<d204=int6464#10
# asm 2: pand  <mask=%xmm15,<d204=%xmm9
pand  %xmm15,%xmm9

# qhasm:   c0   -= d0
# asm 1: psubq <d0=int6464#6,<c0=int6464#1
# asm 2: psubq <d0=%xmm5,<c0=%xmm0
psubq %xmm5,%xmm0

# qhasm:   c51  -= d51
# asm 1: psubq <d51=int6464#7,<c51=int6464#2
# asm 2: psubq <d51=%xmm6,<c51=%xmm1
psubq %xmm6,%xmm1

# qhasm:   c102 -= d102
# asm 1: psubq <d102=int6464#8,<c102=int6464#3
# asm 2: psubq <d102=%xmm7,<c102=%xmm2
psubq %xmm7,%xmm2

# qhasm:   c153 -= d153
# asm 1: psubq <d153=int6464#9,<c153=int6464#4
# asm 2: psubq <d153=%xmm8,<c153=%xmm3
psubq %xmm8,%xmm3

# qhasm:   c204 -= d204
# asm 1: psubq <d204=int6464#10,<c204=int6464#5
# asm 2: psubq <d204=%xmm9,<c204=%xmm4
psubq %xmm9,%xmm4

# qhasm:   e0   += d0
# asm 1: paddq <d0=int6464#6,<e0=int6464#11
# asm 2: paddq <d0=%xmm5,<e0=%xmm10
paddq %xmm5,%xmm10

# qhasm:   e51  += d51
# asm 1: paddq <d51=int6464#7,<e51=int6464#12
# asm 2: paddq <d51=%xmm6,<e51=%xmm11
paddq %xmm6,%xmm11

# qhasm:   e102 += d102
# asm 1: paddq <d102=int6464#8,<e102=int6464#13
# asm 2: paddq <d102=%xmm7,<e102=%xmm12
paddq %xmm7,%xmm12

# qhasm:   e153 += d153
# asm 1: paddq <d153=int6464#9,<e153=int6464#14
# asm 2: paddq <d153=%xmm8,<e153=%xmm13
paddq %xmm8,%xmm13

# qhasm:   e204 += d204
# asm 1: paddq <d204=int6464#10,<e204=int6464#15
# asm 2: paddq <d204=%xmm9,<e204=%xmm14
paddq %xmm9,%xmm14

# qhasm:   a = a_stack
# asm 1: movq <a_stack=stack64#8,>a=int64#1
# asm 2: movq <a_stack=216(%rsp),>a=%rdi
movq 216(%rsp),%rdi

# qhasm:   b0   = e0
# asm 1: movd   <e0=int6464#11,>b0=int64#2
# asm 2: movd   <e0=%xmm10,>b0=%rsi
movd   %xmm10,%rsi

# qhasm:   b51  = e51
# asm 1: movd   <e51=int6464#12,>b51=int64#3
# asm 2: movd   <e51=%xmm11,>b51=%rdx
movd   %xmm11,%rdx

# qhasm:   b102 = e102
# asm 1: movd   <e102=int6464#13,>b102=int64#4
# asm 2: movd   <e102=%xmm12,>b102=%rcx
movd   %xmm12,%rcx

# qhasm:   b153 = e153
# asm 1: movd   <e153=int6464#14,>b153=int64#5
# asm 2: movd   <e153=%xmm13,>b153=%r8
movd   %xmm13,%r8

# qhasm:   b204 = e204
# asm 1: movd   <e204=int6464#15,>b204=int64#6
# asm 2: movd   <e204=%xmm14,>b204=%r9
movd   %xmm14,%r9

# qhasm:   e0   <<<= 64
# asm 1: pshufd $0x4e,<e0=int6464#11,<e0=int6464#11
# asm 2: pshufd $0x4e,<e0=%xmm10,<e0=%xmm10
pshufd $0x4e,%xmm10,%xmm10

# qhasm:   e51  <<<= 64
# asm 1: pshufd $0x4e,<e51=int6464#12,<e51=int6464#12
# asm 2: pshufd $0x4e,<e51=%xmm11,<e51=%xmm11
pshufd $0x4e,%xmm11,%xmm11

# qhasm:   e102 <<<= 64
# asm 1: pshufd $0x4e,<e102=int6464#13,<e102=int6464#13
# asm 2: pshufd $0x4e,<e102=%xmm12,<e102=%xmm12
pshufd $0x4e,%xmm12,%xmm12

# qhasm:   e153 <<<= 64
# asm 1: pshufd $0x4e,<e153=int6464#14,<e153=int6464#14
# asm 2: pshufd $0x4e,<e153=%xmm13,<e153=%xmm13
pshufd $0x4e,%xmm13,%xmm13

# qhasm:   e204 <<<= 64
# asm 1: pshufd $0x4e,<e204=int6464#15,<e204=int6464#15
# asm 2: pshufd $0x4e,<e204=%xmm14,<e204=%xmm14
pshufd $0x4e,%xmm14,%xmm14

# qhasm:   a0   = e0
# asm 1: movd   <e0=int6464#11,>a0=int64#7
# asm 2: movd   <e0=%xmm10,>a0=%rax
movd   %xmm10,%rax

# qhasm:   a51  = e51
# asm 1: movd   <e51=int6464#12,>a51=int64#8
# asm 2: movd   <e51=%xmm11,>a51=%r10
movd   %xmm11,%r10

# qhasm:   a102 = e102
# asm 1: movd   <e102=int6464#13,>a102=int64#9
# asm 2: movd   <e102=%xmm12,>a102=%r11
movd   %xmm12,%r11

# qhasm:   a153 = e153
# asm 1: movd   <e153=int6464#14,>a153=int64#10
# asm 2: movd   <e153=%xmm13,>a153=%r12
movd   %xmm13,%r12

# qhasm:   a204 = e204
# asm 1: movd   <e204=int6464#15,>a204=int64#11
# asm 2: movd   <e204=%xmm14,>a204=%r13
movd   %xmm14,%r13

# qhasm:   *(uint64 *)(a +  0) = a0
# asm 1: movq   <a0=int64#7,0(<a=int64#1)
# asm 2: movq   <a0=%rax,0(<a=%rdi)
movq   %rax,0(%rdi)

# qhasm:   *(uint64 *)(a +  8) = a51
# asm 1: movq   <a51=int64#8,8(<a=int64#1)
# asm 2: movq   <a51=%r10,8(<a=%rdi)
movq   %r10,8(%rdi)

# qhasm:   *(uint64 *)(a + 16) = a102
# asm 1: movq   <a102=int64#9,16(<a=int64#1)
# asm 2: movq   <a102=%r11,16(<a=%rdi)
movq   %r11,16(%rdi)

# qhasm:   *(uint64 *)(a + 24) = a153
# asm 1: movq   <a153=int64#10,24(<a=int64#1)
# asm 2: movq   <a153=%r12,24(<a=%rdi)
movq   %r12,24(%rdi)

# qhasm:   *(uint64 *)(a + 32) = a204
# asm 1: movq   <a204=int64#11,32(<a=int64#1)
# asm 2: movq   <a204=%r13,32(<a=%rdi)
movq   %r13,32(%rdi)

# qhasm:   *(uint64 *)(a + 40) = b0
# asm 1: movq   <b0=int64#2,40(<a=int64#1)
# asm 2: movq   <b0=%rsi,40(<a=%rdi)
movq   %rsi,40(%rdi)

# qhasm:   *(uint64 *)(a + 48) = b51
# asm 1: movq   <b51=int64#3,48(<a=int64#1)
# asm 2: movq   <b51=%rdx,48(<a=%rdi)
movq   %rdx,48(%rdi)

# qhasm:   *(uint64 *)(a + 56) = b102
# asm 1: movq   <b102=int64#4,56(<a=int64#1)
# asm 2: movq   <b102=%rcx,56(<a=%rdi)
movq   %rcx,56(%rdi)

# qhasm:   *(uint64 *)(a + 64) = b153
# asm 1: movq   <b153=int64#5,64(<a=int64#1)
# asm 2: movq   <b153=%r8,64(<a=%rdi)
movq   %r8,64(%rdi)

# qhasm:   *(uint64 *)(a + 72) = b204
# asm 1: movq   <b204=int64#6,72(<a=int64#1)
# asm 2: movq   <b204=%r9,72(<a=%rdi)
movq   %r9,72(%rdi)

# qhasm:   b0   = c0
# asm 1: movd   <c0=int6464#1,>b0=int64#2
# asm 2: movd   <c0=%xmm0,>b0=%rsi
movd   %xmm0,%rsi

# qhasm:   b51  = c51
# asm 1: movd   <c51=int6464#2,>b51=int64#3
# asm 2: movd   <c51=%xmm1,>b51=%rdx
movd   %xmm1,%rdx

# qhasm:   b102 = c102
# asm 1: movd   <c102=int6464#3,>b102=int64#4
# asm 2: movd   <c102=%xmm2,>b102=%rcx
movd   %xmm2,%rcx

# qhasm:   b153 = c153
# asm 1: movd   <c153=int6464#4,>b153=int64#5
# asm 2: movd   <c153=%xmm3,>b153=%r8
movd   %xmm3,%r8

# qhasm:   b204 = c204
# asm 1: movd   <c204=int6464#5,>b204=int64#6
# asm 2: movd   <c204=%xmm4,>b204=%r9
movd   %xmm4,%r9

# qhasm:   c0   <<<= 64
# asm 1: pshufd $0x4e,<c0=int6464#1,<c0=int6464#1
# asm 2: pshufd $0x4e,<c0=%xmm0,<c0=%xmm0
pshufd $0x4e,%xmm0,%xmm0

# qhasm:   c51  <<<= 64
# asm 1: pshufd $0x4e,<c51=int6464#2,<c51=int6464#2
# asm 2: pshufd $0x4e,<c51=%xmm1,<c51=%xmm1
pshufd $0x4e,%xmm1,%xmm1

# qhasm:   c102 <<<= 64
# asm 1: pshufd $0x4e,<c102=int6464#3,<c102=int6464#3
# asm 2: pshufd $0x4e,<c102=%xmm2,<c102=%xmm2
pshufd $0x4e,%xmm2,%xmm2

# qhasm:   c153 <<<= 64
# asm 1: pshufd $0x4e,<c153=int6464#4,<c153=int6464#4
# asm 2: pshufd $0x4e,<c153=%xmm3,<c153=%xmm3
pshufd $0x4e,%xmm3,%xmm3

# qhasm:   c204 <<<= 64
# asm 1: pshufd $0x4e,<c204=int6464#5,<c204=int6464#5
# asm 2: pshufd $0x4e,<c204=%xmm4,<c204=%xmm4
pshufd $0x4e,%xmm4,%xmm4

# qhasm:   a0   = c0
# asm 1: movd   <c0=int6464#1,>a0=int64#7
# asm 2: movd   <c0=%xmm0,>a0=%rax
movd   %xmm0,%rax

# qhasm:   a51  = c51
# asm 1: movd   <c51=int6464#2,>a51=int64#8
# asm 2: movd   <c51=%xmm1,>a51=%r10
movd   %xmm1,%r10

# qhasm:   a102 = c102
# asm 1: movd   <c102=int6464#3,>a102=int64#9
# asm 2: movd   <c102=%xmm2,>a102=%r11
movd   %xmm2,%r11

# qhasm:   a153 = c153
# asm 1: movd   <c153=int6464#4,>a153=int64#10
# asm 2: movd   <c153=%xmm3,>a153=%r12
movd   %xmm3,%r12

# qhasm:   a204 = c204
# asm 1: movd   <c204=int6464#5,>a204=int64#11
# asm 2: movd   <c204=%xmm4,>a204=%r13
movd   %xmm4,%r13

# qhasm:   *(uint64 *)(a +  80) = a0
# asm 1: movq   <a0=int64#7,80(<a=int64#1)
# asm 2: movq   <a0=%rax,80(<a=%rdi)
movq   %rax,80(%rdi)

# qhasm:   *(uint64 *)(a +  88) = a51
# asm 1: movq   <a51=int64#8,88(<a=int64#1)
# asm 2: movq   <a51=%r10,88(<a=%rdi)
movq   %r10,88(%rdi)

# qhasm:   *(uint64 *)(a +  96) = a102
# asm 1: movq   <a102=int64#9,96(<a=int64#1)
# asm 2: movq   <a102=%r11,96(<a=%rdi)
movq   %r11,96(%rdi)

# qhasm:   *(uint64 *)(a + 104) = a153
# asm 1: movq   <a153=int64#10,104(<a=int64#1)
# asm 2: movq   <a153=%r12,104(<a=%rdi)
movq   %r12,104(%rdi)

# qhasm:   *(uint64 *)(a + 112) = a204
# asm 1: movq   <a204=int64#11,112(<a=int64#1)
# asm 2: movq   <a204=%r13,112(<a=%rdi)
movq   %r13,112(%rdi)

# qhasm:   *(uint64 *)(a + 120) = b0
# asm 1: movq   <b0=int64#2,120(<a=int64#1)
# asm 2: movq   <b0=%rsi,120(<a=%rdi)
movq   %rsi,120(%rdi)

# qhasm:   *(uint64 *)(a + 128) = b51
# asm 1: movq   <b51=int64#3,128(<a=int64#1)
# asm 2: movq   <b51=%rdx,128(<a=%rdi)
movq   %rdx,128(%rdi)

# qhasm:   *(uint64 *)(a + 136) = b102
# asm 1: movq   <b102=int64#4,136(<a=int64#1)
# asm 2: movq   <b102=%rcx,136(<a=%rdi)
movq   %rcx,136(%rdi)

# qhasm:   *(uint64 *)(a + 144) = b153
# asm 1: movq   <b153=int64#5,144(<a=int64#1)
# asm 2: movq   <b153=%r8,144(<a=%rdi)
movq   %r8,144(%rdi)

# qhasm:   *(uint64 *)(a + 152) = b204
# asm 1: movq   <b204=int64#6,152(<a=int64#1)
# asm 2: movq   <b204=%r9,152(<a=%rdi)
movq   %r9,152(%rdi)

# qhasm:   xmm6 = xmm6_stack
# asm 1: movdqa <xmm6_stack=stack128#1,>xmm6=int6464#7
# asm 2: movdqa <xmm6_stack=0(%rsp),>xmm6=%xmm6
movdqa 0(%rsp),%xmm6

# qhasm:   xmm7 = xmm7_stack
# asm 1: movdqa <xmm7_stack=stack128#2,>xmm7=int6464#8
# asm 2: movdqa <xmm7_stack=16(%rsp),>xmm7=%xmm7
movdqa 16(%rsp),%xmm7

# qhasm:   xmm8 = xmm8_stack
# asm 1: movdqa <xmm8_stack=stack128#3,>xmm8=int6464#9
# asm 2: movdqa <xmm8_stack=32(%rsp),>xmm8=%xmm8
movdqa 32(%rsp),%xmm8

# qhasm:   xmm9 = xmm9_stack
# asm 1: movdqa <xmm9_stack=stack128#4,>xmm9=int6464#10
# asm 2: movdqa <xmm9_stack=48(%rsp),>xmm9=%xmm9
movdqa 48(%rsp),%xmm9

# qhasm:   xmm10 = xmm10_stack
# asm 1: movdqa <xmm10_stack=stack128#5,>xmm10=int6464#11
# asm 2: movdqa <xmm10_stack=64(%rsp),>xmm10=%xmm10
movdqa 64(%rsp),%xmm10

# qhasm:   xmm11 = xmm11_stack
# asm 1: movdqa <xmm11_stack=stack128#6,>xmm11=int6464#12
# asm 2: movdqa <xmm11_stack=80(%rsp),>xmm11=%xmm11
movdqa 80(%rsp),%xmm11

# qhasm:   xmm12 = xmm12_stack
# asm 1: movdqa <xmm12_stack=stack128#7,>xmm12=int6464#13
# asm 2: movdqa <xmm12_stack=96(%rsp),>xmm12=%xmm12
movdqa 96(%rsp),%xmm12

# qhasm:   xmm13 = xmm13_stack
# asm 1: movdqa <xmm13_stack=stack128#8,>xmm13=int6464#14
# asm 2: movdqa <xmm13_stack=112(%rsp),>xmm13=%xmm13
movdqa 112(%rsp),%xmm13

# qhasm:   xmm14 = xmm14_stack
# asm 1: movdqa <xmm14_stack=stack128#9,>xmm14=int6464#15
# asm 2: movdqa <xmm14_stack=128(%rsp),>xmm14=%xmm14
movdqa 128(%rsp),%xmm14

# qhasm:   xmm15 = xmm15_stack
# asm 1: movdqa <xmm15_stack=stack128#10,>xmm15=int6464#16
# asm 2: movdqa <xmm15_stack=144(%rsp),>xmm15=%xmm15
movdqa 144(%rsp),%xmm15

# qhasm:   r11 = r11_stack
# asm 1: movq <r11_stack=stack64#1,>r11=int64#9
# asm 2: movq <r11_stack=160(%rsp),>r11=%r11
movq 160(%rsp),%r11

# qhasm:   r12 = r12_stack
# asm 1: movq <r12_stack=stack64#2,>r12=int64#10
# asm 2: movq <r12_stack=168(%rsp),>r12=%r12
movq 168(%rsp),%r12

# qhasm:   r13 = r13_stack
# asm 1: movq <r13_stack=stack64#3,>r13=int64#11
# asm 2: movq <r13_stack=176(%rsp),>r13=%r13
movq 176(%rsp),%r13

# qhasm:   r14 = r14_stack
# asm 1: movq <r14_stack=stack64#4,>r14=int64#12
# asm 2: movq <r14_stack=184(%rsp),>r14=%r14
movq 184(%rsp),%r14

# qhasm:   r15 = r15_stack
# asm 1: movq <r15_stack=stack64#5,>r15=int64#13
# asm 2: movq <r15_stack=192(%rsp),>r15=%r15
movq 192(%rsp),%r15

# qhasm:   rbx = rbx_stack
# asm 1: movq <rbx_stack=stack64#6,>rbx=int64#14
# asm 2: movq <rbx_stack=200(%rsp),>rbx=%rbx
movq 200(%rsp),%rbx

# qhasm:   rbp = rbp_stack
# asm 1: movq <rbp_stack=stack64#7,>rbp=int64#15
# asm 2: movq <rbp_stack=208(%rsp),>rbp=%rbp
movq 208(%rsp),%rbp

# qhasm:   emms
emms

# qhasm: leave
add %r11,%rsp
ret
