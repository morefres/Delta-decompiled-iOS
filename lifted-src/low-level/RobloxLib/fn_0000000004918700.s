; instruction-faithful ARM64 fallback for RobloxLib::function_4918700
0x0000000004918700: ldr        x8, [x0, #0x18]
0x0000000004918704: cbz        x8, #0x4918720
0x0000000004918708: ldr        x8, [x8]
0x000000000491870c: cbz        x8, #0x4918720
0x0000000004918710: ldr        w8, [x8]
0x0000000004918714: mov        w9, #1
0x0000000004918718: bic        w0, w9, w8, lsr #2
0x000000000491871c: ret        
0x0000000004918720: mov        w0, #0
0x0000000004918724: ret        
