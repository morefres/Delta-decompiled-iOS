; instruction-faithful ARM64 fallback for RobloxLib::function_4b339cc
0x0000000004b339cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b339d0: stp        x29, x30, [sp, #0x10]
0x0000000004b339d4: add        x29, sp, #0x10
0x0000000004b339d8: adrp       x19, #0x63d8000
0x0000000004b339dc: add        x19, x19, #0xb58
0x0000000004b339e0: bl         #0xae3398
0x0000000004b339e4: cbz        w0, #0x4b33a18
0x0000000004b339e8: movi       v0.16b, #0
0x0000000004b339ec: stp        q0, q0, [x19, #0x50]
0x0000000004b339f0: mov        x1, x19
0x0000000004b339f4: str        q0, [x1, #0x40]!
0x0000000004b339f8: adrp       x0, #0x1003000
0x0000000004b339fc: add        x0, x0, #0x6ec
0x0000000004b33a00: adrp       x2, #0
0x0000000004b33a04: add        x2, x2, #0
0x0000000004b33a08: bl         #0x4b984dc
0x0000000004b33a0c: mov        x0, x19
0x0000000004b33a10: ldp        x29, x30, [sp, #0x10]
0x0000000004b33a14: b          #0xbe584c
0x0000000004b33a18: ldp        x29, x30, [sp, #0x10]
0x0000000004b33a1c: b          #0x23884
0x0000000004b33a20: stp        x20, x19, [sp, #-0x20]!
0x0000000004b33a24: stp        x29, x30, [sp, #0x10]
0x0000000004b33a28: add        x29, sp, #0x10
0x0000000004b33a2c: adrp       x19, #0x63d8000
0x0000000004b33a30: add        x19, x19, #0xb60
0x0000000004b33a34: bl         #0xae3398
0x0000000004b33a38: cbz        w0, #0x4b33a70
0x0000000004b33a3c: movi       v0.16b, #0
0x0000000004b33a40: stur       q0, [x19, #0x88]
0x0000000004b33a44: stur       q0, [x19, #0x78]
0x0000000004b33a48: mov        x1, x19
0x0000000004b33a4c: str        q0, [x1, #0x68]!
0x0000000004b33a50: adrp       x0, #0x1003000
0x0000000004b33a54: add        x0, x0, #0x6ec
0x0000000004b33a58: adrp       x2, #0
0x0000000004b33a5c: add        x2, x2, #0
0x0000000004b33a60: bl         #0x4b984dc
0x0000000004b33a64: mov        x0, x19
0x0000000004b33a68: ldp        x29, x30, [sp, #0x10]
0x0000000004b33a6c: b          #0xbe584c
0x0000000004b33a70: ldp        x29, x30, [sp, #0x10]
0x0000000004b33a74: b          #0x23884
0x0000000004b33a78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b33a7c: stp        x29, x30, [sp, #0x10]
0x0000000004b33a80: add        x29, sp, #0x10
0x0000000004b33a84: adrp       x19, #0x63d8000
0x0000000004b33a88: add        x19, x19, #0xb68
0x0000000004b33a8c: bl         #0xae3398
0x0000000004b33a90: cbz        w0, #0x4b33ad0
0x0000000004b33a94: adrp       x8, #0x4bcf000
0x0000000004b33a98: ldr        d0, [x8, #0xa40]
0x0000000004b33a9c: mov        x1, x19
0x0000000004b33aa0: str        d0, [x1, #8]!
0x0000000004b33aa4: mov        x8, #-0x1000
0x0000000004b33aa8: stp        x8, x8, [x19, #0x10]
0x0000000004b33aac: stp        x8, x8, [x19, #0x20]
0x0000000004b33ab0: adrp       x0, #0x1d54000
0x0000000004b33ab4: add        x0, x0, #0x494
0x0000000004b33ab8: adrp       x2, #0
0x0000000004b33abc: add        x2, x2, #0
0x0000000004b33ac0: bl         #0x4b984dc
0x0000000004b33ac4: mov        x0, x19
0x0000000004b33ac8: ldp        x29, x30, [sp, #0x10]
0x0000000004b33acc: b          #0xbe584c
0x0000000004b33ad0: ldp        x29, x30, [sp, #0x10]
0x0000000004b33ad4: b          #0x23884
0x0000000004b33ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b33adc: stp        x29, x30, [sp, #0x10]
0x0000000004b33ae0: add        x29, sp, #0x10
0x0000000004b33ae4: adrp       x19, #0x63d8000
0x0000000004b33ae8: add        x19, x19, #0xbf8
0x0000000004b33aec: mov        x0, x19
0x0000000004b33af0: bl         #0x428c
0x0000000004b33af4: cbz        w0, #0x4b33b2c
0x0000000004b33af8: str        xzr, [x19, #0x10]
0x0000000004b33afc: str        wzr, [x19, #0x18]
0x0000000004b33b00: mov        x1, x19
0x0000000004b33b04: str        xzr, [x1, #8]!
0x0000000004b33b08: adrp       x0, #0x24c1000
0x0000000004b33b0c: add        x0, x0, #0xb0
0x0000000004b33b10: adrp       x2, #0
0x0000000004b33b14: add        x2, x2, #0
0x0000000004b33b18: bl         #0x4b984dc
0x0000000004b33b1c: mov        x0, x19
0x0000000004b33b20: ldp        x29, x30, [sp, #0x10]
0x0000000004b33b24: ldp        x20, x19, [sp], #0x20
0x0000000004b33b28: b          #0x43e8
0x0000000004b33b2c: ldp        x29, x30, [sp, #0x10]
0x0000000004b33b30: ldp        x20, x19, [sp], #0x20
0x0000000004b33b34: ret        
