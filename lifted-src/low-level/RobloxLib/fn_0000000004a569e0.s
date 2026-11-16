; instruction-faithful ARM64 fallback for RobloxLib::function_4a569e0
0x0000000004a569e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a569e4: stp        x22, x21, [sp, #0x10]
0x0000000004a569e8: stp        x20, x19, [sp, #0x20]
0x0000000004a569ec: stp        x29, x30, [sp, #0x30]
0x0000000004a569f0: add        x29, sp, #0x30
0x0000000004a569f4: cbnz       x3, #0x4a569fc
0x0000000004a569f8: tbnz       w4, #0, #0x4a56a44
0x0000000004a569fc: bl         #0x4934148
0x0000000004a56a00: adrp       x0, #0x55a0000
0x0000000004a56a04: add        x0, x0, #0x180
0x0000000004a56a08: adrp       x2, #0x55a0000
0x0000000004a56a0c: add        x2, x2, #0xb46
0x0000000004a56a10: mov        w1, #0x626
0x0000000004a56a14: bl         #0x493423c
0x0000000004a56a18: mov        w0, #0x39
0x0000000004a56a1c: mov        w1, #0x106
0x0000000004a56a20: movk       w1, #8, lsl #16
0x0000000004a56a24: mov        x2, #0
0x0000000004a56a28: bl         #0x493433c
0x0000000004a56a2c: mov        w0, #0
0x0000000004a56a30: ldp        x29, x30, [sp, #0x30]
0x0000000004a56a34: ldp        x20, x19, [sp, #0x20]
0x0000000004a56a38: ldp        x22, x21, [sp, #0x10]
0x0000000004a56a3c: ldp        x24, x23, [sp], #0x40
0x0000000004a56a40: ret        
0x0000000004a56a44: cbz        x2, #0x4a56acc
0x0000000004a56a48: mov        x23, x5
0x0000000004a56a4c: mov        x21, x6
0x0000000004a56a50: mov        x20, x2
0x0000000004a56a54: mov        x22, x0
0x0000000004a56a58: ldr        x0, [x0]
0x0000000004a56a5c: bl         #0x4a380ac
0x0000000004a56a60: mov        x19, x0
0x0000000004a56a64: cbz        x0, #0x4a56ac4
0x0000000004a56a68: cbz        x23, #0x4a56a80
0x0000000004a56a6c: mov        x1, x23
0x0000000004a56a70: add        x0, x22, #0x18
0x0000000004a56a74: mov        x2, x21
0x0000000004a56a78: bl         #0x4987778
0x0000000004a56a7c: cbz        w0, #0x4a56ac4
0x0000000004a56a80: ldr        w8, [x22, #0xc]
0x0000000004a56a84: cbz        w8, #0x4a56ac4
0x0000000004a56a88: adrp       x4, #0x4a67000
0x0000000004a56a8c: add        x4, x4, #0x5c
0x0000000004a56a90: mov        x5, x22
0x0000000004a56a94: mov        x0, x20
0x0000000004a56a98: mov        w1, #0x43f
0x0000000004a56a9c: mov        x2, #0
0x0000000004a56aa0: mov        w3, #-1
0x0000000004a56aa4: bl         #0x4a66254
0x0000000004a56aa8: mov        x21, x0
0x0000000004a56aac: cbz        x0, #0x4a56af8
0x0000000004a56ab0: mov        x0, x19
0x0000000004a56ab4: mov        x1, x21
0x0000000004a56ab8: bl         #0x4a31df8
0x0000000004a56abc: mov        x20, x0
0x0000000004a56ac0: b          #0x4a56afc
0x0000000004a56ac4: mov        w20, #0
0x0000000004a56ac8: b          #0x4a56b04
0x0000000004a56acc: bl         #0x4934148
0x0000000004a56ad0: adrp       x0, #0x55a0000
0x0000000004a56ad4: add        x0, x0, #0x180
0x0000000004a56ad8: adrp       x2, #0x55a0000
0x0000000004a56adc: add        x2, x2, #0x1e1
0x0000000004a56ae0: mov        w1, #0x4cb
0x0000000004a56ae4: bl         #0x493423c
0x0000000004a56ae8: mov        w0, #0x39
0x0000000004a56aec: mov        w1, #0x102
0x0000000004a56af0: movk       w1, #0xc, lsl #16
0x0000000004a56af4: b          #0x4a56a24
0x0000000004a56af8: mov        w20, #0
0x0000000004a56afc: mov        x0, x21
0x0000000004a56b00: bl         #0x48bfb14
0x0000000004a56b04: mov        x0, x19
0x0000000004a56b08: bl         #0x48c4894
0x0000000004a56b0c: mov        x0, x20
0x0000000004a56b10: ldp        x29, x30, [sp, #0x30]
0x0000000004a56b14: ldp        x20, x19, [sp, #0x20]
0x0000000004a56b18: ldp        x22, x21, [sp, #0x10]
0x0000000004a56b1c: ldp        x24, x23, [sp], #0x40
0x0000000004a56b20: ret        
