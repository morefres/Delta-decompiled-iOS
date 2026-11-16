; instruction-faithful ARM64 fallback for RobloxLib::function_4a2fd14
0x0000000004a2fd14: stp        x26, x25, [sp, #-0x50]!
0x0000000004a2fd18: stp        x24, x23, [sp, #0x10]
0x0000000004a2fd1c: stp        x22, x21, [sp, #0x20]
0x0000000004a2fd20: stp        x20, x19, [sp, #0x30]
0x0000000004a2fd24: stp        x29, x30, [sp, #0x40]
0x0000000004a2fd28: add        x29, sp, #0x40
0x0000000004a2fd2c: cbz        x0, #0x4a2fdac
0x0000000004a2fd30: mov        x20, x3
0x0000000004a2fd34: mov        x19, x2
0x0000000004a2fd38: mov        x22, x1
0x0000000004a2fd3c: mov        x21, x0
0x0000000004a2fd40: ldr        x24, [x0]
0x0000000004a2fd44: mov        x0, x24
0x0000000004a2fd48: bl         #0x49fd4f4
0x0000000004a2fd4c: mov        w23, #0
0x0000000004a2fd50: bic        w25, w0, w0, asr #31
0x0000000004a2fd54: cmp        w25, w23
0x0000000004a2fd58: b.eq       #0x4a2fdac
0x0000000004a2fd5c: mov        x0, x24
0x0000000004a2fd60: mov        x1, x23
0x0000000004a2fd64: bl         #0x49fd508
0x0000000004a2fd68: ldr        x0, [x0]
0x0000000004a2fd6c: mov        x1, x22
0x0000000004a2fd70: bl         #0x49b1568
0x0000000004a2fd74: add        w23, w23, #1
0x0000000004a2fd78: cbnz       w0, #0x4a2fd54
0x0000000004a2fd7c: ldr        x0, [x21]
0x0000000004a2fd80: bl         #0x49fd4f4
0x0000000004a2fd84: sub        w1, w23, #1
0x0000000004a2fd88: cmp        w0, w1
0x0000000004a2fd8c: b.le       #0x4a2fdcc
0x0000000004a2fd90: ldr        x0, [x21]
0x0000000004a2fd94: bl         #0x49fd508
0x0000000004a2fd98: cbz        x0, #0x4a2fdcc
0x0000000004a2fd9c: ldr        x8, [x0, #8]
0x0000000004a2fda0: cbnz       x19, #0x4a2fdd4
0x0000000004a2fda4: ldr        w20, [x8]
0x0000000004a2fda8: b          #0x4a2fdb0
0x0000000004a2fdac: mov        w20, #-1
0x0000000004a2fdb0: mov        x0, x20
0x0000000004a2fdb4: ldp        x29, x30, [sp, #0x40]
0x0000000004a2fdb8: ldp        x20, x19, [sp, #0x30]
0x0000000004a2fdbc: ldp        x22, x21, [sp, #0x20]
0x0000000004a2fdc0: ldp        x24, x23, [sp, #0x10]
0x0000000004a2fdc4: ldp        x26, x25, [sp], #0x50
0x0000000004a2fdc8: ret        
0x0000000004a2fdcc: mov        x8, #0
0x0000000004a2fdd0: cbz        x19, #0x4a2fda4
0x0000000004a2fdd4: subs       w9, w20, #1
0x0000000004a2fdd8: b.lt       #0x4a2fe04
0x0000000004a2fddc: ldr        w10, [x8]
0x0000000004a2fde0: cmp        w10, w20
0x0000000004a2fde4: csel       w20, w10, w9, lt
0x0000000004a2fde8: ldr        x1, [x8, #8]
0x0000000004a2fdec: sxtw       x21, w20
0x0000000004a2fdf0: mov        x0, x19
0x0000000004a2fdf4: mov        x2, x21
0x0000000004a2fdf8: bl         #0x4b98ee4
0x0000000004a2fdfc: strb       wzr, [x19, x21]
0x0000000004a2fe00: b          #0x4a2fdb0
0x0000000004a2fe04: mov        w20, #0
0x0000000004a2fe08: b          #0x4a2fdb0
