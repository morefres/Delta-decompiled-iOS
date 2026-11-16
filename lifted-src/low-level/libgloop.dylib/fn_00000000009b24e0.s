; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b24e0
0x00000000009b24e0: sub        sp, sp, #0x20
0x00000000009b24e4: stp        x29, x30, [sp, #0x10]
0x00000000009b24e8: add        x29, sp, #0x10
0x00000000009b24ec: str        x0, [sp, #8]
0x00000000009b24f0: add        x0, sp, #8
0x00000000009b24f4: mov        w2, #0
0x00000000009b24f8: bl         #0x9b2508
0x00000000009b24fc: ldp        x29, x30, [sp, #0x10]
0x00000000009b2500: add        sp, sp, #0x20
0x00000000009b2504: ret        
