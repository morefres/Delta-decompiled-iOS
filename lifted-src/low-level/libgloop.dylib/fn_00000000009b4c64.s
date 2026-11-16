; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4c64
0x00000000009b4c64: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4c68: stp        x29, x30, [sp, #0x10]
0x00000000009b4c6c: add        x29, sp, #0x10
0x00000000009b4c70: mov        x19, x0
0x00000000009b4c74: adrp       x1, #0xc8e000
0x00000000009b4c78: add        x1, x1, #0x260
0x00000000009b4c7c: mov        w0, #8
0x00000000009b4c80: mov        w2, #0x1f
0x00000000009b4c84: bl         #0xa50b7c
0x00000000009b4c88: str        x0, [x19]
0x00000000009b4c8c: cmp        x0, #0
0x00000000009b4c90: cset       w0, ne
0x00000000009b4c94: ldp        x29, x30, [sp, #0x10]
0x00000000009b4c98: ldp        x20, x19, [sp], #0x20
0x00000000009b4c9c: ret        
0x00000000009b4ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4ca4: stp        x29, x30, [sp, #0x10]
0x00000000009b4ca8: add        x29, sp, #0x10
0x00000000009b4cac: mov        x19, x0
0x00000000009b4cb0: ldr        x0, [x0]
0x00000000009b4cb4: adrp       x1, #0xc8e000
0x00000000009b4cb8: add        x1, x1, #0x260
0x00000000009b4cbc: mov        w2, #0x26
0x00000000009b4cc0: bl         #0xa50e64
0x00000000009b4cc4: str        xzr, [x19]
0x00000000009b4cc8: ldp        x29, x30, [sp, #0x10]
0x00000000009b4ccc: ldp        x20, x19, [sp], #0x20
0x00000000009b4cd0: ret        
