; instruction-faithful ARM64 fallback for RobloxLib::function_48df894
0x00000000048df894: sub        sp, sp, #0xe0
0x00000000048df898: stp        x28, x27, [sp, #0x80]
0x00000000048df89c: stp        x26, x25, [sp, #0x90]
0x00000000048df8a0: stp        x24, x23, [sp, #0xa0]
0x00000000048df8a4: stp        x22, x21, [sp, #0xb0]
0x00000000048df8a8: stp        x20, x19, [sp, #0xc0]
0x00000000048df8ac: stp        x29, x30, [sp, #0xd0]
0x00000000048df8b0: add        x29, sp, #0xd0
0x00000000048df8b4: cmp        w1, #0x800
0x00000000048df8b8: mov        w8, #0x40
0x00000000048df8bc: mov        w9, #0x80
0x00000000048df8c0: csel       w26, w9, w8, gt
0x00000000048df8c4: cmp        w1, #1
0x00000000048df8c8: b.gt       #0x48df8e8
0x00000000048df8cc: bl         #0x4934148
0x00000000048df8d0: adrp       x0, #0x557a000
0x00000000048df8d4: add        x0, x0, #0xbe5
0x00000000048df8d8: adrp       x2, #0x557a000
0x00000000048df8dc: add        x2, x2, #0xbfa
0x00000000048df8e0: mov        w1, #0x87
0x00000000048df8e4: b          #0x48df92c
0x00000000048df8e8: mov        x19, x6
0x00000000048df8ec: mov        x23, x5
0x00000000048df8f0: mov        x22, x3
0x00000000048df8f4: mov        x24, x1
0x00000000048df8f8: mov        x25, x0
0x00000000048df8fc: cmp        w1, #5
0x00000000048df900: b.hi       #0x48df964
0x00000000048df904: cmp        w24, #3
0x00000000048df908: b.eq       #0x48df964
0x00000000048df90c: cbz        w2, #0x48df964
0x00000000048df910: cbnz       x22, #0x48df964
0x00000000048df914: bl         #0x4934148
0x00000000048df918: adrp       x0, #0x557a000
0x00000000048df91c: add        x0, x0, #0xbe5
0x00000000048df920: adrp       x2, #0x557a000
0x00000000048df924: add        x2, x2, #0xbfa
0x00000000048df928: mov        w1, #0x8f
0x00000000048df92c: bl         #0x493423c
0x00000000048df930: mov        w0, #3
0x00000000048df934: mov        w1, #0x76
0x00000000048df938: mov        x2, #0
0x00000000048df93c: bl         #0x493433c
0x00000000048df940: mov        w0, #0
0x00000000048df944: ldp        x29, x30, [sp, #0xd0]
0x00000000048df948: ldp        x20, x19, [sp, #0xc0]
0x00000000048df94c: ldp        x22, x21, [sp, #0xb0]
0x00000000048df950: ldp        x24, x23, [sp, #0xa0]
0x00000000048df954: ldp        x26, x25, [sp, #0x90]
0x00000000048df958: ldp        x28, x27, [sp, #0x80]
0x00000000048df95c: add        sp, sp, #0xe0
0x00000000048df960: ret        
0x00000000048df964: mov        x28, x2
0x00000000048df968: str        x4, [sp, #0x60]
0x00000000048df96c: adrp       x1, #0x557a000
0x00000000048df970: add        x1, x1, #0xbe5
0x00000000048df974: mov        w0, #0x1000
0x00000000048df978: mov        w2, #0x93
0x00000000048df97c: bl         #0x497aa48
0x00000000048df980: cbz        x0, #0x48df944
0x00000000048df984: mov        x21, x0
0x00000000048df988: mov        x0, x19
0x00000000048df98c: bl         #0x48d3104
0x00000000048df990: mov        x0, x19
0x00000000048df994: bl         #0x48d32b8
0x00000000048df998: str        x0, [sp, #0x48]
0x00000000048df99c: cbz        x0, #0x48e0218
0x00000000048df9a0: str        wzr, [sp, #0x44]
0x00000000048df9a4: cmp        w24, #1, lsl #12
0x00000000048df9a8: mov        w8, #0x800
0x00000000048df9ac: mov        w9, #0x400
0x00000000048df9b0: csel       w8, w9, w8, ls
0x00000000048df9b4: cmp        w28, #0
0x00000000048df9b8: mov        w9, #3
0x00000000048df9bc: csinc      x10, x9, xzr, ne
0x00000000048df9c0: str        x10, [sp, #0x10]
0x00000000048df9c4: mov        w10, #5
0x00000000048df9c8: csel       x11, x9, x10, eq
0x00000000048df9cc: cmp        w24, #0x201
0x00000000048df9d0: mov        w9, #0x80
0x00000000048df9d4: mov        w10, #0x40
0x00000000048df9d8: csel       w9, w10, w9, lo
0x00000000048df9dc: cmp        w24, #0x801
0x00000000048df9e0: mov        w10, #0x180
0x00000000048df9e4: csel       w8, w10, w8, lo
0x00000000048df9e8: cmp        w24, #0x401
0x00000000048df9ec: csel       w9, w9, w8, lt
0x00000000048df9f0: sub        w8, w9, #1
0x00000000048df9f4: adrp       x10, #0x5138000
0x00000000048df9f8: add        x10, x10, #0x8b0
0x00000000048df9fc: ldrh       w8, [x10, w8, uxtw #1]
0x00000000048dfa00: stp        x11, x8, [sp, #0x20]
0x00000000048dfa04: mvn        x8, x8
0x00000000048dfa08: str        x8, [sp, #0x30]
0x00000000048dfa0c: str        x9, [sp, #0x50]
0x00000000048dfa10: sub        x10, x9, #1
0x00000000048dfa14: add        x8, x21, #2
0x00000000048dfa18: stp        x8, x10, [x29, #-0x60]
0x00000000048dfa1c: str        x21, [sp, #0x58]
0x00000000048dfa20: str        x23, [sp, #0x68]
0x00000000048dfa24: str        w26, [sp, #0x1c]
0x00000000048dfa28: cbz        x22, #0x48dfd3c
0x00000000048dfa2c: mov        x0, x19
0x00000000048dfa30: bl         #0x48d3104
0x00000000048dfa34: mov        x0, x19
0x00000000048dfa38: bl         #0x48d32b8
0x00000000048dfa3c: str        x0, [sp, #0x38]
0x00000000048dfa40: cbz        x0, #0x48e01fc
0x00000000048dfa44: mov        x0, x22
0x00000000048dfa48: bl         #0x48dbe70
0x00000000048dfa4c: ldr        x8, [sp, #0x28]
0x00000000048dfa50: mov        x27, x8
0x00000000048dfa54: cmp        x0, x8
0x00000000048dfa58: b.ls       #0x48dfa68
0x00000000048dfa5c: mov        x0, x22
0x00000000048dfa60: bl         #0x48dbe70
0x00000000048dfa64: mov        x27, x0
0x00000000048dfa68: mov        x0, x25
0x00000000048dfa6c: mov        x1, x24
0x00000000048dfa70: mov        w2, #0
0x00000000048dfa74: mov        w3, #1
0x00000000048dfa78: mov        w4, #0
0x00000000048dfa7c: mov        x5, x19
0x00000000048dfa80: bl         #0x48e0f90
0x00000000048dfa84: cbz        w0, #0x48e01fc
0x00000000048dfa88: mvn        x8, x27
0x00000000048dfa8c: str        x8, [sp, #8]
0x00000000048dfa90: mov        x0, #0
0x00000000048dfa94: ldr        x1, [sp, #0x38]
0x00000000048dfa98: mov        x2, x25
0x00000000048dfa9c: mov        x3, x22
0x00000000048dfaa0: mov        x4, x19
0x00000000048dfaa4: bl         #0x48d35dc
0x00000000048dfaa8: cbz        w0, #0x48e01fc
0x00000000048dfaac: mov        x0, x25
0x00000000048dfab0: mov        x1, x25
0x00000000048dfab4: ldr        x2, [sp, #0x38]
0x00000000048dfab8: bl         #0x48d0574
0x00000000048dfabc: cbz        w0, #0x48e01fc
0x00000000048dfac0: ldr        x2, [sp, #0x60]
0x00000000048dfac4: cbz        x2, #0x48dfadc
0x00000000048dfac8: mov        x0, x25
0x00000000048dfacc: mov        x1, x25
0x00000000048dfad0: bl         #0x48d027c
0x00000000048dfad4: cbnz       w0, #0x48dfaec
0x00000000048dfad8: b          #0x48e01fc
0x00000000048dfadc: mov        x0, x25
0x00000000048dfae0: ldr        x1, [sp, #0x10]
0x00000000048dfae4: bl         #0x48e3e28
0x00000000048dfae8: cbz        w0, #0x48e01fc
0x00000000048dfaec: mov        x0, x25
0x00000000048dfaf0: bl         #0x48db78c
0x00000000048dfaf4: cmp        w0, w24
0x00000000048dfaf8: b.lt       #0x48dfb10
0x00000000048dfafc: mov        x0, x25
0x00000000048dfb00: bl         #0x48dbe70
0x00000000048dfb04: ldr        x8, [sp, #0x20]
0x00000000048dfb08: cmp        x0, x8
0x00000000048dfb0c: b.hs       #0x48dfb24
0x00000000048dfb10: mov        x0, x25
0x00000000048dfb14: mov        x1, x25
0x00000000048dfb18: mov        x2, x22
0x00000000048dfb1c: bl         #0x48d027c
0x00000000048dfb20: cbz        w0, #0x48e01fc
0x00000000048dfb24: adrp       x20, #0x5138000
0x00000000048dfb28: add        x20, x20, #0x8b2
0x00000000048dfb2c: ldp        x26, x27, [x29, #-0x60]
0x00000000048dfb30: ldrh       w1, [x20], #2
0x00000000048dfb34: mov        x0, x25
0x00000000048dfb38: bl         #0x48e3c10
0x00000000048dfb3c: cmn        x0, #1
0x00000000048dfb40: b.eq       #0x48e01fc
0x00000000048dfb44: strh       w0, [x26], #2
0x00000000048dfb48: subs       x27, x27, #1
0x00000000048dfb4c: b.ne       #0x48dfb30
0x00000000048dfb50: str        w28, [sp, #0x18]
0x00000000048dfb54: mov        x27, #0
0x00000000048dfb58: cbz        w28, #0x48dfc50
0x00000000048dfb5c: cmp        w24, #0x1f
0x00000000048dfb60: b.hi       #0x48dfbbc
0x00000000048dfb64: lsr        x8, x27, #0x1f
0x00000000048dfb68: cbnz       x8, #0x48dfbbc
0x00000000048dfb6c: adrp       x20, #0x5138000
0x00000000048dfb70: add        x20, x20, #0x8b2
0x00000000048dfb74: ldp        x26, x28, [x29, #-0x60]
0x00000000048dfb78: ldrh       w21, [x20], #2
0x00000000048dfb7c: umull      x23, w21, w21
0x00000000048dfb80: mov        x0, x25
0x00000000048dfb84: bl         #0x48dbe70
0x00000000048dfb88: add        x8, x0, x27
0x00000000048dfb8c: cmp        x23, x8
0x00000000048dfb90: b.hi       #0x48dfcd8
0x00000000048dfb94: ldrh       w8, [x26]
0x00000000048dfb98: add        x8, x27, x8
0x00000000048dfb9c: udiv       x9, x8, x21
0x00000000048dfba0: msub       x8, x9, x21, x8
0x00000000048dfba4: cmp        x8, #2
0x00000000048dfba8: b.lo       #0x48dfbf4
0x00000000048dfbac: add        x26, x26, #2
0x00000000048dfbb0: subs       x28, x28, #1
0x00000000048dfbb4: b.ne       #0x48dfb78
0x00000000048dfbb8: b          #0x48dfcd8
0x00000000048dfbbc: ldp        x8, x10, [x29, #-0x60]
0x00000000048dfbc0: adrp       x9, #0x5138000
0x00000000048dfbc4: add        x9, x9, #0x8b2
0x00000000048dfbc8: ldrh       w11, [x8], #2
0x00000000048dfbcc: add        x11, x27, x11
0x00000000048dfbd0: ldrh       w12, [x9], #2
0x00000000048dfbd4: udiv       x13, x11, x12
0x00000000048dfbd8: msub       x11, x13, x12, x11
0x00000000048dfbdc: cmp        x11, #1
0x00000000048dfbe0: b.ls       #0x48dfbf4
0x00000000048dfbe4: subs       x10, x10, #1
0x00000000048dfbe8: ldr        x23, [sp, #0x68]
0x00000000048dfbec: b.ne       #0x48dfbc8
0x00000000048dfbf0: b          #0x48dfcdc
0x00000000048dfbf4: mov        x0, x22
0x00000000048dfbf8: bl         #0x48dbe70
0x00000000048dfbfc: add        x27, x0, x27
0x00000000048dfc00: ldr        x8, [sp, #8]
0x00000000048dfc04: cmp        x27, x8
0x00000000048dfc08: ldr        w28, [sp, #0x18]
0x00000000048dfc0c: b.ls       #0x48dfb5c
0x00000000048dfc10: mov        x0, x25
0x00000000048dfc14: mov        x1, x24
0x00000000048dfc18: mov        w2, #0
0x00000000048dfc1c: mov        w3, #1
0x00000000048dfc20: mov        w4, #0
0x00000000048dfc24: mov        x5, x19
0x00000000048dfc28: bl         #0x48e0f90
0x00000000048dfc2c: cbnz       w0, #0x48dfa90
0x00000000048dfc30: b          #0x48e01fc
0x00000000048dfc34: mov        x0, x22
0x00000000048dfc38: bl         #0x48dbe70
0x00000000048dfc3c: add        x27, x0, x27
0x00000000048dfc40: ldr        x8, [sp, #8]
0x00000000048dfc44: cmp        x27, x8
0x00000000048dfc48: ldr        w28, [sp, #0x18]
0x00000000048dfc4c: b.hi       #0x48dfc10
0x00000000048dfc50: cmp        w24, #0x1f
0x00000000048dfc54: b.hi       #0x48dfcac
0x00000000048dfc58: lsr        x8, x27, #0x1f
0x00000000048dfc5c: cbnz       x8, #0x48dfcac
0x00000000048dfc60: adrp       x20, #0x5138000
0x00000000048dfc64: add        x20, x20, #0x8b2
0x00000000048dfc68: ldp        x26, x28, [x29, #-0x60]
0x00000000048dfc6c: ldrh       w21, [x20], #2
0x00000000048dfc70: umull      x23, w21, w21
0x00000000048dfc74: mov        x0, x25
0x00000000048dfc78: bl         #0x48dbe70
0x00000000048dfc7c: add        x8, x0, x27
0x00000000048dfc80: cmp        x23, x8
0x00000000048dfc84: b.hi       #0x48dfcd8
0x00000000048dfc88: ldrh       w8, [x26]
0x00000000048dfc8c: add        x8, x27, x8
0x00000000048dfc90: udiv       x9, x8, x21
0x00000000048dfc94: msub       x8, x9, x21, x8
0x00000000048dfc98: cbz        x8, #0x48dfc34
0x00000000048dfc9c: add        x26, x26, #2
0x00000000048dfca0: subs       x28, x28, #1
0x00000000048dfca4: b.ne       #0x48dfc6c
0x00000000048dfca8: b          #0x48dfcd8
0x00000000048dfcac: ldp        x8, x10, [x29, #-0x60]
0x00000000048dfcb0: adrp       x9, #0x5138000
0x00000000048dfcb4: add        x9, x9, #0x8b2
0x00000000048dfcb8: ldrh       w11, [x8], #2
0x00000000048dfcbc: add        x11, x27, x11
0x00000000048dfcc0: ldrh       w12, [x9], #2
0x00000000048dfcc4: udiv       x13, x11, x12
0x00000000048dfcc8: msub       x11, x13, x12, x11
0x00000000048dfccc: cbz        x11, #0x48dfc34
0x00000000048dfcd0: subs       x10, x10, #1
0x00000000048dfcd4: b.ne       #0x48dfcb8
0x00000000048dfcd8: ldr        x23, [sp, #0x68]
0x00000000048dfcdc: mov        x0, x25
0x00000000048dfce0: mov        x1, x27
0x00000000048dfce4: bl         #0x48e3e28
0x00000000048dfce8: mov        x27, x0
0x00000000048dfcec: mov        x0, x19
0x00000000048dfcf0: bl         #0x48d322c
0x00000000048dfcf4: ldr        x21, [sp, #0x58]
0x00000000048dfcf8: cbz        w27, #0x48e0218
0x00000000048dfcfc: ldr        w9, [sp, #0x18]
0x00000000048dfd00: cbz        x23, #0x48e0100
0x00000000048dfd04: ldr        w8, [x23]
0x00000000048dfd08: cmp        w8, #2
0x00000000048dfd0c: b.eq       #0x48e00e0
0x00000000048dfd10: cmp        w8, #1
0x00000000048dfd14: b.ne       #0x48e0218
0x00000000048dfd18: ldr        x8, [x23, #0x10]
0x00000000048dfd1c: cbz        x8, #0x48e0100
0x00000000048dfd20: mov        x20, x9
0x00000000048dfd24: ldr        x2, [x23, #8]
0x00000000048dfd28: mov        w0, #0
0x00000000048dfd2c: ldr        w1, [sp, #0x44]
0x00000000048dfd30: blr        x8
0x00000000048dfd34: mov        x9, x20
0x00000000048dfd38: b          #0x48e0100
0x00000000048dfd3c: mov        x0, x25
0x00000000048dfd40: mov        x1, x24
0x00000000048dfd44: mov        w2, #1
0x00000000048dfd48: mov        w3, #1
0x00000000048dfd4c: mov        w4, #0
0x00000000048dfd50: mov        x5, x19
0x00000000048dfd54: bl         #0x48e12a4
0x00000000048dfd58: cbz        w0, #0x48e0218
0x00000000048dfd5c: str        w28, [sp, #0x18]
0x00000000048dfd60: cbz        w28, #0x48dfef0
0x00000000048dfd64: mov        x0, x25
0x00000000048dfd68: mov        w1, #1
0x00000000048dfd6c: bl         #0x48dc7c8
0x00000000048dfd70: cbz        w0, #0x48e0218
0x00000000048dfd74: adrp       x20, #0x5138000
0x00000000048dfd78: add        x20, x20, #0x8b2
0x00000000048dfd7c: ldp        x26, x27, [x29, #-0x60]
0x00000000048dfd80: ldrh       w1, [x20], #2
0x00000000048dfd84: mov        x0, x25
0x00000000048dfd88: bl         #0x48e3c10
0x00000000048dfd8c: cmn        x0, #1
0x00000000048dfd90: b.eq       #0x48e0204
0x00000000048dfd94: strh       w0, [x26], #2
0x00000000048dfd98: subs       x27, x27, #1
0x00000000048dfd9c: b.ne       #0x48dfd80
0x00000000048dfda0: cmp        w24, #0x20
0x00000000048dfda4: ldr        x23, [sp, #0x68]
0x00000000048dfda8: mov        x27, #0
0x00000000048dfdac: b.hs       #0x48dfe54
0x00000000048dfdb0: lsr        x8, x27, #0x1f
0x00000000048dfdb4: cbnz       x8, #0x48dfe08
0x00000000048dfdb8: adrp       x20, #0x5138000
0x00000000048dfdbc: add        x20, x20, #0x8b2
0x00000000048dfdc0: ldp        x26, x28, [x29, #-0x60]
0x00000000048dfdc4: ldrh       w21, [x20], #2
0x00000000048dfdc8: umull      x23, w21, w21
0x00000000048dfdcc: mov        x0, x25
0x00000000048dfdd0: bl         #0x48dbe70
0x00000000048dfdd4: add        x8, x0, x27
0x00000000048dfdd8: cmp        x23, x8
0x00000000048dfddc: b.hi       #0x48dfea0
0x00000000048dfde0: ldrh       w8, [x26]
0x00000000048dfde4: add        x8, x27, x8
0x00000000048dfde8: udiv       x9, x8, x21
0x00000000048dfdec: msub       x8, x9, x21, x8
0x00000000048dfdf0: cmp        x8, #2
0x00000000048dfdf4: b.lo       #0x48dfe3c
0x00000000048dfdf8: add        x26, x26, #2
0x00000000048dfdfc: subs       x28, x28, #1
0x00000000048dfe00: b.ne       #0x48dfdc4
0x00000000048dfe04: b          #0x48dfea0
0x00000000048dfe08: ldp        x8, x10, [x29, #-0x60]
0x00000000048dfe0c: adrp       x9, #0x5138000
0x00000000048dfe10: add        x9, x9, #0x8b2
0x00000000048dfe14: ldrh       w11, [x8], #2
0x00000000048dfe18: add        x11, x27, x11
0x00000000048dfe1c: ldrh       w12, [x9], #2
0x00000000048dfe20: udiv       x13, x11, x12
0x00000000048dfe24: msub       x11, x13, x12, x11
0x00000000048dfe28: cmp        x11, #1
0x00000000048dfe2c: b.ls       #0x48dfe3c
0x00000000048dfe30: subs       x10, x10, #1
0x00000000048dfe34: b.ne       #0x48dfe14
0x00000000048dfe38: b          #0x48dfea0
0x00000000048dfe3c: add        x27, x27, #4
0x00000000048dfe40: ldr        x8, [sp, #0x30]
0x00000000048dfe44: cmp        x27, x8
0x00000000048dfe48: ldr        x21, [sp, #0x58]
0x00000000048dfe4c: b.ls       #0x48dfdb0
0x00000000048dfe50: b          #0x48dfec8
0x00000000048dfe54: ldr        x21, [sp, #0x58]
0x00000000048dfe58: ldp        x8, x10, [x29, #-0x60]
0x00000000048dfe5c: adrp       x9, #0x5138000
0x00000000048dfe60: add        x9, x9, #0x8b2
0x00000000048dfe64: ldrh       w11, [x8], #2
0x00000000048dfe68: add        x11, x27, x11
0x00000000048dfe6c: ldrh       w12, [x9], #2
0x00000000048dfe70: udiv       x13, x11, x12
0x00000000048dfe74: msub       x11, x13, x12, x11
0x00000000048dfe78: cmp        x11, #2
0x00000000048dfe7c: b.lo       #0x48dfe8c
0x00000000048dfe80: subs       x10, x10, #1
0x00000000048dfe84: b.ne       #0x48dfe64
0x00000000048dfe88: b          #0x48dfea8
0x00000000048dfe8c: add        x27, x27, #4
0x00000000048dfe90: ldr        x8, [sp, #0x30]
0x00000000048dfe94: cmp        x27, x8
0x00000000048dfe98: b.ls       #0x48dfe58
0x00000000048dfe9c: b          #0x48dfec8
0x00000000048dfea0: ldr        x21, [sp, #0x58]
0x00000000048dfea4: ldr        x23, [sp, #0x68]
0x00000000048dfea8: mov        x0, x25
0x00000000048dfeac: mov        x1, x27
0x00000000048dfeb0: bl         #0x48e3e28
0x00000000048dfeb4: cbz        w0, #0x48e0218
0x00000000048dfeb8: mov        x0, x25
0x00000000048dfebc: bl         #0x48db78c
0x00000000048dfec0: cmp        w0, w24
0x00000000048dfec4: b.eq       #0x48dfcfc
0x00000000048dfec8: mov        x0, x25
0x00000000048dfecc: mov        x1, x24
0x00000000048dfed0: mov        w2, #1
0x00000000048dfed4: mov        w3, #1
0x00000000048dfed8: mov        w4, #0
0x00000000048dfedc: mov        x5, x19
0x00000000048dfee0: bl         #0x48e12a4
0x00000000048dfee4: mov        w8, #0
0x00000000048dfee8: cbnz       w0, #0x48dfd64
0x00000000048dfeec: b          #0x48e021c
0x00000000048dfef0: mov        w20, #1
0x00000000048dfef4: cmp        w24, #0x20
0x00000000048dfef8: b.hs       #0x48e0020
0x00000000048dfefc: adrp       x8, #0x5138000
0x00000000048dff00: add        x8, x8, #0x8b0
0x00000000048dff04: ldrh       w1, [x8, x20, lsl #1]
0x00000000048dff08: mov        x0, x25
0x00000000048dff0c: bl         #0x48e3c10
0x00000000048dff10: cmn        x0, #1
0x00000000048dff14: b.eq       #0x48e0218
0x00000000048dff18: strh       w0, [x21, x20, lsl #1]
0x00000000048dff1c: add        x20, x20, #1
0x00000000048dff20: ldr        x8, [sp, #0x50]
0x00000000048dff24: cmp        x20, x8
0x00000000048dff28: b.ne       #0x48dfefc
0x00000000048dff2c: mov        x27, #0
0x00000000048dff30: lsr        x8, x27, #0x1f
0x00000000048dff34: cbnz       x8, #0x48dff84
0x00000000048dff38: adrp       x28, #0x5138000
0x00000000048dff3c: add        x28, x28, #0x8b2
0x00000000048dff40: ldp        x20, x26, [x29, #-0x60]
0x00000000048dff44: ldrh       w21, [x28], #2
0x00000000048dff48: umull      x23, w21, w21
0x00000000048dff4c: mov        x0, x25
0x00000000048dff50: bl         #0x48dbe70
0x00000000048dff54: add        x8, x0, x27
0x00000000048dff58: cmp        x23, x8
0x00000000048dff5c: b.hi       #0x48dffcc
0x00000000048dff60: ldrh       w8, [x20]
0x00000000048dff64: add        x8, x27, x8
0x00000000048dff68: udiv       x9, x8, x21
0x00000000048dff6c: msub       x8, x9, x21, x8
0x00000000048dff70: cbz        x8, #0x48dffb4
0x00000000048dff74: add        x20, x20, #2
0x00000000048dff78: subs       x26, x26, #1
0x00000000048dff7c: b.ne       #0x48dff44
0x00000000048dff80: b          #0x48dffcc
0x00000000048dff84: ldp        x8, x10, [x29, #-0x60]
0x00000000048dff88: adrp       x9, #0x5138000
0x00000000048dff8c: add        x9, x9, #0x8b2
0x00000000048dff90: ldrh       w11, [x8], #2
0x00000000048dff94: add        x11, x27, x11
0x00000000048dff98: ldrh       w12, [x9], #2
0x00000000048dff9c: udiv       x13, x11, x12
0x00000000048dffa0: msub       x11, x13, x12, x11
0x00000000048dffa4: cbz        x11, #0x48dffb4
0x00000000048dffa8: subs       x10, x10, #1
0x00000000048dffac: b.ne       #0x48dff90
0x00000000048dffb0: b          #0x48dffcc
0x00000000048dffb4: add        x27, x27, #2
0x00000000048dffb8: ldr        x8, [sp, #0x30]
0x00000000048dffbc: cmp        x27, x8
0x00000000048dffc0: ldr        x21, [sp, #0x58]
0x00000000048dffc4: b.ls       #0x48dff30
0x00000000048dffc8: b          #0x48dfff4
0x00000000048dffcc: mov        x0, x25
0x00000000048dffd0: mov        x1, x27
0x00000000048dffd4: bl         #0x48e3e28
0x00000000048dffd8: ldr        x23, [sp, #0x68]
0x00000000048dffdc: cbz        w0, #0x48e0204
0x00000000048dffe0: mov        x0, x25
0x00000000048dffe4: bl         #0x48db78c
0x00000000048dffe8: cmp        w0, w24
0x00000000048dffec: ldr        x21, [sp, #0x58]
0x00000000048dfff0: b.eq       #0x48dfcfc
0x00000000048dfff4: mov        x0, x25
0x00000000048dfff8: mov        x1, x24
0x00000000048dfffc: mov        w2, #1
0x00000000048e0000: mov        w3, #1
0x00000000048e0004: mov        w4, #0
0x00000000048e0008: mov        x5, x19
0x00000000048e000c: bl         #0x48e12a4
0x00000000048e0010: mov        w8, #0
0x00000000048e0014: mov        w20, #1
0x00000000048e0018: cbnz       w0, #0x48dfefc
0x00000000048e001c: b          #0x48e021c
0x00000000048e0020: adrp       x8, #0x5138000
0x00000000048e0024: add        x8, x8, #0x8b0
0x00000000048e0028: ldrh       w1, [x8, x20, lsl #1]
0x00000000048e002c: mov        x0, x25
0x00000000048e0030: bl         #0x48e3c10
0x00000000048e0034: cmn        x0, #1
0x00000000048e0038: b.eq       #0x48e0218
0x00000000048e003c: strh       w0, [x21, x20, lsl #1]
0x00000000048e0040: add        x20, x20, #1
0x00000000048e0044: ldr        x8, [sp, #0x50]
0x00000000048e0048: cmp        x20, x8
0x00000000048e004c: b.ne       #0x48e0020
0x00000000048e0050: mov        x1, #0
0x00000000048e0054: ldp        x8, x10, [x29, #-0x60]
0x00000000048e0058: adrp       x9, #0x5138000
0x00000000048e005c: add        x9, x9, #0x8b2
0x00000000048e0060: ldrh       w11, [x8], #2
0x00000000048e0064: add        x11, x1, x11
0x00000000048e0068: ldrh       w12, [x9], #2
0x00000000048e006c: udiv       x13, x11, x12
0x00000000048e0070: msub       x11, x13, x12, x11
0x00000000048e0074: cbz        x11, #0x48e0084
0x00000000048e0078: subs       x10, x10, #1
0x00000000048e007c: b.ne       #0x48e0060
0x00000000048e0080: b          #0x48e0098
0x00000000048e0084: add        x1, x1, #2
0x00000000048e0088: ldr        x8, [sp, #0x30]
0x00000000048e008c: cmp        x1, x8
0x00000000048e0090: b.ls       #0x48e0054
0x00000000048e0094: b          #0x48e00b4
0x00000000048e0098: mov        x0, x25
0x00000000048e009c: bl         #0x48e3e28
0x00000000048e00a0: cbz        w0, #0x48e0218
0x00000000048e00a4: mov        x0, x25
0x00000000048e00a8: bl         #0x48db78c
0x00000000048e00ac: cmp        w0, w24
0x00000000048e00b0: b.eq       #0x48dfcfc
0x00000000048e00b4: mov        x0, x25
0x00000000048e00b8: mov        x1, x24
0x00000000048e00bc: mov        w2, #1
0x00000000048e00c0: mov        w3, #1
0x00000000048e00c4: mov        w4, #0
0x00000000048e00c8: mov        x5, x19
0x00000000048e00cc: bl         #0x48e12a4
0x00000000048e00d0: mov        w8, #0
0x00000000048e00d4: mov        w20, #1
0x00000000048e00d8: cbnz       w0, #0x48e0020
0x00000000048e00dc: b          #0x48e021c
0x00000000048e00e0: ldr        x8, [x23, #0x10]
0x00000000048e00e4: mov        w0, #0
0x00000000048e00e8: ldr        w1, [sp, #0x44]
0x00000000048e00ec: mov        x20, x9
0x00000000048e00f0: mov        x2, x23
0x00000000048e00f4: blr        x8
0x00000000048e00f8: mov        x9, x20
0x00000000048e00fc: cbz        w0, #0x48e0218
0x00000000048e0100: ldr        w8, [sp, #0x44]
0x00000000048e0104: add        w27, w8, #1
0x00000000048e0108: mov        x20, x9
0x00000000048e010c: cbz        w9, #0x48e01c8
0x00000000048e0110: ldr        x0, [sp, #0x48]
0x00000000048e0114: mov        x1, x25
0x00000000048e0118: bl         #0x48e28bc
0x00000000048e011c: cbz        w0, #0x48e0218
0x00000000048e0120: ldr        w28, [sp, #0x1c]
0x00000000048e0124: b          #0x48e014c
0x00000000048e0128: ldr        x8, [x23, #0x10]
0x00000000048e012c: mov        w0, #2
0x00000000048e0130: ldr        w1, [sp, #0x44]
0x00000000048e0134: mov        x2, x23
0x00000000048e0138: blr        x8
0x00000000048e013c: cbz        w0, #0x48e0218
0x00000000048e0140: mov        w8, #1
0x00000000048e0144: subs       w28, w28, #1
0x00000000048e0148: b.eq       #0x48e021c
0x00000000048e014c: mov        x0, x25
0x00000000048e0150: mov        w1, #1
0x00000000048e0154: mov        x2, x19
0x00000000048e0158: mov        w3, #0
0x00000000048e015c: mov        x4, x23
0x00000000048e0160: bl         #0x48e024c
0x00000000048e0164: cmn        w0, #1
0x00000000048e0168: b.eq       #0x48e0218
0x00000000048e016c: cbz        w0, #0x48e01f0
0x00000000048e0170: ldr        x0, [sp, #0x48]
0x00000000048e0174: mov        w1, #1
0x00000000048e0178: mov        x2, x19
0x00000000048e017c: mov        w3, #0
0x00000000048e0180: mov        x4, x23
0x00000000048e0184: bl         #0x48e024c
0x00000000048e0188: cmn        w0, #1
0x00000000048e018c: b.eq       #0x48e0218
0x00000000048e0190: cbz        w0, #0x48e01f0
0x00000000048e0194: cbz        x23, #0x48e0140
0x00000000048e0198: ldr        w8, [x23]
0x00000000048e019c: cmp        w8, #2
0x00000000048e01a0: b.eq       #0x48e0128
0x00000000048e01a4: cmp        w8, #1
0x00000000048e01a8: b.ne       #0x48e0218
0x00000000048e01ac: ldr        x8, [x23, #0x10]
0x00000000048e01b0: cbz        x8, #0x48e0140
0x00000000048e01b4: ldr        x2, [x23, #8]
0x00000000048e01b8: mov        w0, #2
0x00000000048e01bc: ldr        w1, [sp, #0x44]
0x00000000048e01c0: blr        x8
0x00000000048e01c4: b          #0x48e0140
0x00000000048e01c8: mov        x0, x25
0x00000000048e01cc: ldr        w1, [sp, #0x1c]
0x00000000048e01d0: mov        x2, x19
0x00000000048e01d4: mov        w3, #0
0x00000000048e01d8: mov        x4, x23
0x00000000048e01dc: bl         #0x48e024c
0x00000000048e01e0: str        w27, [sp, #0x44]
0x00000000048e01e4: mov        x28, x20
0x00000000048e01e8: cbz        w0, #0x48dfa28
0x00000000048e01ec: b          #0x48e0210
0x00000000048e01f0: str        w27, [sp, #0x44]
0x00000000048e01f4: mov        x28, x20
0x00000000048e01f8: b          #0x48dfa28
0x00000000048e01fc: mov        x0, x19
0x00000000048e0200: bl         #0x48d322c
0x00000000048e0204: mov        w8, #0
0x00000000048e0208: ldr        x21, [sp, #0x58]
0x00000000048e020c: b          #0x48e021c
0x00000000048e0210: cmn        w0, #1
0x00000000048e0214: b.ne       #0x48e0244
0x00000000048e0218: mov        w8, #0
0x00000000048e021c: adrp       x1, #0x557a000
0x00000000048e0220: add        x1, x1, #0xbe5
0x00000000048e0224: mov        x20, x8
0x00000000048e0228: mov        x0, x21
0x00000000048e022c: mov        w2, #0xcc
0x00000000048e0230: bl         #0x497ad7c
0x00000000048e0234: mov        x0, x19
0x00000000048e0238: bl         #0x48d322c
0x00000000048e023c: mov        x0, x20
0x00000000048e0240: b          #0x48df944
0x00000000048e0244: mov        w8, #1
0x00000000048e0248: b          #0x48e021c
