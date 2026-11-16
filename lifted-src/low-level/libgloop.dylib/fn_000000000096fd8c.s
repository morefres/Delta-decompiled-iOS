; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fd8c
0x000000000096fd8c: mov        w0, #1
0x000000000096fd90: ret        
0x000000000096fd94: mov        w0, #1
0x000000000096fd98: ret        
0x000000000096fd9c: mov        w0, #0x14
0x000000000096fda0: mov        w1, #0x103
0x000000000096fda4: movk       w1, #0xc, lsl #16
0x000000000096fda8: mov        x2, #0
0x000000000096fdac: b          #0xa1b63c
0x000000000096fdb0: mov        w8, #0x50
0x000000000096fdb4: str        w8, [x0, #0x38]
0x000000000096fdb8: b          #0xa1b448
0x000000000096fdbc: ldrb       w9, [x8, #0xa8]
0x000000000096fdc0: orr        w9, w9, #2
0x000000000096fdc4: strb       w9, [x8, #0xa8]
0x000000000096fdc8: ret        
0x000000000096fdcc: ldp        x20, x19, [sp], #0x20
0x000000000096fdd0: ret        
0x000000000096fdd4: mov        x8, #-1
0x000000000096fdd8: str        x8, [x0, #0x1e0]
0x000000000096fddc: ret        
0x000000000096fde0: ldr        x8, [x0, #0x1e0]
0x000000000096fde4: cmn        x8, #1
0x000000000096fde8: b.eq       #0x96fe08
0x000000000096fdec: mvn        x9, x8
0x000000000096fdf0: add        x10, x1, x1, lsl #1
0x000000000096fdf4: add        x8, x8, x10
0x000000000096fdf8: cmp        x10, x9
0x000000000096fdfc: mov        x9, #-2
0x000000000096fe00: csel       x8, x8, x9, lo
0x000000000096fe04: str        x8, [x0, #0x1e0]
0x000000000096fe08: ret        
