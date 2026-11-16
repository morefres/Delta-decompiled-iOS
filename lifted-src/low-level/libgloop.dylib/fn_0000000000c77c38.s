; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77c38
0x0000000000c77c38: sub        sp, sp, #0xc0
0x0000000000c77c3c: stp        x22, x21, [sp, #0x90]
0x0000000000c77c40: stp        x20, x19, [sp, #0xa0]
0x0000000000c77c44: stp        x29, x30, [sp, #0xb0]
0x0000000000c77c48: add        x29, sp, #0xb0
0x0000000000c77c4c: mov        x20, x0
0x0000000000c77c50: adrp       x8, #0xe0f000
0x0000000000c77c54: add        x8, x8, #0x438
0x0000000000c77c58: ldp        q0, q2, [x8]
0x0000000000c77c5c: stp        q0, q0, [sp, #0x30]
0x0000000000c77c60: str        q2, [sp, #0x20]
0x0000000000c77c64: ldp        q0, q1, [x8, #0x20]
0x0000000000c77c68: stp        q1, q0, [sp]
0x0000000000c77c6c: stp        q2, q0, [sp, #0x50]
0x0000000000c77c70: str        q1, [sp, #0x70]
0x0000000000c77c74: mov        w0, #0x40
0x0000000000c77c78: bl         #0xc7bee8
0x0000000000c77c7c: cbz        x0, #0xc77d14
0x0000000000c77c80: mov        x19, x0
0x0000000000c77c84: ldp        q0, q1, [sp, #0x20]
0x0000000000c77c88: stp        q1, q0, [x0]
0x0000000000c77c8c: ldp        q0, q1, [sp]
0x0000000000c77c90: stp        q1, q0, [x0, #0x20]
0x0000000000c77c94: add        x0, sp, #0x40
0x0000000000c77c98: bl         #0xc7c128
0x0000000000c77c9c: cbnz       w0, #0xc77d24
0x0000000000c77ca0: add        x0, sp, #0x40
0x0000000000c77ca4: mov        w1, #0
0x0000000000c77ca8: bl         #0xc7c134
0x0000000000c77cac: cbnz       w0, #0xc77d58
0x0000000000c77cb0: add        x1, sp, #0x40
0x0000000000c77cb4: mov        x0, x19
0x0000000000c77cb8: bl         #0xc7c0f8
0x0000000000c77cbc: cbnz       w0, #0xc77d8c
0x0000000000c77cc0: add        x0, sp, #0x40
0x0000000000c77cc4: bl         #0xc7c11c
0x0000000000c77cc8: stur       w0, [x29, #-0x28]
0x0000000000c77ccc: cbnz       w0, #0xc77dc0
0x0000000000c77cd0: ldaxr      x21, [x20]
0x0000000000c77cd4: cbnz       x21, #0xc77dd8
0x0000000000c77cd8: stlxr      w8, x19, [x20]
0x0000000000c77cdc: cbnz       w8, #0xc77cd0
0x0000000000c77ce0: mov        w8, #1
0x0000000000c77ce4: tbnz       w8, #0, #0xc77cfc
0x0000000000c77ce8: mov        x0, x19
0x0000000000c77cec: bl         #0xc7c0ec
0x0000000000c77cf0: mov        x0, x19
0x0000000000c77cf4: bl         #0xc7bd38
0x0000000000c77cf8: mov        x19, x21
0x0000000000c77cfc: mov        x0, x19
0x0000000000c77d00: ldp        x29, x30, [sp, #0xb0]
0x0000000000c77d04: ldp        x20, x19, [sp, #0xa0]
0x0000000000c77d08: ldp        x22, x21, [sp, #0x90]
0x0000000000c77d0c: add        sp, sp, #0xc0
0x0000000000c77d10: ret        
0x0000000000c77d14: mov        w0, #8
0x0000000000c77d18: mov        w1, #0x40
0x0000000000c77d1c: bl         #0xc6bae0
0x0000000000c77d20: b          #0xc77dd4
0x0000000000c77d24: mov        w8, #2
0x0000000000c77d28: orr        x8, x8, x0, lsl #32
0x0000000000c77d2c: stur       x8, [x29, #-0x28]
0x0000000000c77d30: adrp       x0, #0xe0f000
0x0000000000c77d34: add        x0, x0, #0x5f6
0x0000000000c77d38: adrp       x3, #0xf09000
0x0000000000c77d3c: add        x3, x3, #0xb70
0x0000000000c77d40: adrp       x4, #0xf09000
0x0000000000c77d44: add        x4, x4, #0xbd8
0x0000000000c77d48: sub        x2, x29, #0x28
0x0000000000c77d4c: mov        w1, #0x2b
0x0000000000c77d50: bl         #0xc74f60
0x0000000000c77d54: b          #0xc77dd4
0x0000000000c77d58: mov        w8, #2
0x0000000000c77d5c: orr        x8, x8, x0, lsl #32
0x0000000000c77d60: stur       x8, [x29, #-0x28]
0x0000000000c77d64: adrp       x0, #0xe0f000
0x0000000000c77d68: add        x0, x0, #0x5f6
0x0000000000c77d6c: adrp       x3, #0xf09000
0x0000000000c77d70: add        x3, x3, #0xb70
0x0000000000c77d74: adrp       x4, #0xf09000
0x0000000000c77d78: add        x4, x4, #0xbf0
0x0000000000c77d7c: sub        x2, x29, #0x28
0x0000000000c77d80: mov        w1, #0x2b
0x0000000000c77d84: bl         #0xc74f60
0x0000000000c77d88: b          #0xc77dd4
0x0000000000c77d8c: mov        w8, #2
0x0000000000c77d90: orr        x8, x8, x0, lsl #32
0x0000000000c77d94: stur       x8, [x29, #-0x28]
0x0000000000c77d98: adrp       x0, #0xe0f000
0x0000000000c77d9c: add        x0, x0, #0x5f6
0x0000000000c77da0: adrp       x3, #0xf09000
0x0000000000c77da4: add        x3, x3, #0xb70
0x0000000000c77da8: adrp       x4, #0xf09000
0x0000000000c77dac: add        x4, x4, #0xc08
0x0000000000c77db0: sub        x2, x29, #0x28
0x0000000000c77db4: mov        w1, #0x2b
0x0000000000c77db8: bl         #0xc74f60
0x0000000000c77dbc: b          #0xc77dd4
0x0000000000c77dc0: adrp       x2, #0xf0a000
0x0000000000c77dc4: add        x2, x2, #0x58
0x0000000000c77dc8: sub        x0, x29, #0x28
0x0000000000c77dcc: mov        x1, #0
0x0000000000c77dd0: bl         #0xc77ed4
0x0000000000c77dd4: brk        #1
0x0000000000c77dd8: mov        w8, #0
0x0000000000c77ddc: clrex      
0x0000000000c77de0: tbz        w8, #0, #0xc77ce8
0x0000000000c77de4: b          #0xc77cfc
0x0000000000c77de8: mov        x20, x0
0x0000000000c77dec: mov        x0, x19
0x0000000000c77df0: bl         #0xc7c0ec
0x0000000000c77df4: mov        x0, x19
0x0000000000c77df8: bl         #0xc7bd38
0x0000000000c77dfc: mov        x0, x20
0x0000000000c77e00: bl         #0xc7b4c8
0x0000000000c77e04: mov        x20, x0
0x0000000000c77e08: sub        x0, x29, #0x28
0x0000000000c77e0c: bl         #0xc41040
0x0000000000c77e10: b          #0xc77e24
0x0000000000c77e14: bl         #0xc75008
0x0000000000c77e18: mov        x20, x0
0x0000000000c77e1c: sub        x0, x29, #0x28
0x0000000000c77e20: bl         #0xc41040
0x0000000000c77e24: add        x0, sp, #0x40
0x0000000000c77e28: bl         #0xc412fc
0x0000000000c77e2c: b          #0xc77e44
0x0000000000c77e30: bl         #0xc75008
0x0000000000c77e34: bl         #0xc75008
0x0000000000c77e38: mov        x20, x0
0x0000000000c77e3c: sub        x0, x29, #0x28
0x0000000000c77e40: bl         #0xc41040
0x0000000000c77e44: mov        x0, x19
0x0000000000c77e48: bl         #0xc7c0ec
0x0000000000c77e4c: mov        x0, x19
0x0000000000c77e50: bl         #0xc7bd38
0x0000000000c77e54: mov        x0, x20
0x0000000000c77e58: bl         #0xc7b4c8
0x0000000000c77e5c: bl         #0xc75008
0x0000000000c77e60: mov        x20, x0
0x0000000000c77e64: add        x0, sp, #0x40
0x0000000000c77e68: bl         #0xc7c0ec
0x0000000000c77e6c: mov        x0, x20
0x0000000000c77e70: bl         #0xc7b4c8
