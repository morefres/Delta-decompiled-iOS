; instruction-faithful ARM64 fallback for libgloop.dylib::function_affb8c
0x0000000000affb8c: sub        sp, sp, #0x30
0x0000000000affb90: stp        x29, x30, [sp, #0x20]
0x0000000000affb94: add        x29, sp, #0x20
0x0000000000affb98: cbnz       x3, #0xaffba0
0x0000000000affb9c: tbnz       w4, #1, #0xaffbe0
0x0000000000affba0: bl         #0xa1b448
0x0000000000affba4: adrp       x0, #0xcb3000
0x0000000000affba8: add        x0, x0, #0x11f
0x0000000000affbac: adrp       x2, #0xcb3000
0x0000000000affbb0: add        x2, x2, #0xf4e
0x0000000000affbb4: mov        w1, #0x630
0x0000000000affbb8: bl         #0xa1b53c
0x0000000000affbbc: mov        w0, #0x39
0x0000000000affbc0: mov        w1, #0x106
0x0000000000affbc4: movk       w1, #8, lsl #16
0x0000000000affbc8: mov        x2, #0
0x0000000000affbcc: bl         #0xa1b63c
0x0000000000affbd0: mov        w0, #0
0x0000000000affbd4: ldp        x29, x30, [sp, #0x20]
0x0000000000affbd8: add        sp, sp, #0x30
0x0000000000affbdc: ret        
0x0000000000affbe0: mov        x7, x5
0x0000000000affbe4: adrp       x8, #0xb08000
0x0000000000affbe8: add        x8, x8, #0x93c
0x0000000000affbec: stp        xzr, x8, [sp, #8]
0x0000000000affbf0: str        x6, [sp]
0x0000000000affbf4: adrp       x4, #0xcb3000
0x0000000000affbf8: add        x4, x4, #0xf3e
0x0000000000affbfc: adrp       x6, #0xb08000
0x0000000000affc00: add        x6, x6, #0x354
0x0000000000affc04: mov        w3, #0x40b
0x0000000000affc08: mov        x5, #0
0x0000000000affc0c: bl         #0xb073c8
0x0000000000affc10: b          #0xaffbd4
