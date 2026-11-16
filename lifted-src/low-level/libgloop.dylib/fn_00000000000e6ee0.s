; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1135
0x00000000000e6ee0: adrp       x8, #0xf0c000
0x00000000000e6ee4: ldrb       w9, [x8, #0xe00]
0x00000000000e6ee8: tbnz       w9, #0, #0xe6f10
0x00000000000e6eec: mov        w9, #1
0x00000000000e6ef0: adrp       x10, #0xf18000
0x00000000000e6ef4: add        x10, x10, #0xab8
0x00000000000e6ef8: strb       w9, [x8, #0xe00]
0x00000000000e6efc: ldr        w8, [x10]
0x00000000000e6f00: add        w8, w8, #1
0x00000000000e6f04: str        w8, [x10]
0x00000000000e6f08: adrp       x9, #0xf0c000
0x00000000000e6f0c: str        w8, [x9, #0xdf8]
0x00000000000e6f10: ret        
