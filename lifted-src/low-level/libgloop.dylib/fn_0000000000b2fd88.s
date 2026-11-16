; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fd88
0x0000000000b2fd88: mov        w0, #1
0x0000000000b2fd8c: ret        
0x0000000000b2fd90: ldr        x8, [x0, #0x20]
0x0000000000b2fd94: str        x8, [x1]
0x0000000000b2fd98: ldr        x8, [x0, #0x30]
0x0000000000b2fd9c: cmp        x8, x4
0x0000000000b2fda0: csel       x0, x8, x4, lo
0x0000000000b2fda4: ret        
0x0000000000b2fda8: adrp       x8, #0xf20000
0x0000000000b2fdac: add        x8, x8, #0x500
0x0000000000b2fdb0: mov        w9, #-1
0x0000000000b2fdb4: str        w9, [x8]
0x0000000000b2fdb8: str        w9, [x8, #0x18]
0x0000000000b2fdbc: str        w9, [x8, #0x30]
0x0000000000b2fdc0: str        w9, [x8, #0x48]
0x0000000000b2fdc4: mov        w0, #1
0x0000000000b2fdc8: ret        
