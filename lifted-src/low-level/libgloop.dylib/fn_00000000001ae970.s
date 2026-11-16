; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae970
0x00000000001ae970: sub        sp, sp, #0x50
0x00000000001ae974: stp        x22, x21, [sp, #0x20]
0x00000000001ae978: stp        x20, x19, [sp, #0x30]
0x00000000001ae97c: stp        x29, x30, [sp, #0x40]
0x00000000001ae980: add        x29, sp, #0x40
0x00000000001ae984: mov        x19, x0
0x00000000001ae988: mov        w21, #1
0x00000000001ae98c: add        x22, sp, #0x1f
0x00000000001ae990: add        x0, sp, #0x1f
0x00000000001ae994: mov        w1, #1
0x00000000001ae998: bl         #0x12ad0
0x00000000001ae99c: mov        x20, x0
0x00000000001ae9a0: adrp       x8, #0xe7c000
0x00000000001ae9a4: add        x8, x8, #0x790
0x00000000001ae9a8: str        x21, [sp, #0x10]
0x00000000001ae9ac: ldr        x9, [x19, #8]
0x00000000001ae9b0: stp        x8, x9, [x0]
0x00000000001ae9b4: stp        xzr, x22, [sp]
0x00000000001ae9b8: mov        x0, sp
0x00000000001ae9bc: mov        x1, #0
0x00000000001ae9c0: bl         #0x2217c
0x00000000001ae9c4: mov        x0, x20
0x00000000001ae9c8: ldp        x29, x30, [sp, #0x40]
0x00000000001ae9cc: ldp        x20, x19, [sp, #0x30]
0x00000000001ae9d0: ldp        x22, x21, [sp, #0x20]
0x00000000001ae9d4: add        sp, sp, #0x50
0x00000000001ae9d8: ret        
