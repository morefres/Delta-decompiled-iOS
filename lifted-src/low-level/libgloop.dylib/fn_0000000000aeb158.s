; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb158
0x0000000000aeb158: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb15c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb160: add        x29, sp, #0x10
0x0000000000aeb164: bl         #0xa14560
0x0000000000aeb168: cbz        w0, #0xaeb1a4
0x0000000000aeb16c: adrp       x1, #0xcb2000
0x0000000000aeb170: add        x1, x1, #0x6be
0x0000000000aeb174: mov        w0, #0x1b0
0x0000000000aeb178: mov        w2, #0x19
0x0000000000aeb17c: bl         #0xa50b7c
0x0000000000aeb180: mov        x19, x0
0x0000000000aeb184: cbz        x0, #0xaeb1a8
0x0000000000aeb188: mov        w0, #0x100
0x0000000000aeb18c: bl         #0xaeb20c
0x0000000000aeb190: mov        x2, x0
0x0000000000aeb194: mov        x0, x19
0x0000000000aeb198: mov        w1, #0x100
0x0000000000aeb19c: bl         #0xb42094
0x0000000000aeb1a0: b          #0xaeb1a8
0x0000000000aeb1a4: mov        x19, #0
0x0000000000aeb1a8: mov        x0, x19
0x0000000000aeb1ac: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb1b0: ldp        x20, x19, [sp], #0x20
0x0000000000aeb1b4: ret        
