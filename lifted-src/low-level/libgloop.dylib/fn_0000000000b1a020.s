; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a020
0x0000000000b1a020: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1a024: stp        x20, x19, [sp, #0x10]
0x0000000000b1a028: stp        x29, x30, [sp, #0x20]
0x0000000000b1a02c: add        x29, sp, #0x20
0x0000000000b1a030: mov        x19, x2
0x0000000000b1a034: mov        x21, x1
0x0000000000b1a038: mov        x20, x0
0x0000000000b1a03c: bl         #0xa14560
0x0000000000b1a040: cbz        w0, #0xb1a088
0x0000000000b1a044: mov        x0, x21
0x0000000000b1a048: mov        w1, #1
0x0000000000b1a04c: bl         #0xb1a5cc
0x0000000000b1a050: cbz        w0, #0xb1a088
0x0000000000b1a054: mov        x0, x20
0x0000000000b1a058: mov        x1, x21
0x0000000000b1a05c: bl         #0xb1a6d4
0x0000000000b1a060: cmp        w0, #1
0x0000000000b1a064: b.lt       #0xb1a088
0x0000000000b1a068: mov        w8, #0x2000
0x0000000000b1a06c: str        w8, [x20, #0x24]
0x0000000000b1a070: mov        x0, x20
0x0000000000b1a074: mov        x1, x19
0x0000000000b1a078: ldp        x29, x30, [sp, #0x20]
0x0000000000b1a07c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1a080: ldp        x22, x21, [sp], #0x30
0x0000000000b1a084: b          #0xb1a370
0x0000000000b1a088: ldp        x29, x30, [sp, #0x20]
0x0000000000b1a08c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1a090: ldp        x22, x21, [sp], #0x30
0x0000000000b1a094: ret        
