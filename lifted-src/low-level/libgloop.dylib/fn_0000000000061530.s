; instruction-faithful ARM64 fallback for libgloop.dylib::function_61530
0x0000000000061530: mov        x8, x1
0x0000000000061534: ldr        x1, [x0]
0x0000000000061538: str        x8, [x0]
0x000000000006153c: cbz        x1, #0x61544
0x0000000000061540: b          #0x61428
0x0000000000061544: ret        
