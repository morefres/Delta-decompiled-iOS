; instruction-faithful ARM64 fallback for libgloop.dylib::function_67120
0x0000000000067120: mov        x8, x1
0x0000000000067124: ldr        x1, [x0]
0x0000000000067128: str        x8, [x0]
0x000000000006712c: cbz        x1, #0x67134
0x0000000000067130: b          #0x67100
0x0000000000067134: ret        
