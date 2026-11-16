; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb988
0x0000000000afb988: sub        sp, sp, #0x40
0x0000000000afb98c: stp        x20, x19, [sp, #0x20]
0x0000000000afb990: stp        x29, x30, [sp, #0x30]
0x0000000000afb994: add        x29, sp, #0x30
0x0000000000afb998: cbz        x3, #0xafb9d4
0x0000000000afb99c: bl         #0xa1b448
0x0000000000afb9a0: adrp       x0, #0xcb3000
0x0000000000afb9a4: add        x0, x0, #0x11f
0x0000000000afb9a8: adrp       x2, #0xcb3000
0x0000000000afb9ac: add        x2, x2, #0x27e
0x0000000000afb9b0: mov        w1, #0x5c8
0x0000000000afb9b4: bl         #0xa1b53c
0x0000000000afb9b8: mov        w0, #0x39
0x0000000000afb9bc: mov        w1, #0x106
0x0000000000afb9c0: movk       w1, #8, lsl #16
0x0000000000afb9c4: mov        x2, #0
0x0000000000afb9c8: bl         #0xa1b63c
0x0000000000afb9cc: mov        w0, #0
0x0000000000afb9d0: b          #0xafbaf4
0x0000000000afb9d4: tbnz       w4, #0, #0xafba48
0x0000000000afb9d8: mov        w8, #0x84
0x0000000000afb9dc: tst        w4, w8
0x0000000000afb9e0: b.eq       #0xafb99c
0x0000000000afb9e4: cbz        x2, #0xafba84
0x0000000000afb9e8: mov        x20, x2
0x0000000000afb9ec: ldr        x0, [x0]
0x0000000000afb9f0: bl         #0xae22e0
0x0000000000afb9f4: mov        x19, x0
0x0000000000afb9f8: cbz        x0, #0xafbae4
0x0000000000afb9fc: str        xzr, [sp, #0x18]
0x0000000000afba00: add        x1, sp, #0x18
0x0000000000afba04: mov        x0, x20
0x0000000000afba08: bl         #0x9fb168
0x0000000000afba0c: cmp        w0, #0
0x0000000000afba10: b.le       #0xafbab0
0x0000000000afba14: mov        x2, x0
0x0000000000afba18: ldr        x1, [sp, #0x18]
0x0000000000afba1c: mov        x0, x19
0x0000000000afba20: bl         #0x9b8b6c
0x0000000000afba24: mov        x20, x0
0x0000000000afba28: ldr        x0, [sp, #0x18]
0x0000000000afba2c: adrp       x1, #0xcb3000
0x0000000000afba30: add        x1, x1, #0x11f
0x0000000000afba34: mov        w2, #0x184
0x0000000000afba38: bl         #0xa50e64
0x0000000000afba3c: cmp        w20, #0
0x0000000000afba40: cset       w20, gt
0x0000000000afba44: b          #0xafbae8
0x0000000000afba48: mov        x7, x5
0x0000000000afba4c: adrp       x8, #0xb07000
0x0000000000afba50: add        x9, x8, #0xa80
0x0000000000afba54: adrp       x8, #0xb07000
0x0000000000afba58: add        x8, x8, #0x924
0x0000000000afba5c: stp        x8, x9, [sp, #8]
0x0000000000afba60: str        x6, [sp]
0x0000000000afba64: adrp       x4, #0xcb3000
0x0000000000afba68: add        x4, x4, #0x78
0x0000000000afba6c: adrp       x6, #0xb07000
0x0000000000afba70: add        x6, x6, #0x538
0x0000000000afba74: mov        w3, #0x198
0x0000000000afba78: mov        x5, #0
0x0000000000afba7c: bl         #0xb073c8
0x0000000000afba80: b          #0xafbaf4
0x0000000000afba84: bl         #0xa1b448
0x0000000000afba88: adrp       x0, #0xcb3000
0x0000000000afba8c: add        x0, x0, #0x11f
0x0000000000afba90: adrp       x2, #0xcb3000
0x0000000000afba94: add        x2, x2, #0x180
0x0000000000afba98: mov        w1, #0x4be
0x0000000000afba9c: bl         #0xa1b53c
0x0000000000afbaa0: mov        w0, #0x39
0x0000000000afbaa4: mov        w1, #0x102
0x0000000000afbaa8: movk       w1, #0xc, lsl #16
0x0000000000afbaac: b          #0xafb9c4
0x0000000000afbab0: bl         #0xa1b448
0x0000000000afbab4: adrp       x0, #0xcb3000
0x0000000000afbab8: add        x0, x0, #0x11f
0x0000000000afbabc: adrp       x2, #0xcb3000
0x0000000000afbac0: add        x2, x2, #0x18f
0x0000000000afbac4: mov        w1, #0x17f
0x0000000000afbac8: bl         #0xa1b53c
0x0000000000afbacc: mov        w8, #0x106
0x0000000000afbad0: movk       w8, #8, lsl #16
0x0000000000afbad4: sub        w1, w8, #0xcd
0x0000000000afbad8: mov        w0, #0x39
0x0000000000afbadc: mov        x2, #0
0x0000000000afbae0: bl         #0xa1b63c
0x0000000000afbae4: mov        w20, #0
0x0000000000afbae8: mov        x0, x19
0x0000000000afbaec: bl         #0x9b87a8
0x0000000000afbaf0: mov        x0, x20
0x0000000000afbaf4: ldp        x29, x30, [sp, #0x30]
0x0000000000afbaf8: ldp        x20, x19, [sp, #0x20]
0x0000000000afbafc: add        sp, sp, #0x40
0x0000000000afbb00: ret        
