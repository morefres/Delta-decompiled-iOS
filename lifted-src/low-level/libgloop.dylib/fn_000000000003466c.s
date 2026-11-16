; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_528
0x000000000003466c: adrp       x8, #0xf0c000
0x0000000000034670: ldrb       w9, [x8, #0xde0]
0x0000000000034674: tbnz       w9, #0, #0x3469c
0x0000000000034678: mov        w9, #1
0x000000000003467c: adrp       x10, #0xf18000
0x0000000000034680: add        x10, x10, #0xab8
0x0000000000034684: strb       w9, [x8, #0xde0]
0x0000000000034688: ldr        w8, [x10]
0x000000000003468c: add        w8, w8, #1
0x0000000000034690: str        w8, [x10]
0x0000000000034694: adrp       x9, #0xf0c000
0x0000000000034698: str        w8, [x9, #0xdd8]
0x000000000003469c: ret        
