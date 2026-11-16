; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1043
0x0000000000057fd0: adrp       x8, #0xf0c000
0x0000000000057fd4: ldrb       w9, [x8, #0xd80]
0x0000000000057fd8: tbnz       w9, #0, #0x58000
0x0000000000057fdc: mov        w9, #1
0x0000000000057fe0: adrp       x10, #0xf18000
0x0000000000057fe4: add        x10, x10, #0xab8
0x0000000000057fe8: strb       w9, [x8, #0xd80]
0x0000000000057fec: ldr        w8, [x10]
0x0000000000057ff0: add        w8, w8, #1
0x0000000000057ff4: str        w8, [x10]
0x0000000000057ff8: adrp       x9, #0xf0c000
0x0000000000057ffc: str        w8, [x9, #0xd78]
0x0000000000058000: ret        
