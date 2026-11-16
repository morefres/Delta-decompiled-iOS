; instruction-faithful ARM64 fallback for RobloxLib::function_49aa944
0x00000000049aa944: ldr        x8, [x0, #0x38]
0x00000000049aa948: cbz        x8, #0x49aa958
0x00000000049aa94c: mov        w8, #-2
0x00000000049aa950: mov        x0, x8
0x00000000049aa954: ret        
0x00000000049aa958: ldr        x8, [x0, #0x30]
0x00000000049aa95c: adds       x9, x8, x2
0x00000000049aa960: cset       w10, hs
0x00000000049aa964: mov        w8, #-1
0x00000000049aa968: mov        x11, #0x2000000000000000
0x00000000049aa96c: cmp        x9, x11
0x00000000049aa970: b.hi       #0x49aa950
0x00000000049aa974: tbnz       w10, #0, #0x49aa950
0x00000000049aa978: stp        x22, x21, [sp, #-0x30]!
0x00000000049aa97c: stp        x20, x19, [sp, #0x10]
0x00000000049aa980: stp        x29, x30, [sp, #0x20]
0x00000000049aa984: add        x29, sp, #0x20
0x00000000049aa988: str        x9, [x0, #0x30]
0x00000000049aa98c: ldr        w9, [x0, #0x17c]
0x00000000049aa990: cbz        w9, #0x49aaa18
0x00000000049aa994: cbz        x2, #0x49aaa00
0x00000000049aa998: add        x8, x0, #0x40
0x00000000049aa99c: ldrb       w10, [x1], #1
0x00000000049aa9a0: ldrb       w11, [x8, w9, uxtw]
0x00000000049aa9a4: eor        w10, w11, w10
0x00000000049aa9a8: strb       w10, [x8, w9, uxtw]
0x00000000049aa9ac: sub        x21, x2, #1
0x00000000049aa9b0: add        w9, w9, #1
0x00000000049aa9b4: ands       w9, w9, #0xf
0x00000000049aa9b8: b.eq       #0x49aa9c8
0x00000000049aa9bc: cmp        x2, #1
0x00000000049aa9c0: mov        x2, x21
0x00000000049aa9c4: b.ne       #0x49aa99c
0x00000000049aa9c8: cbnz       w9, #0x49aaa00
0x00000000049aa9cc: ldr        x9, [x0, #0x170]
0x00000000049aa9d0: mov        x22, x0
0x00000000049aa9d4: mov        x19, x1
0x00000000049aa9d8: add        x1, x0, #0x60
0x00000000049aa9dc: mov        x0, x8
0x00000000049aa9e0: blr        x9
0x00000000049aa9e4: mov        x1, x19
0x00000000049aa9e8: ands       x19, x21, #-0x10
0x00000000049aa9ec: b.ne       #0x49aaa28
0x00000000049aa9f0: mov        x8, x1
0x00000000049aa9f4: cbnz       x21, #0x49aaa54
0x00000000049aa9f8: mov        w9, #0
0x00000000049aa9fc: mov        x0, x22
0x00000000049aaa00: str        w9, [x0, #0x17c]
0x00000000049aaa04: ldp        x29, x30, [sp, #0x20]
0x00000000049aaa08: ldp        x20, x19, [sp, #0x10]
0x00000000049aaa0c: ldp        x22, x21, [sp], #0x30
0x00000000049aaa10: mov        w0, #0
0x00000000049aaa14: ret        
0x00000000049aaa18: mov        x22, x0
0x00000000049aaa1c: mov        x21, x2
0x00000000049aaa20: ands       x19, x2, #-0x10
0x00000000049aaa24: b.eq       #0x49aa9f0
0x00000000049aaa28: ldr        x9, [x22, #0x168]
0x00000000049aaa2c: add        x0, x22, #0x40
0x00000000049aaa30: mov        x20, x1
0x00000000049aaa34: add        x1, x22, #0x60
0x00000000049aaa38: mov        x2, x20
0x00000000049aaa3c: mov        x3, x19
0x00000000049aaa40: blr        x9
0x00000000049aaa44: mov        x1, x20
0x00000000049aaa48: add        x8, x20, x19
0x00000000049aaa4c: and        x21, x21, #0xf
0x00000000049aaa50: cbz        x21, #0x49aa9f8
0x00000000049aaa54: cmp        x21, #8
0x00000000049aaa58: mov        x0, x22
0x00000000049aaa5c: b.lo       #0x49aaa84
0x00000000049aaa60: add        x10, x0, #0x40
0x00000000049aaa64: add        x9, x21, x19
0x00000000049aaa68: add        x9, x1, x9
0x00000000049aaa6c: cmp        x10, x9
0x00000000049aaa70: b.hs       #0x49aaad0
0x00000000049aaa74: add        x9, x0, x21
0x00000000049aaa78: add        x9, x9, #0x40
0x00000000049aaa7c: cmp        x8, x9
0x00000000049aaa80: b.hs       #0x49aaad0
0x00000000049aaa84: mov        x9, #0
0x00000000049aaa88: sub        x8, x21, x9
0x00000000049aaa8c: add        x10, x9, x0
0x00000000049aaa90: add        x10, x10, #0x40
0x00000000049aaa94: add        x9, x9, x19
0x00000000049aaa98: add        x9, x1, x9
0x00000000049aaa9c: ldrb       w11, [x9], #1
0x00000000049aaaa0: ldrb       w12, [x10]
0x00000000049aaaa4: eor        w11, w12, w11
0x00000000049aaaa8: strb       w11, [x10], #1
0x00000000049aaaac: subs       x8, x8, #1
0x00000000049aaab0: b.ne       #0x49aaa9c
0x00000000049aaab4: mov        x9, x21
0x00000000049aaab8: str        w9, [x0, #0x17c]
0x00000000049aaabc: ldp        x29, x30, [sp, #0x20]
0x00000000049aaac0: ldp        x20, x19, [sp, #0x10]
0x00000000049aaac4: ldp        x22, x21, [sp], #0x30
0x00000000049aaac8: mov        w0, #0
0x00000000049aaacc: ret        
0x00000000049aaad0: and        x9, x21, #0xfffffffffffffff8
0x00000000049aaad4: mov        x11, x9
0x00000000049aaad8: ldr        d0, [x8], #8
0x00000000049aaadc: ldr        d1, [x10]
0x00000000049aaae0: eor        v0.8b, v1.8b, v0.8b
0x00000000049aaae4: str        d0, [x10], #8
0x00000000049aaae8: subs       x11, x11, #8
0x00000000049aaaec: b.ne       #0x49aaad8
0x00000000049aaaf0: cmp        x21, x9
0x00000000049aaaf4: b.eq       #0x49aaab4
0x00000000049aaaf8: b          #0x49aaa88
