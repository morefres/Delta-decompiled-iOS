; instruction-faithful ARM64 fallback for RobloxLib::function_4a88bb0
0x0000000004a88bb0: cbz        x1, #0x4a88c60
0x0000000004a88bb4: sub        sp, sp, #0x40
0x0000000004a88bb8: stp        x22, x21, [sp, #0x10]
0x0000000004a88bbc: stp        x20, x19, [sp, #0x20]
0x0000000004a88bc0: stp        x29, x30, [sp, #0x30]
0x0000000004a88bc4: add        x29, sp, #0x30
0x0000000004a88bc8: mov        x20, x1
0x0000000004a88bcc: ldr        x8, [x1]
0x0000000004a88bd0: cbz        x8, #0x4a88d8c
0x0000000004a88bd4: mov        x19, x0
0x0000000004a88bd8: adrp       x1, #0x5212000
0x0000000004a88bdc: add        x1, x1, #0x97f
0x0000000004a88be0: mov        x0, x20
0x0000000004a88be4: bl         #0x497f090
0x0000000004a88be8: cbz        x0, #0x4a88c14
0x0000000004a88bec: add        x1, sp, #8
0x0000000004a88bf0: bl         #0x49807e4
0x0000000004a88bf4: cbz        w0, #0x4a88c68
0x0000000004a88bf8: ldr        x8, [sp, #8]
0x0000000004a88bfc: sub        x9, x8, #1
0x0000000004a88c00: cmp        x9, #0x1f
0x0000000004a88c04: b.hi       #0x4a88c68
0x0000000004a88c08: add        x0, x19, #0x80
0x0000000004a88c0c: and        w1, w8, #0xff
0x0000000004a88c10: bl         #0x4a4a1d8
0x0000000004a88c14: adrp       x1, #0x5213000
0x0000000004a88c18: add        x1, x1, #0x112
0x0000000004a88c1c: mov        x0, x20
0x0000000004a88c20: bl         #0x497f090
0x0000000004a88c24: cbz        x0, #0x4a88cc8
0x0000000004a88c28: ldr        x21, [x0, #0x18]
0x0000000004a88c2c: sub        x8, x21, #0x21
0x0000000004a88c30: cmn        x8, #0x21
0x0000000004a88c34: b.hi       #0x4a88c90
0x0000000004a88c38: bl         #0x4934148
0x0000000004a88c3c: adrp       x0, #0x55a4000
0x0000000004a88c40: add        x0, x0, #0x42e
0x0000000004a88c44: adrp       x2, #0x55a4000
0x0000000004a88c48: add        x2, x2, #0x46f
0x0000000004a88c4c: mov        w1, #0x5e
0x0000000004a88c50: bl         #0x493423c
0x0000000004a88c54: mov        w0, #0x39
0x0000000004a88c58: mov        w1, #0x69
0x0000000004a88c5c: b          #0x4a88d60
0x0000000004a88c60: mov        w0, #1
0x0000000004a88c64: ret        
0x0000000004a88c68: bl         #0x4934148
0x0000000004a88c6c: adrp       x0, #0x55a4000
0x0000000004a88c70: add        x0, x0, #0x42e
0x0000000004a88c74: adrp       x2, #0x55a4000
0x0000000004a88c78: add        x2, x2, #0x47d
0x0000000004a88c7c: mov        w1, #0xcb
0x0000000004a88c80: bl         #0x493423c
0x0000000004a88c84: mov        w0, #0x39
0x0000000004a88c88: mov        w1, #0x71
0x0000000004a88c8c: b          #0x4a88d60
0x0000000004a88c90: ldr        x1, [x0, #0x10]
0x0000000004a88c94: add        x22, x19, #0xa0
0x0000000004a88c98: mov        x0, x22
0x0000000004a88c9c: mov        x2, x21
0x0000000004a88ca0: bl         #0x4b98ee4
0x0000000004a88ca4: cmp        x21, #0x1f
0x0000000004a88ca8: b.hi       #0x4a88cbc
0x0000000004a88cac: mov        w8, #0x20
0x0000000004a88cb0: sub        x1, x8, x21
0x0000000004a88cb4: add        x0, x22, x21
0x0000000004a88cb8: bl         #0x4b987a0
0x0000000004a88cbc: add        x0, x19, #0x80
0x0000000004a88cc0: and        w1, w21, #0xff
0x0000000004a88cc4: bl         #0x4a4a1e0
0x0000000004a88cc8: adrp       x1, #0x5228000
0x0000000004a88ccc: add        x1, x1, #0x5aa
0x0000000004a88cd0: mov        x0, x20
0x0000000004a88cd4: bl         #0x497f090
0x0000000004a88cd8: cbz        x0, #0x4a88d1c
0x0000000004a88cdc: ldr        x2, [x0, #0x18]
0x0000000004a88ce0: cmp        x2, #9
0x0000000004a88ce4: b.lo       #0x4a88d10
0x0000000004a88ce8: bl         #0x4934148
0x0000000004a88cec: adrp       x0, #0x55a4000
0x0000000004a88cf0: add        x0, x0, #0x42e
0x0000000004a88cf4: adrp       x2, #0x55a4000
0x0000000004a88cf8: add        x2, x2, #0x47d
0x0000000004a88cfc: mov        w1, #0xdc
0x0000000004a88d00: bl         #0x493423c
0x0000000004a88d04: mov        w0, #0x39
0x0000000004a88d08: mov        w1, #0x6f
0x0000000004a88d0c: b          #0x4a88d60
0x0000000004a88d10: ldr        x1, [x0, #0x10]
0x0000000004a88d14: add        x0, x19, #0x80
0x0000000004a88d18: bl         #0x4a4a1e8
0x0000000004a88d1c: adrp       x1, #0x544c000
0x0000000004a88d20: add        x1, x1, #0xdca
0x0000000004a88d24: mov        x0, x20
0x0000000004a88d28: bl         #0x497f090
0x0000000004a88d2c: cbz        x0, #0x4a88d8c
0x0000000004a88d30: ldr        x2, [x0, #0x18]
0x0000000004a88d34: cmp        x2, #9
0x0000000004a88d38: b.lo       #0x4a88d80
0x0000000004a88d3c: bl         #0x4934148
0x0000000004a88d40: adrp       x0, #0x55a4000
0x0000000004a88d44: add        x0, x0, #0x42e
0x0000000004a88d48: adrp       x2, #0x55a4000
0x0000000004a88d4c: add        x2, x2, #0x47d
0x0000000004a88d50: mov        w1, #0xe8
0x0000000004a88d54: bl         #0x493423c
0x0000000004a88d58: mov        w0, #0x39
0x0000000004a88d5c: mov        w1, #0x70
0x0000000004a88d60: mov        x2, #0
0x0000000004a88d64: bl         #0x493433c
0x0000000004a88d68: mov        w0, #0
0x0000000004a88d6c: ldp        x29, x30, [sp, #0x30]
0x0000000004a88d70: ldp        x20, x19, [sp, #0x20]
0x0000000004a88d74: ldp        x22, x21, [sp, #0x10]
0x0000000004a88d78: add        sp, sp, #0x40
0x0000000004a88d7c: ret        
0x0000000004a88d80: ldr        x1, [x0, #0x10]
0x0000000004a88d84: add        x0, x19, #0x80
0x0000000004a88d88: bl         #0x4a4a21c
0x0000000004a88d8c: mov        w0, #1
0x0000000004a88d90: ldp        x29, x30, [sp, #0x30]
0x0000000004a88d94: ldp        x20, x19, [sp, #0x20]
0x0000000004a88d98: ldp        x22, x21, [sp, #0x10]
0x0000000004a88d9c: add        sp, sp, #0x40
0x0000000004a88da0: ret        
