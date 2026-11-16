; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d1db8
0x00000000009d1db8: sub        sp, sp, #0x30
0x00000000009d1dbc: stp        x20, x19, [sp, #0x10]
0x00000000009d1dc0: stp        x29, x30, [sp, #0x20]
0x00000000009d1dc4: add        x29, sp, #0x20
0x00000000009d1dc8: mov        x19, x1
0x00000000009d1dcc: adrp       x8, #0xe68000
0x00000000009d1dd0: ldr        x8, [x8, #0xe0]
0x00000000009d1dd4: ldr        x8, [x8]
0x00000000009d1dd8: str        x8, [sp, #8]
0x00000000009d1ddc: ldp        w8, w9, [x0]
0x00000000009d1de0: rev        w8, w8
0x00000000009d1de4: rev        w9, w9
0x00000000009d1de8: stp        w8, w9, [sp]
0x00000000009d1dec: mov        x0, sp
0x00000000009d1df0: mov        x1, x2
0x00000000009d1df4: cbz        w3, #0x9d1e00
0x00000000009d1df8: bl         #0x9d1e40
0x00000000009d1dfc: b          #0x9d1e04
0x00000000009d1e00: bl         #0x9d227c
0x00000000009d1e04: ldp        w8, w9, [sp]
0x00000000009d1e08: rev        w8, w8
0x00000000009d1e0c: rev        w9, w9
0x00000000009d1e10: stp        w8, w9, [x19]
0x00000000009d1e14: ldr        x8, [sp, #8]
0x00000000009d1e18: adrp       x9, #0xe68000
0x00000000009d1e1c: ldr        x9, [x9, #0xe0]
0x00000000009d1e20: ldr        x9, [x9]
0x00000000009d1e24: cmp        x9, x8
0x00000000009d1e28: b.ne       #0x9d1e3c
0x00000000009d1e2c: ldp        x29, x30, [sp, #0x20]
0x00000000009d1e30: ldp        x20, x19, [sp, #0x10]
0x00000000009d1e34: add        sp, sp, #0x30
0x00000000009d1e38: ret        
0x00000000009d1e3c: bl         #0xc7ba98
