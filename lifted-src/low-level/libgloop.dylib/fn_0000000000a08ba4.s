; instruction-faithful ARM64 fallback for libgloop.dylib::function_a08ba4
0x0000000000a08ba4: stp        x28, x27, [sp, #-0x40]!
0x0000000000a08ba8: stp        x22, x21, [sp, #0x10]
0x0000000000a08bac: stp        x20, x19, [sp, #0x20]
0x0000000000a08bb0: stp        x29, x30, [sp, #0x30]
0x0000000000a08bb4: add        x29, sp, #0x30
0x0000000000a08bb8: sub        sp, sp, #0x230
0x0000000000a08bbc: mov        x21, x3
0x0000000000a08bc0: mov        x20, x2
0x0000000000a08bc4: mov        x19, x1
0x0000000000a08bc8: mov        x22, x0
0x0000000000a08bcc: adrp       x8, #0xe68000
0x0000000000a08bd0: ldr        x8, [x8, #0xe0]
0x0000000000a08bd4: ldr        x8, [x8]
0x0000000000a08bd8: stur       x8, [x29, #-0x38]
0x0000000000a08bdc: mov        x0, x1
0x0000000000a08be0: mov        w1, #4
0x0000000000a08be4: bl         #0x9c985c
0x0000000000a08be8: cbz        x0, #0xa08df4
0x0000000000a08bec: mov        x0, x20
0x0000000000a08bf0: bl         #0x9c9228
0x0000000000a08bf4: cmp        w0, #0x100
0x0000000000a08bf8: b.gt       #0xa08c08
0x0000000000a08bfc: mov        x0, x20
0x0000000000a08c00: bl         #0x9ca814
0x0000000000a08c04: cbz        w0, #0xa08c30
0x0000000000a08c08: mov        x0, x21
0x0000000000a08c0c: bl         #0x9c2d88
0x0000000000a08c10: cbz        x0, #0xa08e10
0x0000000000a08c14: ldr        x2, [x22, #0x10]
0x0000000000a08c18: mov        x22, x0
0x0000000000a08c1c: mov        x1, x20
0x0000000000a08c20: mov        x3, x21
0x0000000000a08c24: bl         #0x9ca92c
0x0000000000a08c28: mov        x20, x22
0x0000000000a08c2c: cbz        w0, #0xa08e10
0x0000000000a08c30: add        x0, sp, #8
0x0000000000a08c34: mov        x1, x20
0x0000000000a08c38: mov        w2, #4
0x0000000000a08c3c: bl         #0x9c8e48
0x0000000000a08c40: cbz        w0, #0xa08e74
0x0000000000a08c44: adrp       x2, #0xd70000
0x0000000000a08c48: add        x2, x2, #0x190
0x0000000000a08c4c: add        x20, sp, #0x48
0x0000000000a08c50: add        x0, sp, #0x48
0x0000000000a08c54: add        x1, sp, #8
0x0000000000a08c58: bl         #0xa06850
0x0000000000a08c5c: add        x0, x20, #0x20
0x0000000000a08c60: add        x1, sp, #0x48
0x0000000000a08c64: mov        w2, #1
0x0000000000a08c68: bl         #0xa06b00
0x0000000000a08c6c: add        x0, x20, #0x40
0x0000000000a08c70: add        x1, sp, #0x48
0x0000000000a08c74: add        x2, x20, #0x20
0x0000000000a08c78: bl         #0xa06850
0x0000000000a08c7c: add        x0, x20, #0x60
0x0000000000a08c80: add        x1, x20, #0x40
0x0000000000a08c84: add        x2, x20, #0x20
0x0000000000a08c88: bl         #0xa06850
0x0000000000a08c8c: add        x0, x20, #0x80
0x0000000000a08c90: add        x1, x20, #0x60
0x0000000000a08c94: add        x2, x20, #0x20
0x0000000000a08c98: bl         #0xa06850
0x0000000000a08c9c: add        x0, x20, #0xa0
0x0000000000a08ca0: add        x1, x20, #0x60
0x0000000000a08ca4: mov        w2, #1
0x0000000000a08ca8: bl         #0xa06b00
0x0000000000a08cac: add        x0, x20, #0xc0
0x0000000000a08cb0: add        x1, x20, #0xa0
0x0000000000a08cb4: add        x2, x20, #0x60
0x0000000000a08cb8: bl         #0xa06850
0x0000000000a08cbc: add        x0, x20, #0xe0
0x0000000000a08cc0: add        x1, x20, #0xa0
0x0000000000a08cc4: mov        w2, #1
0x0000000000a08cc8: bl         #0xa06b00
0x0000000000a08ccc: add        x0, x20, #0xe0
0x0000000000a08cd0: add        x1, x20, #0xe0
0x0000000000a08cd4: add        x2, sp, #0x48
0x0000000000a08cd8: bl         #0xa06850
0x0000000000a08cdc: add        x0, x20, #0x100
0x0000000000a08ce0: add        x1, x20, #0xe0
0x0000000000a08ce4: mov        w2, #1
0x0000000000a08ce8: bl         #0xa06b00
0x0000000000a08cec: add        x0, x20, #0x120
0x0000000000a08cf0: add        x1, x20, #0x100
0x0000000000a08cf4: add        x2, x20, #0x60
0x0000000000a08cf8: bl         #0xa06850
0x0000000000a08cfc: add        x0, x20, #0x140
0x0000000000a08d00: add        x1, x20, #0x100
0x0000000000a08d04: add        x2, x20, #0xe0
0x0000000000a08d08: bl         #0xa06850
0x0000000000a08d0c: add        x0, x20, #0x160
0x0000000000a08d10: add        x1, x20, #0x140
0x0000000000a08d14: mov        w2, #2
0x0000000000a08d18: bl         #0xa06b00
0x0000000000a08d1c: add        x0, x20, #0x160
0x0000000000a08d20: add        x1, x20, #0x160
0x0000000000a08d24: add        x2, x20, #0x40
0x0000000000a08d28: bl         #0xa06850
0x0000000000a08d2c: add        x0, x20, #0x180
0x0000000000a08d30: add        x1, x20, #0x160
0x0000000000a08d34: mov        w2, #8
0x0000000000a08d38: bl         #0xa06b00
0x0000000000a08d3c: add        x0, x20, #0x180
0x0000000000a08d40: add        x1, x20, #0x180
0x0000000000a08d44: add        x2, x20, #0x160
0x0000000000a08d48: bl         #0xa06850
0x0000000000a08d4c: add        x0, x20, #0x1a0
0x0000000000a08d50: add        x1, x20, #0x180
0x0000000000a08d54: mov        w2, #0x10
0x0000000000a08d58: bl         #0xa06b00
0x0000000000a08d5c: add        x0, x20, #0x1a0
0x0000000000a08d60: add        x1, x20, #0x1a0
0x0000000000a08d64: add        x2, x20, #0x180
0x0000000000a08d68: bl         #0xa06850
0x0000000000a08d6c: add        x0, sp, #0x28
0x0000000000a08d70: add        x1, x20, #0x1a0
0x0000000000a08d74: mov        w2, #0x40
0x0000000000a08d78: bl         #0xa06b00
0x0000000000a08d7c: add        x0, sp, #0x28
0x0000000000a08d80: add        x1, sp, #0x28
0x0000000000a08d84: add        x2, x20, #0x1a0
0x0000000000a08d88: bl         #0xa06850
0x0000000000a08d8c: adrp       x21, #0xd70000
0x0000000000a08d90: add        x21, x21, #0x1d1
0x0000000000a08d94: mov        w22, #0x1b
0x0000000000a08d98: ldurb      w2, [x21, #-1]
0x0000000000a08d9c: add        x0, sp, #0x28
0x0000000000a08da0: add        x1, sp, #0x28
0x0000000000a08da4: bl         #0xa06b00
0x0000000000a08da8: ldrb       w8, [x21], #2
0x0000000000a08dac: add        x2, x20, x8, lsl #5
0x0000000000a08db0: add        x0, sp, #0x28
0x0000000000a08db4: add        x1, sp, #0x28
0x0000000000a08db8: bl         #0xa06850
0x0000000000a08dbc: subs       x22, x22, #1
0x0000000000a08dc0: b.ne       #0xa08d98
0x0000000000a08dc4: adrp       x2, #0xd70000
0x0000000000a08dc8: add        x2, x2, #0x1b0
0x0000000000a08dcc: add        x0, sp, #0x28
0x0000000000a08dd0: add        x1, sp, #0x28
0x0000000000a08dd4: bl         #0xa06850
0x0000000000a08dd8: add        x1, sp, #0x28
0x0000000000a08ddc: mov        x0, x19
0x0000000000a08de0: mov        w2, #4
0x0000000000a08de4: bl         #0x9c8ea0
0x0000000000a08de8: cmp        w0, #0
0x0000000000a08dec: cset       w0, ne
0x0000000000a08df0: b          #0xa08e44
0x0000000000a08df4: bl         #0xa1b448
0x0000000000a08df8: adrp       x0, #0xc93000
0x0000000000a08dfc: add        x0, x0, #0x6b6
0x0000000000a08e00: adrp       x2, #0xc93000
0x0000000000a08e04: add        x2, x2, #0x736
0x0000000000a08e08: mov        w1, #0x514
0x0000000000a08e0c: b          #0xa08e28
0x0000000000a08e10: bl         #0xa1b448
0x0000000000a08e14: adrp       x0, #0xc93000
0x0000000000a08e18: add        x0, x0, #0x6b6
0x0000000000a08e1c: adrp       x2, #0xc93000
0x0000000000a08e20: add        x2, x2, #0x736
0x0000000000a08e24: mov        w1, #0x51d
0x0000000000a08e28: bl         #0xa1b53c
0x0000000000a08e2c: mov        w0, #0x10
0x0000000000a08e30: mov        w1, #3
0x0000000000a08e34: movk       w1, #8, lsl #16
0x0000000000a08e38: mov        x2, #0
0x0000000000a08e3c: bl         #0xa1b63c
0x0000000000a08e40: mov        w0, #0
0x0000000000a08e44: ldur       x8, [x29, #-0x38]
0x0000000000a08e48: adrp       x9, #0xe68000
0x0000000000a08e4c: ldr        x9, [x9, #0xe0]
0x0000000000a08e50: ldr        x9, [x9]
0x0000000000a08e54: cmp        x9, x8
0x0000000000a08e58: b.ne       #0xa08e9c
0x0000000000a08e5c: add        sp, sp, #0x230
0x0000000000a08e60: ldp        x29, x30, [sp, #0x30]
0x0000000000a08e64: ldp        x20, x19, [sp, #0x20]
0x0000000000a08e68: ldp        x22, x21, [sp, #0x10]
0x0000000000a08e6c: ldp        x28, x27, [sp], #0x40
0x0000000000a08e70: ret        
0x0000000000a08e74: bl         #0xa1b448
0x0000000000a08e78: adrp       x0, #0xc93000
0x0000000000a08e7c: add        x0, x0, #0x6b6
0x0000000000a08e80: adrp       x2, #0xc93000
0x0000000000a08e84: add        x2, x2, #0x736
0x0000000000a08e88: mov        w1, #0x524
0x0000000000a08e8c: bl         #0xa1b53c
0x0000000000a08e90: mov        w0, #0x10
0x0000000000a08e94: mov        w1, #0x92
0x0000000000a08e98: b          #0xa08e38
0x0000000000a08e9c: bl         #0xc7ba98
