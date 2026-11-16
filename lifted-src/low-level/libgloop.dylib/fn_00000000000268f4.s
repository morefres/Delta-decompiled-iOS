; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_350
0x00000000000268f4: adrp       x8, #0xf0c000
0x00000000000268f8: ldrb       w9, [x8, #0xf60]
0x00000000000268fc: tbnz       w9, #0, #0x26924
0x0000000000026900: mov        w9, #1
0x0000000000026904: adrp       x10, #0xf18000
0x0000000000026908: add        x10, x10, #0xabc
0x000000000002690c: strb       w9, [x8, #0xf60]
0x0000000000026910: ldr        w8, [x10]
0x0000000000026914: add        w8, w8, #1
0x0000000000026918: str        w8, [x10]
0x000000000002691c: adrp       x9, #0xf0c000
0x0000000000026920: str        w8, [x9, #0xf58]
0x0000000000026924: ret        
