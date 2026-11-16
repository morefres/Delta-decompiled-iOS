; instruction-faithful ARM64 fallback for libgloop.dylib::function_b93c1c
0x0000000000b93c1c: sub        sp, sp, #0xa0
0x0000000000b93c20: stp        x24, x23, [sp, #0x60]
0x0000000000b93c24: stp        x22, x21, [sp, #0x70]
0x0000000000b93c28: stp        x20, x19, [sp, #0x80]
0x0000000000b93c2c: stp        x29, x30, [sp, #0x90]
0x0000000000b93c30: add        x29, sp, #0x90
0x0000000000b93c34: ldr        x23, [x1, #0x10]
0x0000000000b93c38: lsl        x20, x23, #6
0x0000000000b93c3c: lsr        x8, x23, #0x3a
0x0000000000b93c40: cmp        x8, #0
0x0000000000b93c44: mov        x8, #0x7ffffffffffffff8
0x0000000000b93c48: ccmp       x20, x8, #2, eq
0x0000000000b93c4c: b.ls       #0xb93c5c
0x0000000000b93c50: mov        x0, #0
0x0000000000b93c54: mov        x1, x20
0x0000000000b93c58: bl         #0xc6b9e0
0x0000000000b93c5c: mov        x19, x0
0x0000000000b93c60: cbz        x20, #0xb93cc0
0x0000000000b93c64: ldr        x21, [x1, #8]
0x0000000000b93c68: mov        x0, x20
0x0000000000b93c6c: bl         #0xc7bee8
0x0000000000b93c70: cbz        x0, #0xb93cec
0x0000000000b93c74: mov        x22, x0
0x0000000000b93c78: stp        x23, x0, [sp, #8]
0x0000000000b93c7c: cbz        x23, #0xb93cc8
0x0000000000b93c80: mov        x24, #0
0x0000000000b93c84: cbz        x20, #0xb93cc8
0x0000000000b93c88: add        x0, sp, #0x20
0x0000000000b93c8c: mov        x1, x21
0x0000000000b93c90: bl         #0xb93d14
0x0000000000b93c94: add        x24, x24, #1
0x0000000000b93c98: add        x21, x21, #0x40
0x0000000000b93c9c: ldp        q0, q1, [sp, #0x20]
0x0000000000b93ca0: stp        q0, q1, [x22]
0x0000000000b93ca4: ldp        q0, q1, [sp, #0x40]
0x0000000000b93ca8: stp        q0, q1, [x22, #0x20]
0x0000000000b93cac: sub        x20, x20, #0x40
0x0000000000b93cb0: add        x22, x22, #0x40
0x0000000000b93cb4: cmp        x23, x24
0x0000000000b93cb8: b.ne       #0xb93c84
0x0000000000b93cbc: b          #0xb93cc8
0x0000000000b93cc0: mov        w8, #8
0x0000000000b93cc4: stp        xzr, x8, [sp, #8]
0x0000000000b93cc8: ldur       q0, [sp, #8]
0x0000000000b93ccc: str        q0, [x19]
0x0000000000b93cd0: str        x23, [x19, #0x10]
0x0000000000b93cd4: ldp        x29, x30, [sp, #0x90]
0x0000000000b93cd8: ldp        x20, x19, [sp, #0x80]
0x0000000000b93cdc: ldp        x22, x21, [sp, #0x70]
0x0000000000b93ce0: ldp        x24, x23, [sp, #0x60]
0x0000000000b93ce4: add        sp, sp, #0xa0
0x0000000000b93ce8: ret        
0x0000000000b93cec: mov        w0, #8
0x0000000000b93cf0: mov        x1, x20
0x0000000000b93cf4: bl         #0xc6b9e0
0x0000000000b93cf8: mov        x19, x0
0x0000000000b93cfc: str        x24, [sp, #0x18]
0x0000000000b93d00: add        x0, sp, #8
0x0000000000b93d04: bl         #0xb90d10
0x0000000000b93d08: mov        x0, x19
0x0000000000b93d0c: bl         #0xc7b4c8
0x0000000000b93d10: bl         #0xc75008
