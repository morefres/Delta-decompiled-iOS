; instruction-faithful ARM64 fallback for libgloop.dylib::function_b19c50
0x0000000000b19c50: stp        x22, x21, [sp, #-0x30]!
0x0000000000b19c54: stp        x20, x19, [sp, #0x10]
0x0000000000b19c58: stp        x29, x30, [sp, #0x20]
0x0000000000b19c5c: add        x29, sp, #0x20
0x0000000000b19c60: mov        x19, x2
0x0000000000b19c64: mov        x21, x1
0x0000000000b19c68: mov        x20, x0
0x0000000000b19c6c: bl         #0xa14560
0x0000000000b19c70: cbz        w0, #0xb19cb8
0x0000000000b19c74: mov        x0, x21
0x0000000000b19c78: mov        w1, #0
0x0000000000b19c7c: bl         #0xb1a5cc
0x0000000000b19c80: cbz        w0, #0xb19cb8
0x0000000000b19c84: mov        x0, x20
0x0000000000b19c88: mov        x1, x21
0x0000000000b19c8c: bl         #0xb1a6d4
0x0000000000b19c90: cmp        w0, #1
0x0000000000b19c94: b.lt       #0xb19cb8
0x0000000000b19c98: mov        w8, #0x1000
0x0000000000b19c9c: str        w8, [x20, #0x24]
0x0000000000b19ca0: mov        x0, x20
0x0000000000b19ca4: mov        x1, x19
0x0000000000b19ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000b19cac: ldp        x20, x19, [sp, #0x10]
0x0000000000b19cb0: ldp        x22, x21, [sp], #0x30
0x0000000000b19cb4: b          #0xb1a370
0x0000000000b19cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000b19cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000b19cc0: ldp        x22, x21, [sp], #0x30
0x0000000000b19cc4: ret        
