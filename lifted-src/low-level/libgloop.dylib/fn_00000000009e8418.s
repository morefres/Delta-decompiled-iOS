; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8418
0x00000000009e8418: sub        sp, sp, #0x20
0x00000000009e841c: stp        x29, x30, [sp, #0x10]
0x00000000009e8420: add        x29, sp, #0x10
0x00000000009e8424: stp        xzr, xzr, [sp]
0x00000000009e8428: mov        w6, #0
0x00000000009e842c: mov        x7, #0
0x00000000009e8430: bl         #0x9e8300
0x00000000009e8434: ldp        x29, x30, [sp, #0x10]
0x00000000009e8438: add        sp, sp, #0x20
0x00000000009e843c: ret        
