; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1767
0x0000000000238b88: adrp       x8, #0xf0c000
0x0000000000238b8c: ldrb       w9, [x8, #0xc70]
0x0000000000238b90: tbnz       w9, #0, #0x238bb8
0x0000000000238b94: mov        w9, #1
0x0000000000238b98: adrp       x10, #0xf18000
0x0000000000238b9c: add        x10, x10, #0xab8
0x0000000000238ba0: strb       w9, [x8, #0xc70]
0x0000000000238ba4: ldr        w8, [x10]
0x0000000000238ba8: add        w8, w8, #1
0x0000000000238bac: str        w8, [x10]
0x0000000000238bb0: adrp       x9, #0xf0c000
0x0000000000238bb4: str        w8, [x9, #0xc68]
0x0000000000238bb8: ret        
