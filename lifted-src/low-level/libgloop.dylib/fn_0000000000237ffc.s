; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1775
0x0000000000237ffc: adrp       x8, #0xf0c000
0x0000000000238000: ldrb       w9, [x8, #0xcf0]
0x0000000000238004: tbnz       w9, #0, #0x23802c
0x0000000000238008: mov        w9, #1
0x000000000023800c: adrp       x10, #0xf18000
0x0000000000238010: add        x10, x10, #0xab8
0x0000000000238014: strb       w9, [x8, #0xcf0]
0x0000000000238018: ldr        w8, [x10]
0x000000000023801c: add        w8, w8, #1
0x0000000000238020: str        w8, [x10]
0x0000000000238024: adrp       x9, #0xf0c000
0x0000000000238028: str        w8, [x9, #0xce8]
0x000000000023802c: ret        
