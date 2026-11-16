; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_600
0x0000000000037ff8: adrp       x8, #0xf0c000
0x0000000000037ffc: ldrb       w9, [x8, #0xea0]
0x0000000000038000: tbnz       w9, #0, #0x38028
0x0000000000038004: mov        w9, #1
0x0000000000038008: adrp       x10, #0xf18000
0x000000000003800c: add        x10, x10, #0xab8
0x0000000000038010: strb       w9, [x8, #0xea0]
0x0000000000038014: ldr        w8, [x10]
0x0000000000038018: add        w8, w8, #1
0x000000000003801c: str        w8, [x10]
0x0000000000038020: adrp       x9, #0xf0c000
0x0000000000038024: str        w8, [x9, #0xe98]
0x0000000000038028: ret        
