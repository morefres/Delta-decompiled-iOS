; instruction-faithful ARM64 fallback for RobloxLib::function_4a45ce8
0x0000000004a45ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a45cec: stp        x29, x30, [sp, #0x10]
0x0000000004a45cf0: add        x29, sp, #0x10
0x0000000004a45cf4: mov        x8, x1
0x0000000004a45cf8: mov        x19, x0
0x0000000004a45cfc: adrp       x9, #0x6912000
0x0000000004a45d00: add        x9, x9, #0xe7c
0x0000000004a45d04: ldr        w9, [x9]
0x0000000004a45d08: tbnz       w9, #0xa, #0x4a45d54
0x0000000004a45d0c: adrp       x10, #0x6912000
0x0000000004a45d10: add        x10, x10, #0xe80
0x0000000004a45d14: ldr        w10, [x10]
0x0000000004a45d18: and        w10, w10, #0xfffffff0
0x0000000004a45d1c: and        w10, w10, #0xff0fffff
0x0000000004a45d20: tbz        w9, #7, #0x4a45d74
0x0000000004a45d24: mov        w11, #0xd010
0x0000000004a45d28: movk       w11, #0x480f, lsl #16
0x0000000004a45d2c: cmp        w10, w11
0x0000000004a45d30: b.ne       #0x4a45d74
0x0000000004a45d34: add        x1, x19, #0x2c0
0x0000000004a45d38: mov        x0, x8
0x0000000004a45d3c: bl         #0x49f71a0
0x0000000004a45d40: adrp       x20, #0x49f8000
0x0000000004a45d44: add        x20, x20, #0x540
0x0000000004a45d48: adrp       x2, #0x49f7000
0x0000000004a45d4c: add        x2, x2, #0x1e0
0x0000000004a45d50: b          #0x4a45dcc
0x0000000004a45d54: add        x1, x19, #0x2c0
0x0000000004a45d58: mov        x0, x8
0x0000000004a45d5c: bl         #0x49f0b80
0x0000000004a45d60: adrp       x20, #0x49f1000
0x0000000004a45d64: add        x20, x20, #0x4a0
0x0000000004a45d68: adrp       x2, #0x49f0000
0x0000000004a45d6c: add        x2, x2, #0xc80
0x0000000004a45d70: b          #0x4a45dcc
0x0000000004a45d74: tbz        w9, #7, #0x4a45db4
0x0000000004a45d78: mov        w9, #0xd400
0x0000000004a45d7c: movk       w9, #0x410f, lsl #16
0x0000000004a45d80: cmp        w10, w9
0x0000000004a45d84: mov        w9, #0xd0c0
0x0000000004a45d88: movk       w9, #0x410f, lsl #16
0x0000000004a45d8c: ccmp       w10, w9, #4, ne
0x0000000004a45d90: b.ne       #0x4a45db4
0x0000000004a45d94: add        x1, x19, #0x2c0
0x0000000004a45d98: mov        x0, x8
0x0000000004a45d9c: bl         #0x49f3260
0x0000000004a45da0: adrp       x20, #0x49f4000
0x0000000004a45da4: add        x20, x20, #0x7e0
0x0000000004a45da8: adrp       x2, #0x49f3000
0x0000000004a45dac: add        x2, x2, #0x2a0
0x0000000004a45db0: b          #0x4a45dcc
0x0000000004a45db4: add        x1, x19, #0x2c0
0x0000000004a45db8: mov        x0, x8
0x0000000004a45dbc: bl         #0x49f17f8
0x0000000004a45dc0: mov        x20, #0
0x0000000004a45dc4: adrp       x2, #0x49f1000
0x0000000004a45dc8: add        x2, x2, #0x9a4
0x0000000004a45dcc: add        x0, x19, #0xf8
0x0000000004a45dd0: add        x1, x19, #0x2c0
0x0000000004a45dd4: bl         #0x49aa640
0x0000000004a45dd8: str        x20, [x19, #0x2b8]
0x0000000004a45ddc: ldrb       w8, [x19, #0x54]
0x0000000004a45de0: orr        w8, w8, #4
0x0000000004a45de4: strb       w8, [x19, #0x54]
0x0000000004a45de8: mov        w0, #1
0x0000000004a45dec: ldp        x29, x30, [sp, #0x10]
0x0000000004a45df0: ldp        x20, x19, [sp], #0x20
0x0000000004a45df4: ret        
