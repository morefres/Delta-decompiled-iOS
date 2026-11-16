; instruction-faithful ARM64 fallback for RobloxLib::function_4a19a40
0x0000000004a19a40: sub        sp, sp, #0x60
0x0000000004a19a44: stp        x24, x23, [sp, #0x20]
0x0000000004a19a48: stp        x22, x21, [sp, #0x30]
0x0000000004a19a4c: stp        x20, x19, [sp, #0x40]
0x0000000004a19a50: stp        x29, x30, [sp, #0x50]
0x0000000004a19a54: add        x29, sp, #0x50
0x0000000004a19a58: mov        x19, x3
0x0000000004a19a5c: mov        x24, x2
0x0000000004a19a60: mov        x21, x1
0x0000000004a19a64: mov        x20, x0
0x0000000004a19a68: mov        x0, x1
0x0000000004a19a6c: bl         #0x4a299b8
0x0000000004a19a70: mov        x23, x0
0x0000000004a19a74: bl         #0x48b544c
0x0000000004a19a78: mov        x22, x0
0x0000000004a19a7c: str        x0, [sp, #0x18]
0x0000000004a19a80: mov        x0, x23
0x0000000004a19a84: bl         #0x48b5434
0x0000000004a19a88: mov        x23, x0
0x0000000004a19a8c: mov        x0, x21
0x0000000004a19a90: bl         #0x4a168e8
0x0000000004a19a94: cbz        x0, #0x4a19b10
0x0000000004a19a98: mov        x21, x0
0x0000000004a19a9c: ldr        x8, [x0, #8]
0x0000000004a19aa0: cbz        x8, #0x4a19b40
0x0000000004a19aa4: sxtw       x22, w23
0x0000000004a19aa8: blr        x8
0x0000000004a19aac: mov        x3, x0
0x0000000004a19ab0: add        x1, sp, #0x18
0x0000000004a19ab4: mov        x0, #0
0x0000000004a19ab8: mov        x2, x22
0x0000000004a19abc: bl         #0x48b9c70
0x0000000004a19ac0: mov        x22, x0
0x0000000004a19ac4: cbz        x0, #0x4a19b5c
0x0000000004a19ac8: ldr        x8, [x21, #0x30]
0x0000000004a19acc: cbz        x8, #0x4a19bd0
0x0000000004a19ad0: mov        x0, x21
0x0000000004a19ad4: mov        x1, x22
0x0000000004a19ad8: blr        x8
0x0000000004a19adc: mov        x23, x0
0x0000000004a19ae0: cbz        x0, #0x4a19ce0
0x0000000004a19ae4: adrp       x8, #0x520c000
0x0000000004a19ae8: add        x8, x8, #0xa35
0x0000000004a19aec: stp        x8, x23, [sp, #8]
0x0000000004a19af0: str        x19, [sp]
0x0000000004a19af4: adrp       x1, #0x5598000
0x0000000004a19af8: add        x1, x1, #0x13b
0x0000000004a19afc: mov        x0, x20
0x0000000004a19b00: bl         #0x48c6a10
0x0000000004a19b04: mov        x0, #0
0x0000000004a19b08: mov        w19, #1
0x0000000004a19b0c: b          #0x4a19ce4
0x0000000004a19b10: ubfx       x8, x24, #0x10, #4
0x0000000004a19b14: cmp        x8, #1
0x0000000004a19b18: b.gt       #0x4a19b98
0x0000000004a19b1c: cbz        x8, #0x4a19c18
0x0000000004a19b20: cmp        x8, #1
0x0000000004a19b24: b.ne       #0x4a19c4c
0x0000000004a19b28: adrp       x8, #0x520c000
0x0000000004a19b2c: add        x8, x8, #0xa35
0x0000000004a19b30: stp        x19, x8, [sp]
0x0000000004a19b34: adrp       x1, #0x5598000
0x0000000004a19b38: add        x1, x1, #0x16d
0x0000000004a19b3c: b          #0x4a19b88
0x0000000004a19b40: ldr        x8, [x21, #0x20]
0x0000000004a19b44: sxtw       x2, w23
0x0000000004a19b48: add        x1, sp, #0x18
0x0000000004a19b4c: mov        x0, #0
0x0000000004a19b50: blr        x8
0x0000000004a19b54: mov        x22, x0
0x0000000004a19b58: cbnz       x0, #0x4a19ac8
0x0000000004a19b5c: ubfx       x8, x24, #0x10, #4
0x0000000004a19b60: cmp        x8, #1
0x0000000004a19b64: b.gt       #0x4a19c20
0x0000000004a19b68: cbz        x8, #0x4a19c18
0x0000000004a19b6c: cmp        x8, #1
0x0000000004a19b70: b.ne       #0x4a19c4c
0x0000000004a19b74: adrp       x8, #0x520c000
0x0000000004a19b78: add        x8, x8, #0xa35
0x0000000004a19b7c: stp        x19, x8, [sp]
0x0000000004a19b80: adrp       x1, #0x5598000
0x0000000004a19b84: add        x1, x1, #0x15c
0x0000000004a19b88: mov        x0, x20
0x0000000004a19b8c: bl         #0x48c6a10
0x0000000004a19b90: mov        w19, #1
0x0000000004a19b94: b          #0x4a19d2c
0x0000000004a19b98: cmp        x8, #2
0x0000000004a19b9c: b.eq       #0x4a19c54
0x0000000004a19ba0: cmp        x8, #3
0x0000000004a19ba4: b.ne       #0x4a19c4c
0x0000000004a19ba8: mov        x0, x20
0x0000000004a19bac: mov        x1, x22
0x0000000004a19bb0: mov        x2, x23
0x0000000004a19bb4: mov        x3, x19
0x0000000004a19bb8: ldp        x29, x30, [sp, #0x50]
0x0000000004a19bbc: ldp        x20, x19, [sp, #0x40]
0x0000000004a19bc0: ldp        x22, x21, [sp, #0x30]
0x0000000004a19bc4: ldp        x24, x23, [sp, #0x20]
0x0000000004a19bc8: add        sp, sp, #0x60
0x0000000004a19bcc: b          #0x48c4598
0x0000000004a19bd0: ldr        x8, [x21, #0x40]
0x0000000004a19bd4: cbz        x8, #0x4a19c80
0x0000000004a19bd8: mov        x0, x21
0x0000000004a19bdc: mov        x1, x22
0x0000000004a19be0: mov        x2, #0
0x0000000004a19be4: blr        x8
0x0000000004a19be8: cbz        x0, #0x4a19cd0
0x0000000004a19bec: ldr        w8, [x21, #4]
0x0000000004a19bf0: and        w3, w8, #4
0x0000000004a19bf4: mov        x23, x0
0x0000000004a19bf8: mov        x0, x20
0x0000000004a19bfc: mov        x1, x23
0x0000000004a19c00: mov        x2, x19
0x0000000004a19c04: bl         #0x4a19760
0x0000000004a19c08: mov        x0, x23
0x0000000004a19c0c: mov        x23, #0
0x0000000004a19c10: mov        w19, #1
0x0000000004a19c14: b          #0x4a19ce4
0x0000000004a19c18: mov        w19, #0
0x0000000004a19c1c: b          #0x4a19d2c
0x0000000004a19c20: ldr        x1, [sp, #0x18]
0x0000000004a19c24: cmp        x8, #2
0x0000000004a19c28: b.eq       #0x4a19cb4
0x0000000004a19c2c: cmp        x8, #3
0x0000000004a19c30: b.ne       #0x4a19c4c
0x0000000004a19c34: mov        x0, x20
0x0000000004a19c38: mov        x2, x23
0x0000000004a19c3c: mov        x3, x19
0x0000000004a19c40: bl         #0x48c4598
0x0000000004a19c44: mov        x19, x0
0x0000000004a19c48: b          #0x4a19d2c
0x0000000004a19c4c: mov        w19, #1
0x0000000004a19c50: b          #0x4a19d2c
0x0000000004a19c54: sxtw       x2, w23
0x0000000004a19c58: mov        x0, x20
0x0000000004a19c5c: mov        x1, x22
0x0000000004a19c60: mov        x3, x19
0x0000000004a19c64: mov        w4, #-1
0x0000000004a19c68: ldp        x29, x30, [sp, #0x50]
0x0000000004a19c6c: ldp        x20, x19, [sp, #0x40]
0x0000000004a19c70: ldp        x22, x21, [sp, #0x30]
0x0000000004a19c74: ldp        x24, x23, [sp, #0x20]
0x0000000004a19c78: add        sp, sp, #0x60
0x0000000004a19c7c: b          #0x48b626c
0x0000000004a19c80: ldr        x8, [x21, #0x50]
0x0000000004a19c84: cbz        x8, #0x4a19cd8
0x0000000004a19c88: mov        x0, x21
0x0000000004a19c8c: mov        x1, x22
0x0000000004a19c90: mov        x2, x20
0x0000000004a19c94: mov        x3, x19
0x0000000004a19c98: blr        x8
0x0000000004a19c9c: mov        x8, x0
0x0000000004a19ca0: mov        x23, #0
0x0000000004a19ca4: mov        x0, #0
0x0000000004a19ca8: cmp        w8, #0
0x0000000004a19cac: cset       w19, ne
0x0000000004a19cb0: b          #0x4a19ce4
0x0000000004a19cb4: sxtw       x2, w23
0x0000000004a19cb8: mov        x0, x20
0x0000000004a19cbc: mov        x3, x19
0x0000000004a19cc0: mov        w4, #-1
0x0000000004a19cc4: bl         #0x48b626c
0x0000000004a19cc8: mov        x19, x0
0x0000000004a19ccc: b          #0x4a19d2c
0x0000000004a19cd0: mov        x23, #0
0x0000000004a19cd4: b          #0x4a19ce0
0x0000000004a19cd8: mov        x23, #0
0x0000000004a19cdc: mov        x0, #0
0x0000000004a19ce0: mov        w19, #0
0x0000000004a19ce4: adrp       x1, #0x4a20000
0x0000000004a19ce8: add        x1, x1, #0x480
0x0000000004a19cec: bl         #0x49fd468
0x0000000004a19cf0: adrp       x1, #0x5598000
0x0000000004a19cf4: add        x1, x1, #0x141
0x0000000004a19cf8: mov        x0, x23
0x0000000004a19cfc: mov        w2, #0x83
0x0000000004a19d00: bl         #0x497ad7c
0x0000000004a19d04: ldr        x8, [x21, #8]
0x0000000004a19d08: cbz        x8, #0x4a19d20
0x0000000004a19d0c: blr        x8
0x0000000004a19d10: mov        x1, x0
0x0000000004a19d14: mov        x0, x22
0x0000000004a19d18: bl         #0x48bc954
0x0000000004a19d1c: b          #0x4a19d2c
0x0000000004a19d20: ldr        x8, [x21, #0x18]
0x0000000004a19d24: mov        x0, x22
0x0000000004a19d28: blr        x8
0x0000000004a19d2c: mov        x0, x19
0x0000000004a19d30: ldp        x29, x30, [sp, #0x50]
0x0000000004a19d34: ldp        x20, x19, [sp, #0x40]
0x0000000004a19d38: ldp        x22, x21, [sp, #0x30]
0x0000000004a19d3c: ldp        x24, x23, [sp, #0x20]
0x0000000004a19d40: add        sp, sp, #0x60
0x0000000004a19d44: ret        
