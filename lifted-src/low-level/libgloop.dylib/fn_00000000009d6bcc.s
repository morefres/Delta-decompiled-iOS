; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d6bcc
0x00000000009d6bcc: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6bd0: stp        x29, x30, [sp, #0x10]
0x00000000009d6bd4: add        x29, sp, #0x10
0x00000000009d6bd8: adrp       x1, #0xc8f000
0x00000000009d6bdc: add        x1, x1, #0x148
0x00000000009d6be0: mov        w0, #0x90
0x00000000009d6be4: mov        w2, #0x3a
0x00000000009d6be8: bl         #0xa50acc
0x00000000009d6bec: cbz        x0, #0x9d6c28
0x00000000009d6bf0: mov        x19, x0
0x00000000009d6bf4: bl         #0xa307f0
0x00000000009d6bf8: mov        x8, x0
0x00000000009d6bfc: mov        x0, x19
0x00000000009d6c00: str        x8, [x19]
0x00000000009d6c04: cbz        x8, #0x9d6c14
0x00000000009d6c08: mov        w8, #-1
0x00000000009d6c0c: str        w8, [x0, #0x88]
0x00000000009d6c10: b          #0x9d6c28
0x00000000009d6c14: adrp       x1, #0xc8f000
0x00000000009d6c18: add        x1, x1, #0x148
0x00000000009d6c1c: mov        w2, #0x3e
0x00000000009d6c20: bl         #0xa50e64
0x00000000009d6c24: mov        x0, #0
0x00000000009d6c28: ldp        x29, x30, [sp, #0x10]
0x00000000009d6c2c: ldp        x20, x19, [sp], #0x20
0x00000000009d6c30: ret        
0x00000000009d6c34: cbz        x0, #0x9d6cb0
0x00000000009d6c38: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6c3c: stp        x29, x30, [sp, #0x10]
0x00000000009d6c40: add        x29, sp, #0x10
0x00000000009d6c44: ldr        x8, [x0]
0x00000000009d6c48: mov        x19, x0
0x00000000009d6c4c: mov        x0, x8
0x00000000009d6c50: bl         #0xa30630
0x00000000009d6c54: add        x0, x19, #0x48
0x00000000009d6c58: mov        w1, #0x20
0x00000000009d6c5c: bl         #0xa4ba40
0x00000000009d6c60: add        x0, x19, #8
0x00000000009d6c64: mov        w1, #0x20
0x00000000009d6c68: bl         #0xa4ba40
0x00000000009d6c6c: add        x0, x19, #0x28
0x00000000009d6c70: mov        w1, #0x20
0x00000000009d6c74: bl         #0xa4ba40
0x00000000009d6c78: add        x0, x19, #0x68
0x00000000009d6c7c: mov        w1, #0x20
0x00000000009d6c80: bl         #0xa4ba40
0x00000000009d6c84: mov        w8, #-1
0x00000000009d6c88: str        w8, [x19, #0x88]
0x00000000009d6c8c: ldr        x0, [x19]
0x00000000009d6c90: bl         #0xa30820
0x00000000009d6c94: adrp       x1, #0xc8f000
0x00000000009d6c98: add        x1, x1, #0x148
0x00000000009d6c9c: mov        x0, x19
0x00000000009d6ca0: mov        w2, #0x5a
0x00000000009d6ca4: ldp        x29, x30, [sp, #0x10]
0x00000000009d6ca8: ldp        x20, x19, [sp], #0x20
0x00000000009d6cac: b          #0xa50e64
0x00000000009d6cb0: ret        
