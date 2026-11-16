; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1758
0x0000000000238488: adrp       x8, #0xf0c000
0x000000000023848c: ldrb       w9, [x8, #0xbe0]
0x0000000000238490: tbnz       w9, #0, #0x2384b8
0x0000000000238494: mov        w9, #1
0x0000000000238498: adrp       x10, #0xf18000
0x000000000023849c: add        x10, x10, #0xab8
0x00000000002384a0: strb       w9, [x8, #0xbe0]
0x00000000002384a4: ldr        w8, [x10]
0x00000000002384a8: add        w8, w8, #1
0x00000000002384ac: str        w8, [x10]
0x00000000002384b0: adrp       x9, #0xf0c000
0x00000000002384b4: str        w8, [x9, #0xbd8]
0x00000000002384b8: ret        
