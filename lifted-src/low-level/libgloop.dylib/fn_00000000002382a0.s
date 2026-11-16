; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1768
0x00000000002382a0: adrp       x8, #0xf0c000
0x00000000002382a4: ldrb       w9, [x8, #0xc80]
0x00000000002382a8: tbnz       w9, #0, #0x2382d0
0x00000000002382ac: mov        w9, #1
0x00000000002382b0: adrp       x10, #0xf18000
0x00000000002382b4: add        x10, x10, #0xab8
0x00000000002382b8: strb       w9, [x8, #0xc80]
0x00000000002382bc: ldr        w8, [x10]
0x00000000002382c0: add        w8, w8, #1
0x00000000002382c4: str        w8, [x10]
0x00000000002382c8: adrp       x9, #0xf0c000
0x00000000002382cc: str        w8, [x9, #0xc78]
0x00000000002382d0: ret        
