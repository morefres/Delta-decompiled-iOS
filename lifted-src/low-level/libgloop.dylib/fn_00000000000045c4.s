; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_20
0x00000000000045c4: adrp       x8, #0xf0c000
0x00000000000045c8: ldrb       w9, [x8, #0xc30]
0x00000000000045cc: tbnz       w9, #0, #0x45f4
0x00000000000045d0: mov        w9, #1
0x00000000000045d4: adrp       x10, #0xf18000
0x00000000000045d8: add        x10, x10, #0xab8
0x00000000000045dc: strb       w9, [x8, #0xc30]
0x00000000000045e0: ldr        w8, [x10]
0x00000000000045e4: add        w8, w8, #1
0x00000000000045e8: str        w8, [x10]
0x00000000000045ec: adrp       x9, #0xf0c000
0x00000000000045f0: str        w8, [x9, #0xc28]
0x00000000000045f4: ret        
