; instruction-faithful ARM64 fallback for libgloop.dylib::function_a84bac
0x0000000000a84bac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84bb0: stp        x20, x19, [sp, #0x10]
0x0000000000a84bb4: stp        x29, x30, [sp, #0x20]
0x0000000000a84bb8: add        x29, sp, #0x20
0x0000000000a84bbc: mov        x19, x0
0x0000000000a84bc0: ldr        x0, [x0, #0x18]
0x0000000000a84bc4: bl         #0xa7ea2c
0x0000000000a84bc8: cmp        w0, #0x15
0x0000000000a84bcc: b.ne       #0xa84c14
0x0000000000a84bd0: ldr        x20, [x19, #0x20]
0x0000000000a84bd4: cbz        x20, #0xa84c3c
0x0000000000a84bd8: bl         #0xa84f0c
0x0000000000a84bdc: mov        x21, x0
0x0000000000a84be0: add        x0, x19, #0x28
0x0000000000a84be4: bl         #0xa11bb0
0x0000000000a84be8: mov        x22, x0
0x0000000000a84bec: add        x0, x19, #0x28
0x0000000000a84bf0: bl         #0x9d766c
0x0000000000a84bf4: mov        x3, x0
0x0000000000a84bf8: mov        x0, x20
0x0000000000a84bfc: mov        x1, x21
0x0000000000a84c00: mov        x2, x22
0x0000000000a84c04: ldp        x29, x30, [sp, #0x20]
0x0000000000a84c08: ldp        x20, x19, [sp, #0x10]
0x0000000000a84c0c: ldp        x22, x21, [sp], #0x30
0x0000000000a84c10: b          #0x9ada38
0x0000000000a84c14: bl         #0xa1b448
0x0000000000a84c18: adrp       x0, #0xca6000
0x0000000000a84c1c: add        x0, x0, #0xb24
0x0000000000a84c20: adrp       x2, #0xca6000
0x0000000000a84c24: add        x2, x2, #0xb3c
0x0000000000a84c28: mov        w1, #0x4e
0x0000000000a84c2c: bl         #0xa1b53c
0x0000000000a84c30: mov        w0, #0x23
0x0000000000a84c34: mov        w1, #0x79
0x0000000000a84c38: b          #0xa84c60
0x0000000000a84c3c: bl         #0xa1b448
0x0000000000a84c40: adrp       x0, #0xca6000
0x0000000000a84c44: add        x0, x0, #0xb24
0x0000000000a84c48: adrp       x2, #0xca6000
0x0000000000a84c4c: add        x2, x2, #0xb3c
0x0000000000a84c50: mov        w1, #0x53
0x0000000000a84c54: bl         #0xa1b53c
0x0000000000a84c58: mov        w0, #0x23
0x0000000000a84c5c: mov        w1, #0x65
0x0000000000a84c60: mov        x2, #0
0x0000000000a84c64: bl         #0xa1b63c
0x0000000000a84c68: mov        x0, #0
0x0000000000a84c6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a84c70: ldp        x20, x19, [sp, #0x10]
0x0000000000a84c74: ldp        x22, x21, [sp], #0x30
0x0000000000a84c78: ret        
0x0000000000a84c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a84c80: stp        x20, x19, [sp, #0x10]
0x0000000000a84c84: stp        x29, x30, [sp, #0x20]
0x0000000000a84c88: add        x29, sp, #0x20
0x0000000000a84c8c: mov        x19, x2
0x0000000000a84c90: mov        x20, x1
0x0000000000a84c94: mov        x21, x0
0x0000000000a84c98: ldr        x0, [x0, #0x18]
0x0000000000a84c9c: bl         #0xa7ea2c
0x0000000000a84ca0: cmp        w0, #0x1a
0x0000000000a84ca4: b.ne       #0xa84d1c
0x0000000000a84ca8: ldr        x8, [x21, #0x20]
0x0000000000a84cac: cbz        x8, #0xa84cf0
0x0000000000a84cb0: ldr        x8, [x8, #8]
0x0000000000a84cb4: ldr        x22, [x8, #8]
0x0000000000a84cb8: bl         #0xa84f0c
0x0000000000a84cbc: mov        x1, x0
0x0000000000a84cc0: ldp        x8, x6, [x21, #0x20]
0x0000000000a84cc4: ldr        x8, [x8, #8]
0x0000000000a84cc8: ldr        x4, [x8, #0x10]
0x0000000000a84ccc: ldr        x7, [x21, #0x30]
0x0000000000a84cd0: mov        x0, x22
0x0000000000a84cd4: mov        x2, x20
0x0000000000a84cd8: mov        x3, x19
0x0000000000a84cdc: mov        w5, #1
0x0000000000a84ce0: ldp        x29, x30, [sp, #0x20]
0x0000000000a84ce4: ldp        x20, x19, [sp, #0x10]
0x0000000000a84ce8: ldp        x22, x21, [sp], #0x30
0x0000000000a84cec: b          #0xa85544
0x0000000000a84cf0: bl         #0xa1b448
0x0000000000a84cf4: adrp       x0, #0xca6000
0x0000000000a84cf8: add        x0, x0, #0xb24
0x0000000000a84cfc: adrp       x2, #0xca6000
0x0000000000a84d00: add        x2, x2, #0xb51
0x0000000000a84d04: mov        w1, #0xa2
0x0000000000a84d08: bl         #0xa1b53c
0x0000000000a84d0c: mov        w0, #0x23
0x0000000000a84d10: mov        w1, #0x65
0x0000000000a84d14: mov        x2, #0
0x0000000000a84d18: bl         #0xa1b63c
0x0000000000a84d1c: mov        x0, #0
0x0000000000a84d20: ldp        x29, x30, [sp, #0x20]
0x0000000000a84d24: ldp        x20, x19, [sp, #0x10]
0x0000000000a84d28: ldp        x22, x21, [sp], #0x30
0x0000000000a84d2c: ret        
