; instruction-faithful ARM64 fallback for libgloop.dylib::function_afcda8
0x0000000000afcda8: sub        sp, sp, #0x30
0x0000000000afcdac: stp        x29, x30, [sp, #0x20]
0x0000000000afcdb0: add        x29, sp, #0x20
0x0000000000afcdb4: cbnz       x3, #0xafcdbc
0x0000000000afcdb8: tbnz       w4, #0, #0xafcdfc
0x0000000000afcdbc: bl         #0xa1b448
0x0000000000afcdc0: adrp       x0, #0xcb3000
0x0000000000afcdc4: add        x0, x0, #0x11f
0x0000000000afcdc8: adrp       x2, #0xcb3000
0x0000000000afcdcc: add        x2, x2, #0x529
0x0000000000afcdd0: mov        w1, #0x5f0
0x0000000000afcdd4: bl         #0xa1b53c
0x0000000000afcdd8: mov        w0, #0x39
0x0000000000afcddc: mov        w1, #0x106
0x0000000000afcde0: movk       w1, #8, lsl #16
0x0000000000afcde4: mov        x2, #0
0x0000000000afcde8: bl         #0xa1b63c
0x0000000000afcdec: mov        w0, #0
0x0000000000afcdf0: ldp        x29, x30, [sp, #0x20]
0x0000000000afcdf4: add        sp, sp, #0x30
0x0000000000afcdf8: ret        
0x0000000000afcdfc: mov        x7, x5
0x0000000000afce00: adrp       x8, #0xb07000
0x0000000000afce04: add        x9, x8, #0x770
0x0000000000afce08: adrp       x8, #0xb07000
0x0000000000afce0c: add        x8, x8, #0x5e4
0x0000000000afce10: stp        x8, x9, [sp, #8]
0x0000000000afce14: str        x6, [sp]
0x0000000000afce18: adrp       x4, #0xcb3000
0x0000000000afce1c: add        x4, x4, #0x4c4
0x0000000000afce20: adrp       x5, #0xb07000
0x0000000000afce24: add        x5, x5, #0x4f4
0x0000000000afce28: adrp       x6, #0xb08000
0x0000000000afce2c: add        x6, x6, #0x20
0x0000000000afce30: mov        w3, #0x390
0x0000000000afce34: bl         #0xb073c8
0x0000000000afce38: b          #0xafcdf0
