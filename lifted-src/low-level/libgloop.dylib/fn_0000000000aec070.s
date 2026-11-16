; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec070
0x0000000000aec070: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec074: stp        x29, x30, [sp, #0x10]
0x0000000000aec078: add        x29, sp, #0x10
0x0000000000aec07c: mov        x19, x0
0x0000000000aec080: bl         #0xa14560
0x0000000000aec084: cbz        w0, #0xaec0d4
0x0000000000aec088: adrp       x1, #0xcb2000
0x0000000000aec08c: add        x1, x1, #0x770
0x0000000000aec090: mov        w0, #0x1d8
0x0000000000aec094: mov        w2, #0x54
0x0000000000aec098: bl         #0xa50b7c
0x0000000000aec09c: mov        x20, x0
0x0000000000aec0a0: cbz        x0, #0xaec0d8
0x0000000000aec0a4: mov        w0, #0x80
0x0000000000aec0a8: bl         #0xaec504
0x0000000000aec0ac: mov        x6, x0
0x0000000000aec0b0: mov        x0, x20
0x0000000000aec0b4: mov        w1, #0x80
0x0000000000aec0b8: mov        w2, #8
0x0000000000aec0bc: mov        w3, #0x80
0x0000000000aec0c0: mov        w4, #3
0x0000000000aec0c4: mov        x5, #0
0x0000000000aec0c8: mov        x7, x19
0x0000000000aec0cc: bl         #0xb4113c
0x0000000000aec0d0: b          #0xaec0d8
0x0000000000aec0d4: mov        x20, #0
0x0000000000aec0d8: mov        x0, x20
0x0000000000aec0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000aec0e0: ldp        x20, x19, [sp], #0x20
0x0000000000aec0e4: ret        
