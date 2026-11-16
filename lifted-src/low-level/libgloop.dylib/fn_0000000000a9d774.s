; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9d774
0x0000000000a9d774: cbz        x0, #0xa9d794
0x0000000000a9d778: mov        x8, x0
0x0000000000a9d77c: mov        w0, #1
0x0000000000a9d780: str        w0, [x8, #0x10]
0x0000000000a9d784: adrp       x9, #0xdf8000
0x0000000000a9d788: add        x9, x9, #0xe70
0x0000000000a9d78c: ldr        q0, [x9]
0x0000000000a9d790: str        q0, [x8]
0x0000000000a9d794: ret        
0x0000000000a9d798: cbz        x0, #0xa9d7c8
0x0000000000a9d79c: adrp       x8, #0xf1f000
0x0000000000a9d7a0: add        x8, x8, #0xf8
0x0000000000a9d7a4: ldp        x9, x10, [x0]
0x0000000000a9d7a8: ldp        x11, x12, [x8]
0x0000000000a9d7ac: ldr        w13, [x0, #0x10]
0x0000000000a9d7b0: ldr        w8, [x8, #0x10]
0x0000000000a9d7b4: cmp        x9, x11
0x0000000000a9d7b8: ccmp       x10, x12, #0, eq
0x0000000000a9d7bc: ccmp       x13, x8, #0, eq
0x0000000000a9d7c0: cset       w0, eq
0x0000000000a9d7c4: ret        
0x0000000000a9d7c8: mov        w0, #1
0x0000000000a9d7cc: ret        
0x0000000000a9d7d0: ldr        q0, [x1]
0x0000000000a9d7d4: ldr        w8, [x1, #0x10]
0x0000000000a9d7d8: str        w8, [x0, #0x10]
0x0000000000a9d7dc: str        q0, [x0]
0x0000000000a9d7e0: mov        w0, #1
0x0000000000a9d7e4: ret        
0x0000000000a9d7e8: cbz        x0, #0xa9d7f4
0x0000000000a9d7ec: str        w1, [x0]
0x0000000000a9d7f0: mov        w0, #1
0x0000000000a9d7f4: ret        
0x0000000000a9d7f8: cbz        x0, #0xa9d804
0x0000000000a9d7fc: str        w1, [x0, #8]
0x0000000000a9d800: mov        w0, #1
0x0000000000a9d804: ret        
0x0000000000a9d808: cbz        x0, #0xa9d814
0x0000000000a9d80c: str        w1, [x0, #0xc]
0x0000000000a9d810: mov        w0, #1
0x0000000000a9d814: ret        
0x0000000000a9d818: cbz        x0, #0xa9d824
0x0000000000a9d81c: str        w1, [x0, #0x10]
0x0000000000a9d820: mov        w0, #1
0x0000000000a9d824: ret        
0x0000000000a9d828: cbz        x0, #0xa9d834
0x0000000000a9d82c: ldr        w0, [x0]
0x0000000000a9d830: ret        
0x0000000000a9d834: mov        w0, #0x40
0x0000000000a9d838: ret        
0x0000000000a9d83c: cbz        x0, #0xa9d848
0x0000000000a9d840: ldr        w0, [x0, #4]
0x0000000000a9d844: ret        
0x0000000000a9d848: mov        w0, #0x38f
0x0000000000a9d84c: ret        
0x0000000000a9d850: cbz        x0, #0xa9d85c
0x0000000000a9d854: ldr        w0, [x0, #8]
0x0000000000a9d858: ret        
0x0000000000a9d85c: mov        w0, #0x40
0x0000000000a9d860: ret        
0x0000000000a9d864: cbz        x0, #0xa9d870
0x0000000000a9d868: ldr        w0, [x0, #0xc]
0x0000000000a9d86c: ret        
0x0000000000a9d870: mov        w0, #0x14
0x0000000000a9d874: ret        
0x0000000000a9d878: cbz        x0, #0xa9d884
0x0000000000a9d87c: ldr        w0, [x0, #0x10]
0x0000000000a9d880: ret        
0x0000000000a9d884: mov        w0, #1
0x0000000000a9d888: ret        
