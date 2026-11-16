; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_728
0x000000000004dfcc: adrp       x8, #0xf0c000
0x000000000004dfd0: ldrb       w9, [x8, #0xc90]
0x000000000004dfd4: tbnz       w9, #0, #0x4dffc
0x000000000004dfd8: mov        w9, #1
0x000000000004dfdc: adrp       x10, #0xf18000
0x000000000004dfe0: add        x10, x10, #0xab8
0x000000000004dfe4: strb       w9, [x8, #0xc90]
0x000000000004dfe8: ldr        w8, [x10]
0x000000000004dfec: add        w8, w8, #1
0x000000000004dff0: str        w8, [x10]
0x000000000004dff4: adrp       x9, #0xf0c000
0x000000000004dff8: str        w8, [x9, #0xc88]
0x000000000004dffc: ret        
