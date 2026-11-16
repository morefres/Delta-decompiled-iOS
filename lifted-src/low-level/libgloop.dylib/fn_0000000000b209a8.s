; instruction-faithful ARM64 fallback for libgloop.dylib::function_b209a8
0x0000000000b209a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b209ac: stp        x20, x19, [sp, #0x10]
0x0000000000b209b0: stp        x29, x30, [sp, #0x20]
0x0000000000b209b4: add        x29, sp, #0x20
0x0000000000b209b8: cbz        x0, #0xb20a74
0x0000000000b209bc: mov        x19, x2
0x0000000000b209c0: mov        x20, x1
0x0000000000b209c4: mov        x21, x0
0x0000000000b209c8: bl         #0x9b9b04
0x0000000000b209cc: bl         #0x9fb90c
0x0000000000b209d0: cbz        x0, #0xb209f0
0x0000000000b209d4: mov        x3, x0
0x0000000000b209d8: adrp       x2, #0xc91000
0x0000000000b209dc: add        x2, x2, #0xf4f
0x0000000000b209e0: mov        x0, x20
0x0000000000b209e4: mov        x1, x19
0x0000000000b209e8: bl         #0xa5448c
0x0000000000b209ec: cbz        w0, #0xb20a74
0x0000000000b209f0: mov        x0, x21
0x0000000000b209f4: bl         #0x9fe468
0x0000000000b209f8: and        w0, w0, #0x6000
0x0000000000b209fc: bl         #0x9fb784
0x0000000000b20a00: cbz        x0, #0xb20a20
0x0000000000b20a04: mov        x3, x0
0x0000000000b20a08: adrp       x2, #0xc92000
0x0000000000b20a0c: add        x2, x2, #0x82
0x0000000000b20a10: mov        x0, x20
0x0000000000b20a14: mov        x1, x19
0x0000000000b20a18: bl         #0xa5448c
0x0000000000b20a1c: cbz        w0, #0xb20a74
0x0000000000b20a20: mov        x0, x21
0x0000000000b20a24: bl         #0x9fe444
0x0000000000b20a28: tbz        w0, #1, #0xb20a48
0x0000000000b20a2c: adrp       x2, #0xc91000
0x0000000000b20a30: add        x2, x2, #0xf81
0x0000000000b20a34: mov        x0, x20
0x0000000000b20a38: mov        x1, x19
0x0000000000b20a3c: mov        w3, #0
0x0000000000b20a40: bl         #0xa543dc
0x0000000000b20a44: cbz        w0, #0xb20a74
0x0000000000b20a48: mov        x0, x21
0x0000000000b20a4c: bl         #0x9fe468
0x0000000000b20a50: ubfx       w3, w0, #0xc, #1
0x0000000000b20a54: adrp       x2, #0xc91000
0x0000000000b20a58: add        x2, x2, #0xc5c
0x0000000000b20a5c: mov        x0, x20
0x0000000000b20a60: mov        x1, x19
0x0000000000b20a64: ldp        x29, x30, [sp, #0x20]
0x0000000000b20a68: ldp        x20, x19, [sp, #0x10]
0x0000000000b20a6c: ldp        x22, x21, [sp], #0x30
0x0000000000b20a70: b          #0xa543dc
0x0000000000b20a74: mov        w0, #0
0x0000000000b20a78: ldp        x29, x30, [sp, #0x20]
0x0000000000b20a7c: ldp        x20, x19, [sp, #0x10]
0x0000000000b20a80: ldp        x22, x21, [sp], #0x30
0x0000000000b20a84: ret        
