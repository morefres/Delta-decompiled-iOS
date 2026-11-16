; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65efc
0x0000000000a65efc: sub        sp, sp, #0xe0
0x0000000000a65f00: stp        x26, x25, [sp, #0x90]
0x0000000000a65f04: stp        x24, x23, [sp, #0xa0]
0x0000000000a65f08: stp        x22, x21, [sp, #0xb0]
0x0000000000a65f0c: stp        x20, x19, [sp, #0xc0]
0x0000000000a65f10: stp        x29, x30, [sp, #0xd0]
0x0000000000a65f14: add        x29, sp, #0xd0
0x0000000000a65f18: mov        x19, x4
0x0000000000a65f1c: mov        x22, x3
0x0000000000a65f20: mov        x20, x2
0x0000000000a65f24: mov        x21, x0
0x0000000000a65f28: adrp       x8, #0xe68000
0x0000000000a65f2c: ldr        x8, [x8, #0xe0]
0x0000000000a65f30: ldr        x8, [x8]
0x0000000000a65f34: stur       x8, [x29, #-0x48]
0x0000000000a65f38: mov        x2, #0
0x0000000000a65f3c: bl         #0xa24370
0x0000000000a65f40: cmp        w0, #1
0x0000000000a65f44: b.ne       #0xa65ff0
0x0000000000a65f48: mov        x0, x21
0x0000000000a65f4c: mov        x1, x22
0x0000000000a65f50: mov        w2, #0x42
0x0000000000a65f54: bl         #0xa24990
0x0000000000a65f58: cmp        w0, #1
0x0000000000a65f5c: b.ne       #0xa65ff0
0x0000000000a65f60: mov        x22, sp
0x0000000000a65f64: mov        x1, sp
0x0000000000a65f68: mov        x0, x21
0x0000000000a65f6c: mov        w2, #0x88
0x0000000000a65f70: bl         #0xa24f3c
0x0000000000a65f74: cmp        w0, #1
0x0000000000a65f78: b.ne       #0xa65ff0
0x0000000000a65f7c: mov        x24, #0
0x0000000000a65f80: mov        w23, #0
0x0000000000a65f84: ldrb       w25, [x22, x24]
0x0000000000a65f88: add        x1, x19, w23, sxtw #2
0x0000000000a65f8c: and        w0, w25, #0xf
0x0000000000a65f90: blr        x20
0x0000000000a65f94: cbz        w0, #0xa65fac
0x0000000000a65f98: cmp        w23, #0xfe
0x0000000000a65f9c: b.gt       #0xa66038
0x0000000000a65fa0: add        w23, w23, #1
0x0000000000a65fa4: sxtw       x8, w23
0x0000000000a65fa8: b          #0xa65fb0
0x0000000000a65fac: sxtw       x8, w23
0x0000000000a65fb0: lsr        w0, w25, #4
0x0000000000a65fb4: add        x1, x19, x8, lsl #2
0x0000000000a65fb8: blr        x20
0x0000000000a65fbc: cbz        w0, #0xa65fcc
0x0000000000a65fc0: cmp        w23, #0xfe
0x0000000000a65fc4: b.gt       #0xa66038
0x0000000000a65fc8: add        w23, w23, #1
0x0000000000a65fcc: add        x24, x24, #1
0x0000000000a65fd0: cmp        x24, #0x88
0x0000000000a65fd4: b.ne       #0xa65f84
0x0000000000a65fd8: mov        x1, sp
0x0000000000a65fdc: mov        x0, x21
0x0000000000a65fe0: mov        w2, #0x88
0x0000000000a65fe4: bl         #0xa24f3c
0x0000000000a65fe8: mov        x24, #0
0x0000000000a65fec: cbnz       w0, #0xa65f84
0x0000000000a65ff0: mov        w19, #0
0x0000000000a65ff4: mov        x0, sp
0x0000000000a65ff8: mov        w1, #0x88
0x0000000000a65ffc: bl         #0xa4ba40
0x0000000000a66000: ldur       x8, [x29, #-0x48]
0x0000000000a66004: adrp       x9, #0xe68000
0x0000000000a66008: ldr        x9, [x9, #0xe0]
0x0000000000a6600c: ldr        x9, [x9]
0x0000000000a66010: cmp        x9, x8
0x0000000000a66014: b.ne       #0xa66040
0x0000000000a66018: mov        x0, x19
0x0000000000a6601c: ldp        x29, x30, [sp, #0xd0]
0x0000000000a66020: ldp        x20, x19, [sp, #0xc0]
0x0000000000a66024: ldp        x22, x21, [sp, #0xb0]
0x0000000000a66028: ldp        x24, x23, [sp, #0xa0]
0x0000000000a6602c: ldp        x26, x25, [sp, #0x90]
0x0000000000a66030: add        sp, sp, #0xe0
0x0000000000a66034: ret        
0x0000000000a66038: mov        w19, #1
0x0000000000a6603c: b          #0xa65ff4
0x0000000000a66040: bl         #0xc7ba98
