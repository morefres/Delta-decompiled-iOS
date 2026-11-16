; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_d2i
0x00000000048b9c70: sub        sp, sp, #0x60
0x00000000048b9c74: stp        x20, x19, [sp, #0x40]
0x00000000048b9c78: stp        x29, x30, [sp, #0x50]
0x00000000048b9c7c: add        x29, sp, #0x50
0x00000000048b9c80: str        xzr, [sp, #0x18]
0x00000000048b9c84: cmp        x0, #0
0x00000000048b9c88: add        x8, sp, #0x18
0x00000000048b9c8c: csel       x20, x8, x0, eq
0x00000000048b9c90: strb       wzr, [sp, #0x20]
0x00000000048b9c94: cbz        x3, #0x48b9cd8
0x00000000048b9c98: mov        x19, x3
0x00000000048b9c9c: stp        xzr, xzr, [sp, #8]
0x00000000048b9ca0: add        x7, sp, #0x20
0x00000000048b9ca4: str        wzr, [sp]
0x00000000048b9ca8: mov        x0, x20
0x00000000048b9cac: mov        w4, #-1
0x00000000048b9cb0: mov        w5, #0
0x00000000048b9cb4: mov        w6, #0
0x00000000048b9cb8: bl         #0x48b9d3c
0x00000000048b9cbc: cmp        w0, #0
0x00000000048b9cc0: b.le       #0x48b9d1c
0x00000000048b9cc4: ldr        x0, [x20]
0x00000000048b9cc8: ldp        x29, x30, [sp, #0x50]
0x00000000048b9ccc: ldp        x20, x19, [sp, #0x40]
0x00000000048b9cd0: add        sp, sp, #0x60
0x00000000048b9cd4: ret        
0x00000000048b9cd8: bl         #0x4934148
0x00000000048b9cdc: adrp       x0, #0x5579000
0x00000000048b9ce0: add        x0, x0, #0x691
0x00000000048b9ce4: adrp       x2, #0x5579000
0x00000000048b9ce8: add        x2, x2, #0x6a8
0x00000000048b9cec: mov        w1, #0x73
0x00000000048b9cf0: bl         #0x493423c
0x00000000048b9cf4: mov        w0, #0xd
0x00000000048b9cf8: mov        w1, #0x102
0x00000000048b9cfc: movk       w1, #0xc, lsl #16
0x00000000048b9d00: mov        x2, #0
0x00000000048b9d04: bl         #0x493433c
0x00000000048b9d08: mov        x0, #0
0x00000000048b9d0c: ldp        x29, x30, [sp, #0x50]
0x00000000048b9d10: ldp        x20, x19, [sp, #0x40]
0x00000000048b9d14: add        sp, sp, #0x60
0x00000000048b9d18: ret        
0x00000000048b9d1c: mov        x0, x20
0x00000000048b9d20: mov        x1, x19
0x00000000048b9d24: bl         #0x48bcc20
0x00000000048b9d28: mov        x0, #0
0x00000000048b9d2c: ldp        x29, x30, [sp, #0x50]
0x00000000048b9d30: ldp        x20, x19, [sp, #0x40]
0x00000000048b9d34: add        sp, sp, #0x60
0x00000000048b9d38: ret        
