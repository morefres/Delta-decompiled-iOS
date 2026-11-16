; instruction-faithful ARM64 fallback for RobloxLib::function_48fddb8
0x00000000048fddb8: stp        x22, x21, [sp, #-0x30]!
0x00000000048fddbc: stp        x20, x19, [sp, #0x10]
0x00000000048fddc0: stp        x29, x30, [sp, #0x20]
0x00000000048fddc4: add        x29, sp, #0x20
0x00000000048fddc8: mov        x20, x0
0x00000000048fddcc: cbz        x0, #0x48fde20
0x00000000048fddd0: bl         #0x48fb1f0
0x00000000048fddd4: mov        x19, x0
0x00000000048fddd8: cbz        x0, #0x48fde34
0x00000000048fdddc: mov        x0, x19
0x00000000048fdde0: bl         #0x48fb638
0x00000000048fdde4: add        x1, x20, #8
0x00000000048fdde8: bl         #0x4969c14
0x00000000048fddec: cbz        w0, #0x48fde30
0x00000000048fddf0: ldr        x0, [x20, #0x68]
0x00000000048fddf4: cbz        x0, #0x48fde28
0x00000000048fddf8: bl         #0x48dbbf8
0x00000000048fddfc: cbz        x0, #0x48fde34
0x00000000048fde00: mov        x21, x0
0x00000000048fde04: ldr        x0, [x20, #0x70]
0x00000000048fde08: cbz        x0, #0x48fde64
0x00000000048fde0c: bl         #0x48dbbf8
0x00000000048fde10: mov        x20, x0
0x00000000048fde14: cbnz       x0, #0x48fde68
0x00000000048fde18: mov        x0, x21
0x00000000048fde1c: b          #0x48fde38
0x00000000048fde20: mov        x19, #0
0x00000000048fde24: b          #0x48fde38
0x00000000048fde28: ldr        x8, [x20, #0x70]
0x00000000048fde2c: cbz        x8, #0x48fde50
0x00000000048fde30: mov        x0, #0
0x00000000048fde34: mov        x20, #0
0x00000000048fde38: bl         #0x48db9c0
0x00000000048fde3c: mov        x0, x20
0x00000000048fde40: bl         #0x48db9c0
0x00000000048fde44: mov        x0, x19
0x00000000048fde48: bl         #0x48fb344
0x00000000048fde4c: mov        x19, #0
0x00000000048fde50: mov        x0, x19
0x00000000048fde54: ldp        x29, x30, [sp, #0x20]
0x00000000048fde58: ldp        x20, x19, [sp, #0x10]
0x00000000048fde5c: ldp        x22, x21, [sp], #0x30
0x00000000048fde60: ret        
0x00000000048fde64: mov        x20, #0
0x00000000048fde68: mov        x0, x19
0x00000000048fde6c: mov        x1, x21
0x00000000048fde70: mov        x2, x20
0x00000000048fde74: bl         #0x48fb580
0x00000000048fde78: mov        x8, x0
0x00000000048fde7c: mov        x0, x21
0x00000000048fde80: cbnz       w8, #0x48fde50
0x00000000048fde84: b          #0x48fde38
