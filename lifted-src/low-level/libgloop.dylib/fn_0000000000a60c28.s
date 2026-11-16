; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60c28
0x0000000000a60c28: cbz        x0, #0xa60c98
0x0000000000a60c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a60c30: stp        x29, x30, [sp, #0x10]
0x0000000000a60c34: add        x29, sp, #0x10
0x0000000000a60c38: mov        x19, x0
0x0000000000a60c3c: bl         #0xa60908
0x0000000000a60c40: ldr        x0, [x19, #0x10]
0x0000000000a60c44: adrp       x20, #0xc9c000
0x0000000000a60c48: add        x20, x20, #0x67f
0x0000000000a60c4c: mov        x1, x20
0x0000000000a60c50: mov        w2, #0x25d
0x0000000000a60c54: bl         #0xa50e64
0x0000000000a60c58: add        x0, x19, #0x30
0x0000000000a60c5c: bl         #0xc7c0ec
0x0000000000a60c60: add        x0, x19, #0xe0
0x0000000000a60c64: bl         #0xc7c0ec
0x0000000000a60c68: add        x0, x19, #0x70
0x0000000000a60c6c: bl         #0xc7c0ec
0x0000000000a60c70: add        x0, x19, #0x120
0x0000000000a60c74: bl         #0xc7c068
0x0000000000a60c78: add        x0, x19, #0xb0
0x0000000000a60c7c: bl         #0xc7c068
0x0000000000a60c80: mov        x0, x19
0x0000000000a60c84: mov        x1, x20
0x0000000000a60c88: mov        w2, #0x26a
0x0000000000a60c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a60c90: ldp        x20, x19, [sp], #0x20
0x0000000000a60c94: b          #0xa50e64
0x0000000000a60c98: ret        
0x0000000000a60c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a60ca0: stp        x29, x30, [sp, #0x10]
0x0000000000a60ca4: add        x29, sp, #0x10
0x0000000000a60ca8: adrp       x1, #0xc9c000
0x0000000000a60cac: add        x1, x1, #0x67f
0x0000000000a60cb0: mov        w0, #0xc8
0x0000000000a60cb4: mov        w2, #0x272
0x0000000000a60cb8: bl         #0xa50b7c
0x0000000000a60cbc: cbz        x0, #0xa60cf0
0x0000000000a60cc0: mov        x19, x0
0x0000000000a60cc4: mov        x1, #0
0x0000000000a60cc8: bl         #0xc7c158
0x0000000000a60ccc: cbz        w0, #0xa60cec
0x0000000000a60cd0: adrp       x1, #0xc9c000
0x0000000000a60cd4: add        x1, x1, #0x67f
0x0000000000a60cd8: mov        x0, x19
0x0000000000a60cdc: mov        w2, #0x277
0x0000000000a60ce0: bl         #0xa50e64
0x0000000000a60ce4: mov        x0, #0
0x0000000000a60ce8: b          #0xa60cf0
0x0000000000a60cec: mov        x0, x19
0x0000000000a60cf0: ldp        x29, x30, [sp, #0x10]
0x0000000000a60cf4: ldp        x20, x19, [sp], #0x20
0x0000000000a60cf8: ret        
