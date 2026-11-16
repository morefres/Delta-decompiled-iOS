; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_871
0x0000000000052080: adrp       x8, #0xf0c000
0x0000000000052084: ldrb       w9, [x8, #0xe00]
0x0000000000052088: tbnz       w9, #0, #0x520b0
0x000000000005208c: mov        w9, #1
0x0000000000052090: adrp       x10, #0xf18000
0x0000000000052094: add        x10, x10, #0xab8
0x0000000000052098: strb       w9, [x8, #0xe00]
0x000000000005209c: ldr        w8, [x10]
0x00000000000520a0: add        w8, w8, #1
0x00000000000520a4: str        w8, [x10]
0x00000000000520a8: adrp       x9, #0xf0c000
0x00000000000520ac: str        w8, [x9, #0xdf8]
0x00000000000520b0: ret        
