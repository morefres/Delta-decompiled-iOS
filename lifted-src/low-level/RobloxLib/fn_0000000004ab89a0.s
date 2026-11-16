; instruction-faithful ARM64 fallback for RobloxLib::function_4ab89a0
0x0000000004ab89a0: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab89a4: stp        x22, x21, [sp, #0x10]
0x0000000004ab89a8: stp        x20, x19, [sp, #0x20]
0x0000000004ab89ac: stp        x29, x30, [sp, #0x30]
0x0000000004ab89b0: add        x29, sp, #0x30
0x0000000004ab89b4: mov        w9, #0x13e0
0x0000000004ab89b8: adrp       x16, #0x5ba4000
0x0000000004ab89bc: ldr        x16, [x16, #0x328]
0x0000000004ab89c0: blr        x16
0x0000000004ab89c4: sub        sp, sp, #1, lsl #12
0x0000000004ab89c8: sub        sp, sp, #0x3e0
0x0000000004ab89cc: mov        x19, x4
0x0000000004ab89d0: mov        x20, x3
0x0000000004ab89d4: mov        x21, x2
0x0000000004ab89d8: mov        x22, x1
0x0000000004ab89dc: mov        x23, x0
0x0000000004ab89e0: adrp       x8, #0x5ba4000
0x0000000004ab89e4: ldr        x8, [x8, #0x338]
0x0000000004ab89e8: ldr        x8, [x8]
0x0000000004ab89ec: stur       x8, [x29, #-0x38]
0x0000000004ab89f0: add        x0, sp, #8
0x0000000004ab89f4: mov        w1, #0x13d0
0x0000000004ab89f8: bl         #0x4b987a0
0x0000000004ab89fc: add        x0, sp, #8
0x0000000004ab8a00: mov        w1, #2
0x0000000004ab8a04: bl         #0x4ab5fcc
0x0000000004ab8a08: add        x0, sp, #8
0x0000000004ab8a0c: mov        x1, x23
0x0000000004ab8a10: mov        x2, x22
0x0000000004ab8a14: mov        x3, x21
0x0000000004ab8a18: mov        x4, x20
0x0000000004ab8a1c: mov        x5, #0
0x0000000004ab8a20: mov        x6, #0
0x0000000004ab8a24: mov        x7, x19
0x0000000004ab8a28: bl         #0x4ab88d8
0x0000000004ab8a2c: mov        x19, x0
0x0000000004ab8a30: add        x0, sp, #8
0x0000000004ab8a34: bl         #0x4ab4f30
0x0000000004ab8a38: ldur       x8, [x29, #-0x38]
0x0000000004ab8a3c: adrp       x9, #0x5ba4000
0x0000000004ab8a40: ldr        x9, [x9, #0x338]
0x0000000004ab8a44: ldr        x9, [x9]
0x0000000004ab8a48: cmp        x9, x8
0x0000000004ab8a4c: b.ne       #0x4ab8a70
0x0000000004ab8a50: mov        x0, x19
0x0000000004ab8a54: add        sp, sp, #1, lsl #12
0x0000000004ab8a58: add        sp, sp, #0x3e0
0x0000000004ab8a5c: ldp        x29, x30, [sp, #0x30]
0x0000000004ab8a60: ldp        x20, x19, [sp, #0x20]
0x0000000004ab8a64: ldp        x22, x21, [sp, #0x10]
0x0000000004ab8a68: ldp        x24, x23, [sp], #0x40
0x0000000004ab8a6c: ret        
0x0000000004ab8a70: bl         #0x4b98620
