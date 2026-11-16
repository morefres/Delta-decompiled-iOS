; instruction-faithful ARM64 fallback for libgloop.dylib::function_b13cfc
0x0000000000b13cfc: sub        sp, sp, #0xa0
0x0000000000b13d00: stp        x20, x19, [sp, #0x80]
0x0000000000b13d04: stp        x29, x30, [sp, #0x90]
0x0000000000b13d08: add        x29, sp, #0x90
0x0000000000b13d0c: mov        x19, x0
0x0000000000b13d10: adrp       x8, #0xe68000
0x0000000000b13d14: ldr        x8, [x8, #0xe0]
0x0000000000b13d18: ldr        x8, [x8]
0x0000000000b13d1c: stur       x8, [x29, #-0x18]
0x0000000000b13d20: mov        w0, #1
0x0000000000b13d24: cbz        x1, #0xb13d68
0x0000000000b13d28: cbz        x2, #0xb13d68
0x0000000000b13d2c: adrp       x0, #0xcb6000
0x0000000000b13d30: add        x0, x0, #0x907
0x0000000000b13d34: add        x8, sp, #0x28
0x0000000000b13d38: bl         #0xa561f0
0x0000000000b13d3c: mov        x8, sp
0x0000000000b13d40: bl         #0xa5673c
0x0000000000b13d44: ldp        q0, q1, [sp]
0x0000000000b13d48: stp        q0, q1, [sp, #0x50]
0x0000000000b13d4c: ldr        x8, [sp, #0x20]
0x0000000000b13d50: str        x8, [sp, #0x70]
0x0000000000b13d54: add        x1, sp, #0x28
0x0000000000b13d58: mov        x0, x19
0x0000000000b13d5c: bl         #0xa3cf90
0x0000000000b13d60: cmp        w0, #0
0x0000000000b13d64: cset       w0, gt
0x0000000000b13d68: ldur       x8, [x29, #-0x18]
0x0000000000b13d6c: adrp       x9, #0xe68000
0x0000000000b13d70: ldr        x9, [x9, #0xe0]
0x0000000000b13d74: ldr        x9, [x9]
0x0000000000b13d78: cmp        x9, x8
0x0000000000b13d7c: b.ne       #0xb13d90
0x0000000000b13d80: ldp        x29, x30, [sp, #0x90]
0x0000000000b13d84: ldp        x20, x19, [sp, #0x80]
0x0000000000b13d88: add        sp, sp, #0xa0
0x0000000000b13d8c: ret        
0x0000000000b13d90: bl         #0xc7ba98
0x0000000000b13d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000b13d98: stp        x29, x30, [sp, #0x10]
0x0000000000b13d9c: add        x29, sp, #0x10
0x0000000000b13da0: mov        x19, x0
0x0000000000b13da4: bl         #0xa14560
0x0000000000b13da8: cbz        w0, #0xb13dcc
0x0000000000b13dac: adrp       x1, #0xcb6000
0x0000000000b13db0: add        x1, x1, #0x90e
0x0000000000b13db4: mov        w0, #0x40
0x0000000000b13db8: mov        w2, #0x43
0x0000000000b13dbc: bl         #0xa50b7c
0x0000000000b13dc0: cbz        x0, #0xb13dd0
0x0000000000b13dc4: str        x19, [x0]
0x0000000000b13dc8: b          #0xb13dd0
0x0000000000b13dcc: mov        x0, #0
0x0000000000b13dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b13dd4: ldp        x20, x19, [sp], #0x20
0x0000000000b13dd8: ret        
