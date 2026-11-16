; instruction-faithful ARM64 fallback for libgloop.dylib::function_6c61c
0x000000000006c61c: b          #0x6ad3c
0x000000000006c620: ldr        x10, [x1]
0x000000000006c624: mov        x8, x1
0x000000000006c628: ldr        x9, [x8, #8]!
0x000000000006c62c: str        x10, [x0]
0x000000000006c630: mov        x10, x0
0x000000000006c634: str        x9, [x10, #8]!
0x000000000006c638: ldr        x11, [x1, #0x10]
0x000000000006c63c: str        x11, [x0, #0x10]
0x000000000006c640: cbz        x11, #0x6c654
0x000000000006c644: str        x10, [x9, #0x10]
0x000000000006c648: str        x8, [x1]
0x000000000006c64c: stp        xzr, xzr, [x8]
0x000000000006c650: ret        
0x000000000006c654: str        x10, [x0]
0x000000000006c658: ret        
0x000000000006c65c: ret        
0x000000000006c660: b          #0xc7b990
