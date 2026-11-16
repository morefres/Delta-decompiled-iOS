; instruction-faithful ARM64 fallback for libgloop.dylib::function_afee00
0x0000000000afee00: sub        sp, sp, #0x30
0x0000000000afee04: stp        x29, x30, [sp, #0x20]
0x0000000000afee08: add        x29, sp, #0x20
0x0000000000afee0c: cbnz       x3, #0xafee14
0x0000000000afee10: tbnz       w4, #0, #0xafee54
0x0000000000afee14: bl         #0xa1b448
0x0000000000afee18: adrp       x0, #0xcb3000
0x0000000000afee1c: add        x0, x0, #0x11f
0x0000000000afee20: adrp       x2, #0xcb3000
0x0000000000afee24: add        x2, x2, #0xc3d
0x0000000000afee28: mov        w1, #0x61f
0x0000000000afee2c: bl         #0xa1b53c
0x0000000000afee30: mov        w0, #0x39
0x0000000000afee34: mov        w1, #0x106
0x0000000000afee38: movk       w1, #8, lsl #16
0x0000000000afee3c: mov        x2, #0
0x0000000000afee40: bl         #0xa1b63c
0x0000000000afee44: mov        w0, #0
0x0000000000afee48: ldp        x29, x30, [sp, #0x20]
0x0000000000afee4c: add        sp, sp, #0x30
0x0000000000afee50: ret        
0x0000000000afee54: mov        x7, x5
0x0000000000afee58: adrp       x8, #0xb08000
0x0000000000afee5c: add        x8, x8, #0x8a0
0x0000000000afee60: stp        xzr, x8, [sp, #8]
0x0000000000afee64: str        x6, [sp]
0x0000000000afee68: adrp       x4, #0xcb3000
0x0000000000afee6c: add        x4, x4, #0xc69
0x0000000000afee70: adrp       x6, #0xb07000
0x0000000000afee74: add        x6, x6, #0xa88
0x0000000000afee78: mov        w3, #0x440
0x0000000000afee7c: mov        x5, #0
0x0000000000afee80: bl         #0xb073c8
0x0000000000afee84: b          #0xafee48
