; instruction-faithful ARM64 fallback for libgloop.dylib::function_18e140
0x000000000018e140: adrp       x8, #0xf0c000
0x000000000018e144: ldrb       w9, [x8, #0xb80]
0x000000000018e148: tbnz       w9, #0, #0x18e170
0x000000000018e14c: mov        w9, #1
0x000000000018e150: adrp       x10, #0xf18000
0x000000000018e154: add        x10, x10, #0xab8
0x000000000018e158: strb       w9, [x8, #0xb80]
0x000000000018e15c: ldr        w8, [x10]
0x000000000018e160: add        w8, w8, #1
0x000000000018e164: str        w8, [x10]
0x000000000018e168: adrp       x9, #0xf0c000
0x000000000018e16c: str        w8, [x9, #0xb78]
0x000000000018e170: ret        
