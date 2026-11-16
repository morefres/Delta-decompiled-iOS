; instruction-faithful ARM64 fallback for libgloop.dylib::function_b019d4
0x0000000000b019d4: sub        sp, sp, #0x30
0x0000000000b019d8: stp        x29, x30, [sp, #0x20]
0x0000000000b019dc: add        x29, sp, #0x20
0x0000000000b019e0: cbnz       x3, #0xb019e8
0x0000000000b019e4: tbnz       w4, #0, #0xb01a28
0x0000000000b019e8: bl         #0xa1b448
0x0000000000b019ec: adrp       x0, #0xcb3000
0x0000000000b019f0: add        x0, x0, #0x11f
0x0000000000b019f4: adrp       x2, #0xcb4000
0x0000000000b019f8: add        x2, x2, #0x8ac
0x0000000000b019fc: mov        w1, #0x659
0x0000000000b01a00: bl         #0xa1b53c
0x0000000000b01a04: mov        w0, #0x39
0x0000000000b01a08: mov        w1, #0x106
0x0000000000b01a0c: movk       w1, #8, lsl #16
0x0000000000b01a10: mov        x2, #0
0x0000000000b01a14: bl         #0xa1b63c
0x0000000000b01a18: mov        w0, #0
0x0000000000b01a1c: ldp        x29, x30, [sp, #0x20]
0x0000000000b01a20: add        sp, sp, #0x30
0x0000000000b01a24: ret        
0x0000000000b01a28: mov        x7, x5
0x0000000000b01a2c: adrp       x8, #0xb08000
0x0000000000b01a30: add        x8, x8, #0x9bc
0x0000000000b01a34: stp        xzr, x8, [sp, #8]
0x0000000000b01a38: str        x6, [sp]
0x0000000000b01a3c: adrp       x4, #0xcb4000
0x0000000000b01a40: add        x4, x4, #0x373
0x0000000000b01a44: adrp       x6, #0xb07000
0x0000000000b01a48: add        x6, x6, #0xeb0
0x0000000000b01a4c: mov        w3, #0x5bb
0x0000000000b01a50: mov        x5, #0
0x0000000000b01a54: bl         #0xb073c8
0x0000000000b01a58: b          #0xb01a1c
