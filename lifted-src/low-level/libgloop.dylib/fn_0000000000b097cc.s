; instruction-faithful ARM64 fallback for libgloop.dylib::function_b097cc
0x0000000000b097cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b097d0: stp        x20, x19, [sp, #0x10]
0x0000000000b097d4: stp        x29, x30, [sp, #0x20]
0x0000000000b097d8: add        x29, sp, #0x20
0x0000000000b097dc: cbz        x3, #0xb09818
0x0000000000b097e0: bl         #0xa1b448
0x0000000000b097e4: adrp       x0, #0xcb5000
0x0000000000b097e8: add        x0, x0, #0xb33
0x0000000000b097ec: adrp       x2, #0xcb5000
0x0000000000b097f0: add        x2, x2, #0xc2c
0x0000000000b097f4: mov        w1, #0x2c4
0x0000000000b097f8: bl         #0xa1b53c
0x0000000000b097fc: mov        w0, #0x39
0x0000000000b09800: mov        w1, #0x106
0x0000000000b09804: movk       w1, #8, lsl #16
0x0000000000b09808: mov        x2, #0
0x0000000000b0980c: bl         #0xa1b63c
0x0000000000b09810: mov        w0, #0
0x0000000000b09814: b          #0xb09848
0x0000000000b09818: mov        x20, x2
0x0000000000b0981c: mov        x19, x4
0x0000000000b09820: bl         #0xae22e0
0x0000000000b09824: cbz        x0, #0xb09810
0x0000000000b09828: mov        x21, x0
0x0000000000b0982c: mov        x1, x20
0x0000000000b09830: mov        x2, x19
0x0000000000b09834: bl         #0xb0ab80
0x0000000000b09838: mov        x19, x0
0x0000000000b0983c: mov        x0, x21
0x0000000000b09840: bl         #0x9b87a8
0x0000000000b09844: mov        x0, x19
0x0000000000b09848: ldp        x29, x30, [sp, #0x20]
0x0000000000b0984c: ldp        x20, x19, [sp, #0x10]
0x0000000000b09850: ldp        x22, x21, [sp], #0x30
0x0000000000b09854: ret        
