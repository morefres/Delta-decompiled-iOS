; instruction-faithful ARM64 fallback for libgloop.dylib::function_61338
0x0000000000061338: mov        x8, x1
0x000000000006133c: ldr        x1, [x0]
0x0000000000061340: str        x8, [x0]
0x0000000000061344: cbz        x1, #0x6134c
0x0000000000061348: b          #0x60c04
0x000000000006134c: ret        
