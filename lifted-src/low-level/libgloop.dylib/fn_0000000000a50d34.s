; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50d34
0x0000000000a50d34: stp        x22, x21, [sp, #-0x30]!
0x0000000000a50d38: stp        x20, x19, [sp, #0x10]
0x0000000000a50d3c: stp        x29, x30, [sp, #0x20]
0x0000000000a50d40: add        x29, sp, #0x20
0x0000000000a50d44: adrp       x8, #0xf15000
0x0000000000a50d48: ldr        x4, [x8, #0x180]
0x0000000000a50d4c: adrp       x8, #0xa50000
0x0000000000a50d50: add        x8, x8, #0xd34
0x0000000000a50d54: cmp        x4, x8
0x0000000000a50d58: b.eq       #0xa50d6c
0x0000000000a50d5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a50d60: ldp        x20, x19, [sp, #0x10]
0x0000000000a50d64: ldp        x22, x21, [sp], #0x30
0x0000000000a50d68: br         x4
0x0000000000a50d6c: cbz        x0, #0xa50d84
0x0000000000a50d70: cbz        x1, #0xa50dc4
0x0000000000a50d74: ldp        x29, x30, [sp, #0x20]
0x0000000000a50d78: ldp        x20, x19, [sp, #0x10]
0x0000000000a50d7c: ldp        x22, x21, [sp], #0x30
0x0000000000a50d80: b          #0xc7c1dc
0x0000000000a50d84: adrp       x8, #0xf15000
0x0000000000a50d88: ldr        x8, [x8, #0x178]
0x0000000000a50d8c: adrp       x9, #0xa50000
0x0000000000a50d90: add        x9, x9, #0xacc
0x0000000000a50d94: cmp        x8, x9
0x0000000000a50d98: b.eq       #0xa50dec
0x0000000000a50d9c: mov        x0, x1
0x0000000000a50da0: mov        x20, x2
0x0000000000a50da4: mov        x21, x1
0x0000000000a50da8: mov        x1, x2
0x0000000000a50dac: mov        x19, x3
0x0000000000a50db0: mov        x2, x3
0x0000000000a50db4: blr        x8
0x0000000000a50db8: cbz        x21, #0xa50e54
0x0000000000a50dbc: cbz        x0, #0xa50e18
0x0000000000a50dc0: b          #0xa50e54
0x0000000000a50dc4: adrp       x8, #0xf15000
0x0000000000a50dc8: ldr        x8, [x8, #0x188]
0x0000000000a50dcc: adrp       x9, #0xa50000
0x0000000000a50dd0: add        x9, x9, #0xe64
0x0000000000a50dd4: cmp        x8, x9
0x0000000000a50dd8: b.eq       #0xa50e4c
0x0000000000a50ddc: mov        x1, x2
0x0000000000a50de0: mov        x2, x3
0x0000000000a50de4: blr        x8
0x0000000000a50de8: b          #0xa50e50
0x0000000000a50dec: cbz        x1, #0xa50e50
0x0000000000a50df0: mov        x20, x2
0x0000000000a50df4: mov        x19, x3
0x0000000000a50df8: adrp       x8, #0xf1e000
0x0000000000a50dfc: ldrb       w9, [x8, #0xff0]
0x0000000000a50e00: tbnz       w9, #0, #0xa50e0c
0x0000000000a50e04: mov        w9, #1
0x0000000000a50e08: strb       w9, [x8, #0xff0]
0x0000000000a50e0c: mov        x0, x1
0x0000000000a50e10: bl         #0xc7bee8
0x0000000000a50e14: cbnz       x0, #0xa50e54
0x0000000000a50e18: cbnz       x20, #0xa50e20
0x0000000000a50e1c: cbz        w19, #0xa50e50
0x0000000000a50e20: bl         #0xa1b448
0x0000000000a50e24: mov        x0, x20
0x0000000000a50e28: mov        x1, x19
0x0000000000a50e2c: mov        x2, #0
0x0000000000a50e30: bl         #0xa1b53c
0x0000000000a50e34: mov        w0, #0xf
0x0000000000a50e38: mov        w1, #0x100
0x0000000000a50e3c: movk       w1, #0xc, lsl #16
0x0000000000a50e40: mov        x2, #0
0x0000000000a50e44: bl         #0xa1b63c
0x0000000000a50e48: b          #0xa50e50
0x0000000000a50e4c: bl         #0xc7bd38
0x0000000000a50e50: mov        x0, #0
0x0000000000a50e54: ldp        x29, x30, [sp, #0x20]
0x0000000000a50e58: ldp        x20, x19, [sp, #0x10]
0x0000000000a50e5c: ldp        x22, x21, [sp], #0x30
0x0000000000a50e60: ret        
