; instruction-faithful ARM64 fallback for RobloxLib::function_4a96a08
0x0000000004a96a08: sub        sp, sp, #0x60
0x0000000004a96a0c: stp        x24, x23, [sp, #0x20]
0x0000000004a96a10: stp        x22, x21, [sp, #0x30]
0x0000000004a96a14: stp        x20, x19, [sp, #0x40]
0x0000000004a96a18: stp        x29, x30, [sp, #0x50]
0x0000000004a96a1c: add        x29, sp, #0x50
0x0000000004a96a20: mov        x24, x5
0x0000000004a96a24: mov        x23, x4
0x0000000004a96a28: mov        x21, x3
0x0000000004a96a2c: mov        x19, x2
0x0000000004a96a30: mov        x20, x1
0x0000000004a96a34: mov        x22, x0
0x0000000004a96a38: bl         #0x4a378cc
0x0000000004a96a3c: cbz        w0, #0x4a96bac
0x0000000004a96a40: cbz        x20, #0x4a96b24
0x0000000004a96a44: ldr        x8, [x22, #0x20]
0x0000000004a96a48: cbz        x8, #0x4a96b34
0x0000000004a96a4c: ldr        w8, [x22, #0x68]
0x0000000004a96a50: cmp        w8, #1
0x0000000004a96a54: b.eq       #0x4a96b70
0x0000000004a96a58: cmp        w8, #5
0x0000000004a96a5c: b.ne       #0x4a96bc4
0x0000000004a96a60: ldr        x2, [x22, #0xc8]
0x0000000004a96a64: cbnz       x2, #0x4a96a90
0x0000000004a96a68: ldr        x0, [x22, #0x10]
0x0000000004a96a6c: bl         #0x49d25d0
0x0000000004a96a70: sxtw       x0, w0
0x0000000004a96a74: adrp       x1, #0x55a4000
0x0000000004a96a78: add        x1, x1, #0xd72
0x0000000004a96a7c: mov        w2, #0x266
0x0000000004a96a80: bl         #0x497a978
0x0000000004a96a84: mov        x2, x0
0x0000000004a96a88: str        x0, [x22, #0xc8]
0x0000000004a96a8c: cbz        x0, #0x4a96bac
0x0000000004a96a90: ldr        x3, [x22, #0x10]
0x0000000004a96a94: mov        x0, x24
0x0000000004a96a98: mov        x1, x23
0x0000000004a96a9c: mov        w4, #5
0x0000000004a96aa0: bl         #0x49d261c
0x0000000004a96aa4: cmp        w0, #0
0x0000000004a96aa8: b.le       #0x4a96c10
0x0000000004a96aac: sub        w23, w0, #1
0x0000000004a96ab0: ldr        x8, [x22, #0xc8]
0x0000000004a96ab4: ldrb       w24, [x8, x23]
0x0000000004a96ab8: ldr        w0, [x22, #0x30]
0x0000000004a96abc: bl         #0x49dee78
0x0000000004a96ac0: cmp        w0, w24
0x0000000004a96ac4: b.ne       #0x4a96c5c
0x0000000004a96ac8: ldr        x0, [x22, #0x20]
0x0000000004a96acc: bl         #0x4952854
0x0000000004a96ad0: cmp        w23, w0
0x0000000004a96ad4: b.ne       #0x4a96c84
0x0000000004a96ad8: str        x23, [x19]
0x0000000004a96adc: ldr        x1, [x22, #0xc8]
0x0000000004a96ae0: cmp        x1, x20
0x0000000004a96ae4: b.eq       #0x4a96ba0
0x0000000004a96ae8: cmp        x23, x21
0x0000000004a96aec: b.ls       #0x4a96cc0
0x0000000004a96af0: bl         #0x4934148
0x0000000004a96af4: adrp       x0, #0x55a4000
0x0000000004a96af8: add        x0, x0, #0xd72
0x0000000004a96afc: adrp       x2, #0x55a4000
0x0000000004a96b00: add        x2, x2, #0xfe2
0x0000000004a96b04: mov        w1, #0x3ce
0x0000000004a96b08: bl         #0x493423c
0x0000000004a96b0c: stp        x21, x23, [sp]
0x0000000004a96b10: adrp       x2, #0x55a4000
0x0000000004a96b14: add        x2, x2, #0xff5
0x0000000004a96b18: mov        w0, #0x39
0x0000000004a96b1c: mov        w1, #0x6a
0x0000000004a96b20: b          #0x4a96c3c
0x0000000004a96b24: ldr        x0, [x22, #0x10]
0x0000000004a96b28: bl         #0x49d25d0
0x0000000004a96b2c: sxtw       x8, w0
0x0000000004a96b30: b          #0x4a96ba4
0x0000000004a96b34: ldr        x3, [x22, #0x10]
0x0000000004a96b38: ldr        w4, [x22, #0x68]
0x0000000004a96b3c: mov        x0, x24
0x0000000004a96b40: mov        x1, x23
0x0000000004a96b44: mov        x2, x20
0x0000000004a96b48: bl         #0x49d261c
0x0000000004a96b4c: mov        x23, x0
0x0000000004a96b50: tbz        w0, #0x1f, #0x4a96ba0
0x0000000004a96b54: bl         #0x4934148
0x0000000004a96b58: adrp       x0, #0x55a4000
0x0000000004a96b5c: add        x0, x0, #0xd72
0x0000000004a96b60: adrp       x2, #0x55a4000
0x0000000004a96b64: add        x2, x2, #0xfe2
0x0000000004a96b68: mov        w1, #0x3ee
0x0000000004a96b6c: b          #0x4a96c28
0x0000000004a96b70: ldr        w0, [x22, #0x30]
0x0000000004a96b74: ldr        x7, [x22, #0x10]
0x0000000004a96b78: add        x4, sp, #0x18
0x0000000004a96b7c: mov        x1, #0
0x0000000004a96b80: mov        w2, #0
0x0000000004a96b84: mov        x3, x20
0x0000000004a96b88: mov        x5, x23
0x0000000004a96b8c: mov        x6, x24
0x0000000004a96b90: bl         #0x49dd354
0x0000000004a96b94: cmp        w0, #1
0x0000000004a96b98: b.lt       #0x4a96bf4
0x0000000004a96b9c: ldr        w23, [sp, #0x18]
0x0000000004a96ba0: sxtw       x8, w23
0x0000000004a96ba4: str        x8, [x19]
0x0000000004a96ba8: mov        w0, #1
0x0000000004a96bac: ldp        x29, x30, [sp, #0x50]
0x0000000004a96bb0: ldp        x20, x19, [sp, #0x40]
0x0000000004a96bb4: ldp        x22, x21, [sp, #0x30]
0x0000000004a96bb8: ldp        x24, x23, [sp, #0x20]
0x0000000004a96bbc: add        sp, sp, #0x60
0x0000000004a96bc0: ret        
0x0000000004a96bc4: bl         #0x4934148
0x0000000004a96bc8: adrp       x0, #0x55a4000
0x0000000004a96bcc: add        x0, x0, #0xd72
0x0000000004a96bd0: adrp       x2, #0x55a4000
0x0000000004a96bd4: add        x2, x2, #0xfe2
0x0000000004a96bd8: mov        w1, #0x3e6
0x0000000004a96bdc: bl         #0x493423c
0x0000000004a96be0: adrp       x2, #0x55a5000
0x0000000004a96be4: add        x2, x2, #0x15
0x0000000004a96be8: mov        w0, #0x39
0x0000000004a96bec: mov        w1, #0xa8
0x0000000004a96bf0: b          #0x4a96c3c
0x0000000004a96bf4: bl         #0x4934148
0x0000000004a96bf8: adrp       x0, #0x55a4000
0x0000000004a96bfc: add        x0, x0, #0xd72
0x0000000004a96c00: adrp       x2, #0x55a4000
0x0000000004a96c04: add        x2, x2, #0xfe2
0x0000000004a96c08: mov        w1, #0x3de
0x0000000004a96c0c: b          #0x4a96c28
0x0000000004a96c10: bl         #0x4934148
0x0000000004a96c14: adrp       x0, #0x55a4000
0x0000000004a96c18: add        x0, x0, #0xd72
0x0000000004a96c1c: adrp       x2, #0x55a4000
0x0000000004a96c20: add        x2, x2, #0xfe2
0x0000000004a96c24: mov        w1, #0x3bc
0x0000000004a96c28: bl         #0x493423c
0x0000000004a96c2c: mov        w0, #0x39
0x0000000004a96c30: mov        w1, #4
0x0000000004a96c34: movk       w1, #8, lsl #16
0x0000000004a96c38: mov        x2, #0
0x0000000004a96c3c: bl         #0x493433c
0x0000000004a96c40: mov        w0, #0
0x0000000004a96c44: ldp        x29, x30, [sp, #0x50]
0x0000000004a96c48: ldp        x20, x19, [sp, #0x40]
0x0000000004a96c4c: ldp        x22, x21, [sp, #0x30]
0x0000000004a96c50: ldp        x24, x23, [sp, #0x20]
0x0000000004a96c54: add        sp, sp, #0x60
0x0000000004a96c58: ret        
0x0000000004a96c5c: bl         #0x4934148
0x0000000004a96c60: adrp       x0, #0x55a4000
0x0000000004a96c64: add        x0, x0, #0xd72
0x0000000004a96c68: adrp       x2, #0x55a4000
0x0000000004a96c6c: add        x2, x2, #0xfe2
0x0000000004a96c70: mov        w1, #0x3c1
0x0000000004a96c74: bl         #0x493423c
0x0000000004a96c78: mov        w0, #0x39
0x0000000004a96c7c: mov        w1, #0xad
0x0000000004a96c80: b          #0x4a96c38
0x0000000004a96c84: bl         #0x4934148
0x0000000004a96c88: adrp       x0, #0x55a4000
0x0000000004a96c8c: add        x0, x0, #0xd72
0x0000000004a96c90: adrp       x2, #0x55a4000
0x0000000004a96c94: add        x2, x2, #0xfe2
0x0000000004a96c98: mov        w1, #0x3c5
0x0000000004a96c9c: bl         #0x493423c
0x0000000004a96ca0: ldr        x0, [x22, #0x20]
0x0000000004a96ca4: bl         #0x4952854
0x0000000004a96ca8: stp        x0, x23, [sp]
0x0000000004a96cac: adrp       x2, #0x55a4000
0x0000000004a96cb0: add        x2, x2, #0xfc9
0x0000000004a96cb4: mov        w0, #0x39
0x0000000004a96cb8: mov        w1, #0xa6
0x0000000004a96cbc: b          #0x4a96c3c
0x0000000004a96cc0: mov        x0, x20
0x0000000004a96cc4: mov        x2, x23
0x0000000004a96cc8: bl         #0x4b98ee4
0x0000000004a96ccc: b          #0x4a96ba0
