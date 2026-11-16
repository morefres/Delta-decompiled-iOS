; instruction-faithful ARM64 fallback for libgloop.dylib::function_a44b60
0x0000000000a44b60: sub        sp, sp, #0x40
0x0000000000a44b64: stp        x22, x21, [sp, #0x10]
0x0000000000a44b68: stp        x20, x19, [sp, #0x20]
0x0000000000a44b6c: stp        x29, x30, [sp, #0x30]
0x0000000000a44b70: add        x29, sp, #0x30
0x0000000000a44b74: cbz        x0, #0xa44c08
0x0000000000a44b78: ldr        w8, [x0]
0x0000000000a44b7c: cmp        w8, #0x20
0x0000000000a44b80: b.eq       #0xa44b8c
0x0000000000a44b84: cmp        w8, #8, lsl #12
0x0000000000a44b88: b.ne       #0xa44c34
0x0000000000a44b8c: ldr        x8, [x0, #0x30]
0x0000000000a44b90: cbz        x8, #0xa44c68
0x0000000000a44b94: ldr        x20, [x0, #0x28]
0x0000000000a44b98: ldr        x9, [x20, #0x10]
0x0000000000a44b9c: adrp       x10, #0xc7d000
0x0000000000a44ba0: add        x10, x10, #0x533
0x0000000000a44ba4: cmp        x9, #0
0x0000000000a44ba8: csel       x19, x10, x9, eq
0x0000000000a44bac: ldr        x9, [x20, #0x60]
0x0000000000a44bb0: cbz        x9, #0xa44c8c
0x0000000000a44bb4: mov        x0, x8
0x0000000000a44bb8: blr        x9
0x0000000000a44bbc: cmp        w0, #0
0x0000000000a44bc0: b.gt       #0xa44cf4
0x0000000000a44bc4: mov        x21, x0
0x0000000000a44bc8: bl         #0xa1b448
0x0000000000a44bcc: adrp       x0, #0xc98000
0x0000000000a44bd0: add        x0, x0, #0x468
0x0000000000a44bd4: adrp       x2, #0xc98000
0x0000000000a44bd8: add        x2, x2, #0x498
0x0000000000a44bdc: mov        w1, #0x498
0x0000000000a44be0: bl         #0xa1b53c
0x0000000000a44be4: ldr        x8, [x20, #8]
0x0000000000a44be8: stp        x8, x19, [sp]
0x0000000000a44bec: adrp       x2, #0xc98000
0x0000000000a44bf0: add        x2, x2, #0x4a8
0x0000000000a44bf4: mov        w0, #6
0x0000000000a44bf8: mov        w1, #0xea
0x0000000000a44bfc: bl         #0xa1b63c
0x0000000000a44c00: mov        x0, x21
0x0000000000a44c04: b          #0xa44cf4
0x0000000000a44c08: bl         #0xa1b448
0x0000000000a44c0c: adrp       x0, #0xc98000
0x0000000000a44c10: add        x0, x0, #0x468
0x0000000000a44c14: adrp       x2, #0xc98000
0x0000000000a44c18: add        x2, x2, #0x498
0x0000000000a44c1c: mov        w1, #0x480
0x0000000000a44c20: bl         #0xa1b53c
0x0000000000a44c24: mov        w0, #6
0x0000000000a44c28: mov        w1, #0x102
0x0000000000a44c2c: movk       w1, #0xc, lsl #16
0x0000000000a44c30: b          #0xa44c58
0x0000000000a44c34: bl         #0xa1b448
0x0000000000a44c38: adrp       x0, #0xc98000
0x0000000000a44c3c: add        x0, x0, #0x468
0x0000000000a44c40: adrp       x2, #0xc98000
0x0000000000a44c44: add        x2, x2, #0x498
0x0000000000a44c48: mov        w1, #0x486
0x0000000000a44c4c: bl         #0xa1b53c
0x0000000000a44c50: mov        w0, #6
0x0000000000a44c54: mov        w1, #0x97
0x0000000000a44c58: mov        x2, #0
0x0000000000a44c5c: bl         #0xa1b63c
0x0000000000a44c60: mov        w0, #-1
0x0000000000a44c64: b          #0xa44cf4
0x0000000000a44c68: ldr        x8, [x0, #0x78]
0x0000000000a44c6c: cbz        x8, #0xa44cc4
0x0000000000a44c70: ldr        x5, [x8, #0x58]
0x0000000000a44c74: cbz        x5, #0xa44cc4
0x0000000000a44c78: ldp        x29, x30, [sp, #0x30]
0x0000000000a44c7c: ldp        x20, x19, [sp, #0x20]
0x0000000000a44c80: ldp        x22, x21, [sp, #0x10]
0x0000000000a44c84: add        sp, sp, #0x40
0x0000000000a44c88: br         x5
0x0000000000a44c8c: bl         #0xa1b448
0x0000000000a44c90: adrp       x0, #0xc98000
0x0000000000a44c94: add        x0, x0, #0x468
0x0000000000a44c98: adrp       x2, #0xc98000
0x0000000000a44c9c: add        x2, x2, #0x498
0x0000000000a44ca0: mov        w1, #0x490
0x0000000000a44ca4: bl         #0xa1b53c
0x0000000000a44ca8: ldr        x8, [x20, #8]
0x0000000000a44cac: stp        x8, x19, [sp]
0x0000000000a44cb0: adrp       x2, #0xc98000
0x0000000000a44cb4: add        x2, x2, #0x4a8
0x0000000000a44cb8: mov        w0, #6
0x0000000000a44cbc: mov        w1, #0xed
0x0000000000a44cc0: b          #0xa44cec
0x0000000000a44cc4: bl         #0xa1b448
0x0000000000a44cc8: adrp       x0, #0xc98000
0x0000000000a44ccc: add        x0, x0, #0x468
0x0000000000a44cd0: adrp       x2, #0xc98000
0x0000000000a44cd4: add        x2, x2, #0x498
0x0000000000a44cd8: mov        w1, #0x49e
0x0000000000a44cdc: bl         #0xa1b53c
0x0000000000a44ce0: mov        w0, #6
0x0000000000a44ce4: mov        w1, #0x96
0x0000000000a44ce8: mov        x2, #0
0x0000000000a44cec: bl         #0xa1b63c
0x0000000000a44cf0: mov        w0, #-2
0x0000000000a44cf4: ldp        x29, x30, [sp, #0x30]
0x0000000000a44cf8: ldp        x20, x19, [sp, #0x20]
0x0000000000a44cfc: ldp        x22, x21, [sp, #0x10]
0x0000000000a44d00: add        sp, sp, #0x40
0x0000000000a44d04: ret        
