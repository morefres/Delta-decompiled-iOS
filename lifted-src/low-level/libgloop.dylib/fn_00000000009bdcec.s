; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdcec
0x00000000009bdcec: stp        x22, x21, [sp, #-0x30]!
0x00000000009bdcf0: stp        x20, x19, [sp, #0x10]
0x00000000009bdcf4: stp        x29, x30, [sp, #0x20]
0x00000000009bdcf8: add        x29, sp, #0x20
0x00000000009bdcfc: cmp        w1, #0x5a
0x00000000009bdd00: b.le       #0x9bdd3c
0x00000000009bdd04: ldr        x19, [x0, #0x40]
0x00000000009bdd08: cmp        w1, #0x67
0x00000000009bdd0c: b.gt       #0x9bdd68
0x00000000009bdd10: sub        w8, w1, #0x5b
0x00000000009bdd14: cmp        w8, #2
0x00000000009bdd18: b.hs       #0x9bddfc
0x00000000009bdd1c: ldr        w8, [x0, #0x28]
0x00000000009bdd20: cbz        w8, #0x9bde3c
0x00000000009bdd24: mov        x8, x0
0x00000000009bdd28: mov        w0, #1
0x00000000009bdd2c: str        w0, [x3]
0x00000000009bdd30: ldr        w8, [x8, #0x38]
0x00000000009bdd34: str        w8, [x3, #8]
0x00000000009bdd38: b          #0x9bde94
0x00000000009bdd3c: cmp        w1, #0xa
0x00000000009bdd40: b.gt       #0x9bdde8
0x00000000009bdd44: cmp        w1, #2
0x00000000009bdd48: b.eq       #0x9bde68
0x00000000009bdd4c: cmp        w1, #8
0x00000000009bdd50: b.eq       #0x9bde44
0x00000000009bdd54: cmp        w1, #9
0x00000000009bdd58: b.ne       #0x9bde3c
0x00000000009bdd5c: str        w2, [x0, #0x2c]
0x00000000009bdd60: mov        w0, #1
0x00000000009bdd64: b          #0x9bde94
0x00000000009bdd68: cmp        w1, #0x7b
0x00000000009bdd6c: b.eq       #0x9bde74
0x00000000009bdd70: cmp        w1, #0x69
0x00000000009bdd74: b.eq       #0x9bde4c
0x00000000009bdd78: cmp        w1, #0x68
0x00000000009bdd7c: b.ne       #0x9bde3c
0x00000000009bdd80: ldr        w8, [x0, #0x2c]
0x00000000009bdd84: cbz        w8, #0x9bddb8
0x00000000009bdd88: ldr        w8, [x0, #0x28]
0x00000000009bdd8c: cbz        w8, #0x9bddb4
0x00000000009bdd90: ldr        w8, [x0, #0x38]
0x00000000009bdd94: mov        x20, x0
0x00000000009bdd98: mov        x0, x8
0x00000000009bdd9c: mov        x21, x3
0x00000000009bdda0: mov        x22, x2
0x00000000009bdda4: bl         #0x9bb24c
0x00000000009bdda8: mov        x2, x22
0x00000000009bddac: mov        x0, x20
0x00000000009bddb0: mov        x3, x21
0x00000000009bddb4: str        wzr, [x0, #0x30]
0x00000000009bddb8: ldr        w8, [x3]
0x00000000009bddbc: str        w8, [x0, #0x38]
0x00000000009bddc0: mov        x8, x0
0x00000000009bddc4: mov        w0, #1
0x00000000009bddc8: stp        w0, w2, [x8, #0x28]
0x00000000009bddcc: str        wzr, [x19, #0x6c]
0x00000000009bddd0: movi       v0.16b, #0
0x00000000009bddd4: stp        q0, q0, [x19]
0x00000000009bddd8: stp        q0, q0, [x19, #0x20]
0x00000000009bdddc: stp        q0, q0, [x19, #0x40]
0x00000000009bdde0: stur       q0, [x19, #0x5c]
0x00000000009bdde4: b          #0x9bde94
0x00000000009bdde8: sub        w8, w1, #0xb
0x00000000009bddec: cmp        w8, #2
0x00000000009bddf0: b.hs       #0x9bde3c
0x00000000009bddf4: mov        w0, #1
0x00000000009bddf8: b          #0x9bde94
0x00000000009bddfc: cmp        w1, #0x64
0x00000000009bde00: b.ne       #0x9bde3c
0x00000000009bde04: mov        x0, #0
0x00000000009bde08: cmp        x2, #2
0x00000000009bde0c: b.ne       #0x9bde94
0x00000000009bde10: cbz        x3, #0x9bde94
0x00000000009bde14: mov        x0, x3
0x00000000009bde18: bl         #0xc044
0x00000000009bde1c: mov        x1, x0
0x00000000009bde20: mov        x0, x19
0x00000000009bde24: bl         #0x9b80d8
0x00000000009bde28: cbz        w0, #0x9bde3c
0x00000000009bde2c: sxtw       x0, w0
0x00000000009bde30: mov        w8, #1
0x00000000009bde34: str        w8, [x19, #0x6c]
0x00000000009bde38: b          #0x9bde94
0x00000000009bde3c: mov        x0, #0
0x00000000009bde40: b          #0x9bde94
0x00000000009bde44: ldrsw      x0, [x0, #0x2c]
0x00000000009bde48: b          #0x9bde94
0x00000000009bde4c: ldr        w8, [x0, #0x28]
0x00000000009bde50: cbz        w8, #0x9bde90
0x00000000009bde54: ldr        w8, [x0, #0x38]
0x00000000009bde58: sxtw       x0, w8
0x00000000009bde5c: cbz        x3, #0x9bde94
0x00000000009bde60: str        w8, [x3]
0x00000000009bde64: b          #0x9bde94
0x00000000009bde68: ldr        w8, [x0, #0x30]
0x00000000009bde6c: ubfx       x0, x8, #0xb, #1
0x00000000009bde70: b          #0x9bde94
0x00000000009bde74: mov        x0, #0
0x00000000009bde78: cmp        x2, #2
0x00000000009bde7c: b.ne       #0x9bde94
0x00000000009bde80: cbz        x3, #0x9bde94
0x00000000009bde84: str        x19, [x3]
0x00000000009bde88: mov        w0, #1
0x00000000009bde8c: b          #0x9bde94
0x00000000009bde90: mov        x0, #-1
0x00000000009bde94: ldp        x29, x30, [sp, #0x20]
0x00000000009bde98: ldp        x20, x19, [sp, #0x10]
0x00000000009bde9c: ldp        x22, x21, [sp], #0x30
0x00000000009bdea0: ret        
