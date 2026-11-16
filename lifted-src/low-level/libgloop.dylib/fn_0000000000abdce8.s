; instruction-faithful ARM64 fallback for libgloop.dylib::function_abdce8
0x0000000000abdce8: sub        sp, sp, #0x80
0x0000000000abdcec: stp        x22, x21, [sp, #0x50]
0x0000000000abdcf0: stp        x20, x19, [sp, #0x60]
0x0000000000abdcf4: stp        x29, x30, [sp, #0x70]
0x0000000000abdcf8: add        x29, sp, #0x70
0x0000000000abdcfc: mov        x19, x0
0x0000000000abdd00: adrp       x8, #0xe68000
0x0000000000abdd04: ldr        x8, [x8, #0xe0]
0x0000000000abdd08: ldr        x8, [x8]
0x0000000000abdd0c: stur       x8, [x29, #-0x28]
0x0000000000abdd10: adrp       x1, #0xca9000
0x0000000000abdd14: add        x1, x1, #0x496
0x0000000000abdd18: mov        w0, #8
0x0000000000abdd1c: mov        w2, #0x29
0x0000000000abdd20: bl         #0xa50b7c
0x0000000000abdd24: mov        x20, x0
0x0000000000abdd28: cbz        x0, #0xabdd70
0x0000000000abdd2c: add        x0, sp, #8
0x0000000000abdd30: bl         #0xc7c044
0x0000000000abdd34: ldr        w8, [x19, #0x48]
0x0000000000abdd38: cbnz       w8, #0xabdd48
0x0000000000abdd3c: add        x0, sp, #8
0x0000000000abdd40: mov        w1, #2
0x0000000000abdd44: bl         #0xc7c050
0x0000000000abdd48: adrp       x2, #0xabd000
0x0000000000abdd4c: add        x2, x2, #0xdc8
0x0000000000abdd50: add        x1, sp, #8
0x0000000000abdd54: mov        x0, x20
0x0000000000abdd58: mov        x3, x19
0x0000000000abdd5c: bl         #0xc7c0a4
0x0000000000abdd60: mov        x21, x0
0x0000000000abdd64: add        x0, sp, #8
0x0000000000abdd68: bl         #0xc7c038
0x0000000000abdd6c: cbz        w21, #0xabdd90
0x0000000000abdd70: str        xzr, [x19, #0x20]
0x0000000000abdd74: adrp       x1, #0xca9000
0x0000000000abdd78: add        x1, x1, #0x496
0x0000000000abdd7c: mov        x0, x20
0x0000000000abdd80: mov        w2, #0x3b
0x0000000000abdd84: bl         #0xa50e64
0x0000000000abdd88: mov        w0, #0
0x0000000000abdd8c: b          #0xabdd98
0x0000000000abdd90: str        x20, [x19, #0x20]
0x0000000000abdd94: mov        w0, #1
0x0000000000abdd98: ldur       x8, [x29, #-0x28]
0x0000000000abdd9c: adrp       x9, #0xe68000
0x0000000000abdda0: ldr        x9, [x9, #0xe0]
0x0000000000abdda4: ldr        x9, [x9]
0x0000000000abdda8: cmp        x9, x8
0x0000000000abddac: b.ne       #0xabddc4
0x0000000000abddb0: ldp        x29, x30, [sp, #0x70]
0x0000000000abddb4: ldp        x20, x19, [sp, #0x60]
0x0000000000abddb8: ldp        x22, x21, [sp, #0x50]
0x0000000000abddbc: add        sp, sp, #0x80
0x0000000000abddc0: ret        
0x0000000000abddc4: bl         #0xc7ba98
