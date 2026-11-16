; instruction-faithful ARM64 fallback for RobloxLib::function_4a579f0
0x0000000004a579f0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a579f4: stp        x22, x21, [sp, #0x10]
0x0000000004a579f8: stp        x20, x19, [sp, #0x20]
0x0000000004a579fc: stp        x29, x30, [sp, #0x30]
0x0000000004a57a00: add        x29, sp, #0x30
0x0000000004a57a04: cbnz       x3, #0x4a57a0c
0x0000000004a57a08: tbnz       w4, #1, #0x4a57a54
0x0000000004a57a0c: bl         #0x4934148
0x0000000004a57a10: adrp       x0, #0x55a0000
0x0000000004a57a14: add        x0, x0, #0x180
0x0000000004a57a18: adrp       x2, #0x55a0000
0x0000000004a57a1c: add        x2, x2, #0xd31
0x0000000004a57a20: mov        w1, #0x631
0x0000000004a57a24: bl         #0x493423c
0x0000000004a57a28: mov        w0, #0x39
0x0000000004a57a2c: mov        w1, #0x106
0x0000000004a57a30: movk       w1, #8, lsl #16
0x0000000004a57a34: mov        x2, #0
0x0000000004a57a38: bl         #0x493433c
0x0000000004a57a3c: mov        w0, #0
0x0000000004a57a40: ldp        x29, x30, [sp, #0x30]
0x0000000004a57a44: ldp        x20, x19, [sp, #0x20]
0x0000000004a57a48: ldp        x22, x21, [sp, #0x10]
0x0000000004a57a4c: ldp        x24, x23, [sp], #0x40
0x0000000004a57a50: ret        
0x0000000004a57a54: cbz        x2, #0x4a57acc
0x0000000004a57a58: mov        x23, x5
0x0000000004a57a5c: mov        x22, x6
0x0000000004a57a60: mov        x21, x2
0x0000000004a57a64: mov        x20, x0
0x0000000004a57a68: ldr        x0, [x0]
0x0000000004a57a6c: bl         #0x4a380ac
0x0000000004a57a70: mov        x19, x0
0x0000000004a57a74: cbz        x0, #0x4a57af8
0x0000000004a57a78: cbz        x23, #0x4a57a90
0x0000000004a57a7c: mov        x1, x23
0x0000000004a57a80: add        x0, x20, #0x18
0x0000000004a57a84: mov        x2, x22
0x0000000004a57a88: bl         #0x4987778
0x0000000004a57a8c: cbz        w0, #0x4a57af8
0x0000000004a57a90: adrp       x4, #0x4a67000
0x0000000004a57a94: add        x4, x4, #0x118
0x0000000004a57a98: mov        x0, x21
0x0000000004a57a9c: mov        w1, #0x440
0x0000000004a57aa0: mov        x2, #0
0x0000000004a57aa4: mov        w3, #-1
0x0000000004a57aa8: mov        x5, x20
0x0000000004a57aac: bl         #0x4a6697c
0x0000000004a57ab0: mov        x21, x0
0x0000000004a57ab4: cbz        x0, #0x4a57b00
0x0000000004a57ab8: mov        x0, x19
0x0000000004a57abc: mov        x1, x21
0x0000000004a57ac0: bl         #0x49b4d04
0x0000000004a57ac4: mov        x20, x0
0x0000000004a57ac8: b          #0x4a57b04
0x0000000004a57acc: bl         #0x4934148
0x0000000004a57ad0: adrp       x0, #0x55a0000
0x0000000004a57ad4: add        x0, x0, #0x180
0x0000000004a57ad8: adrp       x2, #0x55a0000
0x0000000004a57adc: add        x2, x2, #0x1e1
0x0000000004a57ae0: mov        w1, #0x4cb
0x0000000004a57ae4: bl         #0x493423c
0x0000000004a57ae8: mov        w0, #0x39
0x0000000004a57aec: mov        w1, #0x102
0x0000000004a57af0: movk       w1, #0xc, lsl #16
0x0000000004a57af4: b          #0x4a57a34
0x0000000004a57af8: mov        w20, #0
0x0000000004a57afc: b          #0x4a57b0c
0x0000000004a57b00: mov        w20, #0
0x0000000004a57b04: mov        x0, x21
0x0000000004a57b08: bl         #0x4a342a0
0x0000000004a57b0c: mov        x0, x19
0x0000000004a57b10: bl         #0x48c4894
0x0000000004a57b14: mov        x0, x20
0x0000000004a57b18: ldp        x29, x30, [sp, #0x30]
0x0000000004a57b1c: ldp        x20, x19, [sp, #0x20]
0x0000000004a57b20: ldp        x22, x21, [sp, #0x10]
0x0000000004a57b24: ldp        x24, x23, [sp], #0x40
0x0000000004a57b28: ret        
