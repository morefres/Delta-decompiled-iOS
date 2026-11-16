; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_709
0x000000000004e138: adrp       x8, #0xf0c000
0x000000000004e13c: ldrb       w9, [x8, #0xb60]
0x000000000004e140: tbnz       w9, #0, #0x4e168
0x000000000004e144: mov        w9, #1
0x000000000004e148: adrp       x10, #0xf18000
0x000000000004e14c: add        x10, x10, #0xab8
0x000000000004e150: strb       w9, [x8, #0xb60]
0x000000000004e154: ldr        w8, [x10]
0x000000000004e158: add        w8, w8, #1
0x000000000004e15c: str        w8, [x10]
0x000000000004e160: adrp       x9, #0xf0c000
0x000000000004e164: str        w8, [x9, #0xb58]
0x000000000004e168: ret        
