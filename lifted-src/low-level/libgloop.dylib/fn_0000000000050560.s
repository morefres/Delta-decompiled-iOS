; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_764
0x0000000000050560: adrp       x8, #0xf0c000
0x0000000000050564: ldrb       w9, [x8, #0xb10]
0x0000000000050568: tbnz       w9, #0, #0x50590
0x000000000005056c: mov        w9, #1
0x0000000000050570: adrp       x10, #0xf18000
0x0000000000050574: add        x10, x10, #0xab8
0x0000000000050578: strb       w9, [x8, #0xb10]
0x000000000005057c: ldr        w8, [x10]
0x0000000000050580: add        w8, w8, #1
0x0000000000050584: str        w8, [x10]
0x0000000000050588: adrp       x9, #0xf0c000
0x000000000005058c: str        w8, [x9, #0xb08]
0x0000000000050590: ret        
