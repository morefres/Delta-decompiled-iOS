; instruction-faithful ARM64 fallback for RobloxLib::function_49c6ba8
0x00000000049c6ba8: stp        x26, x25, [sp, #-0x50]!
0x00000000049c6bac: stp        x24, x23, [sp, #0x10]
0x00000000049c6bb0: stp        x22, x21, [sp, #0x20]
0x00000000049c6bb4: stp        x20, x19, [sp, #0x30]
0x00000000049c6bb8: stp        x29, x30, [sp, #0x40]
0x00000000049c6bbc: add        x29, sp, #0x40
0x00000000049c6bc0: mov        x20, x2
0x00000000049c6bc4: mov        x19, x1
0x00000000049c6bc8: ldr        x0, [x1, #8]
0x00000000049c6bcc: bl         #0x49fd4f4
0x00000000049c6bd0: cmp        w0, #1
0x00000000049c6bd4: b.lt       #0x49c6c9c
0x00000000049c6bd8: mov        w24, #0
0x00000000049c6bdc: add        w25, w0, #1
0x00000000049c6be0: adrp       x21, #0x5593000
0x00000000049c6be4: add        x21, x21, #0x7b9
0x00000000049c6be8: b          #0x49c6bf8
0x00000000049c6bec: sub        w25, w25, #1
0x00000000049c6bf0: cmp        w25, #1
0x00000000049c6bf4: b.ls       #0x49c6c50
0x00000000049c6bf8: sub        w22, w25, #2
0x00000000049c6bfc: ldr        x0, [x19, #8]
0x00000000049c6c00: mov        x1, x22
0x00000000049c6c04: bl         #0x49fd508
0x00000000049c6c08: ldr        x8, [x0]
0x00000000049c6c0c: ldr        x9, [x20, #8]
0x00000000049c6c10: cmp        x8, x9
0x00000000049c6c14: b.ne       #0x49c6bec
0x00000000049c6c18: ldr        x8, [x19, #8]
0x00000000049c6c1c: mov        x23, x0
0x00000000049c6c20: mov        x0, x8
0x00000000049c6c24: mov        x1, x22
0x00000000049c6c28: bl         #0x49fced4
0x00000000049c6c2c: add        w24, w24, #1
0x00000000049c6c30: ldr        x0, [x23, #0x10]
0x00000000049c6c34: ldr        x8, [x23, #0x20]
0x00000000049c6c38: blr        x8
0x00000000049c6c3c: mov        x0, x23
0x00000000049c6c40: mov        x1, x21
0x00000000049c6c44: mov        w2, #0xcf
0x00000000049c6c48: bl         #0x497ad7c
0x00000000049c6c4c: b          #0x49c6bec
0x00000000049c6c50: cmp        w24, #1
0x00000000049c6c54: b.lt       #0x49c6c9c
0x00000000049c6c58: ldr        x20, [x20]
0x00000000049c6c5c: ldr        x0, [x19, #0x10]
0x00000000049c6c60: bl         #0x49748c8
0x00000000049c6c64: ldr        x8, [x20, #0x20]
0x00000000049c6c68: sub        x8, x8, x0
0x00000000049c6c6c: str        x8, [x20, #0x20]
0x00000000049c6c70: ldr        x0, [x19, #0x10]
0x00000000049c6c74: adrp       x1, #0x49c7000
0x00000000049c6c78: add        x1, x1, #0x51c
0x00000000049c6c7c: bl         #0x49746ec
0x00000000049c6c80: ldr        x0, [x19, #0x10]
0x00000000049c6c84: ldp        x29, x30, [sp, #0x40]
0x00000000049c6c88: ldp        x20, x19, [sp, #0x30]
0x00000000049c6c8c: ldp        x22, x21, [sp, #0x20]
0x00000000049c6c90: ldp        x24, x23, [sp, #0x10]
0x00000000049c6c94: ldp        x26, x25, [sp], #0x50
0x00000000049c6c98: b          #0x49740ac
0x00000000049c6c9c: ldp        x29, x30, [sp, #0x40]
0x00000000049c6ca0: ldp        x20, x19, [sp, #0x30]
0x00000000049c6ca4: ldp        x22, x21, [sp, #0x20]
0x00000000049c6ca8: ldp        x24, x23, [sp, #0x10]
0x00000000049c6cac: ldp        x26, x25, [sp], #0x50
0x00000000049c6cb0: ret        
