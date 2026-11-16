; instruction-faithful ARM64 fallback for libgloop.dylib::function_97ba3c
0x000000000097ba3c: sub        sp, sp, #0xe0
0x000000000097ba40: stp        x22, x21, [sp, #0xb0]
0x000000000097ba44: stp        x20, x19, [sp, #0xc0]
0x000000000097ba48: stp        x29, x30, [sp, #0xd0]
0x000000000097ba4c: add        x29, sp, #0xd0
0x000000000097ba50: mov        x21, x3
0x000000000097ba54: mov        x19, x1
0x000000000097ba58: mov        x20, x0
0x000000000097ba5c: adrp       x8, #0xe68000
0x000000000097ba60: ldr        x8, [x8, #0xe0]
0x000000000097ba64: ldr        x8, [x8]
0x000000000097ba68: stur       x8, [x29, #-0x28]
0x000000000097ba6c: str        xzr, [sp, #0x28]
0x000000000097ba70: mov        x0, x2
0x000000000097ba74: bl         #0xa11b08
0x000000000097ba78: tbnz       w0, #0x15, #0x97ba9c
0x000000000097ba7c: ldr        w8, [x20, #0x10b0]
0x000000000097ba80: cbnz       w8, #0x97ba9c
0x000000000097ba84: mov        x0, x21
0x000000000097ba88: bl         #0xa35648
0x000000000097ba8c: cmp        w0, #1
0x000000000097ba90: b.lt       #0x97ba9c
0x000000000097ba94: mov        w8, w0
0x000000000097ba98: str        x8, [sp, #0x28]
0x000000000097ba9c: adrp       x0, #0xc8a000
0x000000000097baa0: add        x0, x0, #0xcdc
0x000000000097baa4: add        x8, sp, #0x30
0x000000000097baa8: add        x1, x20, #0x14
0x000000000097baac: bl         #0xa54b2c
0x000000000097bab0: adrp       x0, #0xc8a000
0x000000000097bab4: add        x0, x0, #0xce8
0x000000000097bab8: mov        x8, sp
0x000000000097babc: add        x1, sp, #0x28
0x000000000097bac0: bl         #0xa55a58
0x000000000097bac4: ldp        q0, q1, [sp]
0x000000000097bac8: stur       q0, [sp, #0x58]
0x000000000097bacc: stur       q1, [sp, #0x68]
0x000000000097bad0: ldr        x8, [sp, #0x20]
0x000000000097bad4: str        x8, [sp, #0x78]
0x000000000097bad8: mov        x8, sp
0x000000000097badc: bl         #0xa5673c
0x000000000097bae0: ldp        q0, q1, [sp]
0x000000000097bae4: stp        q0, q1, [sp, #0x80]
0x000000000097bae8: ldr        x8, [sp, #0x20]
0x000000000097baec: str        x8, [sp, #0xa0]
0x000000000097baf0: add        x1, sp, #0x30
0x000000000097baf4: mov        x0, x19
0x000000000097baf8: bl         #0xa3282c
0x000000000097bafc: cbz        w0, #0x97bb08
0x000000000097bb00: mov        w0, #1
0x000000000097bb04: b          #0x97bb3c
0x000000000097bb08: bl         #0xa1b448
0x000000000097bb0c: adrp       x0, #0xc8a000
0x000000000097bb10: add        x0, x0, #0xcbc
0x000000000097bb14: adrp       x2, #0xc8a000
0x000000000097bb18: add        x2, x2, #0xcf5
0x000000000097bb1c: mov        w1, #0x56
0x000000000097bb20: bl         #0xa1b53c
0x000000000097bb24: mov        w0, #0x14
0x000000000097bb28: mov        w1, #0x103
0x000000000097bb2c: movk       w1, #0xc, lsl #16
0x000000000097bb30: mov        x2, #0
0x000000000097bb34: bl         #0xa1b63c
0x000000000097bb38: mov        w0, #0
0x000000000097bb3c: ldur       x8, [x29, #-0x28]
0x000000000097bb40: adrp       x9, #0xe68000
0x000000000097bb44: ldr        x9, [x9, #0xe0]
0x000000000097bb48: ldr        x9, [x9]
0x000000000097bb4c: cmp        x9, x8
0x000000000097bb50: b.ne       #0x97bb68
0x000000000097bb54: ldp        x29, x30, [sp, #0xd0]
0x000000000097bb58: ldp        x20, x19, [sp, #0xc0]
0x000000000097bb5c: ldp        x22, x21, [sp, #0xb0]
0x000000000097bb60: add        sp, sp, #0xe0
0x000000000097bb64: ret        
0x000000000097bb68: bl         #0xc7ba98
