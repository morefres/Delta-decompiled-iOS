; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4ad4
0x00000000001e4ad4: sub        sp, sp, #0xb0
0x00000000001e4ad8: stp        x28, x27, [sp, #0x50]
0x00000000001e4adc: stp        x26, x25, [sp, #0x60]
0x00000000001e4ae0: stp        x24, x23, [sp, #0x70]
0x00000000001e4ae4: stp        x22, x21, [sp, #0x80]
0x00000000001e4ae8: stp        x20, x19, [sp, #0x90]
0x00000000001e4aec: stp        x29, x30, [sp, #0xa0]
0x00000000001e4af0: add        x29, sp, #0xa0
0x00000000001e4af4: add        x8, sp, #0x10
0x00000000001e4af8: stp        x8, xzr, [sp, #0x18]
0x00000000001e4afc: add        x8, sp, #0x18
0x00000000001e4b00: str        x8, [sp, #0x10]
0x00000000001e4b04: stp        xzr, xzr, [sp, #0x38]
0x00000000001e4b08: str        xzr, [sp, #0x48]
0x00000000001e4b0c: stp        xzr, xzr, [sp, #0x28]
0x00000000001e4b10: ldr        x8, [x0, #8]
0x00000000001e4b14: cmp        x8, #2
0x00000000001e4b18: b.lo       #0x1e4d70
0x00000000001e4b1c: mov        x19, x0
0x00000000001e4b20: str        wzr, [sp, #4]
0x00000000001e4b24: mov        w25, #1
0x00000000001e4b28: mov        w24, #0x28
0x00000000001e4b2c: b          #0x1e4b40
0x00000000001e4b30: add        x25, x25, #1
0x00000000001e4b34: ldr        x8, [x19, #8]
0x00000000001e4b38: cmp        x25, x8
0x00000000001e4b3c: b.hs       #0x1e4d5c
0x00000000001e4b40: ldr        x8, [x19]
0x00000000001e4b44: madd       x21, x25, x24, x8
0x00000000001e4b48: mov        x0, x21
0x00000000001e4b4c: bl         #0x1ec04c
0x00000000001e4b50: cbz        w0, #0x1e4b30
0x00000000001e4b54: ldr        x8, [x21, #0x18]
0x00000000001e4b58: add        x1, sp, #0x38
0x00000000001e4b5c: add        x2, x8, x25
0x00000000001e4b60: mov        x0, x19
0x00000000001e4b64: bl         #0x1ddee0
0x00000000001e4b68: mov        x20, x0
0x00000000001e4b6c: cbz        x0, #0x1e4b30
0x00000000001e4b70: mov        x26, #0
0x00000000001e4b74: ldr        x8, [x19]
0x00000000001e4b78: madd       x8, x20, x24, x8
0x00000000001e4b7c: str        x8, [sp, #8]
0x00000000001e4b80: ldr        x8, [x21, #0x20]
0x00000000001e4b84: add        x23, x8, x25
0x00000000001e4b88: mov        x27, x25
0x00000000001e4b8c: b          #0x1e4b90
0x00000000001e4b90: ldr        x8, [x19]
0x00000000001e4b94: madd       x21, x23, x24, x8
0x00000000001e4b98: mov        x0, x21
0x00000000001e4b9c: bl         #0x1ec04c
0x00000000001e4ba0: cbz        w0, #0x1e4bb4
0x00000000001e4ba4: ldp        x8, x9, [x21, #0x18]
0x00000000001e4ba8: add        x2, x8, x23
0x00000000001e4bac: add        x28, x9, x23
0x00000000001e4bb0: b          #0x1e4bbc
0x00000000001e4bb4: mov        x28, #0
0x00000000001e4bb8: mov        x2, x23
0x00000000001e4bbc: add        x1, sp, #0x20
0x00000000001e4bc0: mov        x0, x19
0x00000000001e4bc4: bl         #0x1ddee0
0x00000000001e4bc8: mov        x22, x0
0x00000000001e4bcc: cbz        x0, #0x1e4d48
0x00000000001e4bd0: add        x0, sp, #0x38
0x00000000001e4bd4: add        x1, sp, #0x20
0x00000000001e4bd8: bl         #0x1e4f24
0x00000000001e4bdc: cmp        w0, #1
0x00000000001e4be0: b.eq       #0x1e4d48
0x00000000001e4be4: cbnz       w0, #0x1e4c58
0x00000000001e4be8: ldr        x10, [x19]
0x00000000001e4bec: madd       x8, x27, x24, x10
0x00000000001e4bf0: madd       x9, x22, x24, x10
0x00000000001e4bf4: ldr        x11, [sp, #8]
0x00000000001e4bf8: ldr        x11, [x11, #0x18]
0x00000000001e4bfc: add        x11, x11, x20
0x00000000001e4c00: mov        w12, #3
0x00000000001e4c04: str        w12, [x9]
0x00000000001e4c08: cbz        x28, #0x1e4c78
0x00000000001e4c0c: mov        w12, #0x32
0x00000000001e4c10: str        w12, [x9, #4]
0x00000000001e4c14: cbz        x26, #0x1e4ca4
0x00000000001e4c18: madd       x9, x26, x24, x10
0x00000000001e4c1c: mov        w10, #0x7c
0x00000000001e4c20: str        w10, [x9, #4]
0x00000000001e4c24: sub        x10, x22, x26
0x00000000001e4c28: str        x10, [x9, #0x20]
0x00000000001e4c2c: str        xzr, [x21, #0x20]
0x00000000001e4c30: mov        w9, #0x21
0x00000000001e4c34: str        w9, [x21, #4]
0x00000000001e4c38: sub        x9, x28, x27
0x00000000001e4c3c: str        x9, [x8, #0x20]
0x00000000001e4c40: adrp       x8, #0xe84000
0x00000000001e4c44: add        x8, x8, #0xd08
0x00000000001e4c48: ldr        x8, [x8]
0x00000000001e4c4c: mov        x26, x22
0x00000000001e4c50: mov        x23, x28
0x00000000001e4c54: br         x8
0x00000000001e4c58: mov        x27, x23
0x00000000001e4c5c: cbz        x28, #0x1e4d48
0x00000000001e4c60: mov        x27, x23
0x00000000001e4c64: mov        x23, x28
0x00000000001e4c68: adrp       x8, #0xe84000
0x00000000001e4c6c: add        x8, x8, #0xd08
0x00000000001e4c70: ldr        x8, [x8]
0x00000000001e4c74: br         x8
0x00000000001e4c78: cbz        x26, #0x1e4cfc
0x00000000001e4c7c: madd       x10, x26, x24, x10
0x00000000001e4c80: mov        w11, #0x7c
0x00000000001e4c84: str        w11, [x10, #4]
0x00000000001e4c88: ldr        x11, [x9, #0x18]
0x00000000001e4c8c: sub        x12, x22, x26
0x00000000001e4c90: add        x11, x12, x11
0x00000000001e4c94: str        x11, [x10, #0x20]
0x00000000001e4c98: mov        w10, #0x21
0x00000000001e4c9c: str        w10, [x9, #4]
0x00000000001e4ca0: b          #0x1e4d3c
0x00000000001e4ca4: sub        x9, x11, x23
0x00000000001e4ca8: sub        x10, x22, x23
0x00000000001e4cac: stp        x9, x10, [x21, #0x18]
0x00000000001e4cb0: sub        x9, x23, x20
0x00000000001e4cb4: ldr        x10, [sp, #8]
0x00000000001e4cb8: str        x9, [x10, #0x18]
0x00000000001e4cbc: ldr        w9, [x10, #0x14]
0x00000000001e4cc0: orr        w9, w9, #4
0x00000000001e4cc4: str        w9, [x10, #0x14]
0x00000000001e4cc8: ldr        w9, [x21, #0x14]
0x00000000001e4ccc: orr        w9, w9, #8
0x00000000001e4cd0: str        w9, [x21, #0x14]
0x00000000001e4cd4: mov        w9, #1
0x00000000001e4cd8: str        w9, [sp, #4]
0x00000000001e4cdc: sub        x9, x28, x27
0x00000000001e4ce0: str        x9, [x8, #0x20]
0x00000000001e4ce4: adrp       x8, #0xe84000
0x00000000001e4ce8: add        x8, x8, #0xd08
0x00000000001e4cec: ldr        x8, [x8]
0x00000000001e4cf0: mov        x26, x22
0x00000000001e4cf4: mov        x23, x28
0x00000000001e4cf8: br         x8
0x00000000001e4cfc: mov        w10, #0x7c
0x00000000001e4d00: str        w10, [x9, #4]
0x00000000001e4d04: ldr        x10, [x9, #0x18]
0x00000000001e4d08: sub        x11, x11, x22
0x00000000001e4d0c: stp        x11, x10, [x9, #0x18]
0x00000000001e4d10: sub        x10, x22, x20
0x00000000001e4d14: ldr        x11, [sp, #8]
0x00000000001e4d18: str        x10, [x11, #0x18]
0x00000000001e4d1c: ldr        w10, [x11, #0x14]
0x00000000001e4d20: orr        w10, w10, #4
0x00000000001e4d24: str        w10, [x11, #0x14]
0x00000000001e4d28: ldr        w10, [x9, #0x14]
0x00000000001e4d2c: orr        w10, w10, #8
0x00000000001e4d30: str        w10, [x9, #0x14]
0x00000000001e4d34: mov        w9, #1
0x00000000001e4d38: str        w9, [sp, #4]
0x00000000001e4d3c: str        xzr, [x8, #0x20]
0x00000000001e4d40: mov        w9, #0x32
0x00000000001e4d44: str        w9, [x8, #4]
0x00000000001e4d48: adrp       x8, #0xe84000
0x00000000001e4d4c: add        x8, x8, #0xd38
0x00000000001e4d50: ldr        x8, [x8]
0x00000000001e4d54: br         x8
0x00000000001e4d58: brk        #1
0x00000000001e4d5c: ldr        w8, [sp, #4]
0x00000000001e4d60: tbz        w8, #0, #0x1e4d70
0x00000000001e4d64: mov        x0, x19
0x00000000001e4d68: mov        x1, x19
0x00000000001e4d6c: bl         #0x1eb1c0
0x00000000001e4d70: add        x0, sp, #0x20
0x00000000001e4d74: bl         #0x1e9c44
0x00000000001e4d78: add        x0, sp, #0x38
0x00000000001e4d7c: bl         #0x1e9c44
0x00000000001e4d80: ldp        x29, x30, [sp, #0xa0]
0x00000000001e4d84: ldp        x20, x19, [sp, #0x90]
0x00000000001e4d88: ldp        x22, x21, [sp, #0x80]
0x00000000001e4d8c: ldp        x24, x23, [sp, #0x70]
0x00000000001e4d90: ldp        x26, x25, [sp, #0x60]
0x00000000001e4d94: ldp        x28, x27, [sp, #0x50]
0x00000000001e4d98: add        sp, sp, #0xb0
0x00000000001e4d9c: ret        
0x00000000001e4da0: b          #0x1e4dac
0x00000000001e4da4: b          #0x1e4dac
0x00000000001e4da8: b          #0x1e4dac
0x00000000001e4dac: mov        x19, x0
0x00000000001e4db0: add        x0, sp, #0x20
0x00000000001e4db4: bl         #0x1e9c44
0x00000000001e4db8: add        x0, sp, #0x38
0x00000000001e4dbc: bl         #0x1e9c44
0x00000000001e4dc0: mov        x0, x19
0x00000000001e4dc4: bl         #0xc7b4c8
