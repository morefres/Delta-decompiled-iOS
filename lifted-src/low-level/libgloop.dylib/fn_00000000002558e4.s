; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1814
0x00000000002558e4: adrp       x8, #0xf0c000
0x00000000002558e8: ldrb       w9, [x8, #0xb70]
0x00000000002558ec: tbnz       w9, #0, #0x255914
0x00000000002558f0: mov        w9, #1
0x00000000002558f4: adrp       x10, #0xf18000
0x00000000002558f8: add        x10, x10, #0xab8
0x00000000002558fc: strb       w9, [x8, #0xb70]
0x0000000000255900: ldr        w8, [x10]
0x0000000000255904: add        w8, w8, #1
0x0000000000255908: str        w8, [x10]
0x000000000025590c: adrp       x9, #0xf0c000
0x0000000000255910: str        w8, [x9, #0xb68]
0x0000000000255914: ret        
