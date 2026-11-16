; instruction-faithful ARM64 fallback for libgloop.dylib::function_5fcc
0x0000000000005fcc: adrp       x8, #0xf0c000
0x0000000000005fd0: ldr        w8, [x8, #0xdd8]
0x0000000000005fd4: adrp       x9, #0xe6d000
0x0000000000005fd8: add        x9, x9, #0x370
0x0000000000005fdc: str        x9, [x0]
0x0000000000005fe0: str        w8, [x0, #8]
0x0000000000005fe4: ldr        q0, [x1]
0x0000000000005fe8: stur       q0, [x0, #0xc]
0x0000000000005fec: adrp       x8, #0xe6d000
0x0000000000005ff0: add        x8, x8, #0x108
0x0000000000005ff4: str        x8, [x0]
0x0000000000005ff8: str        x2, [x0, #0x20]
0x0000000000005ffc: ret        
