; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7b48
0x0000000000ad7b48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad7b4c: stp        x20, x19, [sp, #0x10]
0x0000000000ad7b50: stp        x29, x30, [sp, #0x20]
0x0000000000ad7b54: add        x29, sp, #0x20
0x0000000000ad7b58: mov        x21, x1
0x0000000000ad7b5c: cbz        x1, #0xad7c88
0x0000000000ad7b60: mov        x22, x2
0x0000000000ad7b64: mov        x20, x0
0x0000000000ad7b68: adrp       x1, #0xcac000
0x0000000000ad7b6c: add        x1, x1, #0xd1c
0x0000000000ad7b70: mov        w0, #0x10
0x0000000000ad7b74: mov        w2, #0x1e1
0x0000000000ad7b78: bl         #0xa50b7c
0x0000000000ad7b7c: cbz        x0, #0xad7be8
0x0000000000ad7b80: mov        x19, x0
0x0000000000ad7b84: cbz        w22, #0xad7bf0
0x0000000000ad7b88: mov        w8, #2
0x0000000000ad7b8c: str        w8, [x19]
0x0000000000ad7b90: str        x21, [x19, #8]
0x0000000000ad7b94: mov        x0, x21
0x0000000000ad7b98: bl         #0xadd700
0x0000000000ad7b9c: cbz        w0, #0xad7c08
0x0000000000ad7ba0: ldr        x0, [x20, #0x98]
0x0000000000ad7ba4: bl         #0xa60d18
0x0000000000ad7ba8: cbz        w0, #0xad7c14
0x0000000000ad7bac: ldr        x0, [x20, #8]
0x0000000000ad7bb0: mov        x1, x19
0x0000000000ad7bb4: bl         #0xad80f0
0x0000000000ad7bb8: cbz        x0, #0xad7c34
0x0000000000ad7bbc: ldr        x0, [x20, #0x98]
0x0000000000ad7bc0: bl         #0xa60d34
0x0000000000ad7bc4: mov        w21, #1
0x0000000000ad7bc8: ldr        w8, [x19]
0x0000000000ad7bcc: cmp        w8, #2
0x0000000000ad7bd0: b.eq       #0xad7c5c
0x0000000000ad7bd4: cmp        w8, #1
0x0000000000ad7bd8: b.ne       #0xad7c74
0x0000000000ad7bdc: ldr        x0, [x19, #8]
0x0000000000ad7be0: bl         #0xae0f84
0x0000000000ad7be4: b          #0xad7c74
0x0000000000ad7be8: mov        w21, #0
0x0000000000ad7bec: b          #0xad7c88
0x0000000000ad7bf0: mov        w8, #1
0x0000000000ad7bf4: str        w8, [x19]
0x0000000000ad7bf8: str        x21, [x19, #8]
0x0000000000ad7bfc: mov        x0, x21
0x0000000000ad7c00: bl         #0xad869c
0x0000000000ad7c04: cbnz       w0, #0xad7ba0
0x0000000000ad7c08: mov        w21, #0
0x0000000000ad7c0c: str        wzr, [x19]
0x0000000000ad7c10: b          #0xad7c74
0x0000000000ad7c14: ldr        w8, [x19]
0x0000000000ad7c18: cmp        w8, #2
0x0000000000ad7c1c: b.eq       #0xad7c68
0x0000000000ad7c20: cmp        w8, #1
0x0000000000ad7c24: b.ne       #0xad7c70
0x0000000000ad7c28: ldr        x0, [x19, #8]
0x0000000000ad7c2c: bl         #0xae0f84
0x0000000000ad7c30: b          #0xad7c70
0x0000000000ad7c34: ldr        x0, [x20, #8]
0x0000000000ad7c38: mov        x1, x19
0x0000000000ad7c3c: bl         #0xabb420
0x0000000000ad7c40: mov        x22, x0
0x0000000000ad7c44: cmp        w0, #0
0x0000000000ad7c48: cset       w21, ne
0x0000000000ad7c4c: ldr        x0, [x20, #0x98]
0x0000000000ad7c50: bl         #0xa60d34
0x0000000000ad7c54: cbnz       w22, #0xad7c88
0x0000000000ad7c58: b          #0xad7bc8
0x0000000000ad7c5c: ldr        x0, [x19, #8]
0x0000000000ad7c60: bl         #0xade528
0x0000000000ad7c64: b          #0xad7c74
0x0000000000ad7c68: ldr        x0, [x19, #8]
0x0000000000ad7c6c: bl         #0xade528
0x0000000000ad7c70: mov        w21, #0
0x0000000000ad7c74: adrp       x1, #0xcac000
0x0000000000ad7c78: add        x1, x1, #0xd1c
0x0000000000ad7c7c: mov        x0, x19
0x0000000000ad7c80: mov        w2, #0x212
0x0000000000ad7c84: bl         #0xa50e64
0x0000000000ad7c88: mov        x0, x21
0x0000000000ad7c8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad7c90: ldp        x20, x19, [sp, #0x10]
0x0000000000ad7c94: ldp        x22, x21, [sp], #0x30
0x0000000000ad7c98: ret        
