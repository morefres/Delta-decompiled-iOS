; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0cce4
0x0000000000b0cce4: sub        sp, sp, #0x40
0x0000000000b0cce8: stp        x22, x21, [sp, #0x10]
0x0000000000b0ccec: stp        x20, x19, [sp, #0x20]
0x0000000000b0ccf0: stp        x29, x30, [sp, #0x30]
0x0000000000b0ccf4: add        x29, sp, #0x30
0x0000000000b0ccf8: mov        x19, x0
0x0000000000b0ccfc: ldr        x8, [x0, #0x40]
0x0000000000b0cd00: cbz        x8, #0xb0cd94
0x0000000000b0cd04: mov        x20, x1
0x0000000000b0cd08: ldr        x8, [x19]
0x0000000000b0cd0c: ldr        x21, [x8, #0x18]
0x0000000000b0cd10: adrp       x1, #0xcb6000
0x0000000000b0cd14: add        x1, x1, #0x231
0x0000000000b0cd18: mov        x0, x21
0x0000000000b0cd1c: mov        w2, #0x1a5
0x0000000000b0cd20: bl         #0xa50acc
0x0000000000b0cd24: str        x0, [x20]
0x0000000000b0cd28: cbz        x0, #0xb0cdd0
0x0000000000b0cd2c: mov        x1, x21
0x0000000000b0cd30: mov        x2, x19
0x0000000000b0cd34: bl         #0xa67b5c
0x0000000000b0cd38: cbnz       w0, #0xb0cdd4
0x0000000000b0cd3c: bl         #0xa1b448
0x0000000000b0cd40: adrp       x21, #0xcb6000
0x0000000000b0cd44: add        x21, x21, #0x231
0x0000000000b0cd48: adrp       x2, #0xcb6000
0x0000000000b0cd4c: add        x2, x2, #0x2ea
0x0000000000b0cd50: mov        x0, x21
0x0000000000b0cd54: mov        w1, #0x1a8
0x0000000000b0cd58: bl         #0xa1b53c
0x0000000000b0cd5c: ldr        x8, [x19]
0x0000000000b0cd60: ldr        x8, [x8]
0x0000000000b0cd64: str        x8, [sp]
0x0000000000b0cd68: adrp       x2, #0xcb6000
0x0000000000b0cd6c: add        x2, x2, #0x301
0x0000000000b0cd70: mov        w0, #0x3b
0x0000000000b0cd74: mov        w1, #0x103
0x0000000000b0cd78: movk       w1, #0xc, lsl #16
0x0000000000b0cd7c: bl         #0xa1b63c
0x0000000000b0cd80: ldr        x0, [x20]
0x0000000000b0cd84: mov        x1, x21
0x0000000000b0cd88: mov        w2, #0x1ab
0x0000000000b0cd8c: bl         #0xa50e64
0x0000000000b0cd90: b          #0xb0cdd0
0x0000000000b0cd94: bl         #0xa1b448
0x0000000000b0cd98: adrp       x0, #0xcb6000
0x0000000000b0cd9c: add        x0, x0, #0x231
0x0000000000b0cda0: adrp       x2, #0xcb6000
0x0000000000b0cda4: add        x2, x2, #0x2ea
0x0000000000b0cda8: mov        w1, #0x19d
0x0000000000b0cdac: bl         #0xa1b53c
0x0000000000b0cdb0: ldr        x8, [x19]
0x0000000000b0cdb4: ldr        x8, [x8]
0x0000000000b0cdb8: str        x8, [sp]
0x0000000000b0cdbc: adrp       x2, #0xcb6000
0x0000000000b0cdc0: add        x2, x2, #0x11e
0x0000000000b0cdc4: mov        w0, #0x39
0x0000000000b0cdc8: mov        w1, #0xdc
0x0000000000b0cdcc: bl         #0xa1b63c
0x0000000000b0cdd0: mov        w21, #0
0x0000000000b0cdd4: mov        x0, x21
0x0000000000b0cdd8: ldp        x29, x30, [sp, #0x30]
0x0000000000b0cddc: ldp        x20, x19, [sp, #0x20]
0x0000000000b0cde0: ldp        x22, x21, [sp, #0x10]
0x0000000000b0cde4: add        sp, sp, #0x40
0x0000000000b0cde8: ret        
