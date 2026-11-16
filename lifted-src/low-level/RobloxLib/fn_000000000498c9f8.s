; instruction-faithful ARM64 fallback for RobloxLib::function_498c9f8
0x000000000498c9f8: sub        sp, sp, #0x110
0x000000000498c9fc: stp        x24, x23, [sp, #0xd0]
0x000000000498ca00: stp        x22, x21, [sp, #0xe0]
0x000000000498ca04: stp        x20, x19, [sp, #0xf0]
0x000000000498ca08: stp        x29, x30, [sp, #0x100]
0x000000000498ca0c: add        x29, sp, #0x100
0x000000000498ca10: adrp       x8, #0x5ba4000
0x000000000498ca14: ldr        x8, [x8, #0x338]
0x000000000498ca18: ldr        x8, [x8]
0x000000000498ca1c: stur       x8, [x29, #-0x38]
0x000000000498ca20: cbz        x0, #0x498caec
0x000000000498ca24: mov        x19, x0
0x000000000498ca28: mov        w21, #0
0x000000000498ca2c: stur       wzr, [x29, #-0x78]
0x000000000498ca30: ldr        x8, [x0, #0x18]
0x000000000498ca34: str        x8, [sp, #8]
0x000000000498ca38: sub        x22, x29, #0x78
0x000000000498ca3c: add        x23, sp, #8
0x000000000498ca40: adrp       x20, #0x5586000
0x000000000498ca44: add        x20, x20, #0x272
0x000000000498ca48: b          #0x498ca54
0x000000000498ca4c: sub        w21, w21, #1
0x000000000498ca50: tbnz       w21, #0x1f, #0x498caac
0x000000000498ca54: ldrsw      x8, [x22, w21, uxtw #2]
0x000000000498ca58: ldr        x0, [x23, w21, uxtw #3]
0x000000000498ca5c: cmp        w8, #0xf
0x000000000498ca60: b.le       #0x498ca78
0x000000000498ca64: cbz        x0, #0x498ca4c
0x000000000498ca68: mov        x1, x20
0x000000000498ca6c: mov        w2, #0x66
0x000000000498ca70: bl         #0x497ad7c
0x000000000498ca74: b          #0x498ca4c
0x000000000498ca78: add        w9, w8, #1
0x000000000498ca7c: str        w9, [x22, w21, uxtw #2]
0x000000000498ca80: cbz        x0, #0x498ca50
0x000000000498ca84: ldr        x8, [x0, x8, lsl #3]
0x000000000498ca88: cbz        x8, #0x498ca50
0x000000000498ca8c: ldr        w9, [x19]
0x000000000498ca90: sub        w9, w9, #1
0x000000000498ca94: cmp        w21, w9
0x000000000498ca98: b.ge       #0x498ca50
0x000000000498ca9c: add        w21, w21, #1
0x000000000498caa0: str        wzr, [x22, w21, uxtw #2]
0x000000000498caa4: str        x8, [x23, w21, uxtw #3]
0x000000000498caa8: b          #0x498ca50
0x000000000498caac: ldur       x8, [x29, #-0x38]
0x000000000498cab0: adrp       x9, #0x5ba4000
0x000000000498cab4: ldr        x9, [x9, #0x338]
0x000000000498cab8: ldr        x9, [x9]
0x000000000498cabc: cmp        x9, x8
0x000000000498cac0: b.ne       #0x498cb1c
0x000000000498cac4: adrp       x1, #0x5586000
0x000000000498cac8: add        x1, x1, #0x272
0x000000000498cacc: mov        x0, x19
0x000000000498cad0: mov        w2, #0x72
0x000000000498cad4: ldp        x29, x30, [sp, #0x100]
0x000000000498cad8: ldp        x20, x19, [sp, #0xf0]
0x000000000498cadc: ldp        x22, x21, [sp, #0xe0]
0x000000000498cae0: ldp        x24, x23, [sp, #0xd0]
0x000000000498cae4: add        sp, sp, #0x110
0x000000000498cae8: b          #0x497ad7c
0x000000000498caec: ldur       x8, [x29, #-0x38]
0x000000000498caf0: adrp       x9, #0x5ba4000
0x000000000498caf4: ldr        x9, [x9, #0x338]
0x000000000498caf8: ldr        x9, [x9]
0x000000000498cafc: cmp        x9, x8
0x000000000498cb00: b.ne       #0x498cb1c
0x000000000498cb04: ldp        x29, x30, [sp, #0x100]
0x000000000498cb08: ldp        x20, x19, [sp, #0xf0]
0x000000000498cb0c: ldp        x22, x21, [sp, #0xe0]
0x000000000498cb10: ldp        x24, x23, [sp, #0xd0]
0x000000000498cb14: add        sp, sp, #0x110
0x000000000498cb18: ret        
0x000000000498cb1c: bl         #0x4b98620
