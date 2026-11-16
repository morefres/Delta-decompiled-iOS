; instruction-faithful ARM64 fallback for RobloxLib::function_4af8c20
0x0000000004af8c20: sub        sp, sp, #0x70
0x0000000004af8c24: stp        x24, x23, [sp, #0x30]
0x0000000004af8c28: stp        x22, x21, [sp, #0x40]
0x0000000004af8c2c: stp        x20, x19, [sp, #0x50]
0x0000000004af8c30: stp        x29, x30, [sp, #0x60]
0x0000000004af8c34: add        x29, sp, #0x60
0x0000000004af8c38: mov        x19, x1
0x0000000004af8c3c: cmp        x1, #5
0x0000000004af8c40: b.hs       #0x4af8c4c
0x0000000004af8c44: mov        x21, #0
0x0000000004af8c48: b          #0x4af8cec
0x0000000004af8c4c: mov        x20, x0
0x0000000004af8c50: mov        x21, #0
0x0000000004af8c54: mov        w22, #0xd2a5
0x0000000004af8c58: movk       w22, #0x184, lsl #16
0x0000000004af8c5c: mov        x23, #-2
0x0000000004af8c60: ldr        w8, [x20]
0x0000000004af8c64: cmp        w22, w8, lsr #4
0x0000000004af8c68: b.ne       #0x4af8c8c
0x0000000004af8c6c: cmp        x19, #8
0x0000000004af8c70: b.lo       #0x4af8cfc
0x0000000004af8c74: ldr        w8, [x20, #4]
0x0000000004af8c78: add        x0, x8, #8
0x0000000004af8c7c: cmn        w8, #9
0x0000000004af8c80: ccmp       x0, x19, #2, ls
0x0000000004af8c84: b.ls       #0x4af8cdc
0x0000000004af8c88: b          #0x4af8cfc
0x0000000004af8c8c: add        x0, sp, #8
0x0000000004af8c90: mov        x1, x20
0x0000000004af8c94: mov        x2, x19
0x0000000004af8c98: mov        w3, #0
0x0000000004af8c9c: bl         #0x4af8930
0x0000000004af8ca0: ldr        w8, [sp, #0x1c]
0x0000000004af8ca4: ldr        x9, [sp, #8]
0x0000000004af8ca8: cmp        w8, #1
0x0000000004af8cac: csel       x8, xzr, x9, eq
0x0000000004af8cb0: cmp        x0, #0
0x0000000004af8cb4: csel       x0, x8, x23, eq
0x0000000004af8cb8: cmn        x0, #3
0x0000000004af8cbc: b.hi       #0x4af8d00
0x0000000004af8cc0: adds       x21, x0, x21
0x0000000004af8cc4: b.hs       #0x4af8cfc
0x0000000004af8cc8: mov        x0, x20
0x0000000004af8ccc: mov        x1, x19
0x0000000004af8cd0: bl         #0x4af8d6c
0x0000000004af8cd4: cmn        x0, #0x78
0x0000000004af8cd8: b.hi       #0x4af8cfc
0x0000000004af8cdc: add        x20, x20, x0
0x0000000004af8ce0: sub        x19, x19, x0
0x0000000004af8ce4: cmp        x19, #4
0x0000000004af8ce8: b.hi       #0x4af8c60
0x0000000004af8cec: cmp        x19, #0
0x0000000004af8cf0: mov        x8, #-2
0x0000000004af8cf4: csel       x0, x21, x8, eq
0x0000000004af8cf8: b          #0x4af8d00
0x0000000004af8cfc: mov        x0, #-2
0x0000000004af8d00: ldp        x29, x30, [sp, #0x60]
0x0000000004af8d04: ldp        x20, x19, [sp, #0x50]
0x0000000004af8d08: ldp        x22, x21, [sp, #0x40]
0x0000000004af8d0c: ldp        x24, x23, [sp, #0x30]
0x0000000004af8d10: add        sp, sp, #0x70
0x0000000004af8d14: ret        
