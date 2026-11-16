; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7b3c
0x00000000001b7b3c: sub        sp, sp, #0x70
0x00000000001b7b40: stp        x20, x19, [sp, #0x50]
0x00000000001b7b44: stp        x29, x30, [sp, #0x60]
0x00000000001b7b48: add        x29, sp, #0x60
0x00000000001b7b4c: mov        x19, x0
0x00000000001b7b50: add        x8, sp, #8
0x00000000001b7b54: str        x8, [sp, #0x10]
0x00000000001b7b58: add        x8, sp, #0x10
0x00000000001b7b5c: str        x8, [sp, #8]
0x00000000001b7b60: ldp        x8, x9, [x0, #8]
0x00000000001b7b64: sub        x9, x9, x8
0x00000000001b7b68: cmp        x1, x9, asr #4
0x00000000001b7b6c: b.ls       #0x1b7c10
0x00000000001b7b70: ldr        x9, [x19]
0x00000000001b7b74: sub        x8, x8, x9
0x00000000001b7b78: add        x8, x1, x8, asr #4
0x00000000001b7b7c: mov        x0, x19
0x00000000001b7b80: mov        x20, x1
0x00000000001b7b84: mov        x1, x8
0x00000000001b7b88: bl         #0x20b20
0x00000000001b7b8c: mov        x1, x0
0x00000000001b7b90: ldp        x9, x8, [x19]
0x00000000001b7b94: sub        x8, x8, x9
0x00000000001b7b98: asr        x2, x8, #4
0x00000000001b7b9c: add        x0, sp, #0x18
0x00000000001b7ba0: mov        x3, x19
0x00000000001b7ba4: bl         #0x1b298
0x00000000001b7ba8: add        x0, sp, #0x18
0x00000000001b7bac: mov        x1, x20
0x00000000001b7bb0: bl         #0x3f288
0x00000000001b7bb4: sub        x8, x29, #0x20
0x00000000001b7bb8: stur       x8, [x29, #-0x18]
0x00000000001b7bbc: sub        x8, x29, #0x18
0x00000000001b7bc0: stur       x8, [x29, #-0x20]
0x00000000001b7bc4: ldr        x8, [sp, #0x20]
0x00000000001b7bc8: ldp        x1, x9, [x19]
0x00000000001b7bcc: sub        x2, x9, x1
0x00000000001b7bd0: sub        x20, x8, x2
0x00000000001b7bd4: mov        x0, x20
0x00000000001b7bd8: bl         #0xc7bf0c
0x00000000001b7bdc: ldr        x8, [x19]
0x00000000001b7be0: str        x20, [x19]
0x00000000001b7be4: ldr        x9, [x19, #0x10]
0x00000000001b7be8: ldur       q0, [sp, #0x28]
0x00000000001b7bec: stur       q0, [x19, #8]
0x00000000001b7bf0: stp        x8, x9, [sp, #0x28]
0x00000000001b7bf4: stp        x8, x8, [sp, #0x18]
0x00000000001b7bf8: add        x0, sp, #0x18
0x00000000001b7bfc: bl         #0x15f4c
0x00000000001b7c00: ldp        x29, x30, [sp, #0x60]
0x00000000001b7c04: ldp        x20, x19, [sp, #0x50]
0x00000000001b7c08: add        sp, sp, #0x70
0x00000000001b7c0c: ret        
0x00000000001b7c10: mov        x0, x19
0x00000000001b7c14: bl         #0x2b47c
0x00000000001b7c18: ldp        x29, x30, [sp, #0x60]
0x00000000001b7c1c: ldp        x20, x19, [sp, #0x50]
0x00000000001b7c20: add        sp, sp, #0x70
0x00000000001b7c24: ret        
0x00000000001b7c28: mov        x19, x0
0x00000000001b7c2c: add        x0, sp, #0x18
0x00000000001b7c30: bl         #0x15f4c
0x00000000001b7c34: mov        x0, x19
0x00000000001b7c38: bl         #0xc7b4c8
