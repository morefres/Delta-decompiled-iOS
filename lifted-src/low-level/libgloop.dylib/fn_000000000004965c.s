; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_695
0x000000000004965c: adrp       x8, #0xf0d000
0x0000000000049660: ldrb       w9, [x8, #0xc0]
0x0000000000049664: tbnz       w9, #0, #0x4968c
0x0000000000049668: mov        w9, #1
0x000000000004966c: adrp       x10, #0xf18000
0x0000000000049670: add        x10, x10, #0xabc
0x0000000000049674: strb       w9, [x8, #0xc0]
0x0000000000049678: ldr        w8, [x10]
0x000000000004967c: add        w8, w8, #1
0x0000000000049680: str        w8, [x10]
0x0000000000049684: adrp       x9, #0xf0d000
0x0000000000049688: str        w8, [x9, #0xb8]
0x000000000004968c: ret        
