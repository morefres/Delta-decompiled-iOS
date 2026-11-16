; instruction-faithful ARM64 fallback for libgloop.dylib::function_ca94
0x000000000000ca94: sub        sp, sp, #0x30
0x000000000000ca98: stp        x29, x30, [sp, #0x20]
0x000000000000ca9c: add        x29, sp, #0x20
0x000000000000caa0: mov        x8, sp
0x000000000000caa4: str        x8, [sp, #8]
0x000000000000caa8: add        x8, sp, #8
0x000000000000caac: str        x8, [sp]
0x000000000000cab0: ldr        w9, [x0, #0x10]
0x000000000000cab4: ldr        x8, [x0, #8]
0x000000000000cab8: add        w10, w9, #1
0x000000000000cabc: str        w10, [x0, #0x10]
0x000000000000cac0: add        x11, sp, #0x10
0x000000000000cac4: stur       x11, [x29, #-8]
0x000000000000cac8: sub        x12, x29, #8
0x000000000000cacc: str        x12, [sp, #0x10]
0x000000000000cad0: cmp        x8, x10
0x000000000000cad4: b.ls       #0xcb28
0x000000000000cad8: ldr        x13, [x0]
0x000000000000cadc: b          #0xcaf8
0x000000000000cae0: add        w10, w10, #1
0x000000000000cae4: str        w10, [x0, #0x10]
0x000000000000cae8: stur       x11, [x29, #-8]
0x000000000000caec: str        x12, [sp, #0x10]
0x000000000000caf0: cmp        x8, x10
0x000000000000caf4: b.ls       #0xcb28
0x000000000000caf8: ldrsb      w14, [x13, x10]
0x000000000000cafc: orr        w14, w14, #0x20
0x000000000000cb00: sub        w14, w14, #0x61
0x000000000000cb04: cmp        w14, #0x1a
0x000000000000cb08: b.lo       #0xcae0
0x000000000000cb0c: ldrb       w14, [x13, x10]
0x000000000000cb10: sxtb       w15, w14
0x000000000000cb14: sub        w15, w15, #0x30
0x000000000000cb18: cmp        w15, #0xa
0x000000000000cb1c: b.lo       #0xcae0
0x000000000000cb20: cmp        w14, #0x5f
0x000000000000cb24: b.eq       #0xcae0
0x000000000000cb28: ldrb       w12, [x0, #0x59]
0x000000000000cb2c: ldr        x8, [x0, #0x50]
0x000000000000cb30: ldr        x11, [x0]
0x000000000000cb34: sub        w2, w10, w9
0x000000000000cb38: add        x1, x11, x9
0x000000000000cb3c: mov        x0, x8
0x000000000000cb40: cmp        w12, #1
0x000000000000cb44: b.ne       #0xcb5c
0x000000000000cb48: bl         #0xb74c
0x000000000000cb4c: mov        w1, w1
0x000000000000cb50: ldp        x29, x30, [sp, #0x20]
0x000000000000cb54: add        sp, sp, #0x30
0x000000000000cb58: ret        
0x000000000000cb5c: bl         #0x9c9c
0x000000000000cb60: mov        w1, w1
0x000000000000cb64: ldp        x29, x30, [sp, #0x20]
0x000000000000cb68: add        sp, sp, #0x30
0x000000000000cb6c: ret        
