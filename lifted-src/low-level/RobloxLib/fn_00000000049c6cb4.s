; instruction-faithful ARM64 fallback for RobloxLib::_ossl_method_store_do_all
0x00000000049c6cb4: stp        x26, x25, [sp, #-0x50]!
0x00000000049c6cb8: stp        x24, x23, [sp, #0x10]
0x00000000049c6cbc: stp        x22, x21, [sp, #0x20]
0x00000000049c6cc0: stp        x20, x19, [sp, #0x30]
0x00000000049c6cc4: stp        x29, x30, [sp, #0x40]
0x00000000049c6cc8: add        x29, sp, #0x40
0x00000000049c6ccc: cbz        x0, #0x49c6da0
0x00000000049c6cd0: mov        x19, x2
0x00000000049c6cd4: mov        x20, x1
0x00000000049c6cd8: mov        x22, x0
0x00000000049c6cdc: ldr        x0, [x0, #0x10]
0x00000000049c6ce0: bl         #0x498d890
0x00000000049c6ce4: cbz        w0, #0x49c6da0
0x00000000049c6ce8: ldr        x0, [x22, #8]
0x00000000049c6cec: bl         #0x498ce7c
0x00000000049c6cf0: mov        x1, x0
0x00000000049c6cf4: mov        x0, #0
0x00000000049c6cf8: bl         #0x49fca3c
0x00000000049c6cfc: cbz        x0, #0x49c6dd4
0x00000000049c6d00: mov        x21, x0
0x00000000049c6d04: ldr        x0, [x22, #8]
0x00000000049c6d08: adrp       x1, #0x49c6000
0x00000000049c6d0c: add        x1, x1, #0xdf0
0x00000000049c6d10: mov        x2, x21
0x00000000049c6d14: bl         #0x498cd1c
0x00000000049c6d18: ldr        x0, [x22, #0x10]
0x00000000049c6d1c: bl         #0x498d8c8
0x00000000049c6d20: mov        x0, x21
0x00000000049c6d24: bl         #0x49fd4f4
0x00000000049c6d28: cmp        w0, #1
0x00000000049c6d2c: b.lt       #0x49c6db8
0x00000000049c6d30: mov        x22, x0
0x00000000049c6d34: mov        w23, #0
0x00000000049c6d38: b          #0x49c6d48
0x00000000049c6d3c: add        w23, w23, #1
0x00000000049c6d40: cmp        w23, w22
0x00000000049c6d44: b.eq       #0x49c6db8
0x00000000049c6d48: mov        x0, x21
0x00000000049c6d4c: mov        x1, x23
0x00000000049c6d50: bl         #0x49fd508
0x00000000049c6d54: mov        x24, x0
0x00000000049c6d58: ldr        x0, [x0, #8]
0x00000000049c6d5c: bl         #0x49fd4f4
0x00000000049c6d60: cmp        w0, #1
0x00000000049c6d64: b.lt       #0x49c6d3c
0x00000000049c6d68: mov        x25, x0
0x00000000049c6d6c: mov        w26, #0
0x00000000049c6d70: ldr        x0, [x24, #8]
0x00000000049c6d74: mov        x1, x26
0x00000000049c6d78: bl         #0x49fd508
0x00000000049c6d7c: ldr        w8, [x24]
0x00000000049c6d80: ldr        x1, [x0, #0x10]
0x00000000049c6d84: mov        x0, x8
0x00000000049c6d88: mov        x2, x19
0x00000000049c6d8c: blr        x20
0x00000000049c6d90: add        w26, w26, #1
0x00000000049c6d94: cmp        w25, w26
0x00000000049c6d98: b.ne       #0x49c6d70
0x00000000049c6d9c: b          #0x49c6d3c
0x00000000049c6da0: ldp        x29, x30, [sp, #0x40]
0x00000000049c6da4: ldp        x20, x19, [sp, #0x30]
0x00000000049c6da8: ldp        x22, x21, [sp, #0x20]
0x00000000049c6dac: ldp        x24, x23, [sp, #0x10]
0x00000000049c6db0: ldp        x26, x25, [sp], #0x50
0x00000000049c6db4: ret        
0x00000000049c6db8: mov        x0, x21
0x00000000049c6dbc: ldp        x29, x30, [sp, #0x40]
0x00000000049c6dc0: ldp        x20, x19, [sp, #0x30]
0x00000000049c6dc4: ldp        x22, x21, [sp, #0x20]
0x00000000049c6dc8: ldp        x24, x23, [sp, #0x10]
0x00000000049c6dcc: ldp        x26, x25, [sp], #0x50
0x00000000049c6dd0: b          #0x49fc87c
0x00000000049c6dd4: ldr        x0, [x22, #0x10]
0x00000000049c6dd8: ldp        x29, x30, [sp, #0x40]
0x00000000049c6ddc: ldp        x20, x19, [sp, #0x30]
0x00000000049c6de0: ldp        x22, x21, [sp, #0x20]
0x00000000049c6de4: ldp        x24, x23, [sp, #0x10]
0x00000000049c6de8: ldp        x26, x25, [sp], #0x50
0x00000000049c6dec: b          #0x498d8c8
