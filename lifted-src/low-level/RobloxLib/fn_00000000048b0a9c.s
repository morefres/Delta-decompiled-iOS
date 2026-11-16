; instruction-faithful ARM64 fallback for RobloxLib::function_48b0a9c
0x00000000048b0a9c: sub        sp, sp, #0x70
0x00000000048b0aa0: stp        x24, x23, [sp, #0x30]
0x00000000048b0aa4: stp        x22, x21, [sp, #0x40]
0x00000000048b0aa8: stp        x20, x19, [sp, #0x50]
0x00000000048b0aac: stp        x29, x30, [sp, #0x60]
0x00000000048b0ab0: add        x29, sp, #0x60
0x00000000048b0ab4: mov        x20, x3
0x00000000048b0ab8: mov        x21, x2
0x00000000048b0abc: mov        x22, x1
0x00000000048b0ac0: str        xzr, [sp]
0x00000000048b0ac4: cmp        x0, #0
0x00000000048b0ac8: mov        x8, sp
0x00000000048b0acc: csel       x19, x8, x0, eq
0x00000000048b0ad0: str        w4, [sp, #8]
0x00000000048b0ad4: adrp       x23, #0x65ce000
0x00000000048b0ad8: ldr        x0, [x23, #0x1e8]
0x00000000048b0adc: cbz        x0, #0x48b0b4c
0x00000000048b0ae0: bl         #0x49fd614
0x00000000048b0ae4: ldr        x0, [x23, #0x1e8]
0x00000000048b0ae8: add        x1, sp, #8
0x00000000048b0aec: bl         #0x49fcf5c
0x00000000048b0af0: tbnz       w0, #0x1f, #0x48b0b4c
0x00000000048b0af4: mov        x1, x0
0x00000000048b0af8: ldr        x0, [x23, #0x1e8]
0x00000000048b0afc: bl         #0x49fd508
0x00000000048b0b00: cbnz       x0, #0x48b0b70
0x00000000048b0b04: adrp       x8, #0x61b7000
0x00000000048b0b08: ldr        x8, [x8, #0xd38]
0x00000000048b0b0c: mov        w9, #0x2806
0x00000000048b0b10: and        x4, x8, x9
0x00000000048b0b14: mov        x0, x19
0x00000000048b0b18: mov        x1, x22
0x00000000048b0b1c: mov        x2, x21
0x00000000048b0b20: mov        x3, x20
0x00000000048b0b24: bl         #0x48ad7c4
0x00000000048b0b28: cmp        w0, #1
0x00000000048b0b2c: b.ge       #0x48b0ba8
0x00000000048b0b30: mov        x0, #0
0x00000000048b0b34: ldp        x29, x30, [sp, #0x60]
0x00000000048b0b38: ldp        x20, x19, [sp, #0x50]
0x00000000048b0b3c: ldp        x22, x21, [sp, #0x40]
0x00000000048b0b40: ldp        x24, x23, [sp, #0x30]
0x00000000048b0b44: add        sp, sp, #0x70
0x00000000048b0b48: ret        
0x00000000048b0b4c: adrp       x1, #0x5133000
0x00000000048b0b50: add        x1, x1, #0x830
0x00000000048b0b54: adrp       x4, #0x48b0000
0x00000000048b0b58: add        x4, x4, #0xe34
0x00000000048b0b5c: add        x0, sp, #8
0x00000000048b0b60: mov        w2, #0x1c
0x00000000048b0b64: mov        w3, #0x28
0x00000000048b0b68: bl         #0x49b0448
0x00000000048b0b6c: cbz        x0, #0x48b0b04
0x00000000048b0b70: ldp        x8, x9, [x0, #0x18]
0x00000000048b0b74: adrp       x10, #0x61b7000
0x00000000048b0b78: ldr        x10, [x10, #0xd38]
0x00000000048b0b7c: tst        x9, #2
0x00000000048b0b80: csinv      x9, x10, xzr, eq
0x00000000048b0b84: ldp        x5, x6, [x0, #8]
0x00000000048b0b88: and        x4, x9, x8
0x00000000048b0b8c: mov        x0, x19
0x00000000048b0b90: mov        x1, x22
0x00000000048b0b94: mov        x2, x21
0x00000000048b0b98: mov        x3, x20
0x00000000048b0b9c: bl         #0x48ad7d0
0x00000000048b0ba0: cmp        w0, #1
0x00000000048b0ba4: b.lt       #0x48b0b30
0x00000000048b0ba8: ldr        x0, [x19]
0x00000000048b0bac: ldp        x29, x30, [sp, #0x60]
0x00000000048b0bb0: ldp        x20, x19, [sp, #0x50]
0x00000000048b0bb4: ldp        x22, x21, [sp, #0x40]
0x00000000048b0bb8: ldp        x24, x23, [sp, #0x30]
0x00000000048b0bbc: add        sp, sp, #0x70
0x00000000048b0bc0: ret        
