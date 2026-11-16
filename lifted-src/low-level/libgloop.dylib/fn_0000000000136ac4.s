; instruction-faithful ARM64 fallback for libgloop.dylib::function_136ac4
0x0000000000136ac4: sub        sp, sp, #0x10
0x0000000000136ac8: mov        x8, sp
0x0000000000136acc: str        x8, [sp, #8]
0x0000000000136ad0: add        x8, sp, #8
0x0000000000136ad4: str        x8, [sp]
0x0000000000136ad8: cmp        x0, x1
0x0000000000136adc: b.eq       #0x136b24
0x0000000000136ae0: cmp        x2, x3
0x0000000000136ae4: b.eq       #0x136b24
0x0000000000136ae8: add        x8, x0, #8
0x0000000000136aec: add        x9, x2, #8
0x0000000000136af0: ldur       x10, [x8, #-8]
0x0000000000136af4: ldur       x11, [x9, #-8]
0x0000000000136af8: stur       x11, [x8, #-8]
0x0000000000136afc: stur       x10, [x9, #-8]
0x0000000000136b00: add        x0, x0, #8
0x0000000000136b04: add        x2, x2, #8
0x0000000000136b08: cmp        x8, x1
0x0000000000136b0c: b.eq       #0x136b24
0x0000000000136b10: add        x8, x8, #8
0x0000000000136b14: add        x10, x9, #8
0x0000000000136b18: cmp        x9, x3
0x0000000000136b1c: mov        x9, x10
0x0000000000136b20: b.ne       #0x136af0
0x0000000000136b24: mov        x1, x2
0x0000000000136b28: add        sp, sp, #0x10
0x0000000000136b2c: ret        
