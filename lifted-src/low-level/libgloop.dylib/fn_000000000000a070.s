; instruction-faithful ARM64 fallback for libgloop.dylib::function_a070
0x000000000000a070: ldr        x8, [x0]
0x000000000000a074: cbz        x8, #0xa0c4
0x000000000000a078: sub        sp, sp, #0x30
0x000000000000a07c: stp        x20, x19, [sp, #0x10]
0x000000000000a080: stp        x29, x30, [sp, #0x20]
0x000000000000a084: add        x29, sp, #0x20
0x000000000000a088: mov        x9, sp
0x000000000000a08c: str        x9, [sp, #8]
0x000000000000a090: add        x9, sp, #8
0x000000000000a094: str        x9, [sp]
0x000000000000a098: ldr        x1, [x0, #8]
0x000000000000a09c: mov        x19, x0
0x000000000000a0a0: mov        x0, x8
0x000000000000a0a4: bl         #0xc044
0x000000000000a0a8: ldr        x0, [x19]
0x000000000000a0ac: bl         #0xc7b990
0x000000000000a0b0: mov        x0, x19
0x000000000000a0b4: stp        xzr, xzr, [x19]
0x000000000000a0b8: ldp        x29, x30, [sp, #0x20]
0x000000000000a0bc: ldp        x20, x19, [sp, #0x10]
0x000000000000a0c0: add        sp, sp, #0x30
0x000000000000a0c4: ret        
