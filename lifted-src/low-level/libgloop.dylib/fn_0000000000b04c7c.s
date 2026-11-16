; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04c7c
0x0000000000b04c7c: sub        sp, sp, #0x40
0x0000000000b04c80: stp        x22, x21, [sp, #0x10]
0x0000000000b04c84: stp        x20, x19, [sp, #0x20]
0x0000000000b04c88: stp        x29, x30, [sp, #0x30]
0x0000000000b04c8c: add        x29, sp, #0x30
0x0000000000b04c90: cbz        x3, #0xb04cdc
0x0000000000b04c94: bl         #0xa1b448
0x0000000000b04c98: adrp       x0, #0xcb3000
0x0000000000b04c9c: add        x0, x0, #0x11f
0x0000000000b04ca0: adrp       x2, #0xcb5000
0x0000000000b04ca4: add        x2, x2, #0x55d
0x0000000000b04ca8: mov        w1, #0x6a3
0x0000000000b04cac: bl         #0xa1b53c
0x0000000000b04cb0: mov        w0, #0x39
0x0000000000b04cb4: mov        w1, #0x106
0x0000000000b04cb8: movk       w1, #8, lsl #16
0x0000000000b04cbc: mov        x2, #0
0x0000000000b04cc0: bl         #0xa1b63c
0x0000000000b04cc4: mov        w0, #0
0x0000000000b04cc8: ldp        x29, x30, [sp, #0x30]
0x0000000000b04ccc: ldp        x20, x19, [sp, #0x20]
0x0000000000b04cd0: ldp        x22, x21, [sp, #0x10]
0x0000000000b04cd4: add        sp, sp, #0x40
0x0000000000b04cd8: ret        
0x0000000000b04cdc: mov        w8, #0x84
0x0000000000b04ce0: tst        w4, w8
0x0000000000b04ce4: b.eq       #0xb04c94
0x0000000000b04ce8: cbz        x2, #0xb04d58
0x0000000000b04cec: mov        x19, x1
0x0000000000b04cf0: mov        x21, x0
0x0000000000b04cf4: mov        x20, x2
0x0000000000b04cf8: mov        x0, x2
0x0000000000b04cfc: mov        w1, #0x1000
0x0000000000b04d00: bl         #0x9e4978
0x0000000000b04d04: cbz        w0, #0xb04d84
0x0000000000b04d08: ldr        x0, [x21]
0x0000000000b04d0c: mov        x1, x19
0x0000000000b04d10: bl         #0xae22e0
0x0000000000b04d14: mov        x19, x0
0x0000000000b04d18: cbz        x0, #0xb04da0
0x0000000000b04d1c: mov        x1, x21
0x0000000000b04d20: ldr        x5, [x21, #0x10]
0x0000000000b04d24: stp        xzr, xzr, [sp]
0x0000000000b04d28: adrp       x0, #0xb07000
0x0000000000b04d2c: add        x0, x0, #0x7b4
0x0000000000b04d30: adrp       x2, #0xca6000
0x0000000000b04d34: add        x2, x2, #0x592
0x0000000000b04d38: mov        x3, x19
0x0000000000b04d3c: mov        x4, x20
0x0000000000b04d40: mov        x6, #0
0x0000000000b04d44: mov        w7, #0
0x0000000000b04d48: bl         #0xa81530
0x0000000000b04d4c: cmp        w0, #0
0x0000000000b04d50: cset       w20, gt
0x0000000000b04d54: b          #0xb04da4
0x0000000000b04d58: bl         #0xa1b448
0x0000000000b04d5c: adrp       x0, #0xcb3000
0x0000000000b04d60: add        x0, x0, #0x11f
0x0000000000b04d64: adrp       x2, #0xcb3000
0x0000000000b04d68: add        x2, x2, #0x180
0x0000000000b04d6c: mov        w1, #0x4be
0x0000000000b04d70: bl         #0xa1b53c
0x0000000000b04d74: mov        w0, #0x39
0x0000000000b04d78: mov        w1, #0x102
0x0000000000b04d7c: movk       w1, #0xc, lsl #16
0x0000000000b04d80: b          #0xb04cbc
0x0000000000b04d84: bl         #0xa1b448
0x0000000000b04d88: adrp       x0, #0xcb3000
0x0000000000b04d8c: add        x0, x0, #0x11f
0x0000000000b04d90: adrp       x2, #0xcb3000
0x0000000000b04d94: add        x2, x2, #0x180
0x0000000000b04d98: mov        w1, #0x4ca
0x0000000000b04d9c: b          #0xb04cac
0x0000000000b04da0: mov        w20, #0
0x0000000000b04da4: mov        x0, x19
0x0000000000b04da8: bl         #0x9b87a8
0x0000000000b04dac: mov        x0, x20
0x0000000000b04db0: b          #0xb04cc8
