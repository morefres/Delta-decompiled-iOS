; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_231
0x000000000000d8f4: adrp       x8, #0xf0c000
0x000000000000d8f8: ldrb       w9, [x8, #0xbb0]
0x000000000000d8fc: tbnz       w9, #0, #0xd924
0x000000000000d900: mov        w9, #1
0x000000000000d904: adrp       x10, #0xf18000
0x000000000000d908: add        x10, x10, #0xab8
0x000000000000d90c: strb       w9, [x8, #0xbb0]
0x000000000000d910: ldr        w8, [x10]
0x000000000000d914: add        w8, w8, #1
0x000000000000d918: str        w8, [x10]
0x000000000000d91c: adrp       x9, #0xf0c000
0x000000000000d920: str        w8, [x9, #0xba8]
0x000000000000d924: ret        
