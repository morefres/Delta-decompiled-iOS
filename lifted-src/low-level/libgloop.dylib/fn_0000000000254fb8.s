; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1815
0x0000000000254fb8: adrp       x8, #0xf0c000
0x0000000000254fbc: ldrb       w9, [x8, #0xb80]
0x0000000000254fc0: tbnz       w9, #0, #0x254fe8
0x0000000000254fc4: mov        w9, #1
0x0000000000254fc8: adrp       x10, #0xf18000
0x0000000000254fcc: add        x10, x10, #0xab8
0x0000000000254fd0: strb       w9, [x8, #0xb80]
0x0000000000254fd4: ldr        w8, [x10]
0x0000000000254fd8: add        w8, w8, #1
0x0000000000254fdc: str        w8, [x10]
0x0000000000254fe0: adrp       x9, #0xf0c000
0x0000000000254fe4: str        w8, [x9, #0xb78]
0x0000000000254fe8: ret        
