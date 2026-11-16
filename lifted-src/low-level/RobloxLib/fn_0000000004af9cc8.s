; instruction-faithful ARM64 fallback for RobloxLib::function_4af9cc8
0x0000000004af9cc8: add        x8, x0, #7, lsl #12
0x0000000004af9ccc: ldr        w9, [x8, #0x590]
0x0000000004af9cd0: cmp        w9, #0
0x0000000004af9cd4: mov        w9, #5
0x0000000004af9cd8: csinc      x9, x9, xzr, eq
0x0000000004af9cdc: str        x9, [x0, #0x74e0]
0x0000000004af9ce0: movi       v0.16b, #0
0x0000000004af9ce4: str        q0, [x0, #0x74c0]
0x0000000004af9ce8: add        x9, x0, #0x20
0x0000000004af9cec: mov        w10, #0x2838
0x0000000004af9cf0: add        x10, x0, x10
0x0000000004af9cf4: str        q0, [x0, #0x74d0]
0x0000000004af9cf8: str        q0, [x0, #0x7510]
0x0000000004af9cfc: mov        w11, #0xc
0x0000000004af9d00: movk       w11, #0xc00, lsl #16
0x0000000004af9d04: str        w11, [x0, #0x2838]
0x0000000004af9d08: str        wzr, [x8, #0x5e8]
0x0000000004af9d0c: adrp       x8, #0x4c15000
0x0000000004af9d10: ldr        q0, [x8, #0xa80]
0x0000000004af9d14: str        q0, [x0, #0x7520]
0x0000000004af9d18: mov        w8, #0x683c
0x0000000004af9d1c: add        x8, x0, x8
0x0000000004af9d20: mov        x11, #1
0x0000000004af9d24: movk       x11, #4, lsl #32
0x0000000004af9d28: str        x11, [x8]
0x0000000004af9d2c: mov        w11, #8
0x0000000004af9d30: str        w11, [x8, #8]
0x0000000004af9d34: mov        w8, #0x1830
0x0000000004af9d38: add        x8, x0, x8
0x0000000004af9d3c: stp        x9, x8, [x0]
0x0000000004af9d40: mov        w8, #0x1028
0x0000000004af9d44: add        x8, x0, x8
0x0000000004af9d48: stp        x8, x10, [x0, #0x10]
0x0000000004af9d4c: mov        x0, #0
0x0000000004af9d50: ret        
