; instruction-faithful ARM64 fallback for RobloxLib::function_4a94b1c
0x0000000004a94b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94b20: stp        x29, x30, [sp, #0x10]
0x0000000004a94b24: add        x29, sp, #0x10
0x0000000004a94b28: mov        x19, x2
0x0000000004a94b2c: mov        x20, x0
0x0000000004a94b30: bl         #0x4a956fc
0x0000000004a94b34: cbz        w0, #0x4a94b74
0x0000000004a94b38: ldr        x8, [x20, #8]
0x0000000004a94b3c: ldr        w8, [x8, #0x60]
0x0000000004a94b40: cmp        w8, #2
0x0000000004a94b44: b.ne       #0x4a94b74
0x0000000004a94b48: ldrb       w8, [x20, #0x11c]
0x0000000004a94b4c: mov        w9, #1
0x0000000004a94b50: str        w9, [x20, #0x118]
0x0000000004a94b54: and        w8, w8, #0xe0
0x0000000004a94b58: orr        w8, w8, #2
0x0000000004a94b5c: strb       w8, [x20, #0x11c]
0x0000000004a94b60: mov        x0, x20
0x0000000004a94b64: mov        x1, x19
0x0000000004a94b68: ldp        x29, x30, [sp, #0x10]
0x0000000004a94b6c: ldp        x20, x19, [sp], #0x20
0x0000000004a94b70: b          #0x4a94ce4
0x0000000004a94b74: mov        w0, #0
0x0000000004a94b78: ldp        x29, x30, [sp, #0x10]
0x0000000004a94b7c: ldp        x20, x19, [sp], #0x20
0x0000000004a94b80: ret        
0x0000000004a94b84: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94b88: stp        x29, x30, [sp, #0x10]
0x0000000004a94b8c: add        x29, sp, #0x10
0x0000000004a94b90: cbz        x1, #0x4a94bd0
0x0000000004a94b94: ldrb       w8, [x1]
0x0000000004a94b98: cbz        w8, #0x4a94bd0
0x0000000004a94b9c: bl         #0x4934148
0x0000000004a94ba0: adrp       x0, #0x55a4000
0x0000000004a94ba4: add        x0, x0, #0xacd
0x0000000004a94ba8: adrp       x2, #0x55a4000
0x0000000004a94bac: add        x2, x2, #0xb3c
0x0000000004a94bb0: mov        w1, #0x2a7
0x0000000004a94bb4: bl         #0x493423c
0x0000000004a94bb8: adrp       x2, #0x55a4000
0x0000000004a94bbc: add        x2, x2, #0xb5b
0x0000000004a94bc0: mov        w0, #0x39
0x0000000004a94bc4: mov        w1, #0x7a
0x0000000004a94bc8: bl         #0x493433c
0x0000000004a94bcc: b          #0x4a94c6c
0x0000000004a94bd0: cbz        x2, #0x4a94c20
0x0000000004a94bd4: mov        x19, x3
0x0000000004a94bd8: mov        x20, x0
0x0000000004a94bdc: mov        x1, x2
0x0000000004a94be0: bl         #0x4a956fc
0x0000000004a94be4: cbz        w0, #0x4a94c6c
0x0000000004a94be8: ldr        x8, [x20, #8]
0x0000000004a94bec: ldr        w8, [x8, #0x60]
0x0000000004a94bf0: cmp        w8, #2
0x0000000004a94bf4: b.ne       #0x4a94c6c
0x0000000004a94bf8: ldrb       w8, [x20, #0x11c]
0x0000000004a94bfc: mov        w9, #1
0x0000000004a94c00: str        w9, [x20, #0x118]
0x0000000004a94c04: and        w8, w8, #0xe0
0x0000000004a94c08: strb       w8, [x20, #0x11c]
0x0000000004a94c0c: mov        x0, x20
0x0000000004a94c10: mov        x1, x19
0x0000000004a94c14: ldp        x29, x30, [sp, #0x10]
0x0000000004a94c18: ldp        x20, x19, [sp], #0x20
0x0000000004a94c1c: b          #0x4a94ce4
0x0000000004a94c20: ldr        x8, [x0, #8]
0x0000000004a94c24: cbz        x8, #0x4a94c38
0x0000000004a94c28: mov        x1, x3
0x0000000004a94c2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a94c30: ldp        x20, x19, [sp], #0x20
0x0000000004a94c34: b          #0x4a94ce4
0x0000000004a94c38: bl         #0x4a378cc
0x0000000004a94c3c: cbz        w0, #0x4a94c6c
0x0000000004a94c40: bl         #0x4934148
0x0000000004a94c44: adrp       x0, #0x55a4000
0x0000000004a94c48: add        x0, x0, #0xacd
0x0000000004a94c4c: adrp       x2, #0x55a4000
0x0000000004a94c50: add        x2, x2, #0xafd
0x0000000004a94c54: mov        w1, #0xf2
0x0000000004a94c58: bl         #0x493423c
0x0000000004a94c5c: mov        w0, #0x39
0x0000000004a94c60: mov        w1, #0x72
0x0000000004a94c64: mov        x2, #0
0x0000000004a94c68: b          #0x4a94bc8
0x0000000004a94c6c: mov        w0, #0
0x0000000004a94c70: ldp        x29, x30, [sp, #0x10]
0x0000000004a94c74: ldp        x20, x19, [sp], #0x20
0x0000000004a94c78: ret        
