; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_305
0x000000000002565c: adrp       x8, #0xf0c000
0x0000000000025660: ldrb       w9, [x8, #0xc90]
0x0000000000025664: tbnz       w9, #0, #0x2568c
0x0000000000025668: mov        w9, #1
0x000000000002566c: adrp       x10, #0xf18000
0x0000000000025670: add        x10, x10, #0xab8
0x0000000000025674: strb       w9, [x8, #0xc90]
0x0000000000025678: ldr        w8, [x10]
0x000000000002567c: add        w8, w8, #1
0x0000000000025680: str        w8, [x10]
0x0000000000025684: adrp       x9, #0xf0c000
0x0000000000025688: str        w8, [x9, #0xc88]
0x000000000002568c: ret        
