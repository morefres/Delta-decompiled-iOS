; instruction-faithful ARM64 fallback for libgloop.dylib::function_940d50
0x0000000000940d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000940d54: stp        x29, x30, [sp, #0x10]
0x0000000000940d58: add        x29, sp, #0x10
0x0000000000940d5c: mov        x19, x0
0x0000000000940d60: mov        x0, x1
0x0000000000940d64: bl         #0xabaacc
0x0000000000940d68: cbz        x0, #0x940d98
0x0000000000940d6c: mov        x20, x0
0x0000000000940d70: ldr        x0, [x19]
0x0000000000940d74: bl         #0xababa0
0x0000000000940d78: str        x20, [x19]
0x0000000000940d7c: adrp       x1, #0x945000
0x0000000000940d80: add        x1, x1, #0xda8
0x0000000000940d84: mov        x0, x20
0x0000000000940d88: bl         #0xabaab0
0x0000000000940d8c: ldr        x0, [x19]
0x0000000000940d90: bl         #0xabb664
0x0000000000940d94: mov        w0, #1
0x0000000000940d98: ldp        x29, x30, [sp, #0x10]
0x0000000000940d9c: ldp        x20, x19, [sp], #0x20
0x0000000000940da0: ret        
