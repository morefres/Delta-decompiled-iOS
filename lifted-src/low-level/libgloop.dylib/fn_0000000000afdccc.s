; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdccc
0x0000000000afdccc: sub        sp, sp, #0x30
0x0000000000afdcd0: stp        x29, x30, [sp, #0x20]
0x0000000000afdcd4: add        x29, sp, #0x20
0x0000000000afdcd8: cbnz       x3, #0xafdce0
0x0000000000afdcdc: tbnz       w4, #0, #0xafdd20
0x0000000000afdce0: bl         #0xa1b448
0x0000000000afdce4: adrp       x0, #0xcb3000
0x0000000000afdce8: add        x0, x0, #0x11f
0x0000000000afdcec: adrp       x2, #0xcb3000
0x0000000000afdcf0: add        x2, x2, #0x87d
0x0000000000afdcf4: mov        w1, #0x605
0x0000000000afdcf8: bl         #0xa1b53c
0x0000000000afdcfc: mov        w0, #0x39
0x0000000000afdd00: mov        w1, #0x106
0x0000000000afdd04: movk       w1, #8, lsl #16
0x0000000000afdd08: mov        x2, #0
0x0000000000afdd0c: bl         #0xa1b63c
0x0000000000afdd10: mov        w0, #0
0x0000000000afdd14: ldp        x29, x30, [sp, #0x20]
0x0000000000afdd18: add        sp, sp, #0x30
0x0000000000afdd1c: ret        
0x0000000000afdd20: mov        x7, x5
0x0000000000afdd24: adrp       x8, #0xb08000
0x0000000000afdd28: add        x9, x8, #0x688
0x0000000000afdd2c: adrp       x8, #0xb07000
0x0000000000afdd30: add        x8, x8, #0x7fc
0x0000000000afdd34: stp        x8, x9, [sp, #8]
0x0000000000afdd38: str        x6, [sp]
0x0000000000afdd3c: adrp       x4, #0xca6000
0x0000000000afdd40: add        x4, x4, #0x548
0x0000000000afdd44: adrp       x6, #0xb08000
0x0000000000afdd48: add        x6, x6, #0x20
0x0000000000afdd4c: mov        w3, #0x74
0x0000000000afdd50: mov        x5, #0
0x0000000000afdd54: bl         #0xb073c8
0x0000000000afdd58: b          #0xafdd14
