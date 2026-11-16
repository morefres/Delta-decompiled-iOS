; instruction-faithful ARM64 fallback for RobloxLib::function_4b32a20
0x0000000004b32a20: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32a24: mov        x29, sp
0x0000000004b32a28: adrp       x0, #0x614f000
0x0000000004b32a2c: add        x0, x0, #0x788
0x0000000004b32a30: bl         #0x428c
0x0000000004b32a34: cbz        w0, #0x4b32a90
0x0000000004b32a38: adrp       x9, #0x60eb000
0x0000000004b32a3c: add        x9, x9, #0xd90
0x0000000004b32a40: ldaxrh     w8, [x9]
0x0000000004b32a44: add        w8, w8, #1
0x0000000004b32a48: stlxrh     w10, w8, [x9]
0x0000000004b32a4c: cbnz       w10, #0x4b32a40
0x0000000004b32a50: and        w9, w8, #0xffff
0x0000000004b32a54: cmp        w9, #0x1ff
0x0000000004b32a58: b.ls       #0x4b32a64
0x0000000004b32a5c: mov        w0, #0
0x0000000004b32a60: b          #0x4b32a94
0x0000000004b32a64: and        x9, x8, #0xffff
0x0000000004b32a68: adrp       x10, #0x60ea000
0x0000000004b32a6c: add        x10, x10, #0xd70
0x0000000004b32a70: adrp       x11, #0x2337000
0x0000000004b32a74: add        x11, x11, #0x91c
0x0000000004b32a78: str        x11, [x10, x9, lsl #3]
0x0000000004b32a7c: adrp       x9, #0x614f000
0x0000000004b32a80: strh       w8, [x9, #0x780]
0x0000000004b32a84: adrp       x0, #0x614f000
0x0000000004b32a88: add        x0, x0, #0x788
0x0000000004b32a8c: bl         #0x43e8
0x0000000004b32a90: mov        w0, #1
0x0000000004b32a94: ldp        x29, x30, [sp], #0x10
0x0000000004b32a98: ret        
0x0000000004b32a9c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32aa0: mov        x29, sp
0x0000000004b32aa4: adrp       x0, #0x614f000
0x0000000004b32aa8: add        x0, x0, #0xe08
0x0000000004b32aac: bl         #0x428c
0x0000000004b32ab0: cbz        w0, #0x4b32aec
0x0000000004b32ab4: adrp       x8, #0x614f000
0x0000000004b32ab8: add        x8, x8, #0xdf0
0x0000000004b32abc: adrp       x9, #0x236c000
0x0000000004b32ac0: add        x9, x9, #0x2fc
0x0000000004b32ac4: adrp       x10, #0x236c000
0x0000000004b32ac8: add        x10, x10, #0x308
0x0000000004b32acc: stp        x9, x10, [x8]
0x0000000004b32ad0: adrp       x9, #0x236c000
0x0000000004b32ad4: add        x9, x9, #0x314
0x0000000004b32ad8: str        x9, [x8, #0x10]
0x0000000004b32adc: adrp       x0, #0x614f000
0x0000000004b32ae0: add        x0, x0, #0xe08
0x0000000004b32ae4: ldp        x29, x30, [sp], #0x10
0x0000000004b32ae8: b          #0x43e8
0x0000000004b32aec: ldp        x29, x30, [sp], #0x10
0x0000000004b32af0: ret        
0x0000000004b32af4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32af8: mov        x29, sp
0x0000000004b32afc: adrp       x0, #0x614f000
0x0000000004b32b00: add        x0, x0, #0xe28
0x0000000004b32b04: bl         #0x428c
0x0000000004b32b08: cbz        w0, #0x4b32b44
0x0000000004b32b0c: adrp       x8, #0x614f000
0x0000000004b32b10: add        x8, x8, #0xe10
0x0000000004b32b14: adrp       x9, #0x236d000
0x0000000004b32b18: add        x9, x9, #0x10c
0x0000000004b32b1c: adrp       x10, #0x236d000
0x0000000004b32b20: add        x10, x10, #0x130
0x0000000004b32b24: stp        x9, x10, [x8]
0x0000000004b32b28: adrp       x9, #0x236d000
0x0000000004b32b2c: add        x9, x9, #0x140
0x0000000004b32b30: str        x9, [x8, #0x10]
0x0000000004b32b34: adrp       x0, #0x614f000
0x0000000004b32b38: add        x0, x0, #0xe28
0x0000000004b32b3c: ldp        x29, x30, [sp], #0x10
0x0000000004b32b40: b          #0x43e8
0x0000000004b32b44: ldp        x29, x30, [sp], #0x10
0x0000000004b32b48: ret        
0x0000000004b32b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32b50: mov        x29, sp
0x0000000004b32b54: adrp       x0, #0x614f000
0x0000000004b32b58: add        x0, x0, #0xe48
0x0000000004b32b5c: bl         #0x428c
0x0000000004b32b60: cbz        w0, #0x4b32b9c
0x0000000004b32b64: adrp       x8, #0x614f000
0x0000000004b32b68: add        x8, x8, #0xe30
0x0000000004b32b6c: adrp       x9, #0x236d000
0x0000000004b32b70: add        x9, x9, #0x1fc
0x0000000004b32b74: adrp       x10, #0x236d000
0x0000000004b32b78: add        x10, x10, #0x220
0x0000000004b32b7c: stp        x9, x10, [x8]
0x0000000004b32b80: adrp       x9, #0x236d000
0x0000000004b32b84: add        x9, x9, #0x230
0x0000000004b32b88: str        x9, [x8, #0x10]
0x0000000004b32b8c: adrp       x0, #0x614f000
0x0000000004b32b90: add        x0, x0, #0xe48
0x0000000004b32b94: ldp        x29, x30, [sp], #0x10
0x0000000004b32b98: b          #0x43e8
0x0000000004b32b9c: ldp        x29, x30, [sp], #0x10
0x0000000004b32ba0: ret        
0x0000000004b32ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32ba8: mov        x29, sp
0x0000000004b32bac: adrp       x0, #0x614f000
0x0000000004b32bb0: add        x0, x0, #0xe68
0x0000000004b32bb4: bl         #0x428c
0x0000000004b32bb8: cbz        w0, #0x4b32bf4
0x0000000004b32bbc: adrp       x8, #0x614f000
0x0000000004b32bc0: add        x8, x8, #0xe50
0x0000000004b32bc4: adrp       x9, #0x236d000
0x0000000004b32bc8: add        x9, x9, #0x2ec
0x0000000004b32bcc: adrp       x10, #0x236d000
0x0000000004b32bd0: add        x10, x10, #0x310
0x0000000004b32bd4: stp        x9, x10, [x8]
0x0000000004b32bd8: adrp       x9, #0x236d000
0x0000000004b32bdc: add        x9, x9, #0x320
0x0000000004b32be0: str        x9, [x8, #0x10]
0x0000000004b32be4: adrp       x0, #0x614f000
0x0000000004b32be8: add        x0, x0, #0xe68
0x0000000004b32bec: ldp        x29, x30, [sp], #0x10
0x0000000004b32bf0: b          #0x43e8
0x0000000004b32bf4: ldp        x29, x30, [sp], #0x10
0x0000000004b32bf8: ret        
0x0000000004b32bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32c00: mov        x29, sp
0x0000000004b32c04: adrp       x0, #0x614f000
0x0000000004b32c08: add        x0, x0, #0xe88
0x0000000004b32c0c: bl         #0x428c
0x0000000004b32c10: cbz        w0, #0x4b32c4c
0x0000000004b32c14: adrp       x8, #0x614f000
0x0000000004b32c18: add        x8, x8, #0xe70
0x0000000004b32c1c: adrp       x9, #0x236d000
0x0000000004b32c20: add        x9, x9, #0x3dc
0x0000000004b32c24: adrp       x10, #0x236d000
0x0000000004b32c28: add        x10, x10, #0x400
0x0000000004b32c2c: stp        x9, x10, [x8]
0x0000000004b32c30: adrp       x9, #0x236d000
0x0000000004b32c34: add        x9, x9, #0x410
0x0000000004b32c38: str        x9, [x8, #0x10]
0x0000000004b32c3c: adrp       x0, #0x614f000
0x0000000004b32c40: add        x0, x0, #0xe88
0x0000000004b32c44: ldp        x29, x30, [sp], #0x10
0x0000000004b32c48: b          #0x43e8
0x0000000004b32c4c: ldp        x29, x30, [sp], #0x10
0x0000000004b32c50: ret        
