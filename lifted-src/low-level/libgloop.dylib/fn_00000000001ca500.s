; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca500
0x00000000001ca500: adrp       x8, #0xf1c000
0x00000000001ca504: ldr        x0, [x8, #0xee8]
0x00000000001ca508: str        x1, [x8, #0xee8]
0x00000000001ca50c: cbz        x0, #0x1ca514
0x00000000001ca510: b          #0x60870
0x00000000001ca514: ret        
