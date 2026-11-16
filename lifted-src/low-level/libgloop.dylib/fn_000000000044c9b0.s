; instruction-faithful ARM64 fallback for libgloop.dylib::function_44c9b0
0x000000000044c9b0: sub        sp, sp, #0x80
0x000000000044c9b4: stp        x24, x23, [sp, #0x40]
0x000000000044c9b8: stp        x22, x21, [sp, #0x50]
0x000000000044c9bc: stp        x20, x19, [sp, #0x60]
0x000000000044c9c0: stp        x29, x30, [sp, #0x70]
0x000000000044c9c4: add        x29, sp, #0x70
0x000000000044c9c8: ldr        x8, [x0, #0x10]
0x000000000044c9cc: ldr        x9, [x0]
0x000000000044c9d0: neg        x10, x9
0x000000000044c9d4: bic        x11, x10, x8
0x000000000044c9d8: orn        x10, x10, x8
0x000000000044c9dc: add        x10, x8, x10
0x000000000044c9e0: add        x10, x10, x11
0x000000000044c9e4: add        x8, x9, x8
0x000000000044c9e8: add        x8, x8, x10, lsl #1
0x000000000044c9ec: add        x8, x8, #2
0x000000000044c9f0: cmp        x1, x8, asr #3
0x000000000044c9f4: b.ls       #0x44cb04
0x000000000044c9f8: mov        x19, x0
0x000000000044c9fc: adrp       x22, #0xd1f000
0x000000000044ca00: add        x22, x22, #0x460
0x000000000044ca04: ldr        x8, [x22]
0x000000000044ca08: adrp       x23, #0xe8c000
0x000000000044ca0c: add        x23, x23, #0x6f0
0x000000000044ca10: ldr        x9, [x23]
0x000000000044ca14: sub        x8, x9, x8
0x000000000044ca18: mov        x21, x1
0x000000000044ca1c: blr        x8
0x000000000044ca20: mov        x20, x0
0x000000000044ca24: ldr        x8, [x22, #8]
0x000000000044ca28: ldr        x9, [x23, #8]
0x000000000044ca2c: sub        x8, x9, x8
0x000000000044ca30: blr        x8
0x000000000044ca34: cmp        x0, x20
0x000000000044ca38: csel       x8, x0, x20, lo
0x000000000044ca3c: cmp        x8, x21
0x000000000044ca40: b.lo       #0x44cb1c
0x000000000044ca44: mov        x1, x21
0x000000000044ca48: ldp        x9, x8, [x19]
0x000000000044ca4c: mvn        x10, x9
0x000000000044ca50: add        x8, x8, x9
0x000000000044ca54: add        x8, x8, x10, lsl #1
0x000000000044ca58: add        x8, x8, #2
0x000000000044ca5c: asr        x2, x8, #3
0x000000000044ca60: adrp       x8, #0xd1f000
0x000000000044ca64: ldr        x8, [x8, #0x478]
0x000000000044ca68: adrp       x9, #0xe8c000
0x000000000044ca6c: ldr        x9, [x9, #0x708]
0x000000000044ca70: sub        x8, x9, x8
0x000000000044ca74: add        x0, sp, #8
0x000000000044ca78: mov        x3, x19
0x000000000044ca7c: blr        x8
0x000000000044ca80: add        x8, sp, #0x30
0x000000000044ca84: str        x8, [sp, #0x38]
0x000000000044ca88: add        x8, sp, #0x38
0x000000000044ca8c: str        x8, [sp, #0x30]
0x000000000044ca90: ldr        x8, [sp, #0x10]
0x000000000044ca94: ldp        x1, x9, [x19]
0x000000000044ca98: neg        x10, x1
0x000000000044ca9c: eor        x11, x10, x9
0x000000000044caa0: orn        x12, x10, x9
0x000000000044caa4: add        x12, x9, x12
0x000000000044caa8: add        x12, x12, #1
0x000000000044caac: add        x11, x11, x12, lsl #1
0x000000000044cab0: sub        x20, x8, x11
0x000000000044cab4: bic        x8, x10, x9
0x000000000044cab8: add        x8, x12, x8
0x000000000044cabc: add        x9, x1, x9
0x000000000044cac0: add        x2, x9, x8, lsl #1
0x000000000044cac4: mov        x0, x20
0x000000000044cac8: bl         #0xc7bf0c
0x000000000044cacc: ldr        x8, [x19]
0x000000000044cad0: str        x20, [x19]
0x000000000044cad4: ldr        x9, [x19, #0x10]
0x000000000044cad8: ldur       q0, [sp, #0x18]
0x000000000044cadc: stur       q0, [x19, #8]
0x000000000044cae0: stp        x8, x9, [sp, #0x18]
0x000000000044cae4: stp        x8, x8, [sp, #8]
0x000000000044cae8: adrp       x8, #0xd1f000
0x000000000044caec: ldr        x8, [x8, #0x480]
0x000000000044caf0: adrp       x9, #0xe8c000
0x000000000044caf4: ldr        x9, [x9, #0x710]
0x000000000044caf8: sub        x8, x9, x8
0x000000000044cafc: add        x0, sp, #8
0x000000000044cb00: blr        x8
0x000000000044cb04: ldp        x29, x30, [sp, #0x70]
0x000000000044cb08: ldp        x20, x19, [sp, #0x60]
0x000000000044cb0c: ldp        x22, x21, [sp, #0x50]
0x000000000044cb10: ldp        x24, x23, [sp, #0x40]
0x000000000044cb14: add        sp, sp, #0x80
0x000000000044cb18: ret        
0x000000000044cb1c: bl         #0x485484
