; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_894
0x0000000000055dc8: adrp       x8, #0xf0c000
0x0000000000055dcc: ldrb       w9, [x8, #0xbb0]
0x0000000000055dd0: tbnz       w9, #0, #0x55df8
0x0000000000055dd4: mov        w9, #1
0x0000000000055dd8: adrp       x10, #0xf18000
0x0000000000055ddc: add        x10, x10, #0xab8
0x0000000000055de0: strb       w9, [x8, #0xbb0]
0x0000000000055de4: ldr        w8, [x10]
0x0000000000055de8: add        w8, w8, #1
0x0000000000055dec: str        w8, [x10]
0x0000000000055df0: adrp       x9, #0xf0c000
0x0000000000055df4: str        w8, [x9, #0xba8]
0x0000000000055df8: ret        
