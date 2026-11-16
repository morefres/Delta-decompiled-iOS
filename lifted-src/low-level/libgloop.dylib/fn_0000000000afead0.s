; instruction-faithful ARM64 fallback for libgloop.dylib::function_afead0
0x0000000000afead0: sub        sp, sp, #0x30
0x0000000000afead4: stp        x29, x30, [sp, #0x20]
0x0000000000afead8: add        x29, sp, #0x20
0x0000000000afeadc: cbnz       x3, #0xafeae4
0x0000000000afeae0: tbnz       w4, #0, #0xafeb24
0x0000000000afeae4: bl         #0xa1b448
0x0000000000afeae8: adrp       x0, #0xcb3000
0x0000000000afeaec: add        x0, x0, #0x11f
0x0000000000afeaf0: adrp       x2, #0xcb3000
0x0000000000afeaf4: add        x2, x2, #0xb76
0x0000000000afeaf8: mov        w1, #0x61b
0x0000000000afeafc: bl         #0xa1b53c
0x0000000000afeb00: mov        w0, #0x39
0x0000000000afeb04: mov        w1, #0x106
0x0000000000afeb08: movk       w1, #8, lsl #16
0x0000000000afeb0c: mov        x2, #0
0x0000000000afeb10: bl         #0xa1b63c
0x0000000000afeb14: mov        w0, #0
0x0000000000afeb18: ldp        x29, x30, [sp, #0x20]
0x0000000000afeb1c: add        sp, sp, #0x30
0x0000000000afeb20: ret        
0x0000000000afeb24: mov        x7, x5
0x0000000000afeb28: adrp       x8, #0xb08000
0x0000000000afeb2c: add        x8, x8, #0x8a0
0x0000000000afeb30: stp        xzr, x8, [sp, #8]
0x0000000000afeb34: str        x6, [sp]
0x0000000000afeb38: adrp       x4, #0xcb3000
0x0000000000afeb3c: add        x4, x4, #0xb20
0x0000000000afeb40: adrp       x6, #0xb07000
0x0000000000afeb44: add        x6, x6, #0xeb0
0x0000000000afeb48: mov        w3, #0x43f
0x0000000000afeb4c: mov        x5, #0
0x0000000000afeb50: bl         #0xb073c8
0x0000000000afeb54: b          #0xafeb18
