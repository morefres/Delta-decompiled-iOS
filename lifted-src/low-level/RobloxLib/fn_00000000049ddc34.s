; instruction-faithful ARM64 fallback for RobloxLib::function_49ddc34
0x00000000049ddc34: stp        x26, x25, [sp, #-0x50]!
0x00000000049ddc38: stp        x24, x23, [sp, #0x10]
0x00000000049ddc3c: stp        x22, x21, [sp, #0x20]
0x00000000049ddc40: stp        x20, x19, [sp, #0x30]
0x00000000049ddc44: stp        x29, x30, [sp, #0x40]
0x00000000049ddc48: add        x29, sp, #0x40
0x00000000049ddc4c: mov        x19, x2
0x00000000049ddc50: mov        x20, x1
0x00000000049ddc54: mov        x25, x0
0x00000000049ddc58: ldr        x0, [x0, #0x38]
0x00000000049ddc5c: bl         #0x48db78c
0x00000000049ddc60: cmp        w0, w20, asr #1
0x00000000049ddc64: b.le       #0x49ddd70
0x00000000049ddc68: mov        x0, x19
0x00000000049ddc6c: bl         #0x48d3104
0x00000000049ddc70: mov        x0, x19
0x00000000049ddc74: bl         #0x48d32b8
0x00000000049ddc78: mov        x20, x0
0x00000000049ddc7c: mov        x0, x19
0x00000000049ddc80: bl         #0x48d32b8
0x00000000049ddc84: mov        x21, x0
0x00000000049ddc88: mov        x0, x19
0x00000000049ddc8c: bl         #0x48d32b8
0x00000000049ddc90: mov        x22, x0
0x00000000049ddc94: mov        x0, x19
0x00000000049ddc98: bl         #0x48d32b8
0x00000000049ddc9c: mov        x23, x0
0x00000000049ddca0: mov        x0, x19
0x00000000049ddca4: bl         #0x48d32b8
0x00000000049ddca8: mov        x26, x0
0x00000000049ddcac: mov        x0, x19
0x00000000049ddcb0: bl         #0x48d32b8
0x00000000049ddcb4: mov        x24, x0
0x00000000049ddcb8: cbz        x0, #0x49ddd38
0x00000000049ddcbc: mov        x0, x20
0x00000000049ddcc0: mov        w1, #4
0x00000000049ddcc4: bl         #0x48dcf0c
0x00000000049ddcc8: mov        x0, x21
0x00000000049ddccc: mov        w1, #4
0x00000000049ddcd0: bl         #0x48dcf0c
0x00000000049ddcd4: mov        x0, x22
0x00000000049ddcd8: mov        w1, #4
0x00000000049ddcdc: bl         #0x48dcf0c
0x00000000049ddce0: mov        x0, x23
0x00000000049ddce4: mov        w1, #4
0x00000000049ddce8: bl         #0x48dcf0c
0x00000000049ddcec: mov        x0, x26
0x00000000049ddcf0: mov        w1, #4
0x00000000049ddcf4: bl         #0x48dcf0c
0x00000000049ddcf8: mov        x0, x24
0x00000000049ddcfc: mov        w1, #4
0x00000000049ddd00: bl         #0x48dcf0c
0x00000000049ddd04: ldp        x1, x2, [x25, #0x40]
0x00000000049ddd08: mov        x0, x19
0x00000000049ddd0c: mov        x3, x23
0x00000000049ddd10: mov        x4, x24
0x00000000049ddd14: mov        x5, x21
0x00000000049ddd18: mov        x6, x22
0x00000000049ddd1c: mov        x7, x26
0x00000000049ddd20: bl         #0x49dddbc
0x00000000049ddd24: cbz        w0, #0x49ddd38
0x00000000049ddd28: ldr        x0, [x25, #0x38]
0x00000000049ddd2c: mov        x1, x23
0x00000000049ddd30: bl         #0x48dc71c
0x00000000049ddd34: tbnz       w0, #0x1f, #0x49ddd90
0x00000000049ddd38: mov        w25, #0
0x00000000049ddd3c: mov        x0, x20
0x00000000049ddd40: bl         #0x48dbe34
0x00000000049ddd44: mov        x0, x21
0x00000000049ddd48: bl         #0x48dbe34
0x00000000049ddd4c: mov        x0, x22
0x00000000049ddd50: bl         #0x48dbe34
0x00000000049ddd54: mov        x0, x23
0x00000000049ddd58: bl         #0x48dbe34
0x00000000049ddd5c: mov        x0, x24
0x00000000049ddd60: bl         #0x48dbe34
0x00000000049ddd64: mov        x0, x19
0x00000000049ddd68: bl         #0x48d322c
0x00000000049ddd6c: b          #0x49ddd74
0x00000000049ddd70: mov        w25, #0
0x00000000049ddd74: mov        x0, x25
0x00000000049ddd78: ldp        x29, x30, [sp, #0x40]
0x00000000049ddd7c: ldp        x20, x19, [sp, #0x30]
0x00000000049ddd80: ldp        x22, x21, [sp, #0x20]
0x00000000049ddd84: ldp        x24, x23, [sp, #0x10]
0x00000000049ddd88: ldp        x26, x25, [sp], #0x50
0x00000000049ddd8c: ret        
0x00000000049ddd90: ldp        x1, x2, [x25, #0x30]
0x00000000049ddd94: mov        x0, x20
0x00000000049ddd98: mov        x3, x23
0x00000000049ddd9c: mov        x4, x19
0x00000000049ddda0: bl         #0x48dd63c
0x00000000049ddda4: cbz        w0, #0x49ddd38
0x00000000049ddda8: mov        x0, x20
0x00000000049dddac: bl         #0x48dcd88
0x00000000049dddb0: cmp        w0, #0
0x00000000049dddb4: cset       w25, ne
0x00000000049dddb8: b          #0x49ddd3c
