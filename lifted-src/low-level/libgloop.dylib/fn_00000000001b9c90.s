; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9c90
0x00000000001b9c90: sub        sp, sp, #0x50
0x00000000001b9c94: stp        x22, x21, [sp, #0x20]
0x00000000001b9c98: stp        x20, x19, [sp, #0x30]
0x00000000001b9c9c: stp        x29, x30, [sp, #0x40]
0x00000000001b9ca0: add        x29, sp, #0x40
0x00000000001b9ca4: mov        x20, x0
0x00000000001b9ca8: mov        x19, x8
0x00000000001b9cac: bl         #0x6b08
0x00000000001b9cb0: mov        x21, x0
0x00000000001b9cb4: mov        x0, sp
0x00000000001b9cb8: add        x1, x21, #2
0x00000000001b9cbc: add        x2, sp, #0x1f
0x00000000001b9cc0: bl         #0x6415c
0x00000000001b9cc4: mov        x0, sp
0x00000000001b9cc8: bl         #0xa0c8
0x00000000001b9ccc: mov        x22, x0
0x00000000001b9cd0: adrp       x1, #0xc80000
0x00000000001b9cd4: add        x1, x1, #0x1b1
0x00000000001b9cd8: mov        w2, #2
0x00000000001b9cdc: bl         #0x12478
0x00000000001b9ce0: add        x22, x22, #2
0x00000000001b9ce4: mov        x0, x20
0x00000000001b9ce8: bl         #0xa0c8
0x00000000001b9cec: mov        x1, x0
0x00000000001b9cf0: mov        x0, x22
0x00000000001b9cf4: mov        x2, x21
0x00000000001b9cf8: bl         #0x12478
0x00000000001b9cfc: strb       wzr, [sp, #0x1f]
0x00000000001b9d00: add        x0, x22, x21
0x00000000001b9d04: add        x2, sp, #0x1f
0x00000000001b9d08: mov        w1, #1
0x00000000001b9d0c: bl         #0x348d8
0x00000000001b9d10: adrp       x1, #0xc80000
0x00000000001b9d14: add        x1, x1, #0x1b6
0x00000000001b9d18: mov        x0, sp
0x00000000001b9d1c: mov        w2, #4
0x00000000001b9d20: bl         #0xc7b600
0x00000000001b9d24: mov        x1, x0
0x00000000001b9d28: mov        x0, x19
0x00000000001b9d2c: bl         #0x5c38
0x00000000001b9d30: mov        x0, sp
0x00000000001b9d34: bl         #0xc7b678
0x00000000001b9d38: ldp        x29, x30, [sp, #0x40]
0x00000000001b9d3c: ldp        x20, x19, [sp, #0x30]
0x00000000001b9d40: ldp        x22, x21, [sp, #0x20]
0x00000000001b9d44: add        sp, sp, #0x50
0x00000000001b9d48: ret        
0x00000000001b9d4c: mov        x19, x0
0x00000000001b9d50: mov        x0, sp
0x00000000001b9d54: bl         #0xc7b678
0x00000000001b9d58: mov        x0, x19
0x00000000001b9d5c: bl         #0xc7b4c8
