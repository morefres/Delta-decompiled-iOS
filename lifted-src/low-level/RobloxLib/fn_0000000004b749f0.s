; instruction-faithful ARM64 fallback for RobloxLib::function_4b749f0
0x0000000004b749f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b749f4: stp        x29, x30, [sp, #0x10]
0x0000000004b749f8: add        x29, sp, #0x10
0x0000000004b749fc: mov        x19, x2
0x0000000004b74a00: mov        x8, x1
0x0000000004b74a04: mov        x20, x0
0x0000000004b74a08: ldrsb      w9, [x1]
0x0000000004b74a0c: and        w1, w9, #0xff
0x0000000004b74a10: tbnz       w9, #0x1f, #0x4b74a64
0x0000000004b74a14: add        x0, x8, #1
0x0000000004b74a18: ldr        w8, [x20, #0x58]
0x0000000004b74a1c: subs       w8, w8, #1
0x0000000004b74a20: b.lt       #0x4b74a54
0x0000000004b74a24: ldr        x9, [x20, #8]
0x0000000004b74a28: sub        w10, w0, w9
0x0000000004b74a2c: add        w10, w1, w10
0x0000000004b74a30: and        w11, w10, w10, asr #31
0x0000000004b74a34: add        x9, x9, w11, sxtw
0x0000000004b74a38: str        x9, [x20]
0x0000000004b74a3c: ldr        w9, [x20, #0x1c]
0x0000000004b74a40: str        w10, [x20, #0x1c]
0x0000000004b74a44: sub        w9, w9, w10
0x0000000004b74a48: str        w9, [x19]
0x0000000004b74a4c: str        w8, [x20, #0x58]
0x0000000004b74a50: b          #0x4b74a58
0x0000000004b74a54: mov        x0, #0
0x0000000004b74a58: ldp        x29, x30, [sp, #0x10]
0x0000000004b74a5c: ldp        x20, x19, [sp], #0x20
0x0000000004b74a60: ret        
0x0000000004b74a64: mov        x0, x8
0x0000000004b74a68: bl         #0x4b74afc
0x0000000004b74a6c: cbnz       x0, #0x4b74a18
0x0000000004b74a70: b          #0x4b74a58
0x0000000004b74a74: sub        sp, sp, #0x30
0x0000000004b74a78: stp        x20, x19, [sp, #0x10]
0x0000000004b74a7c: stp        x29, x30, [sp, #0x20]
0x0000000004b74a80: add        x29, sp, #0x20
0x0000000004b74a84: mov        x8, x2
0x0000000004b74a88: mov        x20, x1
0x0000000004b74a8c: mov        x19, x0
0x0000000004b74a90: add        x2, sp, #0xc
0x0000000004b74a94: mov        x1, x8
0x0000000004b74a98: bl         #0x4b749f0
0x0000000004b74a9c: cbz        x0, #0x4b74ae4
0x0000000004b74aa0: mov        x1, x0
0x0000000004b74aa4: mov        x0, x20
0x0000000004b74aa8: mov        x2, x19
0x0000000004b74aac: bl         #0x466f438
0x0000000004b74ab0: ldr        w8, [x19, #0x58]
0x0000000004b74ab4: add        w8, w8, #1
0x0000000004b74ab8: str        w8, [x19, #0x58]
0x0000000004b74abc: ldr        w8, [sp, #0xc]
0x0000000004b74ac0: ldr        w9, [x19, #0x1c]
0x0000000004b74ac4: add        w8, w9, w8
0x0000000004b74ac8: str        w8, [x19, #0x1c]
0x0000000004b74acc: ldr        w9, [x19, #0x50]
0x0000000004b74ad0: cbnz       w9, #0x4b74af4
0x0000000004b74ad4: ldr        x9, [x19, #8]
0x0000000004b74ad8: and        w8, w8, w8, asr #31
0x0000000004b74adc: add        x8, x9, w8, sxtw
0x0000000004b74ae0: str        x8, [x19]
0x0000000004b74ae4: ldp        x29, x30, [sp, #0x20]
0x0000000004b74ae8: ldp        x20, x19, [sp, #0x10]
0x0000000004b74aec: add        sp, sp, #0x30
0x0000000004b74af0: ret        
0x0000000004b74af4: mov        x0, #0
0x0000000004b74af8: b          #0x4b74ae4
