; instruction-faithful ARM64 fallback for RobloxLib::function_4a91bc4
0x0000000004a91bc4: sub        sp, sp, #0x70
0x0000000004a91bc8: stp        x26, x25, [sp, #0x20]
0x0000000004a91bcc: stp        x24, x23, [sp, #0x30]
0x0000000004a91bd0: stp        x22, x21, [sp, #0x40]
0x0000000004a91bd4: stp        x20, x19, [sp, #0x50]
0x0000000004a91bd8: stp        x29, x30, [sp, #0x60]
0x0000000004a91bdc: add        x29, sp, #0x60
0x0000000004a91be0: mov        x23, x3
0x0000000004a91be4: mov        x19, x2
0x0000000004a91be8: mov        x21, x1
0x0000000004a91bec: mov        x20, x0
0x0000000004a91bf0: ldr        w8, [x0, #0x18]
0x0000000004a91bf4: cmp        w8, #4, lsl #12
0x0000000004a91bf8: b.ne       #0x4a91c44
0x0000000004a91bfc: cbz        x21, #0x4a91c74
0x0000000004a91c00: ldr        x0, [x20, #0x170]
0x0000000004a91c04: mov        x1, x4
0x0000000004a91c08: mov        x2, x5
0x0000000004a91c0c: bl         #0x493eb48
0x0000000004a91c10: cmp        w0, #1
0x0000000004a91c14: b.lt       #0x4a91d18
0x0000000004a91c18: mov        x0, x20
0x0000000004a91c1c: mov        x1, x21
0x0000000004a91c20: mov        x2, x19
0x0000000004a91c24: mov        x3, x23
0x0000000004a91c28: ldp        x29, x30, [sp, #0x60]
0x0000000004a91c2c: ldp        x20, x19, [sp, #0x50]
0x0000000004a91c30: ldp        x22, x21, [sp, #0x40]
0x0000000004a91c34: ldp        x24, x23, [sp, #0x30]
0x0000000004a91c38: ldp        x26, x25, [sp, #0x20]
0x0000000004a91c3c: add        sp, sp, #0x70
0x0000000004a91c40: b          #0x4a92474
0x0000000004a91c44: mov        x22, x4
0x0000000004a91c48: mov        x25, x5
0x0000000004a91c4c: ldr        x0, [x20, #0x10]
0x0000000004a91c50: bl         #0x48ff994
0x0000000004a91c54: mov        x24, x0
0x0000000004a91c58: ldr        x0, [x20, #0x168]
0x0000000004a91c5c: cbz        x0, #0x4a91cac
0x0000000004a91c60: bl         #0x4952854
0x0000000004a91c64: bic        w26, w0, w0, asr #31
0x0000000004a91c68: bl         #0x4a378cc
0x0000000004a91c6c: cbnz       w0, #0x4a91cb8
0x0000000004a91c70: b          #0x4a91d1c
0x0000000004a91c74: bl         #0x4a378cc
0x0000000004a91c78: cbz        w0, #0x4a91d1c
0x0000000004a91c7c: ldr        x8, [x20, #0x170]
0x0000000004a91c80: cbz        x8, #0x4a91d18
0x0000000004a91c84: ldr        x0, [x20, #0x10]
0x0000000004a91c88: bl         #0x48ff994
0x0000000004a91c8c: mov        x21, x0
0x0000000004a91c90: ldr        x0, [x20, #0x168]
0x0000000004a91c94: cbz        x0, #0x4a91c9c
0x0000000004a91c98: bl         #0x4952854
0x0000000004a91c9c: bl         #0x4a378cc
0x0000000004a91ca0: cbz        w0, #0x4a91d1c
0x0000000004a91ca4: sxtw       x8, w21
0x0000000004a91ca8: b          #0x4a91d0c
0x0000000004a91cac: mov        x26, #0
0x0000000004a91cb0: bl         #0x4a378cc
0x0000000004a91cb4: cbz        w0, #0x4a91d1c
0x0000000004a91cb8: sxtw       x8, w24
0x0000000004a91cbc: cbz        x21, #0x4a91d0c
0x0000000004a91cc0: cmp        x8, x23
0x0000000004a91cc4: b.hi       #0x4a91d18
0x0000000004a91cc8: mov        x2, x25
0x0000000004a91ccc: cbz        x26, #0x4a91cd8
0x0000000004a91cd0: cmp        x26, x2
0x0000000004a91cd4: b.ne       #0x4a91d18
0x0000000004a91cd8: ldp        x9, x5, [x20, #8]
0x0000000004a91cdc: ldr        w6, [x20, #0x20]
0x0000000004a91ce0: ldr        x8, [x20]
0x0000000004a91ce4: stp        x8, x9, [sp]
0x0000000004a91ce8: add        x4, sp, #0x1c
0x0000000004a91cec: add        x7, x20, #0x130
0x0000000004a91cf0: mov        w0, #0
0x0000000004a91cf4: mov        x1, x22
0x0000000004a91cf8: mov        x3, x21
0x0000000004a91cfc: bl         #0x48ffab0
0x0000000004a91d00: cmp        w0, #1
0x0000000004a91d04: b.lt       #0x4a91d18
0x0000000004a91d08: ldr        w8, [sp, #0x1c]
0x0000000004a91d0c: str        x8, [x19]
0x0000000004a91d10: mov        w0, #1
0x0000000004a91d14: b          #0x4a91d1c
0x0000000004a91d18: mov        w0, #0
0x0000000004a91d1c: ldp        x29, x30, [sp, #0x60]
0x0000000004a91d20: ldp        x20, x19, [sp, #0x50]
0x0000000004a91d24: ldp        x22, x21, [sp, #0x40]
0x0000000004a91d28: ldp        x24, x23, [sp, #0x30]
0x0000000004a91d2c: ldp        x26, x25, [sp, #0x20]
0x0000000004a91d30: add        sp, sp, #0x70
0x0000000004a91d34: ret        
