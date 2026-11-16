; instruction-faithful ARM64 fallback for libgloop.dylib::function_15fd74
0x000000000015fd74: ldr        x8, [x0]
0x000000000015fd78: ldrb       w9, [x1]
0x000000000015fd7c: ldr        x8, [x8]
0x000000000015fd80: ldr        x10, [x8, #0x48]
0x000000000015fd84: str        w9, [x10]
0x000000000015fd88: mov        w9, #1
0x000000000015fd8c: str        w9, [x10, #0xc]
0x000000000015fd90: ldr        x9, [x8, #0x48]
0x000000000015fd94: add        x9, x9, #0x10
0x000000000015fd98: str        x9, [x8, #0x48]
0x000000000015fd9c: ret        
