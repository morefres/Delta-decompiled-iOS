; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9c20
0x00000000009b9c20: stp        x22, x21, [sp, #-0x30]!
0x00000000009b9c24: stp        x20, x19, [sp, #0x10]
0x00000000009b9c28: stp        x29, x30, [sp, #0x20]
0x00000000009b9c2c: add        x29, sp, #0x20
0x00000000009b9c30: mov        x20, x1
0x00000000009b9c34: mov        x19, x0
0x00000000009b9c38: adrp       x1, #0xc8e000
0x00000000009b9c3c: add        x1, x1, #0x850
0x00000000009b9c40: mov        w0, #0x70
0x00000000009b9c44: mov        w2, #0x27
0x00000000009b9c48: bl         #0xa50b7c
0x00000000009b9c4c: cbz        x0, #0x9b9c80
0x00000000009b9c50: adrp       x1, #0xc8e000
0x00000000009b9c54: add        x1, x1, #0x850
0x00000000009b9c58: mov        x21, x0
0x00000000009b9c5c: mov        x0, x20
0x00000000009b9c60: mov        w2, #0x2a
0x00000000009b9c64: bl         #0xa52534
0x00000000009b9c68: mov        x8, x0
0x00000000009b9c6c: mov        x0, x21
0x00000000009b9c70: str        x8, [x21, #8]
0x00000000009b9c74: cbz        x8, #0x9b9c80
0x00000000009b9c78: str        w19, [x0]
0x00000000009b9c7c: b          #0x9b9c94
0x00000000009b9c80: adrp       x1, #0xc8e000
0x00000000009b9c84: add        x1, x1, #0x850
0x00000000009b9c88: mov        w2, #0x2b
0x00000000009b9c8c: bl         #0xa50e64
0x00000000009b9c90: mov        x0, #0
0x00000000009b9c94: ldp        x29, x30, [sp, #0x20]
0x00000000009b9c98: ldp        x20, x19, [sp, #0x10]
0x00000000009b9c9c: ldp        x22, x21, [sp], #0x30
0x00000000009b9ca0: ret        
