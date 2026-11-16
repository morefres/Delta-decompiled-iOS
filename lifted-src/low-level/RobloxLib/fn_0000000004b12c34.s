; instruction-faithful ARM64 fallback for RobloxLib::function_4b12c34
0x0000000004b12c34: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12c38: mov        x29, sp
0x0000000004b12c3c: adrp       x0, #0x60eb000
0x0000000004b12c40: add        x0, x0, #0xd88
0x0000000004b12c44: bl         #0x428c
0x0000000004b12c48: cbz        w0, #0x4b12ca4
0x0000000004b12c4c: adrp       x9, #0x60eb000
0x0000000004b12c50: add        x9, x9, #0xd90
0x0000000004b12c54: ldaxrh     w8, [x9]
0x0000000004b12c58: add        w8, w8, #1
0x0000000004b12c5c: stlxrh     w10, w8, [x9]
0x0000000004b12c60: cbnz       w10, #0x4b12c54
0x0000000004b12c64: and        w9, w8, #0xffff
0x0000000004b12c68: cmp        w9, #0x1ff
0x0000000004b12c6c: b.ls       #0x4b12c78
0x0000000004b12c70: mov        w0, #0
0x0000000004b12c74: b          #0x4b12ca8
0x0000000004b12c78: and        x9, x8, #0xffff
0x0000000004b12c7c: adrp       x10, #0x60ea000
0x0000000004b12c80: add        x10, x10, #0xd70
0x0000000004b12c84: adrp       x11, #0x2ae000
0x0000000004b12c88: add        x11, x11, #0x4d8
0x0000000004b12c8c: str        x11, [x10, x9, lsl #3]
0x0000000004b12c90: adrp       x9, #0x60eb000
0x0000000004b12c94: strh       w8, [x9, #0xd80]
0x0000000004b12c98: adrp       x0, #0x60eb000
0x0000000004b12c9c: add        x0, x0, #0xd88
0x0000000004b12ca0: bl         #0x43e8
0x0000000004b12ca4: mov        w0, #1
0x0000000004b12ca8: ldp        x29, x30, [sp], #0x10
0x0000000004b12cac: ret        
0x0000000004b12cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12cb4: mov        x29, sp
0x0000000004b12cb8: adrp       x0, #0x60eb000
0x0000000004b12cbc: add        x0, x0, #0xdc0
0x0000000004b12cc0: bl         #0x428c
0x0000000004b12cc4: cbz        w0, #0x4b12d20
0x0000000004b12cc8: adrp       x9, #0x60eb000
0x0000000004b12ccc: add        x9, x9, #0xd90
0x0000000004b12cd0: ldaxrh     w8, [x9]
0x0000000004b12cd4: add        w8, w8, #1
0x0000000004b12cd8: stlxrh     w10, w8, [x9]
0x0000000004b12cdc: cbnz       w10, #0x4b12cd0
0x0000000004b12ce0: and        w9, w8, #0xffff
0x0000000004b12ce4: cmp        w9, #0x1ff
0x0000000004b12ce8: b.ls       #0x4b12cf4
0x0000000004b12cec: mov        w0, #0
0x0000000004b12cf0: b          #0x4b12d24
0x0000000004b12cf4: and        x9, x8, #0xffff
0x0000000004b12cf8: adrp       x10, #0x60ea000
0x0000000004b12cfc: add        x10, x10, #0xd70
0x0000000004b12d00: adrp       x11, #0x2ae000
0x0000000004b12d04: add        x11, x11, #0x9e8
0x0000000004b12d08: str        x11, [x10, x9, lsl #3]
0x0000000004b12d0c: adrp       x9, #0x60eb000
0x0000000004b12d10: strh       w8, [x9, #0xdb8]
0x0000000004b12d14: adrp       x0, #0x60eb000
0x0000000004b12d18: add        x0, x0, #0xdc0
0x0000000004b12d1c: bl         #0x43e8
0x0000000004b12d20: mov        w0, #1
0x0000000004b12d24: ldp        x29, x30, [sp], #0x10
0x0000000004b12d28: ret        
0x0000000004b12d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12d30: mov        x29, sp
0x0000000004b12d34: adrp       x1, #0x5228000
0x0000000004b12d38: add        x1, x1, #0xc10
0x0000000004b12d3c: mov        w0, #0
0x0000000004b12d40: bl         #0x47eced4
0x0000000004b12d44: ldr        x1, [x0, #8]
0x0000000004b12d48: ldr        x9, [x1, #-8]!
0x0000000004b12d4c: cbz        x9, #0x4b12d90
0x0000000004b12d50: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12d54: mov        x29, sp
0x0000000004b12d58: ldrsw      x8, [x0, #4]
0x0000000004b12d5c: adrp       x0, #0x61ba000
0x0000000004b12d60: add        x0, x0, #0x540
0x0000000004b12d64: ldr        x10, [x0]
0x0000000004b12d68: blr        x10
0x0000000004b12d6c: ldr        x10, [x0, #8]
0x0000000004b12d70: ldr        x9, [x9]
0x0000000004b12d74: cmp        x10, x9
0x0000000004b12d78: ldp        x29, x30, [sp], #0x10
0x0000000004b12d7c: b.ne       #0x4b12d98
0x0000000004b12d80: lsl        x8, x8, #3
0x0000000004b12d84: ldr        x0, [x0, #0x10]
0x0000000004b12d88: add        x2, x8, #8
0x0000000004b12d8c: b          #0x2d1288
0x0000000004b12d90: mov        x0, x1
0x0000000004b12d94: b          #0x47e93a8
0x0000000004b12d98: ret        
0x0000000004b12d9c: ldr        x8, [x0, #0x18]
0x0000000004b12da0: cbz        x8, #0x4b12ddc
0x0000000004b12da4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b12da8: mov        x29, sp
0x0000000004b12dac: adrp       x0, #0x61ba000
0x0000000004b12db0: add        x0, x0, #0x540
0x0000000004b12db4: ldr        x9, [x0]
0x0000000004b12db8: blr        x9
0x0000000004b12dbc: ldr        x9, [x0, #8]
0x0000000004b12dc0: ldr        x8, [x8]
0x0000000004b12dc4: cmp        x9, x8
0x0000000004b12dc8: ldp        x29, x30, [sp], #0x10
0x0000000004b12dcc: b.ne       #0x4b12de4
0x0000000004b12dd0: ubfiz      x2, x2, #3, #0x20
0x0000000004b12dd4: ldr        x0, [x0, #0x10]
0x0000000004b12dd8: b          #0x2d1288
0x0000000004b12ddc: mov        x0, x1
0x0000000004b12de0: b          #0x47e93a8
0x0000000004b12de4: ret        
