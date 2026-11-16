; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9aa4
0x00000000001b9aa4: sub        sp, sp, #0x30
0x00000000001b9aa8: stp        x20, x19, [sp, #0x10]
0x00000000001b9aac: stp        x29, x30, [sp, #0x20]
0x00000000001b9ab0: add        x29, sp, #0x20
0x00000000001b9ab4: mov        x20, x0
0x00000000001b9ab8: mov        x19, x8
0x00000000001b9abc: mov        x8, sp
0x00000000001b9ac0: str        x8, [sp, #8]
0x00000000001b9ac4: add        x8, sp, #8
0x00000000001b9ac8: str        x8, [sp]
0x00000000001b9acc: bl         #0x6b08
0x00000000001b9ad0: cmp        x0, #2
0x00000000001b9ad4: b.lo       #0x1b9aec
0x00000000001b9ad8: mov        x0, x20
0x00000000001b9adc: mov        x1, #0
0x00000000001b9ae0: bl         #0x2fa44
0x00000000001b9ae4: ldrb       w8, [x0]
0x00000000001b9ae8: cbz        w8, #0x1b9b08
0x00000000001b9aec: mov        x0, x19
0x00000000001b9af0: mov        x1, x20
0x00000000001b9af4: bl         #0xc7b660
0x00000000001b9af8: ldp        x29, x30, [sp, #0x20]
0x00000000001b9afc: ldp        x20, x19, [sp, #0x10]
0x00000000001b9b00: add        sp, sp, #0x30
0x00000000001b9b04: ret        
0x00000000001b9b08: mov        x0, x19
0x00000000001b9b0c: mov        x1, x20
0x00000000001b9b10: bl         #0xc7b660
0x00000000001b9b14: mov        x1, #0
0x00000000001b9b18: bl         #0x9c78
0x00000000001b9b1c: mov        w8, #0x40
0x00000000001b9b20: strb       w8, [x0]
0x00000000001b9b24: ldp        x29, x30, [sp, #0x20]
0x00000000001b9b28: ldp        x20, x19, [sp, #0x10]
0x00000000001b9b2c: add        sp, sp, #0x30
0x00000000001b9b30: ret        
0x00000000001b9b34: sub        sp, sp, #0x30
0x00000000001b9b38: stp        x20, x19, [sp, #0x10]
0x00000000001b9b3c: stp        x29, x30, [sp, #0x20]
0x00000000001b9b40: add        x29, sp, #0x20
0x00000000001b9b44: mov        x19, x0
0x00000000001b9b48: adrp       x8, #0xe7b000
0x00000000001b9b4c: add        x8, x8, #0xf28
0x00000000001b9b50: add        x8, x8, #0x10
0x00000000001b9b54: mov        x20, x0
0x00000000001b9b58: str        x8, [x20], #0x10
0x00000000001b9b5c: add        x8, x0, #0x88
0x00000000001b9b60: str        x8, [sp, #8]
0x00000000001b9b64: add        x0, sp, #8
0x00000000001b9b68: bl         #0x271a8
0x00000000001b9b6c: add        x8, x19, #0x70
0x00000000001b9b70: str        x8, [sp, #8]
0x00000000001b9b74: add        x0, sp, #8
0x00000000001b9b78: bl         #0x19d964
0x00000000001b9b7c: add        x8, x19, #0x58
0x00000000001b9b80: str        x8, [sp, #8]
0x00000000001b9b84: add        x0, sp, #8
0x00000000001b9b88: bl         #0x1b1b5c
0x00000000001b9b8c: add        x8, x19, #0x40
0x00000000001b9b90: str        x8, [sp, #8]
0x00000000001b9b94: add        x0, sp, #8
0x00000000001b9b98: bl         #0x30064
0x00000000001b9b9c: add        x8, x19, #0x28
0x00000000001b9ba0: str        x8, [sp, #8]
0x00000000001b9ba4: add        x0, sp, #8
0x00000000001b9ba8: bl         #0x30064
0x00000000001b9bac: mov        x0, x20
0x00000000001b9bb0: bl         #0xc7b8ac
0x00000000001b9bb4: mov        x0, x19
0x00000000001b9bb8: bl         #0x1b732c
0x00000000001b9bbc: bl         #0xc7b990
0x00000000001b9bc0: ldp        x29, x30, [sp, #0x20]
0x00000000001b9bc4: ldp        x20, x19, [sp, #0x10]
0x00000000001b9bc8: add        sp, sp, #0x30
0x00000000001b9bcc: ret        
