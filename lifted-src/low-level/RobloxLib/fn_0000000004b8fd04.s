; instruction-faithful ARM64 fallback for RobloxLib::function_4b8fd04
0x0000000004b8fd04: sub        sp, sp, #0x60
0x0000000004b8fd08: stp        x26, x25, [sp, #0x10]
0x0000000004b8fd0c: stp        x24, x23, [sp, #0x20]
0x0000000004b8fd10: stp        x22, x21, [sp, #0x30]
0x0000000004b8fd14: stp        x20, x19, [sp, #0x40]
0x0000000004b8fd18: stp        x29, x30, [sp, #0x50]
0x0000000004b8fd1c: add        x29, sp, #0x50
0x0000000004b8fd20: mov        w8, #2
0x0000000004b8fd24: bic        w8, w8, w1, lsr #7
0x0000000004b8fd28: tst        w1, #0x80
0x0000000004b8fd2c: csinc      w21, w8, wzr, eq
0x0000000004b8fd30: ldr        x8, [x0, #0x880]
0x0000000004b8fd34: ldr        x8, [x8, #0x88]
0x0000000004b8fd38: adds       x22, x8, #0x1d
0x0000000004b8fd3c: b.eq       #0x4b8fdc8
0x0000000004b8fd40: mov        x19, x1
0x0000000004b8fd44: mov        x20, x0
0x0000000004b8fd48: mov        x23, #0
0x0000000004b8fd4c: add        x24, x2, #0x18
0x0000000004b8fd50: adrp       x25, #0x604c000
0x0000000004b8fd54: add        x25, x25, #0x76c
0x0000000004b8fd58: ldur       w8, [x24, #-8]
0x0000000004b8fd5c: cbz        w8, #0x4b8fdb4
0x0000000004b8fd60: mov        x8, x25
0x0000000004b8fd64: cmp        x23, #0x1d
0x0000000004b8fd68: b.lo       #0x4b8fd8c
0x0000000004b8fd6c: ldr        x8, [x20, #0x880]
0x0000000004b8fd70: ldr        w2, [x24]
0x0000000004b8fd74: add        x0, x8, #0x80
0x0000000004b8fd78: add        x3, sp, #8
0x0000000004b8fd7c: mov        x1, x21
0x0000000004b8fd80: bl         #0x48890b0
0x0000000004b8fd84: cbz        x0, #0x4b8fdd4
0x0000000004b8fd88: add        x8, x0, #8
0x0000000004b8fd8c: ldr        w8, [x8]
0x0000000004b8fd90: tst        w8, w19
0x0000000004b8fd94: b.eq       #0x4b8fdd0
0x0000000004b8fd98: ldr        x9, [x20, #0x18]
0x0000000004b8fd9c: ldr        x9, [x9, #0xd8]
0x0000000004b8fda0: ldrb       w9, [x9, #0x50]
0x0000000004b8fda4: tbnz       w9, #3, #0x4b8fdb0
0x0000000004b8fda8: tbz        w8, #1, #0x4b8fdb4
0x0000000004b8fdac: b          #0x4b8fdd0
0x0000000004b8fdb0: tbnz       w8, #0, #0x4b8fdd0
0x0000000004b8fdb4: add        x23, x23, #1
0x0000000004b8fdb8: add        x24, x24, #0x28
0x0000000004b8fdbc: add        x25, x25, #0x38
0x0000000004b8fdc0: cmp        x22, x23
0x0000000004b8fdc4: b.ne       #0x4b8fd58
0x0000000004b8fdc8: mov        w0, #1
0x0000000004b8fdcc: b          #0x4b8fdd4
0x0000000004b8fdd0: mov        w0, #0
0x0000000004b8fdd4: ldp        x29, x30, [sp, #0x50]
0x0000000004b8fdd8: ldp        x20, x19, [sp, #0x40]
0x0000000004b8fddc: ldp        x22, x21, [sp, #0x30]
0x0000000004b8fde0: ldp        x24, x23, [sp, #0x20]
0x0000000004b8fde4: ldp        x26, x25, [sp, #0x10]
0x0000000004b8fde8: add        sp, sp, #0x60
0x0000000004b8fdec: ret        
