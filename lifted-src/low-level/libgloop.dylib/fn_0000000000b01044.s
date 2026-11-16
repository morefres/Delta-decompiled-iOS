; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01044
0x0000000000b01044: sub        sp, sp, #0x30
0x0000000000b01048: stp        x29, x30, [sp, #0x20]
0x0000000000b0104c: add        x29, sp, #0x20
0x0000000000b01050: cbnz       x3, #0xb01058
0x0000000000b01054: tbnz       w4, #0, #0xb01098
0x0000000000b01058: bl         #0xa1b448
0x0000000000b0105c: adrp       x0, #0xcb3000
0x0000000000b01060: add        x0, x0, #0x11f
0x0000000000b01064: adrp       x2, #0xcb4000
0x0000000000b01068: add        x2, x2, #0x677
0x0000000000b0106c: mov        w1, #0x64d
0x0000000000b01070: bl         #0xa1b53c
0x0000000000b01074: mov        w0, #0x39
0x0000000000b01078: mov        w1, #0x106
0x0000000000b0107c: movk       w1, #8, lsl #16
0x0000000000b01080: mov        x2, #0
0x0000000000b01084: bl         #0xa1b63c
0x0000000000b01088: mov        w0, #0
0x0000000000b0108c: ldp        x29, x30, [sp, #0x20]
0x0000000000b01090: add        sp, sp, #0x30
0x0000000000b01094: ret        
0x0000000000b01098: mov        x7, x5
0x0000000000b0109c: adrp       x8, #0xb08000
0x0000000000b010a0: add        x8, x8, #0x9bc
0x0000000000b010a4: stp        xzr, x8, [sp, #8]
0x0000000000b010a8: str        x6, [sp]
0x0000000000b010ac: adrp       x4, #0xcb4000
0x0000000000b010b0: add        x4, x4, #0x1c
0x0000000000b010b4: adrp       x6, #0xb07000
0x0000000000b010b8: add        x6, x6, #0xeb0
0x0000000000b010bc: mov        w3, #0x5b5
0x0000000000b010c0: mov        x5, #0
0x0000000000b010c4: bl         #0xb073c8
0x0000000000b010c8: b          #0xb0108c
