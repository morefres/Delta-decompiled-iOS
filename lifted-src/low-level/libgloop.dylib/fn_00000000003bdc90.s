; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bdc90
0x00000000003bdc90: sub        sp, sp, #0x70
0x00000000003bdc94: stp        x26, x25, [sp, #0x20]
0x00000000003bdc98: stp        x24, x23, [sp, #0x30]
0x00000000003bdc9c: stp        x22, x21, [sp, #0x40]
0x00000000003bdca0: stp        x20, x19, [sp, #0x50]
0x00000000003bdca4: stp        x29, x30, [sp, #0x60]
0x00000000003bdca8: add        x29, sp, #0x60
0x00000000003bdcac: mov        x21, x3
0x00000000003bdcb0: mov        x22, x2
0x00000000003bdcb4: mov        x20, x1
0x00000000003bdcb8: mov        x19, x0
0x00000000003bdcbc: mov        x8, sp
0x00000000003bdcc0: str        x8, [sp, #8]
0x00000000003bdcc4: add        x8, sp, #8
0x00000000003bdcc8: str        x8, [sp]
0x00000000003bdccc: bl         #0x3c3a30
0x00000000003bdcd0: cmp        w0, #0x47
0x00000000003bdcd4: b.ne       #0x3bddf8
0x00000000003bdcd8: mov        x0, x19
0x00000000003bdcdc: bl         #0x3c3a30
0x00000000003bdce0: cmp        w0, #0x49
0x00000000003bdce4: b.ne       #0x3bddf8
0x00000000003bdce8: mov        x0, x19
0x00000000003bdcec: bl         #0x3c3a30
0x00000000003bdcf0: cmp        w0, #0x46
0x00000000003bdcf4: b.ne       #0x3bddf8
0x00000000003bdcf8: mov        x0, x19
0x00000000003bdcfc: bl         #0x3c3a30
0x00000000003bdd00: cmp        w0, #0x38
0x00000000003bdd04: b.ne       #0x3bddf8
0x00000000003bdd08: mov        x0, x19
0x00000000003bdd0c: bl         #0x3c3a30
0x00000000003bdd10: cmp        w0, #0x37
0x00000000003bdd14: b.eq       #0x3bdd20
0x00000000003bdd18: cmp        w0, #0x39
0x00000000003bdd1c: b.ne       #0x3bddf8
0x00000000003bdd20: mov        x0, x19
0x00000000003bdd24: bl         #0x3c3a30
0x00000000003bdd28: mov        x8, x0
0x00000000003bdd2c: adrp       x0, #0xf17000
0x00000000003bdd30: add        x0, x0, #0x290
0x00000000003bdd34: ldr        x9, [x0]
0x00000000003bdd38: blr        x9
0x00000000003bdd3c: mov        x23, x0
0x00000000003bdd40: cmp        w8, #0x61
0x00000000003bdd44: b.ne       #0x3bde38
0x00000000003bdd48: adrp       x8, #0xc7d000
0x00000000003bdd4c: add        x8, x8, #0x533
0x00000000003bdd50: str        x8, [x23]
0x00000000003bdd54: add        x25, sp, #0x10
0x00000000003bdd58: add        x26, sp, #0x18
0x00000000003bdd5c: stp        x26, x25, [sp, #0x10]
0x00000000003bdd60: mov        x0, x19
0x00000000003bdd64: bl         #0x3c3a30
0x00000000003bdd68: mov        x24, x0
0x00000000003bdd6c: mov        x0, x19
0x00000000003bdd70: bl         #0x3c3a30
0x00000000003bdd74: orr        w8, w24, w0, lsl #8
0x00000000003bdd78: str        w8, [x20]
0x00000000003bdd7c: stp        x26, x25, [sp, #0x10]
0x00000000003bdd80: mov        x0, x19
0x00000000003bdd84: bl         #0x3c3a30
0x00000000003bdd88: mov        x24, x0
0x00000000003bdd8c: mov        x0, x19
0x00000000003bdd90: bl         #0x3c3a30
0x00000000003bdd94: orr        w8, w24, w0, lsl #8
0x00000000003bdd98: str        w8, [x20, #4]
0x00000000003bdd9c: mov        x0, x19
0x00000000003bdda0: bl         #0x3c3a30
0x00000000003bdda4: str        w0, [x20, #0x20]
0x00000000003bdda8: mov        x0, x19
0x00000000003bddac: bl         #0x3c3a30
0x00000000003bddb0: str        w0, [x20, #0x24]
0x00000000003bddb4: mov        x0, x19
0x00000000003bddb8: bl         #0x3c3a30
0x00000000003bddbc: mov        w8, #-1
0x00000000003bddc0: stp        w0, w8, [x20, #0x28]
0x00000000003bddc4: ldr        w9, [x20]
0x00000000003bddc8: mov        w8, #1
0x00000000003bddcc: movk       w8, #0x100, lsl #16
0x00000000003bddd0: cmp        w9, w8
0x00000000003bddd4: b.ge       #0x3bdde4
0x00000000003bddd8: ldr        w9, [x20, #4]
0x00000000003bdddc: cmp        w9, w8
0x00000000003bdde0: b.lt       #0x3bde4c
0x00000000003bdde4: mov        w0, #0
0x00000000003bdde8: adrp       x8, #0xc83000
0x00000000003bddec: add        x8, x8, #0x66e
0x00000000003bddf0: str        x8, [x23]
0x00000000003bddf4: b          #0x3bde1c
0x00000000003bddf8: adrp       x0, #0xf17000
0x00000000003bddfc: add        x0, x0, #0x290
0x00000000003bde00: ldr        x8, [x0]
0x00000000003bde04: blr        x8
0x00000000003bde08: mov        x8, x0
0x00000000003bde0c: mov        w0, #0
0x00000000003bde10: adrp       x9, #0xc83000
0x00000000003bde14: add        x9, x9, #0x82c
0x00000000003bde18: str        x9, [x8]
0x00000000003bde1c: ldp        x29, x30, [sp, #0x60]
0x00000000003bde20: ldp        x20, x19, [sp, #0x50]
0x00000000003bde24: ldp        x22, x21, [sp, #0x40]
0x00000000003bde28: ldp        x24, x23, [sp, #0x30]
0x00000000003bde2c: ldp        x26, x25, [sp, #0x20]
0x00000000003bde30: add        sp, sp, #0x70
0x00000000003bde34: ret        
0x00000000003bde38: mov        w0, #0
0x00000000003bde3c: adrp       x8, #0xc83000
0x00000000003bde40: add        x8, x8, #0x82c
0x00000000003bde44: str        x8, [x23]
0x00000000003bde48: b          #0x3bde1c
0x00000000003bde4c: cbz        x22, #0x3bde58
0x00000000003bde50: mov        w8, #4
0x00000000003bde54: str        w8, [x22]
0x00000000003bde58: cbnz       w21, #0x3bde80
0x00000000003bde5c: ldr        w8, [x20, #0x20]
0x00000000003bde60: tbz        w8, #7, #0x3bde80
0x00000000003bde64: and        w8, w8, #7
0x00000000003bde68: mov        w9, #2
0x00000000003bde6c: lsl        w2, w9, w8
0x00000000003bde70: add        x1, x20, #0x34
0x00000000003bde74: mov        x0, x19
0x00000000003bde78: mov        w3, #-1
0x00000000003bde7c: bl         #0x3b5db8
0x00000000003bde80: mov        w0, #1
0x00000000003bde84: b          #0x3bde1c
