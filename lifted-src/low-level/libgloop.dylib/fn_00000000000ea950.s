; instruction-faithful ARM64 fallback for libgloop.dylib::function_ea950
0x00000000000ea950: sub        sp, sp, #0xa0
0x00000000000ea954: stp        d9, d8, [sp, #0x40]
0x00000000000ea958: stp        x26, x25, [sp, #0x50]
0x00000000000ea95c: stp        x24, x23, [sp, #0x60]
0x00000000000ea960: stp        x22, x21, [sp, #0x70]
0x00000000000ea964: stp        x20, x19, [sp, #0x80]
0x00000000000ea968: stp        x29, x30, [sp, #0x90]
0x00000000000ea96c: add        x29, sp, #0x90
0x00000000000ea970: mov        x19, x0
0x00000000000ea974: add        x8, sp, #0x20
0x00000000000ea978: str        x8, [sp, #0x28]
0x00000000000ea97c: add        x8, sp, #0x28
0x00000000000ea980: str        x8, [sp, #0x20]
0x00000000000ea984: add        x8, sp, #0x30
0x00000000000ea988: str        x8, [sp, #0x38]
0x00000000000ea98c: add        x8, sp, #0x38
0x00000000000ea990: str        x8, [sp, #0x30]
0x00000000000ea994: adrp       x21, #0xf19000
0x00000000000ea998: add        x21, x21, #0x548
0x00000000000ea99c: ldr        x8, [x21]
0x00000000000ea9a0: ldr        x8, [x8, #0x178]
0x00000000000ea9a4: mov        w1, #1
0x00000000000ea9a8: blr        x8
0x00000000000ea9ac: mov        x20, x0
0x00000000000ea9b0: cbnz       x0, #0xea9bc
0x00000000000ea9b4: ldr        x8, [x21]
0x00000000000ea9b8: ldr        x20, [x8, #0x150]
0x00000000000ea9bc: adrp       x23, #0xf19000
0x00000000000ea9c0: add        x23, x23, #0x698
0x00000000000ea9c4: ldr        x8, [x23]
0x00000000000ea9c8: add        x4, x8, #0xca3
0x00000000000ea9cc: mov        x0, x19
0x00000000000ea9d0: mov        w1, #1
0x00000000000ea9d4: mov        x2, x20
0x00000000000ea9d8: mov        w3, #9
0x00000000000ea9dc: bl         #0xe0ba8
0x00000000000ea9e0: ldr        x22, [x20]
0x00000000000ea9e4: ldr        x8, [x21]
0x00000000000ea9e8: ldr        x8, [x8, #0x160]
0x00000000000ea9ec: mov        x0, x19
0x00000000000ea9f0: mov        x1, x20
0x00000000000ea9f4: blr        x8
0x00000000000ea9f8: ldr        w8, [x0, #0x10]
0x00000000000ea9fc: mov        w9, #0x95f4
0x00000000000eaa00: movk       w9, #0xa7b7, lsl #16
0x00000000000eaa04: cmp        w8, w9
0x00000000000eaa08: b.ne       #0xeaa24
0x00000000000eaa0c: ldrb       w8, [x22, #3]
0x00000000000eaa10: adrp       x9, #0xf19000
0x00000000000eaa14: add        x9, x9, #0x5bc
0x00000000000eaa18: ldrb       w9, [x9]
0x00000000000eaa1c: cmp        w8, w9
0x00000000000eaa20: b.eq       #0xeaa60
0x00000000000eaa24: ldr        x23, [x23]
0x00000000000eaa28: mov        w24, #0x1a78
0x00000000000eaa2c: add        x25, x23, #0xca3
0x00000000000eaa30: ldr        x8, [x21]
0x00000000000eaa34: ldr        x8, [x8, #0x160]
0x00000000000eaa38: mov        x0, x19
0x00000000000eaa3c: mov        x1, x20
0x00000000000eaa40: blr        x8
0x00000000000eaa44: add        x8, x0, #0x18
0x00000000000eaa48: stp        x25, x8, [sp, #8]
0x00000000000eaa4c: mov        w8, #1
0x00000000000eaa50: str        x8, [sp]
0x00000000000eaa54: add        x1, x23, x24
0x00000000000eaa58: mov        x0, x19
0x00000000000eaa5c: bl         #0xd77ac
0x00000000000eaa60: ldr        x20, [x22, #0x10]
0x00000000000eaa64: cbz        x20, #0xeab88
0x00000000000eaa68: ldr        x8, [x21]
0x00000000000eaa6c: ldr        x8, [x8, #0x188]
0x00000000000eaa70: ldr        x9, [x19, #0x48]
0x00000000000eaa74: str        x8, [x9]
0x00000000000eaa78: adrp       x8, #0xcc0000
0x00000000000eaa7c: ldr        d8, [x8, #0x8b8]
0x00000000000eaa80: str        d8, [x9, #8]
0x00000000000eaa84: ldr        x8, [x19, #0x48]
0x00000000000eaa88: add        x8, x8, #0x10
0x00000000000eaa8c: str        x8, [x19, #0x48]
0x00000000000eaa90: ldr        x8, [x21]
0x00000000000eaa94: ldr        x8, [x8, #0x10]
0x00000000000eaa98: mov        x0, x19
0x00000000000eaa9c: mov        w1, #-0x2710
0x00000000000eaaa0: blr        x8
0x00000000000eaaa4: ldr        x8, [x19, #0x48]
0x00000000000eaaa8: str        x20, [x8]
0x00000000000eaaac: str        d8, [x8, #8]
0x00000000000eaab0: ldr        x8, [x19, #0x48]
0x00000000000eaab4: add        x8, x8, #0x10
0x00000000000eaab8: str        x8, [x19, #0x48]
0x00000000000eaabc: ldr        x8, [x21]
0x00000000000eaac0: ldr        x8, [x8, #0x10]
0x00000000000eaac4: mov        x0, x19
0x00000000000eaac8: mov        w1, #-2
0x00000000000eaacc: blr        x8
0x00000000000eaad0: add        x8, sp, #0x30
0x00000000000eaad4: str        x8, [sp, #0x38]
0x00000000000eaad8: add        x8, sp, #0x38
0x00000000000eaadc: str        x8, [sp, #0x30]
0x00000000000eaae0: ldr        x8, [x21]
0x00000000000eaae4: ldr        x8, [x8, #0x178]
0x00000000000eaae8: mov        x0, x19
0x00000000000eaaec: mov        w1, #-1
0x00000000000eaaf0: blr        x8
0x00000000000eaaf4: cbz        x0, #0xeab18
0x00000000000eaaf8: ldr        x8, [x21]
0x00000000000eaafc: ldr        x8, [x8, #0x150]
0x00000000000eab00: cmp        x0, x8
0x00000000000eab04: b.eq       #0xeab18
0x00000000000eab08: ldr        w8, [x0, #0xc]
0x00000000000eab0c: cmp        w8, #9
0x00000000000eab10: cset       w8, eq
0x00000000000eab14: b          #0xeab1c
0x00000000000eab18: mov        w8, #0
0x00000000000eab1c: ldr        x9, [x19, #0x48]
0x00000000000eab20: str        w8, [x9]
0x00000000000eab24: mov        w8, #1
0x00000000000eab28: str        w8, [x9, #0xc]
0x00000000000eab2c: ldr        x8, [x19, #0x48]
0x00000000000eab30: add        x8, x8, #0x10
0x00000000000eab34: str        x8, [x19, #0x48]
0x00000000000eab38: ldr        x8, [x21]
0x00000000000eab3c: ldr        x8, [x8, #0x178]
0x00000000000eab40: mov        x0, x19
0x00000000000eab44: mov        w1, #-2
0x00000000000eab48: blr        x8
0x00000000000eab4c: cbnz       x0, #0xeab58
0x00000000000eab50: ldr        x8, [x21]
0x00000000000eab54: ldr        x0, [x8, #0x150]
0x00000000000eab58: add        x8, x0, #0x10
0x00000000000eab5c: ldr        x9, [x19, #0x48]
0x00000000000eab60: cmp        x8, x9
0x00000000000eab64: b.hs       #0xeab80
0x00000000000eab68: ldr        q0, [x8]
0x00000000000eab6c: stur       q0, [x8, #-0x10]
0x00000000000eab70: add        x8, x8, #0x10
0x00000000000eab74: ldr        x9, [x19, #0x48]
0x00000000000eab78: cmp        x8, x9
0x00000000000eab7c: b.lo       #0xeab68
0x00000000000eab80: sub        x8, x9, #0x10
0x00000000000eab84: b          #0xeaba0
0x00000000000eab88: ldr        x8, [x19, #0x48]
0x00000000000eab8c: str        wzr, [x8]
0x00000000000eab90: mov        w9, #1
0x00000000000eab94: str        w9, [x8, #0xc]
0x00000000000eab98: ldr        x8, [x19, #0x48]
0x00000000000eab9c: add        x8, x8, #0x10
0x00000000000eaba0: str        x8, [x19, #0x48]
0x00000000000eaba4: mov        w0, #1
0x00000000000eaba8: ldp        x29, x30, [sp, #0x90]
0x00000000000eabac: ldp        x20, x19, [sp, #0x80]
0x00000000000eabb0: ldp        x22, x21, [sp, #0x70]
0x00000000000eabb4: ldp        x24, x23, [sp, #0x60]
0x00000000000eabb8: ldp        x26, x25, [sp, #0x50]
0x00000000000eabbc: ldp        d9, d8, [sp, #0x40]
0x00000000000eabc0: add        sp, sp, #0xa0
0x00000000000eabc4: ret        
