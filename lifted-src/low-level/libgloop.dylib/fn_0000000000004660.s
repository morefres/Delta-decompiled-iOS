; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_52
0x0000000000004660: adrp       x8, #0xf0c000
0x0000000000004664: ldrb       w9, [x8, #0xe30]
0x0000000000004668: tbnz       w9, #0, #0x4690
0x000000000000466c: mov        w9, #1
0x0000000000004670: adrp       x10, #0xf18000
0x0000000000004674: add        x10, x10, #0xab8
0x0000000000004678: strb       w9, [x8, #0xe30]
0x000000000000467c: ldr        w8, [x10]
0x0000000000004680: add        w8, w8, #1
0x0000000000004684: str        w8, [x10]
0x0000000000004688: adrp       x9, #0xf0c000
0x000000000000468c: str        w8, [x9, #0xe28]
0x0000000000004690: ret        
