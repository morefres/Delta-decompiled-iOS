; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fdadc
0x00000000009fdadc: stp        x24, x23, [sp, #-0x40]!
0x00000000009fdae0: stp        x22, x21, [sp, #0x10]
0x00000000009fdae4: stp        x20, x19, [sp, #0x20]
0x00000000009fdae8: stp        x29, x30, [sp, #0x30]
0x00000000009fdaec: add        x29, sp, #0x30
0x00000000009fdaf0: mov        x21, x0
0x00000000009fdaf4: ldr        x22, [x0, #0x18]
0x00000000009fdaf8: ldr        x0, [x0, #0x50]
0x00000000009fdafc: bl         #0x9c29c8
0x00000000009fdb00: mov        x19, x0
0x00000000009fdb04: cbz        x0, #0x9fdb40
0x00000000009fdb08: ldr        w23, [x21, #0x3c]
0x00000000009fdb0c: ldr        x20, [x21, #0x28]
0x00000000009fdb10: cbnz       x20, #0x9fdb20
0x00000000009fdb14: bl         #0x9c9508
0x00000000009fdb18: mov        x20, x0
0x00000000009fdb1c: cbz        x0, #0x9fdb50
0x00000000009fdb20: mov        x0, x22
0x00000000009fdb24: bl         #0xc4bd0
0x00000000009fdb28: cbz        x0, #0x9fdb50
0x00000000009fdb2c: tbnz       w23, #2, #0x9fdbac
0x00000000009fdb30: bl         #0x9c9680
0x00000000009fdb34: mov        x23, x0
0x00000000009fdb38: cbnz       x0, #0x9fdbd4
0x00000000009fdb3c: b          #0x9fdb54
0x00000000009fdb40: mov        x23, #0
0x00000000009fdb44: mov        x24, #0
0x00000000009fdb48: mov        x20, #0
0x00000000009fdb4c: b          #0x9fdb58
0x00000000009fdb50: mov        x23, #0
0x00000000009fdb54: mov        x24, #0
0x00000000009fdb58: ldr        x0, [x21, #0x28]
0x00000000009fdb5c: bl         #0x9c9870
0x00000000009fdb60: ldr        x1, [x21, #0x20]
0x00000000009fdb64: cbz        x1, #0x9fdb70
0x00000000009fdb68: mov        x0, x22
0x00000000009fdb6c: bl         #0x9ffc9c
0x00000000009fdb70: mov        w21, #0
0x00000000009fdb74: mov        x0, x24
0x00000000009fdb78: bl         #0x9fedd4
0x00000000009fdb7c: mov        x0, x20
0x00000000009fdb80: bl         #0x9c93b8
0x00000000009fdb84: mov        x0, x19
0x00000000009fdb88: bl         #0x9c2a54
0x00000000009fdb8c: mov        x0, x23
0x00000000009fdb90: bl         #0x9c9454
0x00000000009fdb94: mov        x0, x21
0x00000000009fdb98: ldp        x29, x30, [sp, #0x30]
0x00000000009fdb9c: ldp        x20, x19, [sp, #0x20]
0x00000000009fdba0: ldp        x22, x21, [sp, #0x10]
0x00000000009fdba4: ldp        x24, x23, [sp], #0x40
0x00000000009fdba8: ret        
0x00000000009fdbac: mov        x24, x0
0x00000000009fdbb0: bl         #0x9c94d8
0x00000000009fdbb4: mov        x23, x0
0x00000000009fdbb8: cbz        x0, #0x9fdb54
0x00000000009fdbbc: bl         #0x9c91a4
0x00000000009fdbc0: mov        x2, x0
0x00000000009fdbc4: mov        x0, x23
0x00000000009fdbc8: mov        x1, x24
0x00000000009fdbcc: bl         #0x9c010c
0x00000000009fdbd0: cbz        w0, #0x9fdb54
0x00000000009fdbd4: mov        x0, x20
0x00000000009fdbd8: mov        x1, x23
0x00000000009fdbdc: mov        w2, #0
0x00000000009fdbe0: mov        x3, x19
0x00000000009fdbe4: bl         #0x9cdf48
0x00000000009fdbe8: cbz        w0, #0x9fdb54
0x00000000009fdbec: mov        x0, x20
0x00000000009fdbf0: bl         #0x9c93a8
0x00000000009fdbf4: cbnz       w0, #0x9fdbd4
0x00000000009fdbf8: ldr        x24, [x21, #0x20]
0x00000000009fdbfc: cbnz       x24, #0x9fdc10
0x00000000009fdc00: mov        x0, x22
0x00000000009fdc04: bl         #0x9ff0ec
0x00000000009fdc08: mov        x24, x0
0x00000000009fdc0c: cbz        x0, #0x9fdb58
0x00000000009fdc10: mov        x0, x22
0x00000000009fdc14: mov        x1, x24
0x00000000009fdc18: mov        x2, x20
0x00000000009fdc1c: mov        x3, #0
0x00000000009fdc20: mov        x4, #0
0x00000000009fdc24: mov        x5, x19
0x00000000009fdc28: bl         #0xa00384
0x00000000009fdc2c: cbz        w0, #0x9fdb58
0x00000000009fdc30: stp        x24, x20, [x21, #0x20]
0x00000000009fdc34: ldr        x8, [x21, #0x60]
0x00000000009fdc38: add        x8, x8, #1
0x00000000009fdc3c: str        x8, [x21, #0x60]
0x00000000009fdc40: mov        w21, #1
0x00000000009fdc44: mov        x20, #0
0x00000000009fdc48: mov        x24, #0
0x00000000009fdc4c: b          #0x9fdb74
