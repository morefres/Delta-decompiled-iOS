; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeddb0
0x0000000000aeddb0: sub        sp, sp, #0x40
0x0000000000aeddb4: stp        x20, x19, [sp, #0x20]
0x0000000000aeddb8: stp        x29, x30, [sp, #0x30]
0x0000000000aeddbc: add        x29, sp, #0x30
0x0000000000aeddc0: mov        x19, x0
0x0000000000aeddc4: adrp       x8, #0xe68000
0x0000000000aeddc8: ldr        x8, [x8, #0xe0]
0x0000000000aeddcc: ldr        x8, [x8]
0x0000000000aeddd0: str        x8, [sp, #0x18]
0x0000000000aeddd4: str        wzr, [sp, #8]
0x0000000000aeddd8: movi       v0.16b, #0
0x0000000000aedddc: str        q0, [x0, #0x320]
0x0000000000aedde0: ldrb       w8, [x0, #0x330]
0x0000000000aedde4: and        w8, w8, #0xfc
0x0000000000aedde8: strb       w8, [x0, #0x330]
0x0000000000aeddec: mov        x8, #-1
0x0000000000aeddf0: str        x8, [x0, #0x340]
0x0000000000aeddf4: ldr        x8, [x0]
0x0000000000aeddf8: stur       x8, [sp, #0xc]
0x0000000000aeddfc: ldr        w8, [x0, #8]
0x0000000000aede00: str        w8, [sp, #0x14]
0x0000000000aede04: ldrb       w8, [x0, #0x6c]
0x0000000000aede08: tbnz       w8, #1, #0xaede2c
0x0000000000aede0c: add        x0, x19, #0xc0
0x0000000000aede10: add        x3, sp, #8
0x0000000000aede14: mov        x1, #0
0x0000000000aede18: mov        x2, #0
0x0000000000aede1c: mov        w4, #0x10
0x0000000000aede20: mov        x5, #0
0x0000000000aede24: bl         #0xaec7a8
0x0000000000aede28: b          #0xaede48
0x0000000000aede2c: add        x0, x19, #0xc0
0x0000000000aede30: add        x3, sp, #8
0x0000000000aede34: mov        x1, #0
0x0000000000aede38: mov        x2, #0
0x0000000000aede3c: mov        w4, #0x10
0x0000000000aede40: mov        x5, #0
0x0000000000aede44: bl         #0xaec640
0x0000000000aede48: add        x8, x19, #0x1a4
0x0000000000aede4c: ldr        d0, [x8]
0x0000000000aede50: str        d0, [x19, #0x2f0]
0x0000000000aede54: ldr        w8, [x19, #0x1ac]
0x0000000000aede58: str        w8, [x19, #0x2f8]
0x0000000000aede5c: ldrb       w8, [x19, #0x6c]
0x0000000000aede60: orr        w8, w8, #4
0x0000000000aede64: strb       w8, [x19, #0x6c]
0x0000000000aede68: ldr        x8, [sp, #0x18]
0x0000000000aede6c: adrp       x9, #0xe68000
0x0000000000aede70: ldr        x9, [x9, #0xe0]
0x0000000000aede74: ldr        x9, [x9]
0x0000000000aede78: cmp        x9, x8
0x0000000000aede7c: b.ne       #0xaede90
0x0000000000aede80: ldp        x29, x30, [sp, #0x30]
0x0000000000aede84: ldp        x20, x19, [sp, #0x20]
0x0000000000aede88: add        sp, sp, #0x40
0x0000000000aede8c: ret        
0x0000000000aede90: bl         #0xc7ba98
