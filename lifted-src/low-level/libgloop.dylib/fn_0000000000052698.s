; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_881
0x0000000000052698: adrp       x8, #0xf0c000
0x000000000005269c: ldrb       w9, [x8, #0xea0]
0x00000000000526a0: tbnz       w9, #0, #0x526c8
0x00000000000526a4: mov        w9, #1
0x00000000000526a8: adrp       x10, #0xf18000
0x00000000000526ac: add        x10, x10, #0xab8
0x00000000000526b0: strb       w9, [x8, #0xea0]
0x00000000000526b4: ldr        w8, [x10]
0x00000000000526b8: add        w8, w8, #1
0x00000000000526bc: str        w8, [x10]
0x00000000000526c0: adrp       x9, #0xf0c000
0x00000000000526c4: str        w8, [x9, #0xe98]
0x00000000000526c8: ret        
