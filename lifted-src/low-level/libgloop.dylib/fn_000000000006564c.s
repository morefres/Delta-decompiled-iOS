; instruction-faithful ARM64 fallback for libgloop.dylib::function_6564c
0x000000000006564c: mov        x8, x1
0x0000000000065650: ldr        x1, [x0]
0x0000000000065654: str        x8, [x0]
0x0000000000065658: cbz        x1, #0x65660
0x000000000006565c: b          #0x6562c
0x0000000000065660: ret        
