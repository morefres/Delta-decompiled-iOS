; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_458
0x0000000000028664: adrp       x8, #0xf0c000
0x0000000000028668: ldrb       w9, [x8, #0xfe0]
0x000000000002866c: tbnz       w9, #0, #0x28694
0x0000000000028670: mov        w9, #1
0x0000000000028674: adrp       x10, #0xf18000
0x0000000000028678: add        x10, x10, #0xabc
0x000000000002867c: strb       w9, [x8, #0xfe0]
0x0000000000028680: ldr        w8, [x10]
0x0000000000028684: add        w8, w8, #1
0x0000000000028688: str        w8, [x10]
0x000000000002868c: adrp       x9, #0xf0c000
0x0000000000028690: str        w8, [x9, #0xfd8]
0x0000000000028694: ret        
