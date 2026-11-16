; instruction-faithful ARM64 fallback for RobloxLib::function_48be840
0x00000000048be840: cbz        x0, #0x48be870
0x00000000048be844: ldr        x8, [x0]
0x00000000048be848: cbz        x8, #0x48be870
0x00000000048be84c: ldr        x9, [x1, #0x20]
0x00000000048be850: cbz        x9, #0x48be870
0x00000000048be854: ldrb       w10, [x9, #8]
0x00000000048be858: tbz        w10, #1, #0x48be870
0x00000000048be85c: ldrsw      x9, [x9, #0x20]
0x00000000048be860: add        x8, x8, x9
0x00000000048be864: stp        xzr, xzr, [x8]
0x00000000048be868: mov        w9, #1
0x00000000048be86c: str        w9, [x8, #0x10]
0x00000000048be870: ret        
