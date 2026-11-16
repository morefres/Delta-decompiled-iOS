; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_285
0x00000000000258a4: adrp       x8, #0xf0c000
0x00000000000258a8: ldrb       w9, [x8, #0xb50]
0x00000000000258ac: tbnz       w9, #0, #0x258d4
0x00000000000258b0: mov        w9, #1
0x00000000000258b4: adrp       x10, #0xf18000
0x00000000000258b8: add        x10, x10, #0xab8
0x00000000000258bc: strb       w9, [x8, #0xb50]
0x00000000000258c0: ldr        w8, [x10]
0x00000000000258c4: add        w8, w8, #1
0x00000000000258c8: str        w8, [x10]
0x00000000000258cc: adrp       x9, #0xf0c000
0x00000000000258d0: str        w8, [x9, #0xb48]
0x00000000000258d4: ret        
