; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_879
0x000000000005252c: adrp       x8, #0xf0c000
0x0000000000052530: ldrb       w9, [x8, #0xe80]
0x0000000000052534: tbnz       w9, #0, #0x5255c
0x0000000000052538: mov        w9, #1
0x000000000005253c: adrp       x10, #0xf18000
0x0000000000052540: add        x10, x10, #0xab8
0x0000000000052544: strb       w9, [x8, #0xe80]
0x0000000000052548: ldr        w8, [x10]
0x000000000005254c: add        w8, w8, #1
0x0000000000052550: str        w8, [x10]
0x0000000000052554: adrp       x9, #0xf0c000
0x0000000000052558: str        w8, [x9, #0xe78]
0x000000000005255c: ret        
