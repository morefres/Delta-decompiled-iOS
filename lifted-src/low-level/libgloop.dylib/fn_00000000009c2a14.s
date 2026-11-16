; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c2a14
0x00000000009c2a14: stp        x29, x30, [sp, #-0x10]!
0x00000000009c2a18: mov        x29, sp
0x00000000009c2a1c: adrp       x1, #0xc8e000
0x00000000009c2a20: add        x1, x1, #0xc6c
0x00000000009c2a24: mov        w0, #0x48
0x00000000009c2a28: mov        w2, #0x7e
0x00000000009c2a2c: bl         #0xa50b7c
0x00000000009c2a30: cbz        x0, #0x9c2a4c
0x00000000009c2a34: movi       v0.16b, #0
0x00000000009c2a38: stp        q0, q0, [x0, #0x10]
0x00000000009c2a3c: str        q0, [x0]
0x00000000009c2a40: str        xzr, [x0, #0x40]
0x00000000009c2a44: mov        w8, #8
0x00000000009c2a48: str        w8, [x0, #0x3c]
0x00000000009c2a4c: ldp        x29, x30, [sp], #0x10
0x00000000009c2a50: ret        
