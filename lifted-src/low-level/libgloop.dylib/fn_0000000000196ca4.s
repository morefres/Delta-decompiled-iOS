; instruction-faithful ARM64 fallback for libgloop.dylib::function_196ca4
0x0000000000196ca4: adrp       x8, #0xe7c000
0x0000000000196ca8: add        x8, x8, #0xa60
0x0000000000196cac: str        x8, [x1]
0x0000000000196cb0: ldur       q0, [x0, #8]
0x0000000000196cb4: ldr        x8, [x0, #0x18]
0x0000000000196cb8: str        x8, [x1, #0x18]
0x0000000000196cbc: stur       q0, [x1, #8]
0x0000000000196cc0: ret        
