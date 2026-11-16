; instruction-faithful ARM64 fallback for RobloxLib::function_492fccc
0x000000000492fccc: stp        x22, x21, [sp, #-0x30]!
0x000000000492fcd0: stp        x20, x19, [sp, #0x10]
0x000000000492fcd4: stp        x29, x30, [sp, #0x20]
0x000000000492fcd8: add        x29, sp, #0x20
0x000000000492fcdc: mov        x19, x1
0x000000000492fce0: mov        x20, x0
0x000000000492fce4: ldr        x8, [x1, #0x10]
0x000000000492fce8: cbz        x8, #0x492fd78
0x000000000492fcec: ldrb       w8, [x19, #0x25]
0x000000000492fcf0: cbnz       w8, #0x492fd58
0x000000000492fcf4: ldr        x0, [x19]
0x000000000492fcf8: bl         #0x4977204
0x000000000492fcfc: mov        x21, x0
0x000000000492fd00: ldr        x1, [x19, #0x10]
0x000000000492fd04: bl         #0x497713c
0x000000000492fd08: str        w0, [x19, #0x18]
0x000000000492fd0c: cbz        w0, #0x492fd50
0x000000000492fd10: ldr        x22, [x19, #0x10]
0x000000000492fd14: adrp       x1, #0x557f000
0x000000000492fd18: add        x1, x1, #0xfbf
0x000000000492fd1c: mov        x0, x22
0x000000000492fd20: bl         #0x4b997f0
0x000000000492fd24: cbz        w0, #0x492fd3c
0x000000000492fd28: adrp       x1, #0x557f000
0x000000000492fd2c: add        x1, x1, #0xfce
0x000000000492fd30: mov        x0, x22
0x000000000492fd34: bl         #0x4b997f0
0x000000000492fd38: cbnz       w0, #0x492fd50
0x000000000492fd3c: adrp       x1, #0x557f000
0x000000000492fd40: add        x1, x1, #0xfe0
0x000000000492fd44: mov        x0, x21
0x000000000492fd48: bl         #0x497713c
0x000000000492fd4c: str        w0, [x19, #0x1c]
0x000000000492fd50: mov        w8, #1
0x000000000492fd54: strb       w8, [x19, #0x25]
0x000000000492fd58: ldr        w9, [x19, #0x18]
0x000000000492fd5c: cbz        w9, #0x492fd98
0x000000000492fd60: ldr        w8, [x20, #4]
0x000000000492fd64: cmp        w8, w9
0x000000000492fd68: b.eq       #0x492fd78
0x000000000492fd6c: ldr        w9, [x19, #0x1c]
0x000000000492fd70: cmp        w8, w9
0x000000000492fd74: b.ne       #0x492fd98
0x000000000492fd78: mov        x0, x20
0x000000000492fd7c: bl         #0x4959550
0x000000000492fd80: cbz        w0, #0x492fd98
0x000000000492fd84: ldr        x0, [x19, #0x28]
0x000000000492fd88: mov        x1, x20
0x000000000492fd8c: bl         #0x49fd374
0x000000000492fd90: cmp        w0, #0
0x000000000492fd94: b.le       #0x492fda8
0x000000000492fd98: ldp        x29, x30, [sp, #0x20]
0x000000000492fd9c: ldp        x20, x19, [sp, #0x10]
0x000000000492fda0: ldp        x22, x21, [sp], #0x30
0x000000000492fda4: ret        
0x000000000492fda8: mov        x0, x20
0x000000000492fdac: bl         #0x495956c
0x000000000492fdb0: mov        w8, #1
0x000000000492fdb4: strb       w8, [x19, #0x24]
0x000000000492fdb8: ldp        x29, x30, [sp, #0x20]
0x000000000492fdbc: ldp        x20, x19, [sp, #0x10]
0x000000000492fdc0: ldp        x22, x21, [sp], #0x30
0x000000000492fdc4: ret        
