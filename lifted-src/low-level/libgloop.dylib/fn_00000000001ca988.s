; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca988
0x00000000001ca988: sub        sp, sp, #0x90
0x00000000001ca98c: stp        x26, x25, [sp, #0x40]
0x00000000001ca990: stp        x24, x23, [sp, #0x50]
0x00000000001ca994: stp        x22, x21, [sp, #0x60]
0x00000000001ca998: stp        x20, x19, [sp, #0x70]
0x00000000001ca99c: stp        x29, x30, [sp, #0x80]
0x00000000001ca9a0: add        x29, sp, #0x80
0x00000000001ca9a4: mov        x22, x2
0x00000000001ca9a8: mov        x24, x1
0x00000000001ca9ac: add        x8, sp, #8
0x00000000001ca9b0: str        x8, [sp, #0x10]
0x00000000001ca9b4: add        x8, sp, #0x10
0x00000000001ca9b8: str        x8, [sp, #8]
0x00000000001ca9bc: ldr        x8, [x1]
0x00000000001ca9c0: str        x8, [sp, #0x18]
0x00000000001ca9c4: add        x0, sp, #0x38
0x00000000001ca9c8: add        x1, sp, #0x18
0x00000000001ca9cc: mov        w2, #8
0x00000000001ca9d0: bl         #0x1a1bc
0x00000000001ca9d4: mov        x20, x0
0x00000000001ca9d8: adrp       x26, #0xf1c000
0x00000000001ca9dc: ldr        x19, [x26, #0xec8]
0x00000000001ca9e0: adrp       x25, #0xf1c000
0x00000000001ca9e4: cbz        x19, #0x1caa54
0x00000000001ca9e8: mov        x0, x20
0x00000000001ca9ec: mov        x1, x19
0x00000000001ca9f0: bl         #0x10c04
0x00000000001ca9f4: mov        x21, x0
0x00000000001ca9f8: ldr        x8, [x25, #0xec0]
0x00000000001ca9fc: ldr        x8, [x8, x0, lsl #3]
0x00000000001caa00: cbz        x8, #0x1caa54
0x00000000001caa04: ldr        x23, [x8]
0x00000000001caa08: cbnz       x23, #0x1caa28
0x00000000001caa0c: b          #0x1caa54
0x00000000001caa10: ldr        x8, [x23, #0x10]
0x00000000001caa14: ldr        x9, [x24]
0x00000000001caa18: cmp        x8, x9
0x00000000001caa1c: b.eq       #0x1cabb4
0x00000000001caa20: ldr        x23, [x23]
0x00000000001caa24: cbz        x23, #0x1caa54
0x00000000001caa28: ldr        x0, [x23, #8]
0x00000000001caa2c: cmp        x0, x20
0x00000000001caa30: b.eq       #0x1caa10
0x00000000001caa34: mov        x1, x19
0x00000000001caa38: bl         #0x10c04
0x00000000001caa3c: cmp        x0, x21
0x00000000001caa40: b.ne       #0x1caa54
0x00000000001caa44: ldr        x8, [x23, #8]
0x00000000001caa48: cmp        x8, x20
0x00000000001caa4c: b.eq       #0x1caa10
0x00000000001caa50: b          #0x1caa20
0x00000000001caa54: add        x8, sp, #0x30
0x00000000001caa58: str        x8, [sp, #0x38]
0x00000000001caa5c: add        x8, sp, #0x38
0x00000000001caa60: str        x8, [sp, #0x30]
0x00000000001caa64: bl         #0x1d1674
0x00000000001caa68: adrp       x23, #0xf1c000
0x00000000001caa6c: add        x23, x23, #0xec0
0x00000000001caa70: stp        x0, x23, [sp, #0x18]
0x00000000001caa74: add        x8, sp, #0x18
0x00000000001caa78: add        x0, x8, #0x11
0x00000000001caa7c: bl         #0x16f34
0x00000000001caa80: ldr        x8, [sp, #0x18]
0x00000000001caa84: stp        xzr, x20, [x8]
0x00000000001caa88: ldr        x9, [x22]
0x00000000001caa8c: str        x9, [x8, #0x10]
0x00000000001caa90: mov        w8, #1
0x00000000001caa94: strb       w8, [sp, #0x28]
0x00000000001caa98: cbz        x19, #0x1caadc
0x00000000001caa9c: ldr        x8, [x23, #0x18]
0x00000000001caaa0: add        x8, x8, #1
0x00000000001caaa4: ucvtf      s0, x8
0x00000000001caaa8: ucvtf      s1, x19
0x00000000001caaac: ldr        s2, [x23, #0x20]
0x00000000001caab0: fmul       s1, s2, s1
0x00000000001caab4: fcmp       s1, s0
0x00000000001caab8: b.mi       #0x1caadc
0x00000000001caabc: ldr        x8, [x25, #0xec0]
0x00000000001caac0: ldr        x9, [x8, x21, lsl #3]
0x00000000001caac4: ldr        x23, [sp, #0x18]
0x00000000001caac8: cbz        x9, #0x1cab3c
0x00000000001caacc: ldr        x8, [x9]
0x00000000001caad0: str        x8, [x23]
0x00000000001caad4: str        x23, [x9]
0x00000000001caad8: b          #0x1cab74
0x00000000001caadc: mov        x0, x19
0x00000000001caae0: bl         #0x10884
0x00000000001caae4: eor        w8, w0, #1
0x00000000001caae8: orr        x8, x8, x19, lsl #1
0x00000000001caaec: adrp       x9, #0xf1c000
0x00000000001caaf0: add        x9, x9, #0xed8
0x00000000001caaf4: ldr        x10, [x9]
0x00000000001caaf8: add        x10, x10, #1
0x00000000001caafc: ucvtf      s0, x10
0x00000000001cab00: ldr        s1, [x9, #8]
0x00000000001cab04: fdiv       s0, s0, s1
0x00000000001cab08: fcvtpu     x9, s0
0x00000000001cab0c: cmp        x8, x9
0x00000000001cab10: csel       x1, x8, x9, hi
0x00000000001cab14: bl         #0x1d4904
0x00000000001cab18: ldr        x19, [x26, #0xec8]
0x00000000001cab1c: mov        x0, x20
0x00000000001cab20: mov        x1, x19
0x00000000001cab24: bl         #0x10c04
0x00000000001cab28: mov        x21, x0
0x00000000001cab2c: ldr        x8, [x25, #0xec0]
0x00000000001cab30: ldr        x9, [x8, x0, lsl #3]
0x00000000001cab34: ldr        x23, [sp, #0x18]
0x00000000001cab38: cbnz       x9, #0x1caacc
0x00000000001cab3c: adrp       x9, #0xf1c000
0x00000000001cab40: add        x9, x9, #0xed0
0x00000000001cab44: ldr        x10, [x9]
0x00000000001cab48: str        x10, [x23]
0x00000000001cab4c: str        x23, [x9]
0x00000000001cab50: str        x9, [x8, x21, lsl #3]
0x00000000001cab54: ldr        x8, [x23]
0x00000000001cab58: cbz        x8, #0x1cab74
0x00000000001cab5c: ldr        x0, [x8, #8]
0x00000000001cab60: mov        x1, x19
0x00000000001cab64: bl         #0x10c04
0x00000000001cab68: ldr        x8, [x25, #0xec0]
0x00000000001cab6c: str        x23, [x8, x0, lsl #3]
0x00000000001cab70: ldr        x23, [sp, #0x18]
0x00000000001cab74: str        xzr, [sp, #0x18]
0x00000000001cab78: adrp       x8, #0xf1c000
0x00000000001cab7c: ldr        x9, [x8, #0xed8]
0x00000000001cab80: add        x9, x9, #1
0x00000000001cab84: str        x9, [x8, #0xed8]
0x00000000001cab88: add        x0, sp, #0x18
0x00000000001cab8c: bl         #0x1cb734
0x00000000001cab90: mov        w1, #1
0x00000000001cab94: mov        x0, x23
0x00000000001cab98: ldp        x29, x30, [sp, #0x80]
0x00000000001cab9c: ldp        x20, x19, [sp, #0x70]
0x00000000001caba0: ldp        x22, x21, [sp, #0x60]
0x00000000001caba4: ldp        x24, x23, [sp, #0x50]
0x00000000001caba8: ldp        x26, x25, [sp, #0x40]
0x00000000001cabac: add        sp, sp, #0x90
0x00000000001cabb0: ret        
0x00000000001cabb4: mov        x1, #0
0x00000000001cabb8: b          #0x1cab94
0x00000000001cabbc: mov        x19, x0
0x00000000001cabc0: add        x0, sp, #0x18
0x00000000001cabc4: bl         #0x1cb734
0x00000000001cabc8: mov        x0, x19
0x00000000001cabcc: bl         #0xc7b4c8
0x00000000001cabd0: bl         #0x6138
