; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2ae8
0x0000000000ac2ae8: stp        x26, x25, [sp, #-0x50]!
0x0000000000ac2aec: stp        x24, x23, [sp, #0x10]
0x0000000000ac2af0: stp        x22, x21, [sp, #0x20]
0x0000000000ac2af4: stp        x20, x19, [sp, #0x30]
0x0000000000ac2af8: stp        x29, x30, [sp, #0x40]
0x0000000000ac2afc: add        x29, sp, #0x40
0x0000000000ac2b00: mov        x23, x4
0x0000000000ac2b04: mov        x21, x3
0x0000000000ac2b08: mov        x20, x2
0x0000000000ac2b0c: mov        x22, x1
0x0000000000ac2b10: mov        x19, x0
0x0000000000ac2b14: ldr        x8, [x3, #8]
0x0000000000ac2b18: cbz        x8, #0xac2b28
0x0000000000ac2b1c: ldr        x9, [x21]
0x0000000000ac2b20: cmp        x9, x8
0x0000000000ac2b24: b.hs       #0xac2ccc
0x0000000000ac2b28: adrp       x1, #0xca9000
0x0000000000ac2b2c: add        x1, x1, #0xbb2
0x0000000000ac2b30: mov        w0, #0x18
0x0000000000ac2b34: mov        w2, #0x46
0x0000000000ac2b38: bl         #0xa50b7c
0x0000000000ac2b3c: cbz        x0, #0xac2cd0
0x0000000000ac2b40: stp        x22, x20, [x0]
0x0000000000ac2b44: cbz        x19, #0xac2ba0
0x0000000000ac2b48: mov        x25, x0
0x0000000000ac2b4c: ldr        x0, [x22, #8]
0x0000000000ac2b50: bl         #0xa7ea2c
0x0000000000ac2b54: cmp        w0, #0x2ea
0x0000000000ac2b58: b.ne       #0xac2b70
0x0000000000ac2b5c: ldr        x8, [x19, #0x10]
0x0000000000ac2b60: mov        x0, x25
0x0000000000ac2b64: cbnz       x8, #0xac2cbc
0x0000000000ac2b68: str        x0, [x19, #0x10]
0x0000000000ac2b6c: b          #0xac2ba0
0x0000000000ac2b70: ldr        x0, [x19, #8]
0x0000000000ac2b74: cbnz       x0, #0xac2b8c
0x0000000000ac2b78: adrp       x0, #0xac2000
0x0000000000ac2b7c: add        x0, x0, #0x9e4
0x0000000000ac2b80: bl         #0xabadf0
0x0000000000ac2b84: str        x0, [x19, #8]
0x0000000000ac2b88: cbz        x0, #0xac2c84
0x0000000000ac2b8c: mov        x1, x25
0x0000000000ac2b90: bl         #0xabb420
0x0000000000ac2b94: mov        x8, x0
0x0000000000ac2b98: mov        x0, x25
0x0000000000ac2b9c: cbz        w8, #0xac2bf8
0x0000000000ac2ba0: cbz        w23, #0xac2bd0
0x0000000000ac2ba4: mov        x23, x0
0x0000000000ac2ba8: ldr        x0, [x21, #0x20]
0x0000000000ac2bac: cbnz       x0, #0xac2bbc
0x0000000000ac2bb0: bl         #0xabad34
0x0000000000ac2bb4: str        x0, [x21, #0x20]
0x0000000000ac2bb8: cbz        x0, #0xac2c24
0x0000000000ac2bbc: mov        x1, x22
0x0000000000ac2bc0: bl         #0xabb420
0x0000000000ac2bc4: mov        x8, x0
0x0000000000ac2bc8: mov        x0, x23
0x0000000000ac2bcc: cbz        w8, #0xac2bf0
0x0000000000ac2bd0: ldr        x8, [x21]
0x0000000000ac2bd4: add        x8, x8, #1
0x0000000000ac2bd8: str        x8, [x21]
0x0000000000ac2bdc: cbz        x20, #0xac2cd0
0x0000000000ac2be0: ldr        w8, [x20, #0x10]
0x0000000000ac2be4: add        w8, w8, #1
0x0000000000ac2be8: str        w8, [x20, #0x10]
0x0000000000ac2bec: b          #0xac2cd0
0x0000000000ac2bf0: mov        w20, #0x67
0x0000000000ac2bf4: b          #0xac2c28
0x0000000000ac2bf8: bl         #0xa1b448
0x0000000000ac2bfc: adrp       x0, #0xca9000
0x0000000000ac2c00: add        x0, x0, #0xbb2
0x0000000000ac2c04: adrp       x2, #0xca9000
0x0000000000ac2c08: add        x2, x2, #0xbc9
0x0000000000ac2c0c: mov        w1, #0x59
0x0000000000ac2c10: bl         #0xa1b53c
0x0000000000ac2c14: mov        w0, #0x22
0x0000000000ac2c18: mov        w1, #0xf
0x0000000000ac2c1c: movk       w1, #8, lsl #16
0x0000000000ac2c20: b          #0xac2cb0
0x0000000000ac2c24: mov        w20, #0x63
0x0000000000ac2c28: bl         #0xa1b448
0x0000000000ac2c2c: adrp       x0, #0xca9000
0x0000000000ac2c30: add        x0, x0, #0xbb2
0x0000000000ac2c34: adrp       x2, #0xca9000
0x0000000000ac2c38: add        x2, x2, #0xbc9
0x0000000000ac2c3c: mov        x1, x20
0x0000000000ac2c40: bl         #0xa1b53c
0x0000000000ac2c44: mov        w0, #0x22
0x0000000000ac2c48: mov        w1, #0xf
0x0000000000ac2c4c: movk       w1, #8, lsl #16
0x0000000000ac2c50: mov        x2, #0
0x0000000000ac2c54: bl         #0xa1b63c
0x0000000000ac2c58: mov        x0, x23
0x0000000000ac2c5c: cbz        x19, #0xac2cbc
0x0000000000ac2c60: ldr        x8, [x19, #0x10]
0x0000000000ac2c64: cmp        x8, x0
0x0000000000ac2c68: b.eq       #0xac2c7c
0x0000000000ac2c6c: ldr        x0, [x19, #8]
0x0000000000ac2c70: bl         #0xabb4ac
0x0000000000ac2c74: mov        x0, x23
0x0000000000ac2c78: b          #0xac2cbc
0x0000000000ac2c7c: str        xzr, [x19, #0x10]
0x0000000000ac2c80: b          #0xac2cbc
0x0000000000ac2c84: bl         #0xa1b448
0x0000000000ac2c88: adrp       x0, #0xca9000
0x0000000000ac2c8c: add        x0, x0, #0xbb2
0x0000000000ac2c90: adrp       x2, #0xca9000
0x0000000000ac2c94: add        x2, x2, #0xbc9
0x0000000000ac2c98: mov        w1, #0x55
0x0000000000ac2c9c: bl         #0xa1b53c
0x0000000000ac2ca0: mov        w8, #0xf
0x0000000000ac2ca4: movk       w8, #8, lsl #16
0x0000000000ac2ca8: sub        w1, w8, #4
0x0000000000ac2cac: mov        w0, #0x22
0x0000000000ac2cb0: mov        x2, #0
0x0000000000ac2cb4: bl         #0xa1b63c
0x0000000000ac2cb8: mov        x0, x25
0x0000000000ac2cbc: adrp       x1, #0xca9000
0x0000000000ac2cc0: add        x1, x1, #0xbb2
0x0000000000ac2cc4: mov        w2, #0x81
0x0000000000ac2cc8: bl         #0xa50e64
0x0000000000ac2ccc: mov        x0, #0
0x0000000000ac2cd0: ldp        x29, x30, [sp, #0x40]
0x0000000000ac2cd4: ldp        x20, x19, [sp, #0x30]
0x0000000000ac2cd8: ldp        x22, x21, [sp, #0x20]
0x0000000000ac2cdc: ldp        x24, x23, [sp, #0x10]
0x0000000000ac2ce0: ldp        x26, x25, [sp], #0x50
0x0000000000ac2ce4: ret        
