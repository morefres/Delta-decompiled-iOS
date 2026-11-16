; instruction-faithful ARM64 fallback for libgloop.dylib::function_10fd20
0x000000000010fd20: sub        sp, sp, #0x50
0x000000000010fd24: stp        x22, x21, [sp, #0x20]
0x000000000010fd28: stp        x20, x19, [sp, #0x30]
0x000000000010fd2c: stp        x29, x30, [sp, #0x40]
0x000000000010fd30: add        x29, sp, #0x40
0x000000000010fd34: mov        x19, x0
0x000000000010fd38: add        x8, sp, #8
0x000000000010fd3c: str        x8, [sp, #0x10]
0x000000000010fd40: add        x8, sp, #0x10
0x000000000010fd44: str        x8, [sp, #8]
0x000000000010fd48: adrp       x21, #0xf19000
0x000000000010fd4c: add        x21, x21, #0x548
0x000000000010fd50: ldr        x8, [x21]
0x000000000010fd54: ldr        x8, [x8, #0x178]
0x000000000010fd58: mov        w1, #1
0x000000000010fd5c: blr        x8
0x000000000010fd60: mov        x2, x0
0x000000000010fd64: cbnz       x0, #0x10fd70
0x000000000010fd68: ldr        x8, [x21]
0x000000000010fd6c: ldr        x2, [x8, #0x150]
0x000000000010fd70: mov        x0, x19
0x000000000010fd74: mov        w1, #1
0x000000000010fd78: mov        w3, #6
0x000000000010fd7c: mov        x4, #0
0x000000000010fd80: bl         #0xe0ba8
0x000000000010fd84: ldr        x8, [x21]
0x000000000010fd88: ldr        x8, [x8, #0x138]
0x000000000010fd8c: add        x2, sp, #0x18
0x000000000010fd90: mov        x0, x19
0x000000000010fd94: mov        w1, #1
0x000000000010fd98: blr        x8
0x000000000010fd9c: ldr        w1, [sp, #0x18]
0x000000000010fda0: bl         #0x29f0f4
0x000000000010fda4: mov        x20, x0
0x000000000010fda8: bl         #0xc7c338
0x000000000010fdac: mov        x2, x0
0x000000000010fdb0: ldr        x8, [x21]
0x000000000010fdb4: ldr        x8, [x8, #0x18]
0x000000000010fdb8: mov        x0, x19
0x000000000010fdbc: mov        x1, x20
0x000000000010fdc0: blr        x8
0x000000000010fdc4: mov        x0, x20
0x000000000010fdc8: bl         #0xc7bd38
0x000000000010fdcc: mov        w0, #1
0x000000000010fdd0: ldp        x29, x30, [sp, #0x40]
0x000000000010fdd4: ldp        x20, x19, [sp, #0x30]
0x000000000010fdd8: ldp        x22, x21, [sp, #0x20]
0x000000000010fddc: add        sp, sp, #0x50
0x000000000010fde0: ret        
