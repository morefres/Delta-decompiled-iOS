; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_179a8
0x00000000000179a8: adr        x16, #0
0x00000000000179ac: nop        
0x00000000000179b0: orr        x29, x29, x16
0x00000000000179b4: sub        sp, sp, #0x20
0x00000000000179b8: stp        x29, x30, [sp, #0x10]
0x00000000000179bc: str        x22, [sp, #8]
0x00000000000179c0: add        x29, sp, #0x10
0x00000000000179c4: ldr        x8, [x22]
0x00000000000179c8: sub        x9, x29, #8
0x00000000000179cc: str        x8, [x9]
0x00000000000179d0: ldr        x0, [x8, #0x10]
0x00000000000179d4: ldr        x22, [x22]
0x00000000000179d8: str        x22, [x9]
0x00000000000179dc: bl         #0x32718
0x00000000000179e0: ldr        x0, [x22, #8]
0x00000000000179e4: mov        x20, #0
0x00000000000179e8: ldp        x29, x30, [sp, #0x10]
0x00000000000179ec: and        x29, x29, #0xefffffffffffffff
0x00000000000179f0: add        sp, sp, #0x20
0x00000000000179f4: br         x0
