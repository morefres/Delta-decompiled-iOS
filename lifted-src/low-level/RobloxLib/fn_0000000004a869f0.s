; instruction-faithful ARM64 fallback for RobloxLib::function_4a869f0
0x0000000004a869f0: sub        sp, sp, #0x100
0x0000000004a869f4: stp        x26, x25, [sp, #0xb0]
0x0000000004a869f8: stp        x24, x23, [sp, #0xc0]
0x0000000004a869fc: stp        x22, x21, [sp, #0xd0]
0x0000000004a86a00: stp        x20, x19, [sp, #0xe0]
0x0000000004a86a04: stp        x29, x30, [sp, #0xf0]
0x0000000004a86a08: add        x29, sp, #0xf0
0x0000000004a86a0c: mov        x23, x6
0x0000000004a86a10: mov        x21, x5
0x0000000004a86a14: mov        x20, x2
0x0000000004a86a18: mov        x2, x1
0x0000000004a86a1c: adrp       x8, #0x5ba4000
0x0000000004a86a20: ldr        x8, [x8, #0x338]
0x0000000004a86a24: ldr        x8, [x8]
0x0000000004a86a28: stur       x8, [x29, #-0x48]
0x0000000004a86a2c: str        xzr, [sp, #0xa0]
0x0000000004a86a30: movi       v0.16b, #0
0x0000000004a86a34: stp        q0, q0, [sp, #0x80]
0x0000000004a86a38: stp        q0, q0, [sp, #0x60]
0x0000000004a86a3c: stp        q0, q0, [sp, #0x40]
0x0000000004a86a40: str        q0, [sp, #0x30]
0x0000000004a86a44: ldr        x8, [x3, #0x18]
0x0000000004a86a48: ldr        w9, [x8, #0x28]
0x0000000004a86a4c: cmp        w9, w4
0x0000000004a86a50: b.ne       #0x4a86a78
0x0000000004a86a54: mov        x24, #0
0x0000000004a86a58: ldr        x8, [x3, #0x10]
0x0000000004a86a5c: add        x19, x3, #0x20
0x0000000004a86a60: mul        w25, w7, w4
0x0000000004a86a64: ldr        x1, [x8]
0x0000000004a86a68: bl         #0x4963518
0x0000000004a86a6c: mov        x22, x0
0x0000000004a86a70: cbnz       x0, #0x4a86a94
0x0000000004a86a74: b          #0x4a86b0c
0x0000000004a86a78: ldp        x1, x24, [x8]
0x0000000004a86a7c: add        x19, x3, #0x28
0x0000000004a86a80: msub       w25, w23, w9, w23
0x0000000004a86a84: mov        x23, x7
0x0000000004a86a88: bl         #0x4963518
0x0000000004a86a8c: mov        x22, x0
0x0000000004a86a90: cbz        x0, #0x4a86b0c
0x0000000004a86a94: mov        x0, x22
0x0000000004a86a98: bl         #0x4962fa4
0x0000000004a86a9c: cmp        w0, #1
0x0000000004a86aa0: b.lt       #0x4a86b0c
0x0000000004a86aa4: sxtw       x2, w23
0x0000000004a86aa8: add        x1, x21, w25, sxtw
0x0000000004a86aac: add        x8, sp, #0x30
0x0000000004a86ab0: mov        x0, x20
0x0000000004a86ab4: bl         #0x498155c
0x0000000004a86ab8: cbz        x24, #0x4a86aec
0x0000000004a86abc: adrp       x0, #0x5275000
0x0000000004a86ac0: add        x0, x0, #0xdc6
0x0000000004a86ac4: add        x8, sp, #8
0x0000000004a86ac8: mov        x1, x24
0x0000000004a86acc: mov        x2, #0
0x0000000004a86ad0: bl         #0x4981504
0x0000000004a86ad4: ldur       q0, [sp, #8]
0x0000000004a86ad8: ldur       q1, [sp, #0x18]
0x0000000004a86adc: stur       q0, [sp, #0x58]
0x0000000004a86ae0: stur       q1, [sp, #0x68]
0x0000000004a86ae4: ldr        x8, [sp, #0x28]
0x0000000004a86ae8: str        x8, [sp, #0x78]
0x0000000004a86aec: add        x3, sp, #0x30
0x0000000004a86af0: mov        x0, x22
0x0000000004a86af4: mov        x1, x19
0x0000000004a86af8: mov        w2, #5
0x0000000004a86afc: bl         #0x4963028
0x0000000004a86b00: cmp        w0, #0
0x0000000004a86b04: cset       w19, gt
0x0000000004a86b08: b          #0x4a86b10
0x0000000004a86b0c: mov        w19, #0
0x0000000004a86b10: mov        x0, x22
0x0000000004a86b14: bl         #0x49639fc
0x0000000004a86b18: ldur       x8, [x29, #-0x48]
0x0000000004a86b1c: adrp       x9, #0x5ba4000
0x0000000004a86b20: ldr        x9, [x9, #0x338]
0x0000000004a86b24: ldr        x9, [x9]
0x0000000004a86b28: cmp        x9, x8
0x0000000004a86b2c: b.ne       #0x4a86b50
0x0000000004a86b30: mov        x0, x19
0x0000000004a86b34: ldp        x29, x30, [sp, #0xf0]
0x0000000004a86b38: ldp        x20, x19, [sp, #0xe0]
0x0000000004a86b3c: ldp        x22, x21, [sp, #0xd0]
0x0000000004a86b40: ldp        x24, x23, [sp, #0xc0]
0x0000000004a86b44: ldp        x26, x25, [sp, #0xb0]
0x0000000004a86b48: add        sp, sp, #0x100
0x0000000004a86b4c: ret        
0x0000000004a86b50: bl         #0x4b98620
