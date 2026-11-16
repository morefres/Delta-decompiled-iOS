; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fdcec
0x00000000009fdcec: stp        x24, x23, [sp, #-0x40]!
0x00000000009fdcf0: stp        x22, x21, [sp, #0x10]
0x00000000009fdcf4: stp        x20, x19, [sp, #0x20]
0x00000000009fdcf8: stp        x29, x30, [sp, #0x30]
0x00000000009fdcfc: add        x29, sp, #0x30
0x00000000009fdd00: mov        w19, #0x102
0x00000000009fdd04: movk       w19, #0xc, lsl #16
0x00000000009fdd08: cbz        x0, #0x9fdd40
0x00000000009fdd0c: ldr        x8, [x0, #0x18]
0x00000000009fdd10: cbz        x8, #0x9fdd40
0x00000000009fdd14: ldr        x9, [x0, #0x20]
0x00000000009fdd18: cbz        x9, #0x9fdd40
0x00000000009fdd1c: mov        x23, x0
0x00000000009fdd20: mov        x19, x1
0x00000000009fdd24: mov        x0, x8
0x00000000009fdd28: mov        x1, x9
0x00000000009fdd2c: bl         #0xa00074
0x00000000009fdd30: cbz        w0, #0x9fdd88
0x00000000009fdd34: mov        w19, #0x6a
0x00000000009fdd38: mov        w20, #0x1e6
0x00000000009fdd3c: b          #0x9fdd44
0x00000000009fdd40: mov        w20, #0x1e0
0x00000000009fdd44: bl         #0xa1b448
0x00000000009fdd48: adrp       x0, #0xc92000
0x00000000009fdd4c: add        x0, x0, #0xe88
0x00000000009fdd50: adrp       x2, #0xc92000
0x00000000009fdd54: add        x2, x2, #0xec0
0x00000000009fdd58: mov        x1, x20
0x00000000009fdd5c: bl         #0xa1b53c
0x00000000009fdd60: mov        w0, #0x10
0x00000000009fdd64: mov        x1, x19
0x00000000009fdd68: mov        x2, #0
0x00000000009fdd6c: bl         #0xa1b63c
0x00000000009fdd70: mov        w0, #0
0x00000000009fdd74: ldp        x29, x30, [sp, #0x30]
0x00000000009fdd78: ldp        x20, x19, [sp, #0x20]
0x00000000009fdd7c: ldp        x22, x21, [sp, #0x10]
0x00000000009fdd80: ldp        x24, x23, [sp], #0x40
0x00000000009fdd84: ret        
0x00000000009fdd88: mov        x0, x19
0x00000000009fdd8c: bl         #0x9c2be4
0x00000000009fdd90: mov        x0, x19
0x00000000009fdd94: bl         #0x9c2d88
0x00000000009fdd98: mov        x21, x0
0x00000000009fdd9c: mov        x0, x19
0x00000000009fdda0: bl         #0x9c2d88
0x00000000009fdda4: cbz        x0, #0x9fde44
0x00000000009fdda8: mov        x20, x0
0x00000000009fddac: ldp        x0, x1, [x23, #0x18]
0x00000000009fddb0: mov        x2, x21
0x00000000009fddb4: mov        x3, x20
0x00000000009fddb8: mov        x4, x19
0x00000000009fddbc: bl         #0x9fff4c
0x00000000009fddc0: cbz        w0, #0x9fde44
0x00000000009fddc4: ldr        x0, [x23, #0x18]
0x00000000009fddc8: bl         #0x9ff754
0x00000000009fddcc: cmp        w0, #0x196
0x00000000009fddd0: b.ne       #0x9fde18
0x00000000009fddd4: mov        x0, x21
0x00000000009fddd8: bl         #0x9ca814
0x00000000009fdddc: cbnz       w0, #0x9fde44
0x00000000009fdde0: ldr        x8, [x23, #0x18]
0x00000000009fdde4: ldr        x1, [x8, #0x40]
0x00000000009fdde8: mov        x0, x21
0x00000000009fddec: bl         #0x9ca0a8
0x00000000009fddf0: tbz        w0, #0x1f, #0x9fde44
0x00000000009fddf4: mov        x0, x20
0x00000000009fddf8: bl         #0x9ca814
0x00000000009fddfc: cbnz       w0, #0x9fde44
0x00000000009fde00: ldr        x8, [x23, #0x18]
0x00000000009fde04: ldr        x1, [x8, #0x40]
0x00000000009fde08: mov        x0, x20
0x00000000009fde0c: bl         #0x9ca0a8
0x00000000009fde10: tbz        w0, #0x1f, #0x9fde44
0x00000000009fde14: b          #0x9fde58
0x00000000009fde18: ldr        x0, [x23, #0x18]
0x00000000009fde1c: bl         #0x9ff89c
0x00000000009fde20: mov        x22, x0
0x00000000009fde24: mov        x0, x21
0x00000000009fde28: bl         #0x9c9228
0x00000000009fde2c: cmp        w0, w22
0x00000000009fde30: b.gt       #0x9fde44
0x00000000009fde34: mov        x0, x20
0x00000000009fde38: bl         #0x9c9228
0x00000000009fde3c: cmp        w0, w22
0x00000000009fde40: b.le       #0x9fde58
0x00000000009fde44: mov        x0, x19
0x00000000009fde48: bl         #0x9c2cfc
0x00000000009fde4c: mov        w19, #0x92
0x00000000009fde50: mov        w20, #0x1ec
0x00000000009fde54: b          #0x9fdd44
0x00000000009fde58: mov        x0, x19
0x00000000009fde5c: bl         #0x9c2cfc
0x00000000009fde60: ldp        x0, x1, [x23, #0x18]
0x00000000009fde64: mov        x2, x19
0x00000000009fde68: bl         #0x9ffea8
0x00000000009fde6c: cmp        w0, #0
0x00000000009fde70: b.le       #0x9fde7c
0x00000000009fde74: mov        w0, #1
0x00000000009fde78: b          #0x9fdd74
0x00000000009fde7c: mov        w19, #0x6b
0x00000000009fde80: mov        w20, #0x1f2
0x00000000009fde84: b          #0x9fdd44
