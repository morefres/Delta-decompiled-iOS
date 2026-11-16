; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fcb08
0x00000000009fcb08: stp        x24, x23, [sp, #-0x40]!
0x00000000009fcb0c: stp        x22, x21, [sp, #0x10]
0x00000000009fcb10: stp        x20, x19, [sp, #0x20]
0x00000000009fcb14: stp        x29, x30, [sp, #0x30]
0x00000000009fcb18: add        x29, sp, #0x30
0x00000000009fcb1c: cbz        x0, #0x9fcb3c
0x00000000009fcb20: ldr        x8, [x0]
0x00000000009fcb24: cbz        x8, #0x9fcb3c
0x00000000009fcb28: ldrb       w8, [x8]
0x00000000009fcb2c: tbnz       w8, #1, #0x9fcb74
0x00000000009fcb30: cbz        x1, #0x9fcb7c
0x00000000009fcb34: mov        x19, #0
0x00000000009fcb38: b          #0x9fcb94
0x00000000009fcb3c: bl         #0xa1b448
0x00000000009fcb40: adrp       x0, #0xc92000
0x00000000009fcb44: add        x0, x0, #0x8e
0x00000000009fcb48: adrp       x2, #0xc92000
0x00000000009fcb4c: add        x2, x2, #0xbe
0x00000000009fcb50: mov        w1, #0x3d
0x00000000009fcb54: bl         #0xa1b53c
0x00000000009fcb58: mov        w0, #0x10
0x00000000009fcb5c: mov        w1, #0x102
0x00000000009fcb60: movk       w1, #0xc, lsl #16
0x00000000009fcb64: mov        x2, #0
0x00000000009fcb68: bl         #0xa1b63c
0x00000000009fcb6c: mov        w0, #0
0x00000000009fcb70: b          #0x9fcc78
0x00000000009fcb74: mov        w0, #1
0x00000000009fcb78: b          #0x9fcc78
0x00000000009fcb7c: mov        x19, x0
0x00000000009fcb80: bl         #0x9c2990
0x00000000009fcb84: mov        x1, x0
0x00000000009fcb88: mov        x0, x19
0x00000000009fcb8c: mov        x19, x1
0x00000000009fcb90: cbz        x1, #0x9fcc14
0x00000000009fcb94: mov        x21, x0
0x00000000009fcb98: mov        x22, x1
0x00000000009fcb9c: bl         #0x9ff8f0
0x00000000009fcba0: cbz        w0, #0x9fcbf4
0x00000000009fcba4: ldr        x1, [x21, #8]
0x00000000009fcba8: cbz        x1, #0x9fcc04
0x00000000009fcbac: mov        x0, x21
0x00000000009fcbb0: mov        x2, x22
0x00000000009fcbb4: bl         #0x9ffea8
0x00000000009fcbb8: cmp        w0, #1
0x00000000009fcbbc: b.lt       #0x9fcc28
0x00000000009fcbc0: mov        x0, x21
0x00000000009fcbc4: bl         #0x9ff0ec
0x00000000009fcbc8: mov        x20, x0
0x00000000009fcbcc: cbz        x0, #0x9fcc60
0x00000000009fcbd0: mov        x0, x21
0x00000000009fcbd4: bl         #0xc4bd0
0x00000000009fcbd8: cbz        x0, #0x9fcc60
0x00000000009fcbdc: mov        x23, x0
0x00000000009fcbe0: bl         #0x9c93a8
0x00000000009fcbe4: cbz        w0, #0x9fcc8c
0x00000000009fcbe8: mov        w21, #0x80
0x00000000009fcbec: mov        w22, #0x64
0x00000000009fcbf0: b          #0x9fcc34
0x00000000009fcbf4: mov        x20, #0
0x00000000009fcbf8: mov        w21, #0x76
0x00000000009fcbfc: mov        w22, #0x4f
0x00000000009fcc00: b          #0x9fcc34
0x00000000009fcc04: mov        x20, #0
0x00000000009fcc08: mov        w21, #0x71
0x00000000009fcc0c: mov        w22, #0x55
0x00000000009fcc10: b          #0x9fcc34
0x00000000009fcc14: mov        x20, #0
0x00000000009fcc18: mov        w21, #3
0x00000000009fcc1c: movk       w21, #8, lsl #16
0x00000000009fcc20: mov        w22, #0x48
0x00000000009fcc24: b          #0x9fcc34
0x00000000009fcc28: mov        x20, #0
0x00000000009fcc2c: mov        w21, #0x6b
0x00000000009fcc30: mov        w22, #0x59
0x00000000009fcc34: bl         #0xa1b448
0x00000000009fcc38: adrp       x0, #0xc92000
0x00000000009fcc3c: add        x0, x0, #0x8e
0x00000000009fcc40: adrp       x2, #0xc92000
0x00000000009fcc44: add        x2, x2, #0xbe
0x00000000009fcc48: mov        x1, x22
0x00000000009fcc4c: bl         #0xa1b53c
0x00000000009fcc50: mov        w0, #0x10
0x00000000009fcc54: mov        x1, x21
0x00000000009fcc58: mov        x2, #0
0x00000000009fcc5c: bl         #0xa1b63c
0x00000000009fcc60: mov        w21, #0
0x00000000009fcc64: mov        x0, x19
0x00000000009fcc68: bl         #0x9c2a54
0x00000000009fcc6c: mov        x0, x20
0x00000000009fcc70: bl         #0x9fedd4
0x00000000009fcc74: mov        x0, x21
0x00000000009fcc78: ldp        x29, x30, [sp, #0x30]
0x00000000009fcc7c: ldp        x20, x19, [sp, #0x20]
0x00000000009fcc80: ldp        x22, x21, [sp, #0x10]
0x00000000009fcc84: ldp        x24, x23, [sp], #0x40
0x00000000009fcc88: ret        
0x00000000009fcc8c: mov        x0, x21
0x00000000009fcc90: mov        x1, x20
0x00000000009fcc94: mov        x2, x23
0x00000000009fcc98: mov        x3, #0
0x00000000009fcc9c: mov        x4, #0
0x00000000009fcca0: mov        x5, x22
0x00000000009fcca4: bl         #0xa00384
0x00000000009fcca8: cbz        w0, #0x9fcc60
0x00000000009fccac: mov        x0, x21
0x00000000009fccb0: mov        x1, x20
0x00000000009fccb4: bl         #0xa00074
0x00000000009fccb8: cbz        w0, #0x9fccc4
0x00000000009fccbc: mov        w21, #1
0x00000000009fccc0: b          #0x9fcc64
0x00000000009fccc4: mov        w21, #0x7a
0x00000000009fccc8: mov        w22, #0x6b
0x00000000009fcccc: b          #0x9fcc34
