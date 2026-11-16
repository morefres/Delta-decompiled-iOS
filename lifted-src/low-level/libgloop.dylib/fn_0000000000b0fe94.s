; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0fe94
0x0000000000b0fe94: cmp        w1, #3
0x0000000000b0fe98: b.hi       #0xb0fef0
0x0000000000b0fe9c: sub        sp, sp, #0x20
0x0000000000b0fea0: stp        x29, x30, [sp, #0x10]
0x0000000000b0fea4: add        x29, sp, #0x10
0x0000000000b0fea8: bl         #0xa1b448
0x0000000000b0feac: adrp       x0, #0xcb6000
0x0000000000b0feb0: add        x0, x0, #0x4e9
0x0000000000b0feb4: adrp       x2, #0xcb6000
0x0000000000b0feb8: add        x2, x2, #0x608
0x0000000000b0febc: mov        w1, #0x4c3
0x0000000000b0fec0: bl         #0xa1b53c
0x0000000000b0fec4: mov        w8, #4
0x0000000000b0fec8: str        x8, [sp]
0x0000000000b0fecc: adrp       x2, #0xcb6000
0x0000000000b0fed0: add        x2, x2, #0x626
0x0000000000b0fed4: mov        w0, #0x39
0x0000000000b0fed8: mov        w1, #0xd9
0x0000000000b0fedc: bl         #0xa1b63c
0x0000000000b0fee0: mov        w0, #0
0x0000000000b0fee4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0fee8: add        sp, sp, #0x20
0x0000000000b0feec: ret        
0x0000000000b0fef0: str        w1, [x0, #8]
0x0000000000b0fef4: mov        w0, #1
0x0000000000b0fef8: ret        
