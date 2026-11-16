; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1399
0x0000000000154488: adrp       x8, #0xf0c000
0x000000000015448c: ldrb       w9, [x8, #0xbc0]
0x0000000000154490: tbnz       w9, #0, #0x1544b8
0x0000000000154494: mov        w9, #1
0x0000000000154498: adrp       x10, #0xf18000
0x000000000015449c: add        x10, x10, #0xab8
0x00000000001544a0: strb       w9, [x8, #0xbc0]
0x00000000001544a4: ldr        w8, [x10]
0x00000000001544a8: add        w8, w8, #1
0x00000000001544ac: str        w8, [x10]
0x00000000001544b0: adrp       x9, #0xf0c000
0x00000000001544b4: str        w8, [x9, #0xbb8]
0x00000000001544b8: ret        
