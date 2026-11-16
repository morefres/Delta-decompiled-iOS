; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_940
0x0000000000055e64: adrp       x8, #0xf0c000
0x0000000000055e68: ldrb       w9, [x8, #0xe90]
0x0000000000055e6c: tbnz       w9, #0, #0x55e94
0x0000000000055e70: mov        w9, #1
0x0000000000055e74: adrp       x10, #0xf18000
0x0000000000055e78: add        x10, x10, #0xab8
0x0000000000055e7c: strb       w9, [x8, #0xe90]
0x0000000000055e80: ldr        w8, [x10]
0x0000000000055e84: add        w8, w8, #1
0x0000000000055e88: str        w8, [x10]
0x0000000000055e8c: adrp       x9, #0xf0c000
0x0000000000055e90: str        w8, [x9, #0xe88]
0x0000000000055e94: ret        
