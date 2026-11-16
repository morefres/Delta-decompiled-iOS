; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1103
0x00000000000e6cac: adrp       x8, #0xf0c000
0x00000000000e6cb0: ldrb       w9, [x8, #0xc00]
0x00000000000e6cb4: tbnz       w9, #0, #0xe6cdc
0x00000000000e6cb8: mov        w9, #1
0x00000000000e6cbc: adrp       x10, #0xf18000
0x00000000000e6cc0: add        x10, x10, #0xab8
0x00000000000e6cc4: strb       w9, [x8, #0xc00]
0x00000000000e6cc8: ldr        w8, [x10]
0x00000000000e6ccc: add        w8, w8, #1
0x00000000000e6cd0: str        w8, [x10]
0x00000000000e6cd4: adrp       x9, #0xf0c000
0x00000000000e6cd8: str        w8, [x9, #0xbf8]
0x00000000000e6cdc: ret        
