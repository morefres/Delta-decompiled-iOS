; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2ba8
0x0000000000ae2ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2bac: stp        x29, x30, [sp, #0x10]
0x0000000000ae2bb0: add        x29, sp, #0x10
0x0000000000ae2bb4: mov        x19, x0
0x0000000000ae2bb8: ldr        x0, [x0, #8]
0x0000000000ae2bbc: bl         #0xa240ac
0x0000000000ae2bc0: stp        xzr, xzr, [x19]
0x0000000000ae2bc4: ldr        x0, [x19, #0x10]
0x0000000000ae2bc8: bl         #0xa179fc
0x0000000000ae2bcc: str        xzr, [x19, #0x10]
0x0000000000ae2bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2bd4: ldp        x20, x19, [sp], #0x20
0x0000000000ae2bd8: ret        
0x0000000000ae2bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae2be0: stp        x29, x30, [sp, #0x10]
0x0000000000ae2be4: add        x29, sp, #0x10
0x0000000000ae2be8: mov        x19, x1
0x0000000000ae2bec: mov        x20, x0
0x0000000000ae2bf0: ldr        x0, [x1, #8]
0x0000000000ae2bf4: cbz        x0, #0xae2c00
0x0000000000ae2bf8: bl         #0xa25618
0x0000000000ae2bfc: cbz        w0, #0xae2c3c
0x0000000000ae2c00: ldr        x0, [x19, #0x10]
0x0000000000ae2c04: cbz        x0, #0xae2c18
0x0000000000ae2c08: bl         #0xa178d4
0x0000000000ae2c0c: cbz        w0, #0xae2c30
0x0000000000ae2c10: ldr        x8, [x19, #0x10]
0x0000000000ae2c14: b          #0xae2c1c
0x0000000000ae2c18: mov        x8, #0
0x0000000000ae2c1c: str        x8, [x20, #0x10]
0x0000000000ae2c20: ldr        q0, [x19]
0x0000000000ae2c24: str        q0, [x20]
0x0000000000ae2c28: mov        w0, #1
0x0000000000ae2c2c: b          #0xae2c3c
0x0000000000ae2c30: ldr        x0, [x19, #8]
0x0000000000ae2c34: bl         #0xa240ac
0x0000000000ae2c38: mov        w0, #0
0x0000000000ae2c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2c40: ldp        x20, x19, [sp], #0x20
0x0000000000ae2c44: ret        
