; instruction-faithful ARM64 fallback for libgloop.dylib::function_b390ec
0x0000000000b390ec: cbz        x0, #0xb39134
0x0000000000b390f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b390f4: stp        x29, x30, [sp, #0x10]
0x0000000000b390f8: add        x29, sp, #0x10
0x0000000000b390fc: ldr        x8, [x0, #0x10]
0x0000000000b39100: adrp       x19, #0xcb8000
0x0000000000b39104: add        x19, x19, #0x8e2
0x0000000000b39108: mov        x20, x0
0x0000000000b3910c: mov        x0, x8
0x0000000000b39110: mov        x1, x19
0x0000000000b39114: mov        w2, #0x1a
0x0000000000b39118: bl         #0xa50e64
0x0000000000b3911c: mov        x0, x20
0x0000000000b39120: mov        x1, x19
0x0000000000b39124: mov        w2, #0x1b
0x0000000000b39128: ldp        x29, x30, [sp, #0x10]
0x0000000000b3912c: ldp        x20, x19, [sp], #0x20
0x0000000000b39130: b          #0xa50e64
0x0000000000b39134: ret        
