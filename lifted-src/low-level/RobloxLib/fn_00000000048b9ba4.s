; instruction-faithful ARM64 fallback for RobloxLib::function_48b9ba4
0x00000000048b9ba4: sub        sp, sp, #0x60
0x00000000048b9ba8: stp        x20, x19, [sp, #0x40]
0x00000000048b9bac: stp        x29, x30, [sp, #0x50]
0x00000000048b9bb0: add        x29, sp, #0x50
0x00000000048b9bb4: str        xzr, [sp, #0x18]
0x00000000048b9bb8: cmp        x0, #0
0x00000000048b9bbc: add        x8, sp, #0x18
0x00000000048b9bc0: csel       x20, x8, x0, eq
0x00000000048b9bc4: strb       wzr, [sp, #0x20]
0x00000000048b9bc8: cbz        x3, #0x48b9c0c
0x00000000048b9bcc: mov        x19, x3
0x00000000048b9bd0: stp        x4, x5, [sp, #8]
0x00000000048b9bd4: add        x7, sp, #0x20
0x00000000048b9bd8: str        wzr, [sp]
0x00000000048b9bdc: mov        x0, x20
0x00000000048b9be0: mov        w4, #-1
0x00000000048b9be4: mov        w5, #0
0x00000000048b9be8: mov        w6, #0
0x00000000048b9bec: bl         #0x48b9d3c
0x00000000048b9bf0: cmp        w0, #0
0x00000000048b9bf4: b.le       #0x48b9c50
0x00000000048b9bf8: ldr        x0, [x20]
0x00000000048b9bfc: ldp        x29, x30, [sp, #0x50]
0x00000000048b9c00: ldp        x20, x19, [sp, #0x40]
0x00000000048b9c04: add        sp, sp, #0x60
0x00000000048b9c08: ret        
0x00000000048b9c0c: bl         #0x4934148
0x00000000048b9c10: adrp       x0, #0x5579000
0x00000000048b9c14: add        x0, x0, #0x691
0x00000000048b9c18: adrp       x2, #0x5579000
0x00000000048b9c1c: add        x2, x2, #0x6a8
0x00000000048b9c20: mov        w1, #0x73
0x00000000048b9c24: bl         #0x493423c
0x00000000048b9c28: mov        w0, #0xd
0x00000000048b9c2c: mov        w1, #0x102
0x00000000048b9c30: movk       w1, #0xc, lsl #16
0x00000000048b9c34: mov        x2, #0
0x00000000048b9c38: bl         #0x493433c
0x00000000048b9c3c: mov        x0, #0
0x00000000048b9c40: ldp        x29, x30, [sp, #0x50]
0x00000000048b9c44: ldp        x20, x19, [sp, #0x40]
0x00000000048b9c48: add        sp, sp, #0x60
0x00000000048b9c4c: ret        
0x00000000048b9c50: mov        x0, x20
0x00000000048b9c54: mov        x1, x19
0x00000000048b9c58: bl         #0x48bcc20
0x00000000048b9c5c: mov        x0, #0
0x00000000048b9c60: ldp        x29, x30, [sp, #0x50]
0x00000000048b9c64: ldp        x20, x19, [sp, #0x40]
0x00000000048b9c68: add        sp, sp, #0x60
0x00000000048b9c6c: ret        
