; instruction-faithful ARM64 fallback for libgloop.dylib::function_96acd0
0x000000000096acd0: sub        sp, sp, #0x20
0x000000000096acd4: stp        x29, x30, [sp, #0x10]
0x000000000096acd8: add        x29, sp, #0x10
0x000000000096acdc: cbnz       x3, #0x96ace4
0x000000000096ace0: cbnz       x4, #0x96acec
0x000000000096ace4: cbnz       x4, #0x96ad24
0x000000000096ace8: cbnz       w5, #0x96ad24
0x000000000096acec: bl         #0xa1b448
0x000000000096acf0: adrp       x0, #0xc89000
0x000000000096acf4: add        x0, x0, #0xa68
0x000000000096acf8: adrp       x2, #0xc89000
0x000000000096acfc: add        x2, x2, #0xa80
0x000000000096ad00: mov        w1, #0x42
0x000000000096ad04: bl         #0xa1b53c
0x000000000096ad08: mov        w0, #0x14
0x000000000096ad0c: mov        w1, #0x103
0x000000000096ad10: movk       w1, #0xc, lsl #16
0x000000000096ad14: mov        x2, #0
0x000000000096ad18: bl         #0xa1b63c
0x000000000096ad1c: mov        w0, #0
0x000000000096ad20: b          #0x96ad3c
0x000000000096ad24: add        x8, x4, x2
0x000000000096ad28: stp        x2, x8, [sp]
0x000000000096ad2c: mov        x2, x1
0x000000000096ad30: mov        x1, sp
0x000000000096ad34: mov        x4, x5
0x000000000096ad38: bl         #0x96c844
0x000000000096ad3c: ldp        x29, x30, [sp, #0x10]
0x000000000096ad40: add        sp, sp, #0x20
0x000000000096ad44: ret        
