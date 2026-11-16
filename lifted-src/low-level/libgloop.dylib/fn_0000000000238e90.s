; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1754
0x0000000000238e90: adrp       x8, #0xf0c000
0x0000000000238e94: ldrb       w9, [x8, #0xba0]
0x0000000000238e98: tbnz       w9, #0, #0x238ec0
0x0000000000238e9c: mov        w9, #1
0x0000000000238ea0: adrp       x10, #0xf18000
0x0000000000238ea4: add        x10, x10, #0xab8
0x0000000000238ea8: strb       w9, [x8, #0xba0]
0x0000000000238eac: ldr        w8, [x10]
0x0000000000238eb0: add        w8, w8, #1
0x0000000000238eb4: str        w8, [x10]
0x0000000000238eb8: adrp       x9, #0xf0c000
0x0000000000238ebc: str        w8, [x9, #0xb98]
0x0000000000238ec0: ret        
