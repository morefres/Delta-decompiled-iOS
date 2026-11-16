; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96644
0x0000000000a96644: cbz        x1, #0xa96650
0x0000000000a96648: ldr        x8, [x0, #0x28]
0x0000000000a9664c: str        x8, [x1]
0x0000000000a96650: cbz        x2, #0xa9665c
0x0000000000a96654: ldr        x8, [x0, #0x30]
0x0000000000a96658: str        x8, [x2]
0x0000000000a9665c: cbz        x3, #0xa96668
0x0000000000a96660: ldr        x8, [x0, #0x38]
0x0000000000a96664: str        x8, [x3]
0x0000000000a96668: ret        
0x0000000000a9666c: cbz        x1, #0xa96678
0x0000000000a96670: ldr        x8, [x0, #0x40]
0x0000000000a96674: str        x8, [x1]
0x0000000000a96678: cbz        x2, #0xa96684
0x0000000000a9667c: ldr        x8, [x0, #0x48]
0x0000000000a96680: str        x8, [x2]
0x0000000000a96684: ret        
