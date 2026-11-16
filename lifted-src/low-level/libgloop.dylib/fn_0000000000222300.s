; instruction-faithful ARM64 fallback for libgloop.dylib::function_222300
0x0000000000222300: mov        x8, x1
0x0000000000222304: ldr        x1, [x0]
0x0000000000222308: str        x8, [x0]
0x000000000022230c: cbz        x1, #0x222314
0x0000000000222310: b          #0x221914
0x0000000000222314: ret        
