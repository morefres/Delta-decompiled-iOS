; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1777
0x0000000000238bbc: adrp       x8, #0xf0c000
0x0000000000238bc0: ldrb       w9, [x8, #0xd10]
0x0000000000238bc4: tbnz       w9, #0, #0x238bec
0x0000000000238bc8: mov        w9, #1
0x0000000000238bcc: adrp       x10, #0xf18000
0x0000000000238bd0: add        x10, x10, #0xab8
0x0000000000238bd4: strb       w9, [x8, #0xd10]
0x0000000000238bd8: ldr        w8, [x10]
0x0000000000238bdc: add        w8, w8, #1
0x0000000000238be0: str        w8, [x10]
0x0000000000238be4: adrp       x9, #0xf0c000
0x0000000000238be8: str        w8, [x9, #0xd08]
0x0000000000238bec: ret        
