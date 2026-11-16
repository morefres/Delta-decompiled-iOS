; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f1a0c
0x00000000001f1a0c: sub        sp, sp, #0x70
0x00000000001f1a10: stp        x28, x27, [sp, #0x10]
0x00000000001f1a14: stp        x26, x25, [sp, #0x20]
0x00000000001f1a18: stp        x24, x23, [sp, #0x30]
0x00000000001f1a1c: stp        x22, x21, [sp, #0x40]
0x00000000001f1a20: stp        x20, x19, [sp, #0x50]
0x00000000001f1a24: stp        x29, x30, [sp, #0x60]
0x00000000001f1a28: add        x29, sp, #0x60
0x00000000001f1a2c: mov        x8, sp
0x00000000001f1a30: str        x8, [sp, #8]
0x00000000001f1a34: add        x8, sp, #8
0x00000000001f1a38: str        x8, [sp]
0x00000000001f1a3c: cbz        x0, #0x1f1b48
0x00000000001f1a40: mov        x19, x1
0x00000000001f1a44: mov        x20, x0
0x00000000001f1a48: adrp       x24, #0xf19000
0x00000000001f1a4c: add        x24, x24, #0x548
0x00000000001f1a50: ldr        x8, [x24]
0x00000000001f1a54: ldr        x8, [x8, #0x128]
0x00000000001f1a58: blr        x8
0x00000000001f1a5c: cmp        w0, #1
0x00000000001f1a60: b.lt       #0x1f1b40
0x00000000001f1a64: ldr        x8, [x19, #0x18]
0x00000000001f1a68: ldr        x9, [x24]
0x00000000001f1a6c: ldr        x9, [x9, #0x148]
0x00000000001f1a70: cmp        x8, x9
0x00000000001f1a74: b.eq       #0x1f1b40
0x00000000001f1a78: mov        x21, x0
0x00000000001f1a7c: mov        w22, #0
0x00000000001f1a80: mov        w25, #0
0x00000000001f1a84: mov        w26, #1
0x00000000001f1a88: b          #0x1f1a9c
0x00000000001f1a8c: adrp       x24, #0xf19000
0x00000000001f1a90: add        x24, x24, #0x548
0x00000000001f1a94: cmp        w22, w21
0x00000000001f1a98: b.eq       #0x1f1b5c
0x00000000001f1a9c: add        w22, w22, #1
0x00000000001f1aa0: ldr        x8, [x24]
0x00000000001f1aa4: ldr        x8, [x8, #0x140]
0x00000000001f1aa8: mov        x0, x20
0x00000000001f1aac: mov        x1, x22
0x00000000001f1ab0: blr        x8
0x00000000001f1ab4: cbz        x0, #0x1f1a94
0x00000000001f1ab8: ldrb       w8, [x19, #4]
0x00000000001f1abc: cmp        w8, #0x1f
0x00000000001f1ac0: b.eq       #0x1f1a94
0x00000000001f1ac4: ldr        x8, [x19, #0x18]
0x00000000001f1ac8: cbz        x8, #0x1f1a94
0x00000000001f1acc: mov        x23, x0
0x00000000001f1ad0: mov        x27, #0
0x00000000001f1ad4: mov        w28, #1
0x00000000001f1ad8: cbz        x8, #0x1f1b1c
0x00000000001f1adc: add        x24, x8, x27
0x00000000001f1ae0: ldr        w8, [x24, #0x1c]
0x00000000001f1ae4: and        w0, w8, #0xf
0x00000000001f1ae8: ldr        w8, [x23, #0xc]
0x00000000001f1aec: cmp        w0, w8
0x00000000001f1af0: b.ne       #0x1f1b1c
0x00000000001f1af4: bl         #0x1f11a4
0x00000000001f1af8: cbz        w0, #0x1f1b08
0x00000000001f1afc: ldur       x0, [x24, #0x10]
0x00000000001f1b00: bl         #0x2b6358
0x00000000001f1b04: cbz        w0, #0x1f1b1c
0x00000000001f1b08: add        x0, x24, #0x10
0x00000000001f1b0c: mov        x1, x23
0x00000000001f1b10: bl         #0x589f4
0x00000000001f1b14: cmp        w0, #0
0x00000000001f1b18: cinc       w25, w25, ne
0x00000000001f1b1c: ldrb       w8, [x19, #4]
0x00000000001f1b20: lsl        w8, w26, w8
0x00000000001f1b24: cmp        x28, w8, sxtw
0x00000000001f1b28: b.ge       #0x1f1a8c
0x00000000001f1b2c: ldr        x8, [x19, #0x18]
0x00000000001f1b30: add        x27, x27, #0x20
0x00000000001f1b34: add        x28, x28, #1
0x00000000001f1b38: cbnz       x8, #0x1f1adc
0x00000000001f1b3c: b          #0x1f1b1c
0x00000000001f1b40: mov        w0, #0
0x00000000001f1b44: b          #0x1f1b64
0x00000000001f1b48: adrp       x8, #0xe85000
0x00000000001f1b4c: add        x8, x8, #0xa18
0x00000000001f1b50: mov        w0, #1
0x00000000001f1b54: ldr        x8, [x8]
0x00000000001f1b58: br         x8
0x00000000001f1b5c: cmp        w25, w21
0x00000000001f1b60: cset       w0, eq
0x00000000001f1b64: adrp       x8, #0xe85000
0x00000000001f1b68: add        x8, x8, #0x998
0x00000000001f1b6c: ldr        x8, [x8]
0x00000000001f1b70: br         x8
0x00000000001f1b74: mov        w0, #1
0x00000000001f1b78: b          #0x1f1b7c
0x00000000001f1b7c: ldp        x29, x30, [sp, #0x60]
0x00000000001f1b80: ldp        x20, x19, [sp, #0x50]
0x00000000001f1b84: ldp        x22, x21, [sp, #0x40]
0x00000000001f1b88: ldp        x24, x23, [sp, #0x30]
0x00000000001f1b8c: ldp        x26, x25, [sp, #0x20]
0x00000000001f1b90: ldp        x28, x27, [sp, #0x10]
0x00000000001f1b94: add        sp, sp, #0x70
0x00000000001f1b98: ret        
0x00000000001f1b9c: brk        #1
0x00000000001f1ba0: sub        sp, sp, #0x70
0x00000000001f1ba4: stp        x28, x27, [sp, #0x10]
0x00000000001f1ba8: stp        x26, x25, [sp, #0x20]
0x00000000001f1bac: stp        x24, x23, [sp, #0x30]
0x00000000001f1bb0: stp        x22, x21, [sp, #0x40]
0x00000000001f1bb4: stp        x20, x19, [sp, #0x50]
0x00000000001f1bb8: stp        x29, x30, [sp, #0x60]
0x00000000001f1bbc: add        x29, sp, #0x60
0x00000000001f1bc0: mov        x8, sp
0x00000000001f1bc4: str        x8, [sp, #8]
0x00000000001f1bc8: add        x8, sp, #8
0x00000000001f1bcc: str        x8, [sp]
0x00000000001f1bd0: cbz        x0, #0x1f1c1c
0x00000000001f1bd4: mov        x19, x1
0x00000000001f1bd8: mov        x20, x0
0x00000000001f1bdc: adrp       x24, #0xf19000
0x00000000001f1be0: add        x24, x24, #0x548
0x00000000001f1be4: ldr        x8, [x24]
0x00000000001f1be8: ldr        x8, [x8, #0x128]
0x00000000001f1bec: blr        x8
0x00000000001f1bf0: ldrb       w8, [x19, #3]
0x00000000001f1bf4: tbnz       w8, #0, #0x1f1c14
0x00000000001f1bf8: mov        x21, x0
0x00000000001f1bfc: ldr        x8, [x19, #0x18]
0x00000000001f1c00: ldr        w8, [x8, #0xb0]
0x00000000001f1c04: cmp        w8, #0
0x00000000001f1c08: ccmp       w8, w0, #8, ne
0x00000000001f1c0c: ccmp       w0, #0, #4, ge
0x00000000001f1c10: b.ne       #0x1f1c30
0x00000000001f1c14: mov        w0, #0
0x00000000001f1c18: b          #0x1f1cb8
0x00000000001f1c1c: adrp       x8, #0xe85000
0x00000000001f1c20: add        x8, x8, #0x7e8
0x00000000001f1c24: mov        w0, #1
0x00000000001f1c28: ldr        x8, [x8]
0x00000000001f1c2c: br         x8
0x00000000001f1c30: mov        w22, #0
0x00000000001f1c34: mov        w25, #0
0x00000000001f1c38: b          #0x1f1c48
0x00000000001f1c3c: mov        x25, x28
0x00000000001f1c40: cmp        w22, w21
0x00000000001f1c44: b.eq       #0x1f1cac
0x00000000001f1c48: add        w22, w22, #1
0x00000000001f1c4c: ldr        x8, [x24]
0x00000000001f1c50: ldr        x8, [x8, #0x140]
0x00000000001f1c54: mov        x0, x20
0x00000000001f1c58: mov        x1, x22
0x00000000001f1c5c: blr        x8
0x00000000001f1c60: ldr        x8, [x19, #0x18]
0x00000000001f1c64: ldr        w9, [x8, #0xb0]
0x00000000001f1c68: cbz        w9, #0x1f1c40
0x00000000001f1c6c: mov        x23, x0
0x00000000001f1c70: mov        x26, #0
0x00000000001f1c74: mov        x27, #0
0x00000000001f1c78: add        w28, w25, #1
0x00000000001f1c7c: ldr        x8, [x8, #0x80]
0x00000000001f1c80: add        x0, x8, x26
0x00000000001f1c84: mov        x1, x23
0x00000000001f1c88: bl         #0x1f108c
0x00000000001f1c8c: cbnz       w0, #0x1f1c3c
0x00000000001f1c90: add        x27, x27, #1
0x00000000001f1c94: ldr        x8, [x19, #0x18]
0x00000000001f1c98: ldr        w9, [x8, #0xb0]
0x00000000001f1c9c: add        x26, x26, #0x10
0x00000000001f1ca0: cmp        x27, x9
0x00000000001f1ca4: b.lo       #0x1f1c7c
0x00000000001f1ca8: b          #0x1f1c40
0x00000000001f1cac: cmp        w25, #0
0x00000000001f1cb0: ccmp       w25, w21, #0, gt
0x00000000001f1cb4: cset       w0, eq
0x00000000001f1cb8: adrp       x8, #0xe85000
0x00000000001f1cbc: add        x8, x8, #0x808
0x00000000001f1cc0: ldr        x8, [x8]
0x00000000001f1cc4: br         x8
0x00000000001f1cc8: mov        w0, #1
0x00000000001f1ccc: b          #0x1f1cd0
0x00000000001f1cd0: ldp        x29, x30, [sp, #0x60]
0x00000000001f1cd4: ldp        x20, x19, [sp, #0x50]
0x00000000001f1cd8: ldp        x22, x21, [sp, #0x40]
0x00000000001f1cdc: ldp        x24, x23, [sp, #0x30]
0x00000000001f1ce0: ldp        x26, x25, [sp, #0x20]
0x00000000001f1ce4: ldp        x28, x27, [sp, #0x10]
0x00000000001f1ce8: add        sp, sp, #0x70
0x00000000001f1cec: ret        
0x00000000001f1cf0: brk        #1
