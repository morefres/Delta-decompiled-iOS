; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3c98
0x0000000000bf3c98: stp        x28, x27, [sp, #-0x60]!
0x0000000000bf3c9c: stp        x26, x25, [sp, #0x10]
0x0000000000bf3ca0: stp        x24, x23, [sp, #0x20]
0x0000000000bf3ca4: stp        x22, x21, [sp, #0x30]
0x0000000000bf3ca8: stp        x20, x19, [sp, #0x40]
0x0000000000bf3cac: stp        x29, x30, [sp, #0x50]
0x0000000000bf3cb0: add        x29, sp, #0x50
0x0000000000bf3cb4: mov        x19, x0
0x0000000000bf3cb8: mov        x21, #0
0x0000000000bf3cbc: ldp        x23, x24, [x0, #8]
0x0000000000bf3cc0: add        x27, x23, #0x48
0x0000000000bf3cc4: mov        w25, #0x48
0x0000000000bf3cc8: b          #0xbf3cd8
0x0000000000bf3ccc: add        x27, x20, #0x48
0x0000000000bf3cd0: add        x0, x26, #8
0x0000000000bf3cd4: bl         #0xbf2a48
0x0000000000bf3cd8: subs       x22, x24, x21
0x0000000000bf3cdc: b.eq       #0xbf3d14
0x0000000000bf3ce0: mov        x20, x27
0x0000000000bf3ce4: madd       x26, x21, x25, x23
0x0000000000bf3ce8: add        x21, x21, #1
0x0000000000bf3cec: ldr        x8, [x26]
0x0000000000bf3cf0: ldxr       x9, [x8]
0x0000000000bf3cf4: subs       x9, x9, #1
0x0000000000bf3cf8: stlxr      w10, x9, [x8]
0x0000000000bf3cfc: cbnz       w10, #0xbf3cf0
0x0000000000bf3d00: b.ne       #0xbf3ccc
0x0000000000bf3d04: dmb        ishld
0x0000000000bf3d08: ldr        x0, [x26]
0x0000000000bf3d0c: bl         #0xb6a574
0x0000000000bf3d10: b          #0xbf3ccc
0x0000000000bf3d14: ldr        x8, [x19]
0x0000000000bf3d18: cbz        x8, #0xbf3d3c
0x0000000000bf3d1c: ldr        x0, [x19, #8]
0x0000000000bf3d20: ldp        x29, x30, [sp, #0x50]
0x0000000000bf3d24: ldp        x20, x19, [sp, #0x40]
0x0000000000bf3d28: ldp        x22, x21, [sp, #0x30]
0x0000000000bf3d2c: ldp        x24, x23, [sp, #0x20]
0x0000000000bf3d30: ldp        x26, x25, [sp, #0x10]
0x0000000000bf3d34: ldp        x28, x27, [sp], #0x60
0x0000000000bf3d38: b          #0xc7bd38
0x0000000000bf3d3c: ldp        x29, x30, [sp, #0x50]
0x0000000000bf3d40: ldp        x20, x19, [sp, #0x40]
0x0000000000bf3d44: ldp        x22, x21, [sp, #0x30]
0x0000000000bf3d48: ldp        x24, x23, [sp, #0x20]
0x0000000000bf3d4c: ldp        x26, x25, [sp, #0x10]
0x0000000000bf3d50: ldp        x28, x27, [sp], #0x60
0x0000000000bf3d54: ret        
0x0000000000bf3d58: mov        x21, x0
0x0000000000bf3d5c: subs       x22, x22, #1
0x0000000000bf3d60: b.eq       #0xbf3d78
0x0000000000bf3d64: add        x23, x20, #0x48
0x0000000000bf3d68: mov        x0, x20
0x0000000000bf3d6c: bl         #0xbf3d94
0x0000000000bf3d70: mov        x20, x23
0x0000000000bf3d74: b          #0xbf3d5c
0x0000000000bf3d78: ldr        x8, [x19]
0x0000000000bf3d7c: cbz        x8, #0xbf3d88
0x0000000000bf3d80: ldr        x0, [x19, #8]
0x0000000000bf3d84: bl         #0xc7bd38
0x0000000000bf3d88: mov        x0, x21
0x0000000000bf3d8c: bl         #0xc7b4c8
0x0000000000bf3d90: bl         #0xc75008
0x0000000000bf3d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf3d98: stp        x29, x30, [sp, #0x10]
0x0000000000bf3d9c: add        x29, sp, #0x10
0x0000000000bf3da0: mov        x19, x0
0x0000000000bf3da4: ldr        x8, [x0]
0x0000000000bf3da8: ldxr       x9, [x8]
0x0000000000bf3dac: subs       x9, x9, #1
0x0000000000bf3db0: stlxr      w10, x9, [x8]
0x0000000000bf3db4: cbnz       w10, #0xbf3da8
0x0000000000bf3db8: b.ne       #0xbf3dc8
0x0000000000bf3dbc: dmb        ishld
0x0000000000bf3dc0: ldr        x0, [x19]
0x0000000000bf3dc4: bl         #0xb6a574
0x0000000000bf3dc8: add        x0, x19, #8
0x0000000000bf3dcc: ldp        x29, x30, [sp, #0x10]
0x0000000000bf3dd0: ldp        x20, x19, [sp], #0x20
0x0000000000bf3dd4: b          #0xbf2a48
