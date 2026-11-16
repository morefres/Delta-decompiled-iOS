; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ba1c
0x000000000000ba1c: adr        x1, #0x1f45c
0x000000000000ba20: nop        
0x000000000000ba24: b          #0x14078
0x000000000000ba28: b          #0xba1c
0x000000000000ba2c: adr        x5, #0x1f468
0x000000000000ba30: nop        
0x000000000000ba34: b          #0x14220
0x000000000000ba38: adr        x6, #0x1f468
0x000000000000ba3c: nop        
0x000000000000ba40: b          #0x142b8
0x000000000000ba44: mov        x1, x20
0x000000000000ba48: ldr        x2, [x0, #0x10]
0x000000000000ba4c: ldur       x9, [x2, #-8]
0x000000000000ba50: ldr        x3, [x9, #0x10]
0x000000000000ba54: mov        x0, x8
0x000000000000ba58: br         x3
