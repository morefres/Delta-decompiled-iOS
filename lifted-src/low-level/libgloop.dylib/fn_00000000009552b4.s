; instruction-faithful ARM64 fallback for libgloop.dylib::function_9552b4
0x00000000009552b4: cbz        x0, #0x9552fc
0x00000000009552b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009552bc: stp        x29, x30, [sp, #0x10]
0x00000000009552c0: add        x29, sp, #0x10
0x00000000009552c4: mov        x20, x0
0x00000000009552c8: bl         #0xa4059c
0x00000000009552cc: mov        x19, x0
0x00000000009552d0: mov        x1, x20
0x00000000009552d4: bl         #0xa3fa48
0x00000000009552d8: cmp        w0, #0
0x00000000009552dc: b.le       #0x9552e8
0x00000000009552e0: mov        x0, x19
0x00000000009552e4: b          #0x9552f4
0x00000000009552e8: mov        x0, x19
0x00000000009552ec: bl         #0xa3f048
0x00000000009552f0: mov        x0, #0
0x00000000009552f4: ldp        x29, x30, [sp, #0x10]
0x00000000009552f8: ldp        x20, x19, [sp], #0x20
0x00000000009552fc: ret        
