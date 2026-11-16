; instruction-faithful ARM64 fallback for libgloop.dylib::function_5bb58
0x000000000005bb58: ldr        x2, [x0, #0x830]
0x000000000005bb5c: adrp       x8, #0xf0d000
0x000000000005bb60: add        x8, x8, #0x208
0x000000000005bb64: str        x8, [x0, #0x830]
0x000000000005bb68: ldr        x3, [x0]
0x000000000005bb6c: cbz        x3, #0x5bb74
0x000000000005bb70: br         x3
0x000000000005bb74: ret        
