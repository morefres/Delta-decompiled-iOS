; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1798
0x000000000022efc8: adrp       x8, #0xf0c000
0x000000000022efcc: ldrb       w9, [x8, #0xe60]
0x000000000022efd0: tbnz       w9, #0, #0x22eff8
0x000000000022efd4: mov        w9, #1
0x000000000022efd8: adrp       x10, #0xf18000
0x000000000022efdc: add        x10, x10, #0xab8
0x000000000022efe0: strb       w9, [x8, #0xe60]
0x000000000022efe4: ldr        w8, [x10]
0x000000000022efe8: add        w8, w8, #1
0x000000000022efec: str        w8, [x10]
0x000000000022eff0: adrp       x9, #0xf0c000
0x000000000022eff4: str        w8, [x9, #0xe58]
0x000000000022eff8: ret        
