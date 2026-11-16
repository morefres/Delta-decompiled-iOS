; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96e94
0x0000000000a96e94: sub        sp, sp, #0xb0
0x0000000000a96e98: stp        x22, x21, [sp, #0x80]
0x0000000000a96e9c: stp        x20, x19, [sp, #0x90]
0x0000000000a96ea0: stp        x29, x30, [sp, #0xa0]
0x0000000000a96ea4: add        x29, sp, #0xa0
0x0000000000a96ea8: adrp       x8, #0xe68000
0x0000000000a96eac: ldr        x8, [x8, #0xe0]
0x0000000000a96eb0: ldr        x8, [x8]
0x0000000000a96eb4: stur       x8, [x29, #-0x28]
0x0000000000a96eb8: cbz        x0, #0xa96f54
0x0000000000a96ebc: ldrb       w8, [x0, #1]
0x0000000000a96ec0: tst        w8, #6
0x0000000000a96ec4: b.eq       #0xa96f54
0x0000000000a96ec8: mov        x21, x2
0x0000000000a96ecc: mov        x19, x1
0x0000000000a96ed0: adrp       x1, #0xc86000
0x0000000000a96ed4: add        x1, x1, #0x6d8
0x0000000000a96ed8: mov        x20, x0
0x0000000000a96edc: bl         #0xa4265c
0x0000000000a96ee0: cbz        w0, #0xa96fb0
0x0000000000a96ee4: cmp        w21, #0
0x0000000000a96ee8: ccmp       x19, #0, #0, eq
0x0000000000a96eec: adrp       x8, #0xc7d000
0x0000000000a96ef0: add        x8, x8, #0x533
0x0000000000a96ef4: csel       x1, x8, x19, eq
0x0000000000a96ef8: sxtw       x2, w21
0x0000000000a96efc: adrp       x0, #0xc95000
0x0000000000a96f00: add        x0, x0, #0xd59
0x0000000000a96f04: add        x8, sp, #0x28
0x0000000000a96f08: bl         #0xa561f0
0x0000000000a96f0c: mov        x8, sp
0x0000000000a96f10: bl         #0xa5673c
0x0000000000a96f14: ldp        q0, q1, [sp]
0x0000000000a96f18: stp        q0, q1, [sp, #0x50]
0x0000000000a96f1c: ldr        x8, [sp, #0x20]
0x0000000000a96f20: str        x8, [sp, #0x70]
0x0000000000a96f24: add        x1, sp, #0x28
0x0000000000a96f28: mov        x0, x20
0x0000000000a96f2c: bl         #0xa42ad4
0x0000000000a96f30: cmp        w0, #1
0x0000000000a96f34: b.lt       #0xa96f84
0x0000000000a96f38: adrp       x1, #0xca8000
0x0000000000a96f3c: add        x1, x1, #0x747
0x0000000000a96f40: mov        x0, x19
0x0000000000a96f44: mov        w2, #0x4b7
0x0000000000a96f48: bl         #0xa50e64
0x0000000000a96f4c: mov        w0, #1
0x0000000000a96f50: b          #0xa96f84
0x0000000000a96f54: bl         #0xa1b448
0x0000000000a96f58: adrp       x0, #0xca8000
0x0000000000a96f5c: add        x0, x0, #0x747
0x0000000000a96f60: adrp       x2, #0xca8000
0x0000000000a96f64: add        x2, x2, #0x779
0x0000000000a96f68: mov        w1, #0x4a0
0x0000000000a96f6c: bl         #0xa1b53c
0x0000000000a96f70: mov        w0, #6
0x0000000000a96f74: mov        w1, #0x93
0x0000000000a96f78: mov        x2, #0
0x0000000000a96f7c: bl         #0xa1b63c
0x0000000000a96f80: mov        w0, #-2
0x0000000000a96f84: ldur       x8, [x29, #-0x28]
0x0000000000a96f88: adrp       x9, #0xe68000
0x0000000000a96f8c: ldr        x9, [x9, #0xe0]
0x0000000000a96f90: ldr        x9, [x9]
0x0000000000a96f94: cmp        x9, x8
0x0000000000a96f98: b.ne       #0xa96fb8
0x0000000000a96f9c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a96fa0: ldp        x20, x19, [sp, #0x90]
0x0000000000a96fa4: ldp        x22, x21, [sp, #0x80]
0x0000000000a96fa8: add        sp, sp, #0xb0
0x0000000000a96fac: ret        
0x0000000000a96fb0: mov        w0, #-1
0x0000000000a96fb4: b          #0xa96f84
0x0000000000a96fb8: bl         #0xc7ba98
