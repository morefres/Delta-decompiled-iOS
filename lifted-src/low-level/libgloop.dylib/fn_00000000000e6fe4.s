; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1140
0x00000000000e6fe4: adrp       x8, #0xf0c000
0x00000000000e6fe8: ldrb       w9, [x8, #0xe50]
0x00000000000e6fec: tbnz       w9, #0, #0xe7014
0x00000000000e6ff0: mov        w9, #1
0x00000000000e6ff4: adrp       x10, #0xf18000
0x00000000000e6ff8: add        x10, x10, #0xab8
0x00000000000e6ffc: strb       w9, [x8, #0xe50]
0x00000000000e7000: ldr        w8, [x10]
0x00000000000e7004: add        w8, w8, #1
0x00000000000e7008: str        w8, [x10]
0x00000000000e700c: adrp       x9, #0xf0c000
0x00000000000e7010: str        w8, [x9, #0xe48]
0x00000000000e7014: ret        
