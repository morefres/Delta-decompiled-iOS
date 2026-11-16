; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_783
0x00000000000504c4: adrp       x8, #0xf0c000
0x00000000000504c8: ldrb       w9, [x8, #0xc40]
0x00000000000504cc: tbnz       w9, #0, #0x504f4
0x00000000000504d0: mov        w9, #1
0x00000000000504d4: adrp       x10, #0xf18000
0x00000000000504d8: add        x10, x10, #0xab8
0x00000000000504dc: strb       w9, [x8, #0xc40]
0x00000000000504e0: ldr        w8, [x10]
0x00000000000504e4: add        w8, w8, #1
0x00000000000504e8: str        w8, [x10]
0x00000000000504ec: adrp       x9, #0xf0c000
0x00000000000504f0: str        w8, [x9, #0xc38]
0x00000000000504f4: ret        
