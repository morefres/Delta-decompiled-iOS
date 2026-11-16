; instruction-faithful ARM64 fallback for RobloxLib::function_4aab94c
0x0000000004aab94c: stp        x26, x25, [sp, #-0x50]!
0x0000000004aab950: stp        x24, x23, [sp, #0x10]
0x0000000004aab954: stp        x22, x21, [sp, #0x20]
0x0000000004aab958: stp        x20, x19, [sp, #0x30]
0x0000000004aab95c: stp        x29, x30, [sp, #0x40]
0x0000000004aab960: add        x29, sp, #0x40
0x0000000004aab964: mov        x19, x0
0x0000000004aab968: mov        w24, #0
0x0000000004aab96c: add        x23, x0, #8, lsl #12
0x0000000004aab970: str        x1, [x0, #0x28]
0x0000000004aab974: str        w2, [x0, #0x30]
0x0000000004aab978: add        x20, x0, #0x80
0x0000000004aab97c: ldr        w22, [x0, #0x18]
0x0000000004aab980: mov        w21, #0x7fff
0x0000000004aab984: cbnz       w22, #0x4aab9c4
0x0000000004aab988: ldr        x8, [x23, #0x98]
0x0000000004aab98c: cmp        x8, #1
0x0000000004aab990: b.lt       #0x4aab9a4
0x0000000004aab994: ldr        x9, [x23, #0x88]
0x0000000004aab998: sub        x8, x8, x9
0x0000000004aab99c: cmp        x8, w21, sxtw
0x0000000004aab9a0: csel       w21, w8, w21, lt
0x0000000004aab9a4: ldr        x0, [x19, #8]
0x0000000004aab9a8: mov        x1, x20
0x0000000004aab9ac: mov        x2, x21
0x0000000004aab9b0: bl         #0x4aaa724
0x0000000004aab9b4: mov        x22, x0
0x0000000004aab9b8: tbnz       w0, #0x1f, #0x4aaba3c
0x0000000004aab9bc: str        x20, [x19, #0x10]
0x0000000004aab9c0: str        w22, [x19, #0x18]
0x0000000004aab9c4: ldr        x25, [x19, #0x38]
0x0000000004aab9c8: add        x0, x19, #0x10
0x0000000004aab9cc: mov        w1, #2
0x0000000004aab9d0: bl         #0x4b02b8c
0x0000000004aab9d4: tbnz       w0, #0x1f, #0x4aab9e0
0x0000000004aab9d8: ldr        x8, [x19, #0x40]
0x0000000004aab9dc: cbnz       x8, #0x4aaba30
0x0000000004aab9e0: ldr        w8, [x19, #0x18]
0x0000000004aab9e4: ldr        x9, [x19, #0x38]
0x0000000004aab9e8: sub        w10, w22, w8
0x0000000004aab9ec: sub        x9, x9, x25
0x0000000004aab9f0: add        w24, w24, w9
0x0000000004aab9f4: ldp        x11, x12, [x23, #0x88]
0x0000000004aab9f8: add        x10, x11, x10
0x0000000004aab9fc: add        x9, x12, w9, uxtw
0x0000000004aaba00: stp        x10, x9, [x23, #0x88]
0x0000000004aaba04: cbnz       w0, #0x4aaba18
0x0000000004aaba08: ldr        w9, [x19, #0x30]
0x0000000004aaba0c: mov        x22, x8
0x0000000004aaba10: cbnz       w9, #0x4aab984
0x0000000004aaba14: b          #0x4aaba20
0x0000000004aaba18: cmp        w0, #1
0x0000000004aaba1c: b.ne       #0x4aaba34
0x0000000004aaba20: ldr        w8, [x23, #0xac]
0x0000000004aaba24: cmp        w8, #0
0x0000000004aaba28: csel       w22, w24, w8, eq
0x0000000004aaba2c: b          #0x4aaba3c
0x0000000004aaba30: mov        w0, #-3
0x0000000004aaba34: str        w0, [x23, #0xac]
0x0000000004aaba38: mov        x22, x0
0x0000000004aaba3c: mov        x0, x22
0x0000000004aaba40: ldp        x29, x30, [sp, #0x40]
0x0000000004aaba44: ldp        x20, x19, [sp, #0x30]
0x0000000004aaba48: ldp        x22, x21, [sp, #0x20]
0x0000000004aaba4c: ldp        x24, x23, [sp, #0x10]
0x0000000004aaba50: ldp        x26, x25, [sp], #0x50
0x0000000004aaba54: ret        
