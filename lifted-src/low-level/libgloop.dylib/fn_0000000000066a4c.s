; instruction-faithful ARM64 fallback for libgloop.dylib::function_66a4c
0x0000000000066a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000066a50: stp        x29, x30, [sp, #0x10]
0x0000000000066a54: add        x29, sp, #0x10
0x0000000000066a58: mov        x19, x0
0x0000000000066a5c: adrp       x8, #0xe76000
0x0000000000066a60: add        x8, x8, #0x2c8
0x0000000000066a64: str        x8, [x0]
0x0000000000066a68: bl         #0x6652c
0x0000000000066a6c: add        x0, x19, #0x50
0x0000000000066a70: mov        x1, #0
0x0000000000066a74: bl         #0x63c3c
0x0000000000066a78: add        x0, x19, #0x10
0x0000000000066a7c: bl         #0xc7b870
0x0000000000066a80: mov        x0, x19
0x0000000000066a84: ldp        x29, x30, [sp, #0x10]
0x0000000000066a88: ldp        x20, x19, [sp], #0x20
0x0000000000066a8c: ret        
0x0000000000066a90: bl         #0x6138
