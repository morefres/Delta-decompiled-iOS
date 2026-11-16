; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_530
0x00000000000340f0: adrp       x8, #0xf0c000
0x00000000000340f4: ldrb       w9, [x8, #0xe00]
0x00000000000340f8: tbnz       w9, #0, #0x34120
0x00000000000340fc: mov        w9, #1
0x0000000000034100: adrp       x10, #0xf18000
0x0000000000034104: add        x10, x10, #0xab8
0x0000000000034108: strb       w9, [x8, #0xe00]
0x000000000003410c: ldr        w8, [x10]
0x0000000000034110: add        w8, w8, #1
0x0000000000034114: str        w8, [x10]
0x0000000000034118: adrp       x9, #0xf0c000
0x000000000003411c: str        w8, [x9, #0xdf8]
0x0000000000034120: ret        
