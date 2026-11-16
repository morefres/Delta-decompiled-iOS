; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec100
0x0000000000aec100: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec104: stp        x29, x30, [sp, #0x10]
0x0000000000aec108: add        x29, sp, #0x10
0x0000000000aec10c: mov        x19, x0
0x0000000000aec110: bl         #0xa14560
0x0000000000aec114: cbz        w0, #0xaec164
0x0000000000aec118: adrp       x1, #0xcb2000
0x0000000000aec11c: add        x1, x1, #0x770
0x0000000000aec120: mov        w0, #0x1d8
0x0000000000aec124: mov        w2, #0x56
0x0000000000aec128: bl         #0xa50b7c
0x0000000000aec12c: mov        x20, x0
0x0000000000aec130: cbz        x0, #0xaec168
0x0000000000aec134: mov        w0, #0x100
0x0000000000aec138: bl         #0xaec510
0x0000000000aec13c: mov        x6, x0
0x0000000000aec140: mov        x0, x20
0x0000000000aec144: mov        w1, #0x100
0x0000000000aec148: mov        w2, #8
0x0000000000aec14c: mov        w3, #0x80
0x0000000000aec150: mov        w4, #5
0x0000000000aec154: mov        x5, #0
0x0000000000aec158: mov        x7, x19
0x0000000000aec15c: bl         #0xb4113c
0x0000000000aec160: b          #0xaec168
0x0000000000aec164: mov        x20, #0
0x0000000000aec168: mov        x0, x20
0x0000000000aec16c: ldp        x29, x30, [sp, #0x10]
0x0000000000aec170: ldp        x20, x19, [sp], #0x20
0x0000000000aec174: ret        
