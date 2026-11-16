; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7fda0
0x0000000000a7fda0: adrp       x1, #0xca6000
0x0000000000a7fda4: add        x1, x1, #0x3f
0x0000000000a7fda8: mov        w2, #0xd3
0x0000000000a7fdac: b          #0xa50e64
0x0000000000a7fdb0: ldr        w8, [x0]
0x0000000000a7fdb4: ldr        w9, [x1]
0x0000000000a7fdb8: sub        w0, w8, w9
0x0000000000a7fdbc: ret        
