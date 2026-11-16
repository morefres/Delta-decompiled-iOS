; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_698
0x0000000000049044: adrp       x8, #0xf0d000
0x0000000000049048: ldrb       w9, [x8, #0xf0]
0x000000000004904c: tbnz       w9, #0, #0x49074
0x0000000000049050: mov        w9, #1
0x0000000000049054: adrp       x10, #0xf18000
0x0000000000049058: add        x10, x10, #0xabc
0x000000000004905c: strb       w9, [x8, #0xf0]
0x0000000000049060: ldr        w8, [x10]
0x0000000000049064: add        w8, w8, #1
0x0000000000049068: str        w8, [x10]
0x000000000004906c: adrp       x9, #0xf0d000
0x0000000000049070: str        w8, [x9, #0xe8]
0x0000000000049074: ret        
