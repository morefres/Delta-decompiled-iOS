; instruction-faithful ARM64 fallback for libgloop.dylib::function_a04b58
0x0000000000a04b58: ldr        x8, [x4]
0x0000000000a04b5c: ldr        x5, [x8, #0x60]
0x0000000000a04b60: cbz        x5, #0xa04b68
0x0000000000a04b64: br         x5
0x0000000000a04b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000a04b6c: mov        x29, sp
0x0000000000a04b70: bl         #0xa1b448
0x0000000000a04b74: adrp       x0, #0xc93000
0x0000000000a04b78: add        x0, x0, #0x484
0x0000000000a04b7c: adrp       x2, #0xc93000
0x0000000000a04b80: add        x2, x2, #0x49b
0x0000000000a04b84: mov        w1, #0x1f
0x0000000000a04b88: bl         #0xa1b53c
0x0000000000a04b8c: mov        w0, #0x10
0x0000000000a04b90: mov        w1, #0x98
0x0000000000a04b94: mov        x2, #0
0x0000000000a04b98: bl         #0xa1b63c
0x0000000000a04b9c: mov        x0, #0
0x0000000000a04ba0: ldp        x29, x30, [sp], #0x10
0x0000000000a04ba4: ret        
0x0000000000a04ba8: ldr        x8, [x5]
0x0000000000a04bac: ldr        x8, [x8, #0x50]
0x0000000000a04bb0: cbz        x8, #0xa04bc4
0x0000000000a04bb4: mov        x7, x5
0x0000000000a04bb8: mov        x5, #0
0x0000000000a04bbc: mov        x6, #0
0x0000000000a04bc0: br         x8
0x0000000000a04bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a04bc8: mov        x29, sp
0x0000000000a04bcc: bl         #0xa1b448
0x0000000000a04bd0: adrp       x0, #0xc93000
0x0000000000a04bd4: add        x0, x0, #0x484
0x0000000000a04bd8: adrp       x2, #0xc93000
0x0000000000a04bdc: add        x2, x2, #0x4ac
0x0000000000a04be0: mov        w1, #0x2e
0x0000000000a04be4: bl         #0xa1b53c
0x0000000000a04be8: mov        w0, #0x10
0x0000000000a04bec: mov        w1, #0x98
0x0000000000a04bf0: mov        x2, #0
0x0000000000a04bf4: bl         #0xa1b63c
0x0000000000a04bf8: mov        w0, #0
0x0000000000a04bfc: ldp        x29, x30, [sp], #0x10
0x0000000000a04c00: ret        
0x0000000000a04c04: ldr        x8, [x7]
0x0000000000a04c08: ldr        x8, [x8, #0x50]
0x0000000000a04c0c: cbz        x8, #0xa04c14
0x0000000000a04c10: br         x8
0x0000000000a04c14: stp        x29, x30, [sp, #-0x10]!
0x0000000000a04c18: mov        x29, sp
0x0000000000a04c1c: bl         #0xa1b448
0x0000000000a04c20: adrp       x0, #0xc93000
0x0000000000a04c24: add        x0, x0, #0x484
0x0000000000a04c28: adrp       x2, #0xc93000
0x0000000000a04c2c: add        x2, x2, #0x4ac
0x0000000000a04c30: mov        w1, #0x2e
0x0000000000a04c34: bl         #0xa1b53c
0x0000000000a04c38: mov        w0, #0x10
0x0000000000a04c3c: mov        w1, #0x98
0x0000000000a04c40: mov        x2, #0
0x0000000000a04c44: bl         #0xa1b63c
0x0000000000a04c48: mov        w0, #0
0x0000000000a04c4c: ldp        x29, x30, [sp], #0x10
0x0000000000a04c50: ret        
0x0000000000a04c54: ldr        x8, [x3]
0x0000000000a04c58: ldr        x4, [x8, #0x70]
0x0000000000a04c5c: cbz        x4, #0xa04c64
0x0000000000a04c60: br         x4
0x0000000000a04c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000a04c68: mov        x29, sp
0x0000000000a04c6c: bl         #0xa1b448
0x0000000000a04c70: adrp       x0, #0xc93000
0x0000000000a04c74: add        x0, x0, #0x4ba
0x0000000000a04c78: adrp       x2, #0xc93000
0x0000000000a04c7c: add        x2, x2, #0x4d0
0x0000000000a04c80: mov        w1, #0x1f
0x0000000000a04c84: bl         #0xa1b53c
0x0000000000a04c88: mov        w0, #0x10
0x0000000000a04c8c: mov        w1, #0x98
0x0000000000a04c90: mov        x2, #0
0x0000000000a04c94: bl         #0xa1b63c
0x0000000000a04c98: mov        w0, #-1
0x0000000000a04c9c: ldp        x29, x30, [sp], #0x10
0x0000000000a04ca0: ret        
0x0000000000a04ca4: ldr        x8, [x5]
0x0000000000a04ca8: ldr        x6, [x8, #0x68]
0x0000000000a04cac: cbz        x6, #0xa04cb4
0x0000000000a04cb0: br         x6
0x0000000000a04cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a04cb8: mov        x29, sp
0x0000000000a04cbc: bl         #0xa1b448
0x0000000000a04cc0: adrp       x0, #0xc93000
0x0000000000a04cc4: add        x0, x0, #0x4ba
0x0000000000a04cc8: adrp       x2, #0xc93000
0x0000000000a04ccc: add        x2, x2, #0x4e0
0x0000000000a04cd0: mov        w1, #0x2f
0x0000000000a04cd4: bl         #0xa1b53c
0x0000000000a04cd8: mov        w0, #0x10
0x0000000000a04cdc: mov        w1, #0x98
0x0000000000a04ce0: mov        x2, #0
0x0000000000a04ce4: bl         #0xa1b63c
0x0000000000a04ce8: mov        w0, #-1
0x0000000000a04cec: ldp        x29, x30, [sp], #0x10
0x0000000000a04cf0: ret        
