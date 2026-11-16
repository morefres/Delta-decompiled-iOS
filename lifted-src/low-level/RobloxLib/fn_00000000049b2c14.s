; instruction-faithful ARM64 fallback for RobloxLib::function_49b2c14
0x00000000049b2c14: stp        x22, x21, [sp, #-0x30]!
0x00000000049b2c18: stp        x20, x19, [sp, #0x10]
0x00000000049b2c1c: stp        x29, x30, [sp, #0x20]
0x00000000049b2c20: add        x29, sp, #0x20
0x00000000049b2c24: mov        x20, x2
0x00000000049b2c28: mov        x21, x1
0x00000000049b2c2c: mov        x22, x0
0x00000000049b2c30: bl         #0x49b1eb0
0x00000000049b2c34: mov        x19, x0
0x00000000049b2c38: cbz        x0, #0x49b2cac
0x00000000049b2c3c: cbz        x22, #0x49b2c5c
0x00000000049b2c40: bl         #0x48be418
0x00000000049b2c44: str        x0, [x19]
0x00000000049b2c48: cbz        x0, #0x49b2cac
0x00000000049b2c4c: mov        x1, x22
0x00000000049b2c50: mov        w2, #-1
0x00000000049b2c54: bl         #0x48b5010
0x00000000049b2c58: cbz        w0, #0x49b2cac
0x00000000049b2c5c: cbz        x21, #0x49b2c78
0x00000000049b2c60: bl         #0x48be2f8
0x00000000049b2c64: str        x0, [x19, #8]
0x00000000049b2c68: cbz        x0, #0x49b2cac
0x00000000049b2c6c: ldr        x1, [x21]
0x00000000049b2c70: bl         #0x48ace74
0x00000000049b2c74: cbz        w0, #0x49b2cac
0x00000000049b2c78: cbz        x20, #0x49b2c94
0x00000000049b2c7c: bl         #0x48be4a8
0x00000000049b2c80: str        x0, [x19, #0x10]
0x00000000049b2c84: cbz        x0, #0x49b2cac
0x00000000049b2c88: mov        x1, x20
0x00000000049b2c8c: bl         #0x48abaec
0x00000000049b2c90: cbz        w0, #0x49b2cac
0x00000000049b2c94: mov        w0, #0x16f
0x00000000049b2c98: mov        w1, #0
0x00000000049b2c9c: mov        x2, x19
0x00000000049b2ca0: bl         #0x4a11d2c
0x00000000049b2ca4: mov        x20, x0
0x00000000049b2ca8: b          #0x49b2cb0
0x00000000049b2cac: mov        x20, #0
0x00000000049b2cb0: mov        x0, x19
0x00000000049b2cb4: bl         #0x49b1ebc
0x00000000049b2cb8: mov        x0, x20
0x00000000049b2cbc: ldp        x29, x30, [sp, #0x20]
0x00000000049b2cc0: ldp        x20, x19, [sp, #0x10]
0x00000000049b2cc4: ldp        x22, x21, [sp], #0x30
0x00000000049b2cc8: ret        
