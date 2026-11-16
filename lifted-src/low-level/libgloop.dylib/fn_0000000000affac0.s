; instruction-faithful ARM64 fallback for libgloop.dylib::function_affac0
0x0000000000affac0: sub        sp, sp, #0x30
0x0000000000affac4: stp        x29, x30, [sp, #0x20]
0x0000000000affac8: add        x29, sp, #0x20
0x0000000000affacc: cbnz       x3, #0xaffad4
0x0000000000affad0: tbnz       w4, #1, #0xaffb14
0x0000000000affad4: bl         #0xa1b448
0x0000000000affad8: adrp       x0, #0xcb3000
0x0000000000affadc: add        x0, x0, #0x11f
0x0000000000affae0: adrp       x2, #0xcb3000
0x0000000000affae4: add        x2, x2, #0xf16
0x0000000000affae8: mov        w1, #0x62f
0x0000000000affaec: bl         #0xa1b53c
0x0000000000affaf0: mov        w0, #0x39
0x0000000000affaf4: mov        w1, #0x106
0x0000000000affaf8: movk       w1, #8, lsl #16
0x0000000000affafc: mov        x2, #0
0x0000000000affb00: bl         #0xa1b63c
0x0000000000affb04: mov        w0, #0
0x0000000000affb08: ldp        x29, x30, [sp, #0x20]
0x0000000000affb0c: add        sp, sp, #0x30
0x0000000000affb10: ret        
0x0000000000affb14: mov        x7, x5
0x0000000000affb18: adrp       x8, #0xb08000
0x0000000000affb1c: add        x8, x8, #0x93c
0x0000000000affb20: stp        xzr, x8, [sp, #8]
0x0000000000affb24: str        x6, [sp]
0x0000000000affb28: adrp       x4, #0xcb3000
0x0000000000affb2c: add        x4, x4, #0xf3e
0x0000000000affb30: adrp       x6, #0xb08000
0x0000000000affb34: add        x6, x6, #0x190
0x0000000000affb38: mov        w3, #0x40b
0x0000000000affb3c: mov        x5, #0
0x0000000000affb40: bl         #0xb073c8
0x0000000000affb44: b          #0xaffb08
