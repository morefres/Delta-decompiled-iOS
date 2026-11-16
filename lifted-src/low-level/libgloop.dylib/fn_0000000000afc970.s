; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc970
0x0000000000afc970: sub        sp, sp, #0x30
0x0000000000afc974: stp        x29, x30, [sp, #0x20]
0x0000000000afc978: add        x29, sp, #0x20
0x0000000000afc97c: cbnz       x3, #0xafc984
0x0000000000afc980: tbnz       w4, #1, #0xafc9c4
0x0000000000afc984: bl         #0xa1b448
0x0000000000afc988: adrp       x0, #0xcb3000
0x0000000000afc98c: add        x0, x0, #0x11f
0x0000000000afc990: adrp       x2, #0xcb3000
0x0000000000afc994: add        x2, x2, #0x43b
0x0000000000afc998: mov        w1, #0x5eb
0x0000000000afc99c: bl         #0xa1b53c
0x0000000000afc9a0: mov        w0, #0x39
0x0000000000afc9a4: mov        w1, #0x106
0x0000000000afc9a8: movk       w1, #8, lsl #16
0x0000000000afc9ac: mov        x2, #0
0x0000000000afc9b0: bl         #0xa1b63c
0x0000000000afc9b4: mov        w0, #0
0x0000000000afc9b8: ldp        x29, x30, [sp, #0x20]
0x0000000000afc9bc: add        sp, sp, #0x30
0x0000000000afc9c0: ret        
0x0000000000afc9c4: mov        x7, x5
0x0000000000afc9c8: adrp       x8, #0xb07000
0x0000000000afc9cc: add        x9, x8, #0x774
0x0000000000afc9d0: adrp       x8, #0xb07000
0x0000000000afc9d4: add        x8, x8, #0x5e4
0x0000000000afc9d8: stp        x8, x9, [sp, #8]
0x0000000000afc9dc: str        x6, [sp]
0x0000000000afc9e0: adrp       x4, #0xca6000
0x0000000000afc9e4: add        x4, x4, #0x539
0x0000000000afc9e8: adrp       x5, #0xb07000
0x0000000000afc9ec: add        x5, x5, #0x4f4
0x0000000000afc9f0: adrp       x6, #0xb08000
0x0000000000afc9f4: add        x6, x6, #0x190
0x0000000000afc9f8: mov        w3, #6
0x0000000000afc9fc: bl         #0xb073c8
0x0000000000afca00: b          #0xafc9b8
