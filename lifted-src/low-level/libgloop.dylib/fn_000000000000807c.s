; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_118
0x000000000000807c: adrp       x8, #0xf0c000
0x0000000000008080: ldrb       w9, [x8, #0xe90]
0x0000000000008084: tbnz       w9, #0, #0x80a8
0x0000000000008088: mov        w9, #1
0x000000000000808c: strb       w9, [x8, #0xe90]
0x0000000000008090: adrp       x8, #0xf18000
0x0000000000008094: ldr        w9, [x8, #0xab8]
0x0000000000008098: add        w9, w9, #1
0x000000000000809c: str        w9, [x8, #0xab8]
0x00000000000080a0: adrp       x8, #0xf0c000
0x00000000000080a4: str        w9, [x8, #0xe88]
0x00000000000080a8: ret        
