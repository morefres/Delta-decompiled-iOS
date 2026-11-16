; instruction-faithful ARM64 fallback for RobloxLib::function_4a4fcc8
0x0000000004a4fcc8: sub        sp, sp, #0x30
0x0000000004a4fccc: stp        x20, x19, [sp, #0x10]
0x0000000004a4fcd0: stp        x29, x30, [sp, #0x20]
0x0000000004a4fcd4: add        x29, sp, #0x20
0x0000000004a4fcd8: mov        x20, x2
0x0000000004a4fcdc: mov        x2, x1
0x0000000004a4fce0: mov        x1, x0
0x0000000004a4fce4: str        xzr, [sp, #8]
0x0000000004a4fce8: mov        x0, #0
0x0000000004a4fcec: bl         #0x48b9574
0x0000000004a4fcf0: mov        x19, x0
0x0000000004a4fcf4: cbz        x0, #0x4a4fd74
0x0000000004a4fcf8: add        x3, sp, #8
0x0000000004a4fcfc: mov        x0, #0
0x0000000004a4fd00: mov        x1, #0
0x0000000004a4fd04: mov        x2, #0
0x0000000004a4fd08: mov        x4, x19
0x0000000004a4fd0c: bl         #0x48b9654
0x0000000004a4fd10: cbz        w0, #0x4a4fd74
0x0000000004a4fd14: ldr        x8, [sp, #8]
0x0000000004a4fd18: ldr        x0, [x8]
0x0000000004a4fd1c: bl         #0x49b0400
0x0000000004a4fd20: ldr        x8, [x20, #0x108]
0x0000000004a4fd24: ldr        w8, [x8, #0x18]
0x0000000004a4fd28: cmp        w0, w8
0x0000000004a4fd2c: b.ne       #0x4a4fd50
0x0000000004a4fd30: ldr        x0, [x20], #8
0x0000000004a4fd34: bl         #0x4aa2110
0x0000000004a4fd38: mov        x1, x0
0x0000000004a4fd3c: mov        x0, x19
0x0000000004a4fd40: mov        x2, x20
0x0000000004a4fd44: bl         #0x48f91fc
0x0000000004a4fd48: mov        x20, x0
0x0000000004a4fd4c: b          #0x4a4fd78
0x0000000004a4fd50: ldr        x8, [sp, #8]
0x0000000004a4fd54: ldr        x0, [x8]
0x0000000004a4fd58: bl         #0x49b0400
0x0000000004a4fd5c: cmp        w0, #0x198
0x0000000004a4fd60: b.ne       #0x4a4fd74
0x0000000004a4fd64: ldr        x8, [x20, #0x108]
0x0000000004a4fd68: ldr        w8, [x8, #0x18]
0x0000000004a4fd6c: cmp        w8, #0x494
0x0000000004a4fd70: b.eq       #0x4a4fd30
0x0000000004a4fd74: mov        x20, #0
0x0000000004a4fd78: mov        x0, x19
0x0000000004a4fd7c: bl         #0x48b9598
0x0000000004a4fd80: mov        x0, x20
0x0000000004a4fd84: ldp        x29, x30, [sp, #0x20]
0x0000000004a4fd88: ldp        x20, x19, [sp, #0x10]
0x0000000004a4fd8c: add        sp, sp, #0x30
0x0000000004a4fd90: ret        
0x0000000004a4fd94: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4fd98: stp        x29, x30, [sp, #0x10]
0x0000000004a4fd9c: add        x29, sp, #0x10
0x0000000004a4fda0: mov        x19, x0
0x0000000004a4fda4: ldr        x0, [x1]
0x0000000004a4fda8: bl         #0x4aa2110
0x0000000004a4fdac: mov        x1, x0
0x0000000004a4fdb0: mov        x0, x19
0x0000000004a4fdb4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4fdb8: ldp        x20, x19, [sp], #0x20
0x0000000004a4fdbc: b          #0x48fb414
