; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_57
0x0000000000004bdc: adrp       x8, #0xf0c000
0x0000000000004be0: ldrb       w9, [x8, #0xe80]
0x0000000000004be4: tbnz       w9, #0, #0x4c0c
0x0000000000004be8: mov        w9, #1
0x0000000000004bec: adrp       x10, #0xf18000
0x0000000000004bf0: add        x10, x10, #0xab8
0x0000000000004bf4: strb       w9, [x8, #0xe80]
0x0000000000004bf8: ldr        w8, [x10]
0x0000000000004bfc: add        w8, w8, #1
0x0000000000004c00: str        w8, [x10]
0x0000000000004c04: adrp       x9, #0xf0c000
0x0000000000004c08: str        w8, [x9, #0xe78]
0x0000000000004c0c: ret        
