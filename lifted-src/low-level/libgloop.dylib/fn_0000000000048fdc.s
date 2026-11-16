; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_664
0x0000000000048fdc: adrp       x8, #0xf0c000
0x0000000000048fe0: ldrb       w9, [x8, #0xed0]
0x0000000000048fe4: tbnz       w9, #0, #0x4900c
0x0000000000048fe8: mov        w9, #1
0x0000000000048fec: adrp       x10, #0xf18000
0x0000000000048ff0: add        x10, x10, #0xabc
0x0000000000048ff4: strb       w9, [x8, #0xed0]
0x0000000000048ff8: ldr        w8, [x10]
0x0000000000048ffc: add        w8, w8, #1
0x0000000000049000: str        w8, [x10]
0x0000000000049004: adrp       x9, #0xf0c000
0x0000000000049008: str        w8, [x9, #0xec8]
0x000000000004900c: ret        
