; instruction-faithful ARM64 fallback for libgloop.dylib::function_e6614
0x00000000000e6614: adrp       x8, #0xf0c000
0x00000000000e6618: ldrb       w9, [x8, #0xb80]
0x00000000000e661c: tbnz       w9, #0, #0xe6644
0x00000000000e6620: mov        w9, #1
0x00000000000e6624: adrp       x10, #0xf18000
0x00000000000e6628: add        x10, x10, #0xab8
0x00000000000e662c: strb       w9, [x8, #0xb80]
0x00000000000e6630: ldr        w8, [x10]
0x00000000000e6634: add        w8, w8, #1
0x00000000000e6638: str        w8, [x10]
0x00000000000e663c: adrp       x9, #0xf0c000
0x00000000000e6640: str        w8, [x9, #0xb78]
0x00000000000e6644: ret        
