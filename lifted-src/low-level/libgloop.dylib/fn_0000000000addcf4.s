; instruction-faithful ARM64 fallback for libgloop.dylib::function_addcf4
0x0000000000addcf4: cbz        x0, #0xaddde0
0x0000000000addcf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000addcfc: stp        x20, x19, [sp, #0x10]
0x0000000000addd00: stp        x29, x30, [sp, #0x20]
0x0000000000addd04: add        x29, sp, #0x20
0x0000000000addd08: mov        x19, x3
0x0000000000addd0c: cbnz       x2, #0xaddd1c
0x0000000000addd10: cbz        w19, #0xaddd1c
0x0000000000addd14: mov        w0, #0
0x0000000000addd18: b          #0xadddd4
0x0000000000addd1c: cmp        w1, #1
0x0000000000addd20: b.lt       #0xaddd64
0x0000000000addd24: tbz        w1, #0xc, #0xaddd64
0x0000000000addd28: ldr        x8, [x0], #8
0x0000000000addd2c: mov        x20, x0
0x0000000000addd30: mov        x0, x8
0x0000000000addd34: mov        x21, x1
0x0000000000addd38: mov        x22, x2
0x0000000000addd3c: bl         #0xa7ea2c
0x0000000000addd40: mov        x4, x0
0x0000000000addd44: mov        x0, x20
0x0000000000addd48: mov        x1, x22
0x0000000000addd4c: mov        x2, x19
0x0000000000addd50: mov        x3, x21
0x0000000000addd54: bl         #0x9a9020
0x0000000000addd58: cmp        x0, #0
0x0000000000addd5c: cset       w0, ne
0x0000000000addd60: b          #0xadddd4
0x0000000000addd64: mov        x22, x1
0x0000000000addd68: mov        x20, x2
0x0000000000addd6c: tbz        w19, #0x1f, #0xaddd88
0x0000000000addd70: mov        x21, x0
0x0000000000addd74: mov        x0, x2
0x0000000000addd78: bl         #0xc7c338
0x0000000000addd7c: mov        x2, x20
0x0000000000addd80: mov        x19, x0
0x0000000000addd84: mov        x0, x21
0x0000000000addd88: mov        x21, x0
0x0000000000addd8c: ldr        x0, [x0, #8]
0x0000000000addd90: mov        x1, x2
0x0000000000addd94: mov        x2, x19
0x0000000000addd98: bl         #0x9ac2f0
0x0000000000addd9c: cbz        w0, #0xadddd4
0x0000000000addda0: cmn        w22, #1
0x0000000000addda4: b.eq       #0xadddd0
0x0000000000addda8: cmn        w22, #2
0x0000000000adddac: b.ne       #0xadddc8
0x0000000000adddb0: mov        x0, x20
0x0000000000adddb4: mov        x1, x19
0x0000000000adddb8: bl         #0x9a81d8
0x0000000000adddbc: ldr        x8, [x21, #8]
0x0000000000adddc0: str        w0, [x8, #4]
0x0000000000adddc4: b          #0xadddd0
0x0000000000adddc8: ldr        x8, [x21, #8]
0x0000000000adddcc: str        w22, [x8, #4]
0x0000000000adddd0: mov        w0, #1
0x0000000000adddd4: ldp        x29, x30, [sp, #0x20]
0x0000000000adddd8: ldp        x20, x19, [sp, #0x10]
0x0000000000addddc: ldp        x22, x21, [sp], #0x30
0x0000000000addde0: ret        
