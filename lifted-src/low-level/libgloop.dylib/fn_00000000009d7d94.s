; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7d94
0x00000000009d7d94: cbz        x0, #0x9d7dcc
0x00000000009d7d98: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7d9c: stp        x29, x30, [sp, #0x10]
0x00000000009d7da0: add        x29, sp, #0x10
0x00000000009d7da4: mov        x19, x0
0x00000000009d7da8: bl         #0x9d7a8c
0x00000000009d7dac: adrp       x1, #0xc90000
0x00000000009d7db0: add        x1, x1, #0x38f
0x00000000009d7db4: mov        x0, x19
0x00000000009d7db8: mov        w2, #0x99
0x00000000009d7dbc: bl         #0xa50e64
0x00000000009d7dc0: mov        w0, #1
0x00000000009d7dc4: ldp        x29, x30, [sp, #0x10]
0x00000000009d7dc8: ldp        x20, x19, [sp], #0x20
0x00000000009d7dcc: ret        
