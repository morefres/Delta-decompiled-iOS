; instruction-faithful ARM64 fallback for libgloop.dylib::function_afeb9c
0x0000000000afeb9c: sub        sp, sp, #0x30
0x0000000000afeba0: stp        x29, x30, [sp, #0x20]
0x0000000000afeba4: add        x29, sp, #0x20
0x0000000000afeba8: cbnz       x3, #0xafebb0
0x0000000000afebac: tbnz       w4, #0, #0xafebf0
0x0000000000afebb0: bl         #0xa1b448
0x0000000000afebb4: adrp       x0, #0xcb3000
0x0000000000afebb8: add        x0, x0, #0x11f
0x0000000000afebbc: adrp       x2, #0xcb3000
0x0000000000afebc0: add        x2, x2, #0xb9b
0x0000000000afebc4: mov        w1, #0x61c
0x0000000000afebc8: bl         #0xa1b53c
0x0000000000afebcc: mov        w0, #0x39
0x0000000000afebd0: mov        w1, #0x106
0x0000000000afebd4: movk       w1, #8, lsl #16
0x0000000000afebd8: mov        x2, #0
0x0000000000afebdc: bl         #0xa1b63c
0x0000000000afebe0: mov        w0, #0
0x0000000000afebe4: ldp        x29, x30, [sp, #0x20]
0x0000000000afebe8: add        sp, sp, #0x30
0x0000000000afebec: ret        
0x0000000000afebf0: mov        x7, x5
0x0000000000afebf4: adrp       x8, #0xb08000
0x0000000000afebf8: add        x8, x8, #0x8a0
0x0000000000afebfc: stp        xzr, x8, [sp, #8]
0x0000000000afec00: str        x6, [sp]
0x0000000000afec04: adrp       x4, #0xcb3000
0x0000000000afec08: add        x4, x4, #0xb20
0x0000000000afec0c: adrp       x6, #0xb08000
0x0000000000afec10: add        x6, x6, #0x20
0x0000000000afec14: mov        w3, #0x43f
0x0000000000afec18: mov        x5, #0
0x0000000000afec1c: bl         #0xb073c8
0x0000000000afec20: b          #0xafebe4
