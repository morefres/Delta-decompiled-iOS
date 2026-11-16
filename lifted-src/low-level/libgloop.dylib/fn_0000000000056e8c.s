; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_965
0x0000000000056e8c: adrp       x8, #0xf0c000
0x0000000000056e90: ldrb       w9, [x8, #0xc60]
0x0000000000056e94: tbnz       w9, #0, #0x56ebc
0x0000000000056e98: mov        w9, #1
0x0000000000056e9c: adrp       x10, #0xf18000
0x0000000000056ea0: add        x10, x10, #0xab8
0x0000000000056ea4: strb       w9, [x8, #0xc60]
0x0000000000056ea8: ldr        w8, [x10]
0x0000000000056eac: add        w8, w8, #1
0x0000000000056eb0: str        w8, [x10]
0x0000000000056eb4: adrp       x9, #0xf0c000
0x0000000000056eb8: str        w8, [x9, #0xc58]
0x0000000000056ebc: ret        
