; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7c3c
0x00000000001b7c3c: stp        x24, x23, [sp, #-0x40]!
0x00000000001b7c40: stp        x22, x21, [sp, #0x10]
0x00000000001b7c44: stp        x20, x19, [sp, #0x20]
0x00000000001b7c48: stp        x29, x30, [sp, #0x30]
0x00000000001b7c4c: add        x29, sp, #0x30
0x00000000001b7c50: sub        sp, sp, #0x850
0x00000000001b7c54: mov        x19, x1
0x00000000001b7c58: adrp       x8, #0xe68000
0x00000000001b7c5c: ldr        x8, [x8, #0xe0]
0x00000000001b7c60: ldr        x8, [x8]
0x00000000001b7c64: stur       x8, [x29, #-0x38]
0x00000000001b7c68: mov        x8, sp
0x00000000001b7c6c: stp        x8, x0, [sp, #8]
0x00000000001b7c70: add        x8, sp, #8
0x00000000001b7c74: str        x8, [sp]
0x00000000001b7c78: add        x8, sp, #0x48
0x00000000001b7c7c: str        x8, [sp, #0x18]
0x00000000001b7c80: mov        w8, #0x800
0x00000000001b7c84: str        x8, [sp, #0x20]
0x00000000001b7c88: movi       v0.16b, #0
0x00000000001b7c8c: stur       q0, [sp, #0x28]
0x00000000001b7c90: stur       q0, [sp, #0x38]
0x00000000001b7c94: adrp       x21, #0xe7e000
0x00000000001b7c98: add        x21, x21, #0x588
0x00000000001b7c9c: adrp       x22, #0xe7e000
0x00000000001b7ca0: add        x22, x22, #0x580
0x00000000001b7ca4: adrp       x23, #0xe7e000
0x00000000001b7ca8: add        x23, x23, #0x5d8
0x00000000001b7cac: add        x0, sp, #0x10
0x00000000001b7cb0: bl         #0x1957c0
0x00000000001b7cb4: tbz        w0, #0, #0x1b7d38
0x00000000001b7cb8: add        x0, sp, #0x10
0x00000000001b7cbc: bl         #0x19fafc
0x00000000001b7cc0: cbz        w0, #0x1b7d24
0x00000000001b7cc4: add        x0, sp, #0x10
0x00000000001b7cc8: bl         #0x1a8680
0x00000000001b7ccc: mov        x8, x22
0x00000000001b7cd0: cmp        x0, #2
0x00000000001b7cd4: b.eq       #0x1b7d30
0x00000000001b7cd8: add        x0, sp, #0x10
0x00000000001b7cdc: bl         #0x1a8680
0x00000000001b7ce0: cmp        x0, #2, lsl #12
0x00000000001b7ce4: b.hi       #0x1b7d2c
0x00000000001b7ce8: add        x0, sp, #0x10
0x00000000001b7cec: bl         #0x1b4e6c
0x00000000001b7cf0: mov        x20, x0
0x00000000001b7cf4: add        x0, sp, #0x10
0x00000000001b7cf8: bl         #0x1a8680
0x00000000001b7cfc: add        x8, x20, x0
0x00000000001b7d00: sub        x20, x8, #2
0x00000000001b7d04: add        x0, sp, #0x10
0x00000000001b7d08: bl         #0x1b4e6c
0x00000000001b7d0c: mov        x1, x20
0x00000000001b7d10: mov        x2, x19
0x00000000001b7d14: bl         #0x1afe10
0x00000000001b7d18: tbz        w0, #0, #0x1b7d2c
0x00000000001b7d1c: ldr        x8, [x21]
0x00000000001b7d20: br         x8
0x00000000001b7d24: ldr        x8, [x21]
0x00000000001b7d28: br         x8
0x00000000001b7d2c: mov        x8, x23
0x00000000001b7d30: ldr        x8, [x8]
0x00000000001b7d34: br         x8
0x00000000001b7d38: mov        w19, #0
0x00000000001b7d3c: b          #0x1b7d44
0x00000000001b7d40: mov        w19, #1
0x00000000001b7d44: add        x8, sp, #0x10
0x00000000001b7d48: add        x0, x8, #0x20
0x00000000001b7d4c: bl         #0xc7b678
0x00000000001b7d50: ldur       x8, [x29, #-0x38]
0x00000000001b7d54: adrp       x9, #0xe68000
0x00000000001b7d58: ldr        x9, [x9, #0xe0]
0x00000000001b7d5c: ldr        x9, [x9]
0x00000000001b7d60: cmp        x9, x8
0x00000000001b7d64: b.ne       #0x1b7d84
0x00000000001b7d68: mov        x0, x19
0x00000000001b7d6c: add        sp, sp, #0x850
0x00000000001b7d70: ldp        x29, x30, [sp, #0x30]
0x00000000001b7d74: ldp        x20, x19, [sp, #0x20]
0x00000000001b7d78: ldp        x22, x21, [sp, #0x10]
0x00000000001b7d7c: ldp        x24, x23, [sp], #0x40
0x00000000001b7d80: ret        
0x00000000001b7d84: bl         #0xc7ba98
0x00000000001b7d88: b          #0x1b7d8c
0x00000000001b7d8c: mov        x19, x0
0x00000000001b7d90: add        x8, sp, #0x10
0x00000000001b7d94: add        x0, x8, #0x20
0x00000000001b7d98: bl         #0xc7b678
0x00000000001b7d9c: mov        x0, x19
0x00000000001b7da0: bl         #0xc7b4c8
