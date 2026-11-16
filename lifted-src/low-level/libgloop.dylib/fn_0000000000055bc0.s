; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_931
0x0000000000055bc0: adrp       x8, #0xf0c000
0x0000000000055bc4: ldrb       w9, [x8, #0xe00]
0x0000000000055bc8: tbnz       w9, #0, #0x55bf0
0x0000000000055bcc: mov        w9, #1
0x0000000000055bd0: adrp       x10, #0xf18000
0x0000000000055bd4: add        x10, x10, #0xab8
0x0000000000055bd8: strb       w9, [x8, #0xe00]
0x0000000000055bdc: ldr        w8, [x10]
0x0000000000055be0: add        w8, w8, #1
0x0000000000055be4: str        w8, [x10]
0x0000000000055be8: adrp       x9, #0xf0c000
0x0000000000055bec: str        w8, [x9, #0xdf8]
0x0000000000055bf0: ret        
