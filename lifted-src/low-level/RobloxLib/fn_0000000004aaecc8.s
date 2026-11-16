; instruction-faithful ARM64 fallback for RobloxLib::function_4aaecc8
0x0000000004aaecc8: cbz        x0, #0x4aaecd8
0x0000000004aaeccc: ldr        x8, [x0, #0x150]
0x0000000004aaecd0: str        x8, [x0, #0x158]
0x0000000004aaecd4: b          #0x4aaec64
0x0000000004aaecd8: mov        w0, #-0x66
0x0000000004aaecdc: ret        
0x0000000004aaece0: cbz        x0, #0x4aaed0c
0x0000000004aaece4: ldrh       w8, [x0, #0x38]
0x0000000004aaece8: ldrh       w9, [x0, #0x3a]
0x0000000004aaecec: add        x8, x8, x9
0x0000000004aaecf0: ldrh       w9, [x0, #0x3c]
0x0000000004aaecf4: ldr        x10, [x0, #0x158]
0x0000000004aaecf8: add        x9, x9, x10
0x0000000004aaecfc: add        x8, x8, x9
0x0000000004aaed00: add        x8, x8, #0x2e
0x0000000004aaed04: str        x8, [x0, #0x158]
0x0000000004aaed08: b          #0x4aaec64
0x0000000004aaed0c: mov        w0, #-0x66
0x0000000004aaed10: ret        
