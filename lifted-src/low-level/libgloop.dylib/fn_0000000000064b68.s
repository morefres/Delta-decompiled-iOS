; instruction-faithful ARM64 fallback for libgloop.dylib::function_64b68
0x0000000000064b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000064b6c: mov        x29, sp
0x0000000000064b70: mov        x8, x0
0x0000000000064b74: ldr        x0, [x0]
0x0000000000064b78: str        x1, [x8]
0x0000000000064b7c: cbz        x0, #0x64b88
0x0000000000064b80: ldr        x8, [x8, #8]
0x0000000000064b84: blr        x8
0x0000000000064b88: ldp        x29, x30, [sp], #0x10
0x0000000000064b8c: ret        
0x0000000000064b90: bl         #0x6138
