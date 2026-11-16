; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da614
0x00000000009da614: stp        x29, x30, [sp, #-0x10]!
0x00000000009da618: mov        x29, sp
0x00000000009da61c: mov        x3, x2
0x00000000009da620: mov        x2, x1
0x00000000009da624: mov        x1, x0
0x00000000009da628: mov        x0, #0
0x00000000009da62c: bl         #0x9da640
0x00000000009da630: cmp        x0, #0
0x00000000009da634: cset       w0, ne
0x00000000009da638: ldp        x29, x30, [sp], #0x10
0x00000000009da63c: ret        
