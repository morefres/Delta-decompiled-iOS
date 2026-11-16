; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_787
0x0000000000050664: adrp       x8, #0xf0c000
0x0000000000050668: ldrb       w9, [x8, #0xc80]
0x000000000005066c: tbnz       w9, #0, #0x50694
0x0000000000050670: mov        w9, #1
0x0000000000050674: adrp       x10, #0xf18000
0x0000000000050678: add        x10, x10, #0xab8
0x000000000005067c: strb       w9, [x8, #0xc80]
0x0000000000050680: ldr        w8, [x10]
0x0000000000050684: add        w8, w8, #1
0x0000000000050688: str        w8, [x10]
0x000000000005068c: adrp       x9, #0xf0c000
0x0000000000050690: str        w8, [x9, #0xc78]
0x0000000000050694: ret        
