; instruction-faithful ARM64 fallback for libgloop.dylib::function_befd0c
0x0000000000befd0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000befd10: stp        x26, x25, [sp, #0x10]
0x0000000000befd14: stp        x24, x23, [sp, #0x20]
0x0000000000befd18: stp        x22, x21, [sp, #0x30]
0x0000000000befd1c: stp        x20, x19, [sp, #0x40]
0x0000000000befd20: stp        x29, x30, [sp, #0x50]
0x0000000000befd24: add        x29, sp, #0x50
0x0000000000befd28: mov        x19, x0
0x0000000000befd2c: mov        x21, #0
0x0000000000befd30: ldp        x23, x24, [x0, #0x10]
0x0000000000befd34: add        x27, x23, #0x48
0x0000000000befd38: mov        w25, #0x48
0x0000000000befd3c: b          #0xbefd4c
0x0000000000befd40: add        x27, x20, #0x48
0x0000000000befd44: add        x0, x26, #8
0x0000000000befd48: bl         #0xbf2a48
0x0000000000befd4c: subs       x22, x24, x21
0x0000000000befd50: b.eq       #0xbefd88
0x0000000000befd54: mov        x20, x27
0x0000000000befd58: madd       x26, x21, x25, x23
0x0000000000befd5c: add        x21, x21, #1
0x0000000000befd60: ldr        x8, [x26]
0x0000000000befd64: ldxr       x9, [x8]
0x0000000000befd68: subs       x9, x9, #1
0x0000000000befd6c: stlxr      w10, x9, [x8]
0x0000000000befd70: cbnz       w10, #0xbefd64
0x0000000000befd74: b.ne       #0xbefd40
0x0000000000befd78: dmb        ishld
0x0000000000befd7c: ldr        x0, [x26]
0x0000000000befd80: bl         #0xb6a574
0x0000000000befd84: b          #0xbefd40
0x0000000000befd88: ldr        x8, [x19, #8]
0x0000000000befd8c: cbz        x8, #0xbefdb0
0x0000000000befd90: ldr        x0, [x19, #0x10]
0x0000000000befd94: ldp        x29, x30, [sp, #0x50]
0x0000000000befd98: ldp        x20, x19, [sp, #0x40]
0x0000000000befd9c: ldp        x22, x21, [sp, #0x30]
0x0000000000befda0: ldp        x24, x23, [sp, #0x20]
0x0000000000befda4: ldp        x26, x25, [sp, #0x10]
0x0000000000befda8: ldp        x28, x27, [sp], #0x60
0x0000000000befdac: b          #0xc7bd38
0x0000000000befdb0: ldp        x29, x30, [sp, #0x50]
0x0000000000befdb4: ldp        x20, x19, [sp, #0x40]
0x0000000000befdb8: ldp        x22, x21, [sp, #0x30]
0x0000000000befdbc: ldp        x24, x23, [sp, #0x20]
0x0000000000befdc0: ldp        x26, x25, [sp, #0x10]
0x0000000000befdc4: ldp        x28, x27, [sp], #0x60
0x0000000000befdc8: ret        
0x0000000000befdcc: mov        x21, x0
0x0000000000befdd0: subs       x22, x22, #1
0x0000000000befdd4: b.eq       #0xbefdec
0x0000000000befdd8: add        x23, x20, #0x48
0x0000000000befddc: mov        x0, x20
0x0000000000befde0: bl         #0xbf3d94
0x0000000000befde4: mov        x20, x23
0x0000000000befde8: b          #0xbefdd0
0x0000000000befdec: ldr        x8, [x19, #8]
0x0000000000befdf0: cbz        x8, #0xbefdfc
0x0000000000befdf4: ldr        x0, [x19, #0x10]
0x0000000000befdf8: bl         #0xc7bd38
0x0000000000befdfc: mov        x0, x21
0x0000000000befe00: bl         #0xc7b4c8
0x0000000000befe04: bl         #0xc75008
