; instruction-faithful ARM64 fallback for libgloop.dylib::function_22236c
0x000000000022236c: mov        x8, x1
0x0000000000222370: ldr        x1, [x0]
0x0000000000222374: str        x8, [x0]
0x0000000000222378: cbz        x1, #0x222380
0x000000000022237c: b          #0x22225c
0x0000000000222380: ret        
