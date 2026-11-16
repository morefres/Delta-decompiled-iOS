; instruction-faithful ARM64 fallback for libgloop.dylib::function_71530
0x0000000000071530: ldr        x0, [x0, #8]
0x0000000000071534: b          #0x71600
0x0000000000071538: mov        x8, x1
0x000000000007153c: ldr        x1, [x0]
0x0000000000071540: str        x8, [x0]
0x0000000000071544: cbz        x1, #0x7154c
0x0000000000071548: b          #0x715d8
0x000000000007154c: ret        
