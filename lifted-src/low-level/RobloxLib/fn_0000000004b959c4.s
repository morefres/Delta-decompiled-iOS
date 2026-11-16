; instruction-faithful ARM64 fallback for RobloxLib::function_4b959c4
0x0000000004b959c4: sub        sp, sp, #0x160
0x0000000004b959c8: stp        x24, x23, [sp, #0x120]
0x0000000004b959cc: stp        x22, x21, [sp, #0x130]
0x0000000004b959d0: stp        x20, x19, [sp, #0x140]
0x0000000004b959d4: stp        x29, x30, [sp, #0x150]
0x0000000004b959d8: add        x29, sp, #0x150
0x0000000004b959dc: mov        x20, x1
0x0000000004b959e0: mov        x19, x0
0x0000000004b959e4: ldr        w22, [x0, #0xac]
0x0000000004b959e8: ldr        x0, [x0, #0x98]
0x0000000004b959ec: bl         #0x49fd4f4
0x0000000004b959f0: ldr        x21, [x19, #0xc0]
0x0000000004b959f4: cbz        x21, #0x4b95a7c
0x0000000004b959f8: ldr        x8, [x20, #0xa8]
0x0000000004b959fc: cbz        x8, #0x4b95aa4
0x0000000004b95a00: ldrb       w8, [x19, #0xd0]
0x0000000004b95a04: tbnz       w8, #6, #0x4b95a1c
0x0000000004b95a08: mov        x0, x19
0x0000000004b95a0c: mov        x1, x20
0x0000000004b95a10: mov        w2, #1
0x0000000004b95a14: bl         #0x4a2e808
0x0000000004b95a18: cbz        w0, #0x4b95b30
0x0000000004b95a1c: mov        x0, x21
0x0000000004b95a20: bl         #0x4a25490
0x0000000004b95a24: cbz        x0, #0x4b95b18
0x0000000004b95a28: mov        x21, x0
0x0000000004b95a2c: ldr        x8, [x19, #0x20]
0x0000000004b95a30: ldr        x2, [x8, #0x18]
0x0000000004b95a34: mov        x0, x20
0x0000000004b95a38: mov        x1, x21
0x0000000004b95a3c: bl         #0x4a259b4
0x0000000004b95a40: cbz        w0, #0x4b95a58
0x0000000004b95a44: str        w0, [x19, #0xb0]
0x0000000004b95a48: ldr        x8, [x19, #0x38]
0x0000000004b95a4c: mov        w0, #0
0x0000000004b95a50: bl         #0x4a2edd8
0x0000000004b95a54: cbz        w0, #0x4b95b30
0x0000000004b95a58: mov        x0, x20
0x0000000004b95a5c: mov        x1, x21
0x0000000004b95a60: bl         #0x4a32a84
0x0000000004b95a64: cmp        w0, #0
0x0000000004b95a68: b.gt       #0x4b95a9c
0x0000000004b95a6c: mov        w8, #8
0x0000000004b95a70: bl         #0x4a2edc4
0x0000000004b95a74: cbnz       w0, #0x4b95a9c
0x0000000004b95a78: b          #0x4b95b30
0x0000000004b95a7c: sub        w1, w0, #1
0x0000000004b95a80: ldr        x0, [x19, #0x98]
0x0000000004b95a84: cmp        w22, w1
0x0000000004b95a88: b.ge       #0x4b95b48
0x0000000004b95a8c: add        w1, w22, #1
0x0000000004b95a90: bl         #0x49fd508
0x0000000004b95a94: mov        x21, x0
0x0000000004b95a98: cbnz       x0, #0x4b959f8
0x0000000004b95a9c: mov        w0, #1
0x0000000004b95aa0: b          #0x4b95b30
0x0000000004b95aa4: ldrb       w8, [x21, #0xe8]
0x0000000004b95aa8: tbz        w8, #1, #0x4b95ac0
0x0000000004b95aac: ldrb       w8, [x21, #0xec]
0x0000000004b95ab0: tbnz       w8, #1, #0x4b95ac0
0x0000000004b95ab4: mov        w8, #0x23
0x0000000004b95ab8: bl         #0x4a2edc4
0x0000000004b95abc: cbz        w0, #0x4b95b30
0x0000000004b95ac0: ldr        w8, [x19, #0xd0]
0x0000000004b95ac4: tbnz       w8, #7, #0x4b95ad8
0x0000000004b95ac8: mov        w8, #0x2c
0x0000000004b95acc: bl         #0x4a2edc4
0x0000000004b95ad0: cbz        w0, #0x4b95b30
0x0000000004b95ad4: ldr        w8, [x19, #0xd0]
0x0000000004b95ad8: tbnz       w8, #3, #0x4b95b00
0x0000000004b95adc: ldr        x22, [x19, #0xc0]
0x0000000004b95ae0: add        x0, sp, #8
0x0000000004b95ae4: mov        w1, #0x118
0x0000000004b95ae8: bl         #0x4b987a0
0x0000000004b95aec: ldr        x8, [x19, #0xd8]
0x0000000004b95af0: cbz        x8, #0x4b95b84
0x0000000004b95af4: mov        w8, #0x36
0x0000000004b95af8: bl         #0x4a2edc4
0x0000000004b95afc: cbz        w0, #0x4b95b30
0x0000000004b95b00: ldrb       w8, [x20, #0x98]
0x0000000004b95b04: tbz        w8, #1, #0x4b95a00
0x0000000004b95b08: mov        w8, #0x29
0x0000000004b95b0c: bl         #0x4a2edc4
0x0000000004b95b10: cbnz       w0, #0x4b95a00
0x0000000004b95b14: b          #0x4b95b30
0x0000000004b95b18: mov        w8, #6
0x0000000004b95b1c: str        w8, [x19, #0xb0]
0x0000000004b95b20: ldr        x8, [x19, #0x38]
0x0000000004b95b24: bl         #0x4a2edd8
0x0000000004b95b28: cmp        w0, #0
0x0000000004b95b2c: cset       w0, ne
0x0000000004b95b30: ldp        x29, x30, [sp, #0x150]
0x0000000004b95b34: ldp        x20, x19, [sp, #0x140]
0x0000000004b95b38: ldp        x22, x21, [sp, #0x130]
0x0000000004b95b3c: ldp        x24, x23, [sp, #0x120]
0x0000000004b95b40: add        sp, sp, #0x160
0x0000000004b95b44: ret        
0x0000000004b95b48: bl         #0x49fd508
0x0000000004b95b4c: cbz        x0, #0x4b95b30
0x0000000004b95b50: mov        x21, x0
0x0000000004b95b54: ldr        x8, [x19, #0x48]
0x0000000004b95b58: mov        x0, x19
0x0000000004b95b5c: mov        x1, x21
0x0000000004b95b60: mov        x2, x21
0x0000000004b95b64: blr        x8
0x0000000004b95b68: cbnz       w0, #0x4b959f8
0x0000000004b95b6c: mov        w8, #0x21
0x0000000004b95b70: str        w8, [x19, #0xb0]
0x0000000004b95b74: ldr        x8, [x19, #0x38]
0x0000000004b95b78: bl         #0x4a2edd8
0x0000000004b95b7c: cbnz       w0, #0x4b959f8
0x0000000004b95b80: b          #0x4b95b30
0x0000000004b95b84: ldr        x1, [x19]
0x0000000004b95b88: ldr        x3, [x19, #0x10]
0x0000000004b95b8c: add        x0, sp, #8
0x0000000004b95b90: mov        x2, x22
0x0000000004b95b94: bl         #0x4a2b6c0
0x0000000004b95b98: cbz        w0, #0x4b95af4
0x0000000004b95b9c: ldp        x8, x22, [x19, #0x18]
0x0000000004b95ba0: str        x8, [sp, #0x20]
0x0000000004b95ba4: ldr        x0, [sp, #0x28]
0x0000000004b95ba8: bl         #0x4a2ee28
0x0000000004b95bac: str        x19, [sp, #0xe0]
0x0000000004b95bb0: ldr        x8, [x19, #0x38]
0x0000000004b95bb4: str        x22, [sp, #0x28]
0x0000000004b95bb8: str        x8, [sp, #0x40]
0x0000000004b95bbc: ldr        x8, [sp, #0x108]
0x0000000004b95bc0: cbz        x8, #0x4b95bd0
0x0000000004b95bc4: add        x0, sp, #8
0x0000000004b95bc8: bl         #0x4a29b40
0x0000000004b95bcc: b          #0x4b95bd8
0x0000000004b95bd0: add        x0, sp, #8
0x0000000004b95bd4: bl         #0x4a29e4c
0x0000000004b95bd8: cmp        w0, #1
0x0000000004b95bdc: b.lt       #0x4b95c2c
0x0000000004b95be0: ldr        x22, [x19, #0x98]
0x0000000004b95be4: ldr        x23, [sp, #0xa0]
0x0000000004b95be8: mov        x0, x22
0x0000000004b95bec: bl         #0x49fd4f4
0x0000000004b95bf0: sub        w1, w0, #1
0x0000000004b95bf4: mov        x0, x22
0x0000000004b95bf8: bl         #0x49fd508
0x0000000004b95bfc: mov        x22, x0
0x0000000004b95c00: mov        x0, x23
0x0000000004b95c04: bl         #0x49fd4f4
0x0000000004b95c08: sub        w1, w0, #1
0x0000000004b95c0c: mov        x0, x23
0x0000000004b95c10: bl         #0x49fd508
0x0000000004b95c14: mov        x1, x0
0x0000000004b95c18: mov        x0, x22
0x0000000004b95c1c: bl         #0x4a24e74
0x0000000004b95c20: cmp        w0, #0
0x0000000004b95c24: cset       w22, ne
0x0000000004b95c28: b          #0x4b95c30
0x0000000004b95c2c: mov        w22, #1
0x0000000004b95c30: ldr        x8, [sp, #0x90]
0x0000000004b95c34: cbz        x8, #0x4b95c44
0x0000000004b95c38: add        x0, sp, #8
0x0000000004b95c3c: blr        x8
0x0000000004b95c40: str        xzr, [sp, #0x90]
0x0000000004b95c44: ldr        x0, [sp, #0x28]
0x0000000004b95c48: cbz        x0, #0x4b95c5c
0x0000000004b95c4c: ldr        x8, [sp, #0xe0]
0x0000000004b95c50: cbnz       x8, #0x4b95c58
0x0000000004b95c54: bl         #0x4a2ee28
0x0000000004b95c58: str        xzr, [sp, #0x28]
0x0000000004b95c5c: ldr        x0, [sp, #0xa8]
0x0000000004b95c60: bl         #0x4a08258
0x0000000004b95c64: str        xzr, [sp, #0xa8]
0x0000000004b95c68: ldr        x0, [sp, #0xa0]
0x0000000004b95c6c: bl         #0x4a08e24
0x0000000004b95c70: str        xzr, [sp, #0xa0]
0x0000000004b95c74: add        x8, sp, #8
0x0000000004b95c78: add        x1, sp, #8
0x0000000004b95c7c: add        x2, x8, #0xe0
0x0000000004b95c80: mov        w0, #5
0x0000000004b95c84: bl         #0x4979110
0x0000000004b95c88: cbnz       w22, #0x4b95af4
0x0000000004b95c8c: b          #0x4b95b00
