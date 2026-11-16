; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a7d9c
0x00000000009a7d9c: sub        sp, sp, #0x40
0x00000000009a7da0: stp        x20, x19, [sp, #0x20]
0x00000000009a7da4: stp        x29, x30, [sp, #0x30]
0x00000000009a7da8: add        x29, sp, #0x30
0x00000000009a7dac: mov        x4, x2
0x00000000009a7db0: mov        x19, x1
0x00000000009a7db4: mov        x20, x0
0x00000000009a7db8: ldr        x8, [x1]
0x00000000009a7dbc: str        x8, [sp, #0x18]
0x00000000009a7dc0: add        x0, sp, #0x18
0x00000000009a7dc4: add        x1, sp, #0x10
0x00000000009a7dc8: add        x2, sp, #0xc
0x00000000009a7dcc: add        x3, sp, #8
0x00000000009a7dd0: bl         #0x9abea8
0x00000000009a7dd4: tbnz       w0, #7, #0x9a7e04
0x00000000009a7dd8: ldr        w8, [sp, #0xc]
0x00000000009a7ddc: cmp        w8, #6
0x00000000009a7de0: b.ne       #0x9a7e0c
0x00000000009a7de4: ldr        x2, [sp, #0x10]
0x00000000009a7de8: add        x1, sp, #0x18
0x00000000009a7dec: mov        x0, x20
0x00000000009a7df0: bl         #0x9a7e50
0x00000000009a7df4: cbz        x0, #0x9a7e40
0x00000000009a7df8: ldr        x8, [sp, #0x18]
0x00000000009a7dfc: str        x8, [x19]
0x00000000009a7e00: b          #0x9a7e40
0x00000000009a7e04: mov        w19, #0x66
0x00000000009a7e08: b          #0x9a7e10
0x00000000009a7e0c: mov        w19, #0x74
0x00000000009a7e10: bl         #0xa1b448
0x00000000009a7e14: adrp       x0, #0xc8c000
0x00000000009a7e18: add        x0, x0, #0xad4
0x00000000009a7e1c: adrp       x2, #0xc8c000
0x00000000009a7e20: add        x2, x2, #0xb15
0x00000000009a7e24: mov        w1, #0xea
0x00000000009a7e28: bl         #0xa1b53c
0x00000000009a7e2c: mov        w0, #0xd
0x00000000009a7e30: mov        x1, x19
0x00000000009a7e34: mov        x2, #0
0x00000000009a7e38: bl         #0xa1b63c
0x00000000009a7e3c: mov        x0, #0
0x00000000009a7e40: ldp        x29, x30, [sp, #0x30]
0x00000000009a7e44: ldp        x20, x19, [sp, #0x20]
0x00000000009a7e48: add        sp, sp, #0x40
0x00000000009a7e4c: ret        
