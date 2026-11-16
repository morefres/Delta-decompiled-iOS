; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21d40
0x0000000000b21d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21d44: stp        x29, x30, [sp, #0x10]
0x0000000000b21d48: add        x29, sp, #0x10
0x0000000000b21d4c: cbz        x0, #0xb21d88
0x0000000000b21d50: mov        x19, x0
0x0000000000b21d54: adrp       x8, #0xc90000
0x0000000000b21d58: add        x8, x8, #0xf22
0x0000000000b21d5c: mov        x20, x1
0x0000000000b21d60: mov        x0, x1
0x0000000000b21d64: mov        x1, x8
0x0000000000b21d68: bl         #0xa54744
0x0000000000b21d6c: cbz        x0, #0xb21d84
0x0000000000b21d70: mov        x0, x19
0x0000000000b21d74: mov        x1, x20
0x0000000000b21d78: ldp        x29, x30, [sp, #0x10]
0x0000000000b21d7c: ldp        x20, x19, [sp], #0x20
0x0000000000b21d80: b          #0xb2262c
0x0000000000b21d84: mov        w0, #1
0x0000000000b21d88: ldp        x29, x30, [sp, #0x10]
0x0000000000b21d8c: ldp        x20, x19, [sp], #0x20
0x0000000000b21d90: ret        
