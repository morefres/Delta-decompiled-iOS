; instruction-faithful ARM64 fallback for libgloop.dylib::function_a93c50
0x0000000000a93c50: sub        sp, sp, #0x80
0x0000000000a93c54: stp        x22, x21, [sp, #0x50]
0x0000000000a93c58: stp        x20, x19, [sp, #0x60]
0x0000000000a93c5c: stp        x29, x30, [sp, #0x70]
0x0000000000a93c60: add        x29, sp, #0x70
0x0000000000a93c64: mov        x20, x1
0x0000000000a93c68: mov        x19, x0
0x0000000000a93c6c: add        x0, sp, #0x18
0x0000000000a93c70: add        x1, sp, #0xc
0x0000000000a93c74: add        x2, sp, #0x10
0x0000000000a93c78: mov        x3, x20
0x0000000000a93c7c: bl         #0x9b43b0
0x0000000000a93c80: ldr        x0, [sp, #0x18]
0x0000000000a93c84: bl         #0xa7ea2c
0x0000000000a93c88: cmp        w0, #0x390
0x0000000000a93c8c: b.ne       #0xa93d94
0x0000000000a93c90: ldr        w8, [sp, #0xc]
0x0000000000a93c94: cmn        w8, #1
0x0000000000a93c98: b.eq       #0xa93d94
0x0000000000a93c9c: cmp        w8, #0x10
0x0000000000a93ca0: b.ne       #0xa93dac
0x0000000000a93ca4: bl         #0xa92a90
0x0000000000a93ca8: ldr        x1, [x20, #8]
0x0000000000a93cac: bl         #0x9aa0a0
0x0000000000a93cb0: mov        x20, x0
0x0000000000a93cb4: cbz        x0, #0xa93dec
0x0000000000a93cb8: ldr        x0, [x20, #8]
0x0000000000a93cbc: cbz        x0, #0xa93ccc
0x0000000000a93cc0: bl         #0x9b4534
0x0000000000a93cc4: str        x0, [x20, #0x20]
0x0000000000a93cc8: cbz        x0, #0xa93de0
0x0000000000a93ccc: mov        x0, x19
0x0000000000a93cd0: mov        x1, x20
0x0000000000a93cd4: bl         #0xa967e8
0x0000000000a93cd8: cbz        w0, #0xa93dec
0x0000000000a93cdc: cbz        x19, #0xa93d94
0x0000000000a93ce0: mov        x0, x19
0x0000000000a93ce4: bl         #0xa967e0
0x0000000000a93ce8: cbz        x0, #0xa93d94
0x0000000000a93cec: mov        x20, x0
0x0000000000a93cf0: mov        x0, x19
0x0000000000a93cf4: bl         #0xa96818
0x0000000000a93cf8: cbz        x0, #0xa93d94
0x0000000000a93cfc: mov        x21, x0
0x0000000000a93d00: stp        xzr, xzr, [x29, #-0x30]
0x0000000000a93d04: sub        x1, x29, #0x28
0x0000000000a93d08: sub        x2, x29, #0x30
0x0000000000a93d0c: sub        x3, x29, #0x34
0x0000000000a93d10: add        x4, sp, #0x38
0x0000000000a93d14: mov        x0, x20
0x0000000000a93d18: bl         #0xa93b9c
0x0000000000a93d1c: cbz        w0, #0xa93df4
0x0000000000a93d20: ldur       x0, [x29, #-0x28]
0x0000000000a93d24: bl         #0x9ac6e8
0x0000000000a93d28: mov        x20, x0
0x0000000000a93d2c: ldur       x0, [x29, #-0x30]
0x0000000000a93d30: bl         #0x9ac6e8
0x0000000000a93d34: mov        x19, x0
0x0000000000a93d38: add        x0, sp, #0x24
0x0000000000a93d3c: bl         #0xa9d774
0x0000000000a93d40: cbz        w0, #0xa93df4
0x0000000000a93d44: add        x0, sp, #0x24
0x0000000000a93d48: mov        x1, x20
0x0000000000a93d4c: bl         #0xa9d7e8
0x0000000000a93d50: cbz        w0, #0xa93df4
0x0000000000a93d54: add        x0, sp, #0x24
0x0000000000a93d58: mov        x1, x19
0x0000000000a93d5c: bl         #0xa9d7f8
0x0000000000a93d60: cbz        w0, #0xa93df4
0x0000000000a93d64: ldur       w1, [x29, #-0x34]
0x0000000000a93d68: add        x0, sp, #0x24
0x0000000000a93d6c: bl         #0xa9d808
0x0000000000a93d70: cbz        w0, #0xa93df4
0x0000000000a93d74: ldr        w1, [sp, #0x38]
0x0000000000a93d78: add        x0, sp, #0x24
0x0000000000a93d7c: bl         #0xa9d818
0x0000000000a93d80: cbz        w0, #0xa93df4
0x0000000000a93d84: ldur       q0, [sp, #0x24]
0x0000000000a93d88: ldr        w8, [sp, #0x34]
0x0000000000a93d8c: str        w8, [x21, #0x10]
0x0000000000a93d90: str        q0, [x21]
0x0000000000a93d94: mov        w0, #1
0x0000000000a93d98: ldp        x29, x30, [sp, #0x70]
0x0000000000a93d9c: ldp        x20, x19, [sp, #0x60]
0x0000000000a93da0: ldp        x22, x21, [sp, #0x50]
0x0000000000a93da4: add        sp, sp, #0x80
0x0000000000a93da8: ret        
0x0000000000a93dac: bl         #0xa1b448
0x0000000000a93db0: adrp       x0, #0xca8000
0x0000000000a93db4: add        x0, x0, #0x26
0x0000000000a93db8: adrp       x2, #0xca8000
0x0000000000a93dbc: add        x2, x2, #0xe5
0x0000000000a93dc0: mov        w1, #0x299
0x0000000000a93dc4: bl         #0xa1b53c
0x0000000000a93dc8: mov        w0, #4
0x0000000000a93dcc: mov        w1, #0x95
0x0000000000a93dd0: mov        x2, #0
0x0000000000a93dd4: bl         #0xa1b63c
0x0000000000a93dd8: mov        w0, #0
0x0000000000a93ddc: b          #0xa93d98
0x0000000000a93de0: mov        x0, x20
0x0000000000a93de4: bl         #0xa92aa8
0x0000000000a93de8: mov        x20, #0
0x0000000000a93dec: mov        x0, x20
0x0000000000a93df0: bl         #0xa92aa8
0x0000000000a93df4: mov        w0, #0
0x0000000000a93df8: b          #0xa93d98
