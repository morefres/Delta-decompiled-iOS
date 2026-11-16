; instruction-faithful ARM64 fallback for RobloxLib::function_4a549c0
0x0000000004a549c0: sub        sp, sp, #0x30
0x0000000004a549c4: stp        x29, x30, [sp, #0x20]
0x0000000004a549c8: add        x29, sp, #0x20
0x0000000004a549cc: cbnz       x3, #0x4a549d4
0x0000000004a549d0: tbnz       w4, #0, #0x4a54a14
0x0000000004a549d4: bl         #0x4934148
0x0000000004a549d8: adrp       x0, #0x55a0000
0x0000000004a549dc: add        x0, x0, #0x180
0x0000000004a549e0: adrp       x2, #0x55a0000
0x0000000004a549e4: add        x2, x2, #0x797
0x0000000004a549e8: mov        w1, #0x608
0x0000000004a549ec: bl         #0x493423c
0x0000000004a549f0: mov        w0, #0x39
0x0000000004a549f4: mov        w1, #0x106
0x0000000004a549f8: movk       w1, #8, lsl #16
0x0000000004a549fc: mov        x2, #0
0x0000000004a54a00: bl         #0x493433c
0x0000000004a54a04: mov        w0, #0
0x0000000004a54a08: ldp        x29, x30, [sp, #0x20]
0x0000000004a54a0c: add        sp, sp, #0x30
0x0000000004a54a10: ret        
0x0000000004a54a14: mov        x7, x5
0x0000000004a54a18: adrp       x8, #0x4a66000
0x0000000004a54a1c: add        x9, x8, #0xc84
0x0000000004a54a20: adrp       x8, #0x4a66000
0x0000000004a54a24: add        x8, x8, #0xb64
0x0000000004a54a28: stp        x8, x9, [sp, #8]
0x0000000004a54a2c: str        x6, [sp]
0x0000000004a54a30: adrp       x4, #0x55a0000
0x0000000004a54a34: add        x4, x4, #0x782
0x0000000004a54a38: adrp       x5, #0x4a65000
0x0000000004a54a3c: add        x5, x5, #0xdc0
0x0000000004a54a40: adrp       x6, #0x4a66000
0x0000000004a54a44: add        x6, x6, #0x4d0
0x0000000004a54a48: mov        w3, #0x398
0x0000000004a54a4c: bl         #0x4a659b4
0x0000000004a54a50: ldp        x29, x30, [sp, #0x20]
0x0000000004a54a54: add        sp, sp, #0x30
0x0000000004a54a58: ret        
