; instruction-faithful ARM64 fallback for RobloxLib::function_49aaafc
0x00000000049aaafc: sub        sp, sp, #0x70
0x00000000049aab00: stp        x28, x27, [sp, #0x10]
0x00000000049aab04: stp        x26, x25, [sp, #0x20]
0x00000000049aab08: stp        x24, x23, [sp, #0x30]
0x00000000049aab0c: stp        x22, x21, [sp, #0x40]
0x00000000049aab10: stp        x20, x19, [sp, #0x50]
0x00000000049aab14: stp        x29, x30, [sp, #0x60]
0x00000000049aab18: add        x29, sp, #0x60
0x00000000049aab1c: mov        x19, x0
0x00000000049aab20: ldr        x8, [x0, #0x38]
0x00000000049aab24: adds       x8, x8, x3
0x00000000049aab28: cset       w9, hs
0x00000000049aab2c: mov        w0, #-1
0x00000000049aab30: mov        x10, #0xfffffffe0
0x00000000049aab34: cmp        x8, x10
0x00000000049aab38: b.hi       #0x49aae24
0x00000000049aab3c: tbnz       w9, #0, #0x49aae24
0x00000000049aab40: mov        x25, x3
0x00000000049aab44: mov        x20, x2
0x00000000049aab48: mov        x21, x1
0x00000000049aab4c: ldp        x26, x23, [x19, #0x180]
0x00000000049aab50: str        x8, [x19, #0x38]
0x00000000049aab54: ldr        w8, [x19, #0x17c]
0x00000000049aab58: cbz        w8, #0x49aabcc
0x00000000049aab5c: cbz        x25, #0x49aadcc
0x00000000049aab60: ldr        q0, [x19, #0x40]
0x00000000049aab64: str        q0, [x19, #0x190]
0x00000000049aab68: str        wzr, [x19, #0x17c]
0x00000000049aab6c: stp        xzr, xzr, [x19, #0x40]
0x00000000049aab70: mov        w22, #0x10
0x00000000049aab74: ldr        w24, [x19, #0xc]
0x00000000049aab78: ands       w8, w22, #0xf
0x00000000049aab7c: b.eq       #0x49aabdc
0x00000000049aab80: cbz        x25, #0x49aae1c
0x00000000049aab84: add        x9, x19, #0x10
0x00000000049aab88: add        x10, x19, #0x190
0x00000000049aab8c: mov        x11, x25
0x00000000049aab90: ldrb       w12, [x21], #1
0x00000000049aab94: ldrb       w13, [x9, w8, uxtw]
0x00000000049aab98: eor        w12, w13, w12
0x00000000049aab9c: strb       w12, [x20], #1
0x00000000049aaba0: strb       w12, [x10, w22, uxtw]
0x00000000049aaba4: add        w22, w22, #1
0x00000000049aaba8: sub        x25, x11, #1
0x00000000049aabac: add        w8, w8, #1
0x00000000049aabb0: ands       w8, w8, #0xf
0x00000000049aabb4: b.eq       #0x49aabc4
0x00000000049aabb8: cmp        x11, #1
0x00000000049aabbc: mov        x11, x25
0x00000000049aabc0: b.ne       #0x49aab90
0x00000000049aabc4: cbnz       w8, #0x49aae1c
0x00000000049aabc8: b          #0x49aabe8
0x00000000049aabcc: ldr        w22, [x19, #0x178]
0x00000000049aabd0: ldr        w24, [x19, #0xc]
0x00000000049aabd4: ands       w8, w22, #0xf
0x00000000049aabd8: b.ne       #0x49aab80
0x00000000049aabdc: cmp        x25, #0x10
0x00000000049aabe0: b.lo       #0x49aac04
0x00000000049aabe4: cbz        w22, #0x49aac04
0x00000000049aabe8: ldr        x8, [x19, #0x168]
0x00000000049aabec: mov        w3, w22
0x00000000049aabf0: add        x0, x19, #0x40
0x00000000049aabf4: add        x1, x19, #0x60
0x00000000049aabf8: add        x2, x19, #0x190
0x00000000049aabfc: blr        x8
0x00000000049aac00: mov        w22, #0
0x00000000049aac04: rev        w27, w24
0x00000000049aac08: cmp        x25, #0xc00
0x00000000049aac0c: b.lo       #0x49aac98
0x00000000049aac10: str        w22, [sp, #0xc]
0x00000000049aac14: mov        x24, #0
0x00000000049aac18: add        x28, x21, x24
0x00000000049aac1c: add        x22, x20, x24
0x00000000049aac20: add        x1, x19, #0x10
0x00000000049aac24: mov        x0, x19
0x00000000049aac28: mov        x2, x23
0x00000000049aac2c: blr        x26
0x00000000049aac30: add        w27, w27, #1
0x00000000049aac34: rev        w8, w27
0x00000000049aac38: str        w8, [x19, #0xc]
0x00000000049aac3c: ldr        x8, [x28]
0x00000000049aac40: ldr        x9, [x19, #0x10]
0x00000000049aac44: eor        x8, x9, x8
0x00000000049aac48: str        x8, [x22]
0x00000000049aac4c: ldr        x8, [x28, #8]
0x00000000049aac50: ldr        x9, [x19, #0x18]
0x00000000049aac54: eor        x8, x9, x8
0x00000000049aac58: str        x8, [x22, #8]
0x00000000049aac5c: add        x24, x24, #0x10
0x00000000049aac60: cmp        x24, #0xc00
0x00000000049aac64: b.ne       #0x49aac18
0x00000000049aac68: ldr        x8, [x19, #0x168]
0x00000000049aac6c: add        x20, x20, x24
0x00000000049aac70: sub        x2, x20, #0xc00
0x00000000049aac74: add        x0, x19, #0x40
0x00000000049aac78: add        x1, x19, #0x60
0x00000000049aac7c: mov        w3, #0xc00
0x00000000049aac80: blr        x8
0x00000000049aac84: sub        x25, x25, #0xc00
0x00000000049aac88: add        x21, x21, x24
0x00000000049aac8c: cmp        x25, #0xbff
0x00000000049aac90: b.hi       #0x49aac14
0x00000000049aac94: ldr        w22, [sp, #0xc]
0x00000000049aac98: ands       x24, x25, #0xff0
0x00000000049aac9c: b.eq       #0x49aad08
0x00000000049aaca0: add        x1, x19, #0x10
0x00000000049aaca4: mov        x0, x19
0x00000000049aaca8: mov        x2, x23
0x00000000049aacac: blr        x26
0x00000000049aacb0: add        w27, w27, #1
0x00000000049aacb4: rev        w8, w27
0x00000000049aacb8: str        w8, [x19, #0xc]
0x00000000049aacbc: ldr        x8, [x21]
0x00000000049aacc0: ldr        x9, [x19, #0x10]
0x00000000049aacc4: eor        x8, x9, x8
0x00000000049aacc8: str        x8, [x20]
0x00000000049aaccc: ldr        x8, [x21, #8]
0x00000000049aacd0: ldr        x9, [x19, #0x18]
0x00000000049aacd4: eor        x8, x9, x8
0x00000000049aacd8: str        x8, [x20, #8]
0x00000000049aacdc: add        x20, x20, #0x10
0x00000000049aace0: add        x21, x21, #0x10
0x00000000049aace4: sub        x25, x25, #0x10
0x00000000049aace8: cmp        x25, #0xf
0x00000000049aacec: b.hi       #0x49aaca0
0x00000000049aacf0: ldr        x8, [x19, #0x168]
0x00000000049aacf4: sub        x2, x20, x24
0x00000000049aacf8: add        x0, x19, #0x40
0x00000000049aacfc: add        x1, x19, #0x60
0x00000000049aad00: mov        x3, x24
0x00000000049aad04: blr        x8
0x00000000049aad08: cbz        x25, #0x49aae1c
0x00000000049aad0c: add        x24, x19, #0x10
0x00000000049aad10: mov        x0, x19
0x00000000049aad14: mov        x1, x24
0x00000000049aad18: mov        x2, x23
0x00000000049aad1c: blr        x26
0x00000000049aad20: add        w8, w27, #1
0x00000000049aad24: rev        w8, w8
0x00000000049aad28: str        w8, [x19, #0xc]
0x00000000049aad2c: add        x8, x19, #0x190
0x00000000049aad30: cmp        x25, #0x20
0x00000000049aad34: b.lo       #0x49aade8
0x00000000049aad38: neg        w9, w25
0x00000000049aad3c: cmp        w22, w9
0x00000000049aad40: b.hi       #0x49aade8
0x00000000049aad44: mov        w9, #0
0x00000000049aad48: sub        x10, x20, x19
0x00000000049aad4c: sub        x10, x10, #0x10
0x00000000049aad50: cmp        x10, #0x10
0x00000000049aad54: b.lo       #0x49aadec
0x00000000049aad58: mov        w11, w22
0x00000000049aad5c: add        x10, x19, x11
0x00000000049aad60: add        x10, x10, #0x190
0x00000000049aad64: sub        x12, x10, x20
0x00000000049aad68: cmp        x12, #0x10
0x00000000049aad6c: b.lo       #0x49aadec
0x00000000049aad70: sub        x12, x20, x21
0x00000000049aad74: cmp        x12, #0x10
0x00000000049aad78: b.lo       #0x49aadec
0x00000000049aad7c: sub        x10, x10, x21
0x00000000049aad80: cmp        x10, #0x10
0x00000000049aad84: b.lo       #0x49aadec
0x00000000049aad88: mov        x12, #0
0x00000000049aad8c: and        x9, x25, #0x1fffffff0
0x00000000049aad90: and        x10, x25, #0xf
0x00000000049aad94: add        w22, w22, w9
0x00000000049aad98: add        w13, w11, w12
0x00000000049aad9c: and        x14, x12, #0xfffffff0
0x00000000049aada0: ldr        q0, [x21, x14]
0x00000000049aada4: ldr        q1, [x24, x14]
0x00000000049aada8: eor        v0.16b, v1.16b, v0.16b
0x00000000049aadac: str        q0, [x20, x14]
0x00000000049aadb0: str        q0, [x8, w13, uxtw]
0x00000000049aadb4: add        x12, x12, #0x10
0x00000000049aadb8: cmp        x9, x12
0x00000000049aadbc: b.ne       #0x49aad98
0x00000000049aadc0: cmp        x25, x9
0x00000000049aadc4: b.ne       #0x49aadf0
0x00000000049aadc8: b          #0x49aae1c
0x00000000049aadcc: ldr        x8, [x19, #0x170]
0x00000000049aadd0: add        x0, x19, #0x40
0x00000000049aadd4: add        x1, x19, #0x60
0x00000000049aadd8: blr        x8
0x00000000049aaddc: mov        w0, #0
0x00000000049aade0: str        wzr, [x19, #0x17c]
0x00000000049aade4: b          #0x49aae24
0x00000000049aade8: mov        w9, #0
0x00000000049aadec: mov        x10, x25
0x00000000049aadf0: mov        x11, x22
0x00000000049aadf4: ldrb       w12, [x21, w9, uxtw]
0x00000000049aadf8: ldrb       w13, [x24, w9, uxtw]
0x00000000049aadfc: eor        w12, w13, w12
0x00000000049aae00: strb       w12, [x20, w9, uxtw]
0x00000000049aae04: add        w22, w11, #1
0x00000000049aae08: strb       w12, [x8, w11, uxtw]
0x00000000049aae0c: add        w9, w9, #1
0x00000000049aae10: mov        x11, x22
0x00000000049aae14: subs       x10, x10, #1
0x00000000049aae18: b.ne       #0x49aadf4
0x00000000049aae1c: mov        w0, #0
0x00000000049aae20: str        w22, [x19, #0x178]
0x00000000049aae24: ldp        x29, x30, [sp, #0x60]
0x00000000049aae28: ldp        x20, x19, [sp, #0x50]
0x00000000049aae2c: ldp        x22, x21, [sp, #0x40]
0x00000000049aae30: ldp        x24, x23, [sp, #0x30]
0x00000000049aae34: ldp        x26, x25, [sp, #0x20]
0x00000000049aae38: ldp        x28, x27, [sp, #0x10]
0x00000000049aae3c: add        sp, sp, #0x70
0x00000000049aae40: ret        
