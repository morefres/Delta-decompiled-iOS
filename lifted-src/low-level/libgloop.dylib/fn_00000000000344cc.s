; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_499
0x00000000000344cc: adrp       x8, #0xf0c000
0x00000000000344d0: ldrb       w9, [x8, #0xc10]
0x00000000000344d4: tbnz       w9, #0, #0x344fc
0x00000000000344d8: mov        w9, #1
0x00000000000344dc: adrp       x10, #0xf18000
0x00000000000344e0: add        x10, x10, #0xab8
0x00000000000344e4: strb       w9, [x8, #0xc10]
0x00000000000344e8: ldr        w8, [x10]
0x00000000000344ec: add        w8, w8, #1
0x00000000000344f0: str        w8, [x10]
0x00000000000344f4: adrp       x9, #0xf0c000
0x00000000000344f8: str        w8, [x9, #0xc08]
0x00000000000344fc: ret        
