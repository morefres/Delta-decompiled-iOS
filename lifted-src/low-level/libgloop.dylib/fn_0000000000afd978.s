; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd978
0x0000000000afd978: sub        sp, sp, #0x30
0x0000000000afd97c: stp        x29, x30, [sp, #0x20]
0x0000000000afd980: add        x29, sp, #0x20
0x0000000000afd984: cbnz       x3, #0xafd98c
0x0000000000afd988: tbnz       w4, #1, #0xafd9cc
0x0000000000afd98c: bl         #0xa1b448
0x0000000000afd990: adrp       x0, #0xcb3000
0x0000000000afd994: add        x0, x0, #0x11f
0x0000000000afd998: adrp       x2, #0xcb3000
0x0000000000afd99c: add        x2, x2, #0x7cd
0x0000000000afd9a0: mov        w1, #0x5ff
0x0000000000afd9a4: bl         #0xa1b53c
0x0000000000afd9a8: mov        w0, #0x39
0x0000000000afd9ac: mov        w1, #0x106
0x0000000000afd9b0: movk       w1, #8, lsl #16
0x0000000000afd9b4: mov        x2, #0
0x0000000000afd9b8: bl         #0xa1b63c
0x0000000000afd9bc: mov        w0, #0
0x0000000000afd9c0: ldp        x29, x30, [sp, #0x20]
0x0000000000afd9c4: add        sp, sp, #0x30
0x0000000000afd9c8: ret        
0x0000000000afd9cc: mov        x7, x5
0x0000000000afd9d0: adrp       x8, #0xb08000
0x0000000000afd9d4: add        x9, x8, #0x5e0
0x0000000000afd9d8: adrp       x8, #0xb08000
0x0000000000afd9dc: add        x8, x8, #0x444
0x0000000000afd9e0: stp        x8, x9, [sp, #8]
0x0000000000afd9e4: str        x6, [sp]
0x0000000000afd9e8: adrp       x4, #0xcb3000
0x0000000000afd9ec: add        x4, x4, #0x7b9
0x0000000000afd9f0: adrp       x5, #0xb07000
0x0000000000afd9f4: add        x5, x5, #0x778
0x0000000000afd9f8: adrp       x6, #0xb08000
0x0000000000afd9fc: add        x6, x6, #0x354
0x0000000000afda00: mov        w3, #0x398
0x0000000000afda04: bl         #0xb073c8
0x0000000000afda08: b          #0xafd9c0
