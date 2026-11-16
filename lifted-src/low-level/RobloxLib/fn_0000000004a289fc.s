; instruction-faithful ARM64 fallback for RobloxLib::function_4a289fc
0x0000000004a289fc: sub        sp, sp, #0x60
0x0000000004a28a00: stp        x22, x21, [sp, #0x30]
0x0000000004a28a04: stp        x20, x19, [sp, #0x40]
0x0000000004a28a08: stp        x29, x30, [sp, #0x50]
0x0000000004a28a0c: add        x29, sp, #0x50
0x0000000004a28a10: mov        x19, x0
0x0000000004a28a14: cbz        w1, #0x4a28a54
0x0000000004a28a18: cmp        w1, #9
0x0000000004a28a1c: b.hs       #0x4a28a74
0x0000000004a28a20: adrp       x8, #0x61b9000
0x0000000004a28a24: add        x8, x8, #0x588
0x0000000004a28a28: mov        w9, #0x28
0x0000000004a28a2c: umaddl     x8, w1, w9, x8
0x0000000004a28a30: sub        x0, x8, #0x20
0x0000000004a28a34: ldr        x8, [x0, #8]
0x0000000004a28a38: mov        x1, x19
0x0000000004a28a3c: blr        x8
0x0000000004a28a40: ldp        x29, x30, [sp, #0x50]
0x0000000004a28a44: ldp        x20, x19, [sp, #0x40]
0x0000000004a28a48: ldp        x22, x21, [sp, #0x30]
0x0000000004a28a4c: add        sp, sp, #0x60
0x0000000004a28a50: ret        
0x0000000004a28a54: orr        w2, w2, #8
0x0000000004a28a58: mov        w0, #0x38e
0x0000000004a28a5c: mov        x1, x19
0x0000000004a28a60: ldp        x29, x30, [sp, #0x50]
0x0000000004a28a64: ldp        x20, x19, [sp, #0x40]
0x0000000004a28a68: ldp        x22, x21, [sp, #0x30]
0x0000000004a28a6c: add        sp, sp, #0x60
0x0000000004a28a70: b          #0x4a28af0
0x0000000004a28a74: adrp       x20, #0x65ce000
0x0000000004a28a78: ldr        x0, [x20, #0xd10]
0x0000000004a28a7c: cbz        x0, #0x4a28ac8
0x0000000004a28a80: str        w1, [sp, #8]
0x0000000004a28a84: mov        x21, x2
0x0000000004a28a88: mov        x22, x1
0x0000000004a28a8c: bl         #0x49fd614
0x0000000004a28a90: ldr        x0, [x20, #0xd10]
0x0000000004a28a94: add        x1, sp, #8
0x0000000004a28a98: bl         #0x49fcf5c
0x0000000004a28a9c: mov        x1, x22
0x0000000004a28aa0: mov        x2, x21
0x0000000004a28aa4: tbnz       w0, #0x1f, #0x4a28ac8
0x0000000004a28aa8: mov        x8, x0
0x0000000004a28aac: cmn        w0, #8
0x0000000004a28ab0: b.mi       #0x4a28ac8
0x0000000004a28ab4: ldr        x0, [x20, #0xd10]
0x0000000004a28ab8: mov        x1, x8
0x0000000004a28abc: bl         #0x49fd508
0x0000000004a28ac0: mov        x2, x21
0x0000000004a28ac4: b          #0x4a28a34
0x0000000004a28ac8: adrp       x8, #0x61b9000
0x0000000004a28acc: ldr        x8, [x8, #0x588]
0x0000000004a28ad0: mov        x0, x1
0x0000000004a28ad4: mov        x1, x19
0x0000000004a28ad8: blr        x8
0x0000000004a28adc: ldp        x29, x30, [sp, #0x50]
0x0000000004a28ae0: ldp        x20, x19, [sp, #0x40]
0x0000000004a28ae4: ldp        x22, x21, [sp, #0x30]
0x0000000004a28ae8: add        sp, sp, #0x60
0x0000000004a28aec: ret        
