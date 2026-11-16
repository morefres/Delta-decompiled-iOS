; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c964
0x000000000000c964: adr        x16, #0
0x000000000000c968: nop        
0x000000000000c96c: orr        x29, x29, x16
0x000000000000c970: sub        sp, sp, #0x40
0x000000000000c974: stp        x24, x23, [sp, #8]
0x000000000000c978: stp        x21, x19, [sp, #0x18]
0x000000000000c97c: stp        x29, x30, [sp, #0x30]
0x000000000000c980: str        x22, [sp, #0x28]
0x000000000000c984: add        x29, sp, #0x30
0x000000000000c988: ldr        x8, [x22, #0x20]
0x000000000000c98c: ldrb       w9, [x8]
0x000000000000c990: tbz        w9, #0, #0xc9e0
0x000000000000c994: ldp        x3, x8, [x22, #0x50]
0x000000000000c998: ldr        x0, [x22, #0x10]
0x000000000000c99c: ldr        x8, [x8, #0x38]
0x000000000000c9a0: mov        w1, #1
0x000000000000c9a4: mov        w2, #1
0x000000000000c9a8: blr        x8
0x000000000000c9ac: ldr        x0, [x22, #0x60]
0x000000000000c9b0: ldr        x20, [x22, #0x48]
0x000000000000c9b4: bl         #0x32718
0x000000000000c9b8: mov        x0, x20
0x000000000000c9bc: bl         #0x32718
0x000000000000c9c0: ldr        x0, [x22, #8]
0x000000000000c9c4: mov        x20, #0
0x000000000000c9c8: ldp        x29, x30, [sp, #0x30]
0x000000000000c9cc: ldp        x21, x19, [sp, #0x18]
0x000000000000c9d0: ldp        x24, x23, [sp, #8]
0x000000000000c9d4: and        x29, x29, #0xefffffffffffffff
0x000000000000c9d8: add        sp, sp, #0x40
0x000000000000c9dc: br         x0
0x000000000000c9e0: ldp        x19, x21, [x22, #0x28]
0x000000000000c9e4: ldr        x9, [x22, #0x18]
0x000000000000c9e8: ldrsw      x9, [x9, #0x24]
0x000000000000c9ec: add        x20, x8, x9
0x000000000000c9f0: adr        x23, #0x3af20
0x000000000000c9f4: nop        
0x000000000000c9f8: add        x4, x23, #0x10
0x000000000000c9fc: mov        w0, #0xff
0x000000000000ca00: mov        x1, x19
0x000000000000ca04: mov        x2, x21
0x000000000000ca08: mov        x3, x23
0x000000000000ca0c: bl         #0x392b4
0x000000000000ca10: mov        x24, x0
0x000000000000ca14: add        x4, x23, #8
0x000000000000ca18: mov        x0, x19
0x000000000000ca1c: mov        x1, x21
0x000000000000ca20: mov        x2, x24
0x000000000000ca24: mov        x3, x23
0x000000000000ca28: bl         #0x392a8
0x000000000000ca2c: mov        x19, x0
0x000000000000ca30: ldr        x23, [x0, #0x10]
0x000000000000ca34: mov        x0, #0
0x000000000000ca38: mov        x1, x24
0x000000000000ca3c: bl         #0x39254
0x000000000000ca40: mov        x21, x0
0x000000000000ca44: ldp        w8, w0, [x23]
0x000000000000ca48: sxtw       x8, w8
0x000000000000ca4c: add        x1, x8, x23
0x000000000000ca50: str        x1, [sp]
0x000000000000ca54: bl         #0x32540
0x000000000000ca58: mov        x8, x0
0x000000000000ca5c: str        x0, [x22, #0x68]
0x000000000000ca60: adr        x9, #0xca98
0x000000000000ca64: nop        
0x000000000000ca68: stp        x22, x9, [x0]
0x000000000000ca6c: ldr        x0, [x22, #0x48]
0x000000000000ca70: mov        x22, x8
0x000000000000ca74: mov        x1, x21
0x000000000000ca78: mov        x2, x19
0x000000000000ca7c: ldr        x3, [sp]
0x000000000000ca80: ldp        x29, x30, [sp, #0x30]
0x000000000000ca84: ldp        x21, x19, [sp, #0x18]
0x000000000000ca88: ldp        x24, x23, [sp, #8]
0x000000000000ca8c: and        x29, x29, #0xefffffffffffffff
0x000000000000ca90: add        sp, sp, #0x40
0x000000000000ca94: br         x3
