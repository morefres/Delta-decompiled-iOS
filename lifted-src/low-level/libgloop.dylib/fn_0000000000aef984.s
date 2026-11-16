; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef984
0x0000000000aef984: stp        x26, x25, [sp, #-0x50]!
0x0000000000aef988: stp        x24, x23, [sp, #0x10]
0x0000000000aef98c: stp        x22, x21, [sp, #0x20]
0x0000000000aef990: stp        x20, x19, [sp, #0x30]
0x0000000000aef994: stp        x29, x30, [sp, #0x40]
0x0000000000aef998: add        x29, sp, #0x40
0x0000000000aef99c: mov        x25, x6
0x0000000000aef9a0: mov        x19, x5
0x0000000000aef9a4: mov        x23, x4
0x0000000000aef9a8: mov        x24, x3
0x0000000000aef9ac: mov        x21, x2
0x0000000000aef9b0: mov        x22, x1
0x0000000000aef9b4: mov        x20, x0
0x0000000000aef9b8: bl         #0xa14560
0x0000000000aef9bc: cbz        w0, #0xaefa64
0x0000000000aef9c0: ldrb       w8, [x20, #0x6c]
0x0000000000aef9c4: ubfiz      w9, w25, #1, #1
0x0000000000aef9c8: and        w8, w8, #0xfffffffd
0x0000000000aef9cc: orr        w8, w8, w9
0x0000000000aef9d0: strb       w8, [x20, #0x6c]
0x0000000000aef9d4: cbz        x24, #0xaef9ec
0x0000000000aef9d8: mov        x0, x20
0x0000000000aef9dc: mov        x1, x24
0x0000000000aef9e0: mov        x2, x23
0x0000000000aef9e4: bl         #0xb410a0
0x0000000000aef9e8: cbz        w0, #0xaefa64
0x0000000000aef9ec: cbz        x22, #0xaefa18
0x0000000000aef9f0: ldr        x8, [x20, #0x48]
0x0000000000aef9f4: cmp        x8, x21
0x0000000000aef9f8: b.ne       #0xaefa38
0x0000000000aef9fc: ldr        x8, [x20, #0xa8]
0x0000000000aefa00: ldr        x8, [x8]
0x0000000000aefa04: mov        x0, x20
0x0000000000aefa08: mov        x1, x22
0x0000000000aefa0c: mov        x2, x21
0x0000000000aefa10: blr        x8
0x0000000000aefa14: cbz        w0, #0xaefa64
0x0000000000aefa18: mov        x0, x20
0x0000000000aefa1c: mov        x1, x19
0x0000000000aefa20: ldp        x29, x30, [sp, #0x40]
0x0000000000aefa24: ldp        x20, x19, [sp, #0x30]
0x0000000000aefa28: ldp        x22, x21, [sp, #0x20]
0x0000000000aefa2c: ldp        x24, x23, [sp, #0x10]
0x0000000000aefa30: ldp        x26, x25, [sp], #0x50
0x0000000000aefa34: b          #0xaef888
0x0000000000aefa38: bl         #0xa1b448
0x0000000000aefa3c: adrp       x0, #0xcb2000
0x0000000000aefa40: add        x0, x0, #0xa65
0x0000000000aefa44: adrp       x2, #0xcb2000
0x0000000000aefa48: add        x2, x2, #0xa98
0x0000000000aefa4c: mov        w1, #0x36
0x0000000000aefa50: bl         #0xa1b53c
0x0000000000aefa54: mov        w0, #0x39
0x0000000000aefa58: mov        w1, #0x69
0x0000000000aefa5c: mov        x2, #0
0x0000000000aefa60: bl         #0xa1b63c
0x0000000000aefa64: mov        w0, #0
0x0000000000aefa68: ldp        x29, x30, [sp, #0x40]
0x0000000000aefa6c: ldp        x20, x19, [sp, #0x30]
0x0000000000aefa70: ldp        x22, x21, [sp, #0x20]
0x0000000000aefa74: ldp        x24, x23, [sp, #0x10]
0x0000000000aefa78: ldp        x26, x25, [sp], #0x50
0x0000000000aefa7c: ret        
