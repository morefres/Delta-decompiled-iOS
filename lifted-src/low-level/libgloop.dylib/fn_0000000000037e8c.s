; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_598
0x0000000000037e8c: adrp       x8, #0xf0c000
0x0000000000037e90: ldrb       w9, [x8, #0xe80]
0x0000000000037e94: tbnz       w9, #0, #0x37ebc
0x0000000000037e98: mov        w9, #1
0x0000000000037e9c: adrp       x10, #0xf18000
0x0000000000037ea0: add        x10, x10, #0xab8
0x0000000000037ea4: strb       w9, [x8, #0xe80]
0x0000000000037ea8: ldr        w8, [x10]
0x0000000000037eac: add        w8, w8, #1
0x0000000000037eb0: str        w8, [x10]
0x0000000000037eb4: adrp       x9, #0xf0c000
0x0000000000037eb8: str        w8, [x9, #0xe78]
0x0000000000037ebc: ret        
