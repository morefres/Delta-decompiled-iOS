; instruction-faithful ARM64 fallback for libgloop.dylib::function_43bb0
0x0000000000043bb0: cbz        x1, #0x43bd0
0x0000000000043bb4: add        x8, x0, #8
0x0000000000043bb8: ldr        x9, [x2]
0x0000000000043bbc: stp        x9, xzr, [x8, #-8]
0x0000000000043bc0: str        wzr, [x8, #8]
0x0000000000043bc4: add        x8, x8, #0x18
0x0000000000043bc8: subs       x1, x1, #1
0x0000000000043bcc: b.ne       #0x43bb8
0x0000000000043bd0: ret        
