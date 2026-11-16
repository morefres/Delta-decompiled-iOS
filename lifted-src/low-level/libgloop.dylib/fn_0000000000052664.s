; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_822
0x0000000000052664: adrp       x8, #0xf0c000
0x0000000000052668: ldrb       w9, [x8, #0xaf0]
0x000000000005266c: tbnz       w9, #0, #0x52694
0x0000000000052670: mov        w9, #1
0x0000000000052674: adrp       x10, #0xf18000
0x0000000000052678: add        x10, x10, #0xab8
0x000000000005267c: strb       w9, [x8, #0xaf0]
0x0000000000052680: ldr        w8, [x10]
0x0000000000052684: add        w8, w8, #1
0x0000000000052688: str        w8, [x10]
0x000000000005268c: adrp       x9, #0xf0c000
0x0000000000052690: str        w8, [x9, #0xae8]
0x0000000000052694: ret        
