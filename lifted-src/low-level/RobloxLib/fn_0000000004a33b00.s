; instruction-faithful ARM64 fallback for RobloxLib::function_4a33b00
0x0000000004a33b00: sub        sp, sp, #0x60
0x0000000004a33b04: stp        x26, x25, [sp, #0x10]
0x0000000004a33b08: stp        x24, x23, [sp, #0x20]
0x0000000004a33b0c: stp        x22, x21, [sp, #0x30]
0x0000000004a33b10: stp        x20, x19, [sp, #0x40]
0x0000000004a33b14: stp        x29, x30, [sp, #0x50]
0x0000000004a33b18: add        x29, sp, #0x50
0x0000000004a33b1c: mov        x19, x1
0x0000000004a33b20: ldr        x20, [x0]
0x0000000004a33b24: ldr        w8, [x20, #8]
0x0000000004a33b28: cbz        w8, #0x4a33c38
0x0000000004a33b2c: bl         #0x49fca10
0x0000000004a33b30: mov        x21, x0
0x0000000004a33b34: str        x0, [sp, #8]
0x0000000004a33b38: cbz        x0, #0x4a33ca8
0x0000000004a33b3c: ldr        x0, [x20]
0x0000000004a33b40: bl         #0x49fd4f4
0x0000000004a33b44: cmp        w0, #1
0x0000000004a33b48: b.lt       #0x4a33bb8
0x0000000004a33b4c: mov        w22, #0
0x0000000004a33b50: mov        x23, #0
0x0000000004a33b54: mov        w25, #-1
0x0000000004a33b58: ldr        x0, [x20]
0x0000000004a33b5c: mov        x1, x22
0x0000000004a33b60: bl         #0x49fd508
0x0000000004a33b64: mov        x24, x0
0x0000000004a33b68: ldr        w8, [x0, #0x10]
0x0000000004a33b6c: cmp        w8, w25
0x0000000004a33b70: b.eq       #0x4a33b94
0x0000000004a33b74: bl         #0x49fca10
0x0000000004a33b78: cbz        x0, #0x4a33ca8
0x0000000004a33b7c: mov        x23, x0
0x0000000004a33b80: mov        x0, x21
0x0000000004a33b84: mov        x1, x23
0x0000000004a33b88: bl         #0x49fd374
0x0000000004a33b8c: cbz        w0, #0x4a33ca0
0x0000000004a33b90: ldr        w25, [x24, #0x10]
0x0000000004a33b94: mov        x0, x23
0x0000000004a33b98: mov        x1, x24
0x0000000004a33b9c: bl         #0x49fd374
0x0000000004a33ba0: cbz        w0, #0x4a33ca8
0x0000000004a33ba4: add        w22, w22, #1
0x0000000004a33ba8: ldr        x0, [x20]
0x0000000004a33bac: bl         #0x49fd4f4
0x0000000004a33bb0: cmp        w22, w0
0x0000000004a33bb4: b.lt       #0x4a33b58
0x0000000004a33bb8: adrp       x2, #0x607f000
0x0000000004a33bbc: add        x2, x2, #0x6f8
0x0000000004a33bc0: add        x0, sp, #8
0x0000000004a33bc4: mov        x1, #0
0x0000000004a33bc8: mov        w3, #-1
0x0000000004a33bcc: mov        w4, #-1
0x0000000004a33bd0: bl         #0x48bbbe0
0x0000000004a33bd4: mov        x21, x0
0x0000000004a33bd8: ldr        x0, [x20, #0x10]
0x0000000004a33bdc: sxtw       x1, w21
0x0000000004a33be0: bl         #0x48e41ec
0x0000000004a33be4: cbz        x0, #0x4a33c68
0x0000000004a33be8: ldr        x8, [x20, #0x10]
0x0000000004a33bec: ldr        x8, [x8, #8]
0x0000000004a33bf0: str        x8, [sp]
0x0000000004a33bf4: adrp       x2, #0x607f000
0x0000000004a33bf8: add        x2, x2, #0x6f8
0x0000000004a33bfc: add        x0, sp, #8
0x0000000004a33c00: mov        x1, sp
0x0000000004a33c04: mov        w3, #-1
0x0000000004a33c08: mov        w4, #-1
0x0000000004a33c0c: bl         #0x48bbbe0
0x0000000004a33c10: ldr        x0, [sp, #8]
0x0000000004a33c14: adrp       x1, #0x4a34000
0x0000000004a33c18: add        x1, x1, #0x1d4
0x0000000004a33c1c: bl         #0x49fd468
0x0000000004a33c20: str        wzr, [x20, #8]
0x0000000004a33c24: mov        x22, x21
0x0000000004a33c28: tbnz       w21, #0x1f, #0x4a33cf0
0x0000000004a33c2c: mov        x0, x20
0x0000000004a33c30: bl         #0x4a33d38
0x0000000004a33c34: cbz        w0, #0x4a33cec
0x0000000004a33c38: ldr        x8, [x20, #0x10]
0x0000000004a33c3c: ldr        x22, [x8]
0x0000000004a33c40: cbz        x19, #0x4a33cf0
0x0000000004a33c44: ldr        x0, [x19]
0x0000000004a33c48: ldr        x1, [x8, #8]
0x0000000004a33c4c: sxtw       x20, w22
0x0000000004a33c50: mov        x2, x20
0x0000000004a33c54: bl         #0x4b98ee4
0x0000000004a33c58: ldr        x8, [x19]
0x0000000004a33c5c: add        x8, x8, x20
0x0000000004a33c60: str        x8, [x19]
0x0000000004a33c64: b          #0x4a33cf0
0x0000000004a33c68: bl         #0x4934148
0x0000000004a33c6c: adrp       x0, #0x559a000
0x0000000004a33c70: add        x0, x0, #0xde3
0x0000000004a33c74: adrp       x2, #0x559a000
0x0000000004a33c78: add        x2, x2, #0xe64
0x0000000004a33c7c: mov        w1, #0x10f
0x0000000004a33c80: bl         #0x493423c
0x0000000004a33c84: mov        w0, #0xd
0x0000000004a33c88: mov        w1, #7
0x0000000004a33c8c: movk       w1, #8, lsl #16
0x0000000004a33c90: mov        x2, #0
0x0000000004a33c94: bl         #0x493433c
0x0000000004a33c98: ldr        x21, [sp, #8]
0x0000000004a33c9c: b          #0x4a33cdc
0x0000000004a33ca0: mov        x0, x23
0x0000000004a33ca4: bl         #0x49fc87c
0x0000000004a33ca8: bl         #0x4934148
0x0000000004a33cac: adrp       x0, #0x559a000
0x0000000004a33cb0: add        x0, x0, #0xde3
0x0000000004a33cb4: adrp       x2, #0x559a000
0x0000000004a33cb8: add        x2, x2, #0xe64
0x0000000004a33cbc: mov        w1, #0x11a
0x0000000004a33cc0: bl         #0x493423c
0x0000000004a33cc4: mov        w8, #7
0x0000000004a33cc8: movk       w8, #8, lsl #16
0x0000000004a33ccc: orr        w1, w8, #8
0x0000000004a33cd0: mov        w0, #0xd
0x0000000004a33cd4: mov        x2, #0
0x0000000004a33cd8: bl         #0x493433c
0x0000000004a33cdc: adrp       x1, #0x4a34000
0x0000000004a33ce0: add        x1, x1, #0x1d4
0x0000000004a33ce4: mov        x0, x21
0x0000000004a33ce8: bl         #0x49fd468
0x0000000004a33cec: mov        w22, #-1
0x0000000004a33cf0: mov        x0, x22
0x0000000004a33cf4: ldp        x29, x30, [sp, #0x50]
0x0000000004a33cf8: ldp        x20, x19, [sp, #0x40]
0x0000000004a33cfc: ldp        x22, x21, [sp, #0x30]
0x0000000004a33d00: ldp        x24, x23, [sp, #0x20]
0x0000000004a33d04: ldp        x26, x25, [sp, #0x10]
0x0000000004a33d08: add        sp, sp, #0x60
0x0000000004a33d0c: ret        
