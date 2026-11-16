; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff064
0x0000000000aff064: sub        sp, sp, #0x30
0x0000000000aff068: stp        x29, x30, [sp, #0x20]
0x0000000000aff06c: add        x29, sp, #0x20
0x0000000000aff070: cbnz       x3, #0xaff078
0x0000000000aff074: tbnz       w4, #0, #0xaff0b8
0x0000000000aff078: bl         #0xa1b448
0x0000000000aff07c: adrp       x0, #0xcb3000
0x0000000000aff080: add        x0, x0, #0x11f
0x0000000000aff084: adrp       x2, #0xcb3000
0x0000000000aff088: add        x2, x2, #0xcca
0x0000000000aff08c: mov        w1, #0x622
0x0000000000aff090: bl         #0xa1b53c
0x0000000000aff094: mov        w0, #0x39
0x0000000000aff098: mov        w1, #0x106
0x0000000000aff09c: movk       w1, #8, lsl #16
0x0000000000aff0a0: mov        x2, #0
0x0000000000aff0a4: bl         #0xa1b63c
0x0000000000aff0a8: mov        w0, #0
0x0000000000aff0ac: ldp        x29, x30, [sp, #0x20]
0x0000000000aff0b0: add        sp, sp, #0x30
0x0000000000aff0b4: ret        
0x0000000000aff0b8: mov        x7, x5
0x0000000000aff0bc: adrp       x8, #0xb08000
0x0000000000aff0c0: add        x8, x8, #0x8a0
0x0000000000aff0c4: stp        xzr, x8, [sp, #8]
0x0000000000aff0c8: str        x6, [sp]
0x0000000000aff0cc: adrp       x4, #0xcb3000
0x0000000000aff0d0: add        x4, x4, #0xc69
0x0000000000aff0d4: adrp       x6, #0xb08000
0x0000000000aff0d8: add        x6, x6, #0x20
0x0000000000aff0dc: mov        w3, #0x440
0x0000000000aff0e0: mov        x5, #0
0x0000000000aff0e4: bl         #0xb073c8
0x0000000000aff0e8: b          #0xaff0ac
