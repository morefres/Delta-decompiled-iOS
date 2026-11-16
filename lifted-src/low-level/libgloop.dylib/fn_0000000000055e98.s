; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_924
0x0000000000055e98: adrp       x8, #0xf0c000
0x0000000000055e9c: ldrb       w9, [x8, #0xd90]
0x0000000000055ea0: tbnz       w9, #0, #0x55ec8
0x0000000000055ea4: mov        w9, #1
0x0000000000055ea8: adrp       x10, #0xf18000
0x0000000000055eac: add        x10, x10, #0xab8
0x0000000000055eb0: strb       w9, [x8, #0xd90]
0x0000000000055eb4: ldr        w8, [x10]
0x0000000000055eb8: add        w8, w8, #1
0x0000000000055ebc: str        w8, [x10]
0x0000000000055ec0: adrp       x9, #0xf0c000
0x0000000000055ec4: str        w8, [x9, #0xd88]
0x0000000000055ec8: ret        
