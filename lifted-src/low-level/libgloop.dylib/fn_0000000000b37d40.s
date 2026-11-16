; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37d40
0x0000000000b37d40: sub        sp, sp, #0x90
0x0000000000b37d44: stp        x26, x25, [sp, #0x40]
0x0000000000b37d48: stp        x24, x23, [sp, #0x50]
0x0000000000b37d4c: stp        x22, x21, [sp, #0x60]
0x0000000000b37d50: stp        x20, x19, [sp, #0x70]
0x0000000000b37d54: stp        x29, x30, [sp, #0x80]
0x0000000000b37d58: add        x29, sp, #0x80
0x0000000000b37d5c: mov        x20, x5
0x0000000000b37d60: mov        x21, x4
0x0000000000b37d64: mov        x24, x3
0x0000000000b37d68: mov        x23, x2
0x0000000000b37d6c: mov        x19, x1
0x0000000000b37d70: mov        x22, x0
0x0000000000b37d74: adrp       x8, #0xe68000
0x0000000000b37d78: ldr        x8, [x8, #0xe0]
0x0000000000b37d7c: ldr        x8, [x8]
0x0000000000b37d80: str        x8, [sp, #0x38]
0x0000000000b37d84: bl         #0xa14560
0x0000000000b37d88: cbz        w0, #0xb37df4
0x0000000000b37d8c: cbz        x19, #0xb37da8
0x0000000000b37d90: ldr        x8, [x22, #0x138]
0x0000000000b37d94: cbz        x8, #0xb37da0
0x0000000000b37d98: add        x25, x22, #0x118
0x0000000000b37d9c: b          #0xb37dac
0x0000000000b37da0: ldr        w8, [x22, #0x144]
0x0000000000b37da4: cbz        w8, #0xb37e28
0x0000000000b37da8: mov        x25, #0
0x0000000000b37dac: ldr        x0, [x22, #8]
0x0000000000b37db0: ldr        x4, [x22, #0x110]
0x0000000000b37db4: ldr        w6, [x22, #0x140]
0x0000000000b37db8: stp        x23, x24, [sp]
0x0000000000b37dbc: add        x3, x22, #0x10
0x0000000000b37dc0: mov        x1, x21
0x0000000000b37dc4: mov        x2, x20
0x0000000000b37dc8: mov        x5, x25
0x0000000000b37dcc: mov        x7, x19
0x0000000000b37dd0: bl         #0xaa78b4
0x0000000000b37dd4: add        x8, sp, #0x18
0x0000000000b37dd8: cmp        x25, x8
0x0000000000b37ddc: b.ne       #0xb37df4
0x0000000000b37de0: mov        x19, x0
0x0000000000b37de4: add        x0, sp, #0x18
0x0000000000b37de8: mov        w1, #0x20
0x0000000000b37dec: bl         #0xa4ba40
0x0000000000b37df0: mov        x0, x19
0x0000000000b37df4: ldr        x8, [sp, #0x38]
0x0000000000b37df8: adrp       x9, #0xe68000
0x0000000000b37dfc: ldr        x9, [x9, #0xe0]
0x0000000000b37e00: ldr        x9, [x9]
0x0000000000b37e04: cmp        x9, x8
0x0000000000b37e08: b.ne       #0xb37e58
0x0000000000b37e0c: ldp        x29, x30, [sp, #0x80]
0x0000000000b37e10: ldp        x20, x19, [sp, #0x70]
0x0000000000b37e14: ldp        x22, x21, [sp, #0x60]
0x0000000000b37e18: ldp        x24, x23, [sp, #0x50]
0x0000000000b37e1c: ldp        x26, x25, [sp, #0x40]
0x0000000000b37e20: add        sp, sp, #0x90
0x0000000000b37e24: ret        
0x0000000000b37e28: ldr        x0, [x22]
0x0000000000b37e2c: bl         #0xaa8bb4
0x0000000000b37e30: mov        x2, x0
0x0000000000b37e34: ldr        x0, [x22, #0x148]
0x0000000000b37e38: add        x25, sp, #0x18
0x0000000000b37e3c: add        x1, sp, #0x18
0x0000000000b37e40: mov        w3, #0
0x0000000000b37e44: bl         #0xa8cfdc
0x0000000000b37e48: cmp        w0, #1
0x0000000000b37e4c: b.ge       #0xb37dac
0x0000000000b37e50: mov        w0, #0
0x0000000000b37e54: b          #0xb37df4
0x0000000000b37e58: bl         #0xc7ba98
