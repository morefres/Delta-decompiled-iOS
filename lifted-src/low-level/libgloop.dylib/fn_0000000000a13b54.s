; instruction-faithful ARM64 fallback for libgloop.dylib::function_a13b54
0x0000000000a13b54: cbz        x0, #0xa13bbc
0x0000000000a13b58: stp        x20, x19, [sp, #-0x20]!
0x0000000000a13b5c: stp        x29, x30, [sp, #0x10]
0x0000000000a13b60: add        x29, sp, #0x10
0x0000000000a13b64: ldr        x8, [x0, #0x18]
0x0000000000a13b68: adrp       x1, #0xa3a000
0x0000000000a13b6c: add        x1, x1, #0x3b0
0x0000000000a13b70: mov        x19, x0
0x0000000000a13b74: mov        x0, x8
0x0000000000a13b78: bl         #0xabb4d8
0x0000000000a13b7c: ldr        x0, [x19, #8]
0x0000000000a13b80: adrp       x20, #0xc94000
0x0000000000a13b84: add        x20, x20, #0x32
0x0000000000a13b88: mov        x1, x20
0x0000000000a13b8c: mov        w2, #0xd2
0x0000000000a13b90: bl         #0xa50e64
0x0000000000a13b94: ldr        x0, [x19, #0x20]
0x0000000000a13b98: mov        x1, x20
0x0000000000a13b9c: mov        w2, #0xd3
0x0000000000a13ba0: bl         #0xa50e64
0x0000000000a13ba4: mov        x0, x19
0x0000000000a13ba8: mov        x1, x20
0x0000000000a13bac: mov        w2, #0xd4
0x0000000000a13bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a13bb4: ldp        x20, x19, [sp], #0x20
0x0000000000a13bb8: b          #0xa50e64
0x0000000000a13bbc: ret        
0x0000000000a13bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a13bc4: stp        x29, x30, [sp, #0x10]
0x0000000000a13bc8: add        x29, sp, #0x10
0x0000000000a13bcc: mov        x19, x0
0x0000000000a13bd0: bl         #0xa11bd0
0x0000000000a13bd4: cmp        w0, #0
0x0000000000a13bd8: csel       x0, xzr, x19, eq
0x0000000000a13bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a13be0: ldp        x20, x19, [sp], #0x20
0x0000000000a13be4: ret        
0x0000000000a13be8: sub        sp, sp, #0x70
0x0000000000a13bec: stp        x20, x19, [sp, #0x50]
0x0000000000a13bf0: stp        x29, x30, [sp, #0x60]
0x0000000000a13bf4: add        x29, sp, #0x60
0x0000000000a13bf8: str        xzr, [sp, #0x48]
0x0000000000a13bfc: movi       v0.16b, #0
0x0000000000a13c00: stur       q0, [sp, #0x38]
0x0000000000a13c04: stur       q0, [sp, #0x28]
0x0000000000a13c08: stur       q0, [sp, #0x18]
0x0000000000a13c0c: stp        x0, x1, [sp, #8]
0x0000000000a13c10: cbz        x0, #0xa13c50
0x0000000000a13c14: mov        x19, x0
0x0000000000a13c18: ldr        x0, [x0, #0x18]
0x0000000000a13c1c: cbz        x0, #0xa13c50
0x0000000000a13c20: bl         #0xabb564
0x0000000000a13c24: str        w0, [sp, #0x18]
0x0000000000a13c28: cbz        w0, #0xa13c50
0x0000000000a13c2c: ldr        x8, [x19, #0x28]
0x0000000000a13c30: cbz        x8, #0xa13c94
0x0000000000a13c34: ldr        x8, [x19, #0x20]
0x0000000000a13c38: cbz        x8, #0xa13c94
0x0000000000a13c3c: add        x0, sp, #8
0x0000000000a13c40: bl         #0xa13cc4
0x0000000000a13c44: cmp        w0, #0
0x0000000000a13c48: cset       w0, gt
0x0000000000a13c4c: b          #0xa13c84
0x0000000000a13c50: bl         #0xa1b448
0x0000000000a13c54: adrp       x0, #0xc94000
0x0000000000a13c58: add        x0, x0, #0xfa
0x0000000000a13c5c: adrp       x2, #0xc94000
0x0000000000a13c60: add        x2, x2, #0x11d
0x0000000000a13c64: mov        w1, #0x4e
0x0000000000a13c68: bl         #0xa1b53c
0x0000000000a13c6c: adrp       x2, #0xc94000
0x0000000000a13c70: add        x2, x2, #0x131
0x0000000000a13c74: mov        w0, #0x3b
0x0000000000a13c78: mov        w1, #0x65
0x0000000000a13c7c: bl         #0xa1b63c
0x0000000000a13c80: mov        w0, #0
0x0000000000a13c84: ldp        x29, x30, [sp, #0x60]
0x0000000000a13c88: ldp        x20, x19, [sp, #0x50]
0x0000000000a13c8c: add        sp, sp, #0x70
0x0000000000a13c90: ret        
0x0000000000a13c94: bl         #0xa1b448
0x0000000000a13c98: adrp       x0, #0xc94000
0x0000000000a13c9c: add        x0, x0, #0xfa
0x0000000000a13ca0: adrp       x2, #0xc94000
0x0000000000a13ca4: add        x2, x2, #0x11d
0x0000000000a13ca8: mov        w1, #0x56
0x0000000000a13cac: bl         #0xa1b53c
0x0000000000a13cb0: mov        w0, #0x3b
0x0000000000a13cb4: mov        w1, #0x105
0x0000000000a13cb8: movk       w1, #0xc, lsl #16
0x0000000000a13cbc: mov        x2, #0
0x0000000000a13cc0: b          #0xa13c7c
