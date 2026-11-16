; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_907
0x0000000000055b8c: adrp       x8, #0xf0c000
0x0000000000055b90: ldrb       w9, [x8, #0xc80]
0x0000000000055b94: tbnz       w9, #0, #0x55bbc
0x0000000000055b98: mov        w9, #1
0x0000000000055b9c: adrp       x10, #0xf18000
0x0000000000055ba0: add        x10, x10, #0xab8
0x0000000000055ba4: strb       w9, [x8, #0xc80]
0x0000000000055ba8: ldr        w8, [x10]
0x0000000000055bac: add        w8, w8, #1
0x0000000000055bb0: str        w8, [x10]
0x0000000000055bb4: adrp       x9, #0xf0c000
0x0000000000055bb8: str        w8, [x9, #0xc78]
0x0000000000055bbc: ret        
