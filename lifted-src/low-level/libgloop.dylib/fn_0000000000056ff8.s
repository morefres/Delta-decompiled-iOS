; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_963
0x0000000000056ff8: adrp       x8, #0xf0c000
0x0000000000056ffc: ldrb       w9, [x8, #0xc40]
0x0000000000057000: tbnz       w9, #0, #0x57028
0x0000000000057004: mov        w9, #1
0x0000000000057008: adrp       x10, #0xf18000
0x000000000005700c: add        x10, x10, #0xab8
0x0000000000057010: strb       w9, [x8, #0xc40]
0x0000000000057014: ldr        w8, [x10]
0x0000000000057018: add        w8, w8, #1
0x000000000005701c: str        w8, [x10]
0x0000000000057020: adrp       x9, #0xf0c000
0x0000000000057024: str        w8, [x9, #0xc38]
0x0000000000057028: ret        
