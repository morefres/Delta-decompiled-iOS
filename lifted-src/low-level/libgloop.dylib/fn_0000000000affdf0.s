; instruction-faithful ARM64 fallback for libgloop.dylib::function_affdf0
0x0000000000affdf0: sub        sp, sp, #0x30
0x0000000000affdf4: stp        x29, x30, [sp, #0x20]
0x0000000000affdf8: add        x29, sp, #0x20
0x0000000000affdfc: cbnz       x3, #0xaffe04
0x0000000000affe00: tbnz       w4, #0, #0xaffe44
0x0000000000affe04: bl         #0xa1b448
0x0000000000affe08: adrp       x0, #0xcb3000
0x0000000000affe0c: add        x0, x0, #0x11f
0x0000000000affe10: adrp       x2, #0xcb4000
0x0000000000affe14: add        x2, x2, #0x3a
0x0000000000affe18: mov        w1, #0x636
0x0000000000affe1c: bl         #0xa1b53c
0x0000000000affe20: mov        w0, #0x39
0x0000000000affe24: mov        w1, #0x106
0x0000000000affe28: movk       w1, #8, lsl #16
0x0000000000affe2c: mov        x2, #0
0x0000000000affe30: bl         #0xa1b63c
0x0000000000affe34: mov        w0, #0
0x0000000000affe38: ldp        x29, x30, [sp, #0x20]
0x0000000000affe3c: add        sp, sp, #0x30
0x0000000000affe40: ret        
0x0000000000affe44: mov        x7, x5
0x0000000000affe48: adrp       x8, #0xb08000
0x0000000000affe4c: add        x8, x8, #0x9bc
0x0000000000affe50: stp        xzr, x8, [sp, #8]
0x0000000000affe54: str        x6, [sp]
0x0000000000affe58: adrp       x4, #0xcb4000
0x0000000000affe5c: add        x4, x4, #0x72
0x0000000000affe60: adrp       x6, #0xb07000
0x0000000000affe64: add        x6, x6, #0xa88
0x0000000000affe68: mov        w3, #0x5b6
0x0000000000affe6c: mov        x5, #0
0x0000000000affe70: bl         #0xb073c8
0x0000000000affe74: b          #0xaffe38
