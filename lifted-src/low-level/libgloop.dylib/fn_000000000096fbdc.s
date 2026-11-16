; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fbdc
0x000000000096fbdc: ret        
0x000000000096fbe0: ret        
0x000000000096fbe4: ret        
0x000000000096fbe8: ldr        x8, [x0]
0x000000000096fbec: ldrb       w8, [x8, #0xa8]
0x000000000096fbf0: tbnz       w8, #1, #0x96fc14
0x000000000096fbf4: cbz        x1, #0x96fc04
0x000000000096fbf8: adrp       x8, #0xc8a000
0x000000000096fbfc: add        x8, x8, #0x4e0
0x000000000096fc00: str        x8, [x1]
0x000000000096fc04: cbz        x2, #0x96fc34
0x000000000096fc08: adrp       x8, #0xc8a000
0x000000000096fc0c: add        x8, x8, #0x4e3
0x000000000096fc10: b          #0x96fc30
0x000000000096fc14: cbz        x1, #0x96fc24
0x000000000096fc18: adrp       x8, #0xc7f000
0x000000000096fc1c: add        x8, x8, #0xe3b
0x000000000096fc20: str        x8, [x1]
0x000000000096fc24: cbz        x2, #0x96fc34
0x000000000096fc28: adrp       x8, #0xc7f000
0x000000000096fc2c: add        x8, x8, #0xe3b
0x000000000096fc30: str        x8, [x2]
0x000000000096fc34: ret        
0x000000000096fc38: mov        w0, #1
0x000000000096fc3c: ret        
0x000000000096fc40: mov        x0, #0
0x000000000096fc44: ret        
0x000000000096fc48: ret        
