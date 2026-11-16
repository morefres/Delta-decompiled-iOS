; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_505
0x0000000000034464: adrp       x8, #0xf0c000
0x0000000000034468: ldrb       w9, [x8, #0xc70]
0x000000000003446c: tbnz       w9, #0, #0x34494
0x0000000000034470: mov        w9, #1
0x0000000000034474: adrp       x10, #0xf18000
0x0000000000034478: add        x10, x10, #0xab8
0x000000000003447c: strb       w9, [x8, #0xc70]
0x0000000000034480: ldr        w8, [x10]
0x0000000000034484: add        w8, w8, #1
0x0000000000034488: str        w8, [x10]
0x000000000003448c: adrp       x9, #0xf0c000
0x0000000000034490: str        w8, [x9, #0xc68]
0x0000000000034494: ret        
