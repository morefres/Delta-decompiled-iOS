; instruction-faithful ARM64 fallback for RobloxLib::function_4a61ad8
0x0000000004a61ad8: sub        sp, sp, #0x40
0x0000000004a61adc: stp        x22, x21, [sp, #0x10]
0x0000000004a61ae0: stp        x20, x19, [sp, #0x20]
0x0000000004a61ae4: stp        x29, x30, [sp, #0x30]
0x0000000004a61ae8: add        x29, sp, #0x30
0x0000000004a61aec: cbz        x3, #0x4a61b38
0x0000000004a61af0: bl         #0x4934148
0x0000000004a61af4: adrp       x0, #0x55a0000
0x0000000004a61af8: add        x0, x0, #0x180
0x0000000004a61afc: adrp       x2, #0x55a2000
0x0000000004a61b00: add        x2, x2, #0x1b2
0x0000000004a61b04: mov        w1, #0x6af
0x0000000004a61b08: bl         #0x493423c
0x0000000004a61b0c: mov        w0, #0x39
0x0000000004a61b10: mov        w1, #0x106
0x0000000004a61b14: movk       w1, #8, lsl #16
0x0000000004a61b18: mov        x2, #0
0x0000000004a61b1c: bl         #0x493433c
0x0000000004a61b20: mov        w0, #0
0x0000000004a61b24: ldp        x29, x30, [sp, #0x30]
0x0000000004a61b28: ldp        x20, x19, [sp, #0x20]
0x0000000004a61b2c: ldp        x22, x21, [sp, #0x10]
0x0000000004a61b30: add        sp, sp, #0x40
0x0000000004a61b34: ret        
0x0000000004a61b38: mov        w8, #0x84
0x0000000004a61b3c: tst        w4, w8
0x0000000004a61b40: b.eq       #0x4a61af0
0x0000000004a61b44: cbz        x2, #0x4a61bd4
0x0000000004a61b48: mov        x21, x0
0x0000000004a61b4c: mov        x19, x1
0x0000000004a61b50: mov        x20, x2
0x0000000004a61b54: mov        x0, x2
0x0000000004a61b58: mov        w1, #0x1000
0x0000000004a61b5c: bl         #0x48fb614
0x0000000004a61b60: cbz        w0, #0x4a61c00
0x0000000004a61b64: ldr        x0, [x21]
0x0000000004a61b68: mov        x1, x19
0x0000000004a61b6c: bl         #0x4a380ac
0x0000000004a61b70: mov        x19, x0
0x0000000004a61b74: cbz        x0, #0x4a61c64
0x0000000004a61b78: str        xzr, [sp, #8]
0x0000000004a61b7c: mov        x0, x20
0x0000000004a61b80: mov        w1, #0x1000
0x0000000004a61b84: bl         #0x48fb614
0x0000000004a61b88: add        x1, sp, #8
0x0000000004a61b8c: cbz        w0, #0x4a61c1c
0x0000000004a61b90: mov        x0, x20
0x0000000004a61b94: bl         #0x48f8c94
0x0000000004a61b98: mov        x2, x0
0x0000000004a61b9c: cmp        w0, #0
0x0000000004a61ba0: b.le       #0x4a61c30
0x0000000004a61ba4: ldr        x1, [sp, #8]
0x0000000004a61ba8: mov        x0, x19
0x0000000004a61bac: bl         #0x48c4ce4
0x0000000004a61bb0: mov        x20, x0
0x0000000004a61bb4: ldr        x0, [sp, #8]
0x0000000004a61bb8: adrp       x1, #0x55a0000
0x0000000004a61bbc: add        x1, x1, #0x180
0x0000000004a61bc0: mov        w2, #0x18d
0x0000000004a61bc4: bl         #0x497ad7c
0x0000000004a61bc8: cmp        w20, #0
0x0000000004a61bcc: cset       w20, gt
0x0000000004a61bd0: b          #0x4a61c68
0x0000000004a61bd4: bl         #0x4934148
0x0000000004a61bd8: adrp       x0, #0x55a0000
0x0000000004a61bdc: add        x0, x0, #0x180
0x0000000004a61be0: adrp       x2, #0x55a0000
0x0000000004a61be4: add        x2, x2, #0x1e1
0x0000000004a61be8: mov        w1, #0x4cb
0x0000000004a61bec: bl         #0x493423c
0x0000000004a61bf0: mov        w0, #0x39
0x0000000004a61bf4: mov        w1, #0x102
0x0000000004a61bf8: movk       w1, #0xc, lsl #16
0x0000000004a61bfc: b          #0x4a61b18
0x0000000004a61c00: bl         #0x4934148
0x0000000004a61c04: adrp       x0, #0x55a0000
0x0000000004a61c08: add        x0, x0, #0x180
0x0000000004a61c0c: adrp       x2, #0x55a0000
0x0000000004a61c10: add        x2, x2, #0x1e1
0x0000000004a61c14: mov        w1, #0x4d8
0x0000000004a61c18: b          #0x4a61b08
0x0000000004a61c1c: mov        x0, x20
0x0000000004a61c20: bl         #0x48f8b40
0x0000000004a61c24: mov        x2, x0
0x0000000004a61c28: cmp        w0, #0
0x0000000004a61c2c: b.gt       #0x4a61ba4
0x0000000004a61c30: bl         #0x4934148
0x0000000004a61c34: adrp       x0, #0x55a0000
0x0000000004a61c38: add        x0, x0, #0x180
0x0000000004a61c3c: adrp       x2, #0x55a0000
0x0000000004a61c40: add        x2, x2, #0x1f0
0x0000000004a61c44: mov        w1, #0x188
0x0000000004a61c48: bl         #0x493423c
0x0000000004a61c4c: mov        w8, #0x106
0x0000000004a61c50: movk       w8, #8, lsl #16
0x0000000004a61c54: sub        w1, w8, #0xcd
0x0000000004a61c58: mov        w0, #0x39
0x0000000004a61c5c: mov        x2, #0
0x0000000004a61c60: bl         #0x493433c
0x0000000004a61c64: mov        w20, #0
0x0000000004a61c68: mov        x0, x19
0x0000000004a61c6c: bl         #0x48c4894
0x0000000004a61c70: mov        x0, x20
0x0000000004a61c74: ldp        x29, x30, [sp, #0x30]
0x0000000004a61c78: ldp        x20, x19, [sp, #0x20]
0x0000000004a61c7c: ldp        x22, x21, [sp, #0x10]
0x0000000004a61c80: add        sp, sp, #0x40
0x0000000004a61c84: ret        
