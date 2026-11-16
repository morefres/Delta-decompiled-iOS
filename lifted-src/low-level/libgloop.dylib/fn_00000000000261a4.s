; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_328
0x00000000000261a4: adrp       x8, #0xf0c000
0x00000000000261a8: ldrb       w9, [x8, #0xe00]
0x00000000000261ac: tbnz       w9, #0, #0x261d4
0x00000000000261b0: mov        w9, #1
0x00000000000261b4: adrp       x10, #0xf18000
0x00000000000261b8: add        x10, x10, #0xab8
0x00000000000261bc: strb       w9, [x8, #0xe00]
0x00000000000261c0: ldr        w8, [x10]
0x00000000000261c4: add        w8, w8, #1
0x00000000000261c8: str        w8, [x10]
0x00000000000261cc: adrp       x9, #0xf0c000
0x00000000000261d0: str        w8, [x9, #0xdf8]
0x00000000000261d4: ret        
