; instruction-faithful ARM64 fallback for libgloop.dylib::function_a41880
0x0000000000a41880: sub        sp, sp, #0x30
0x0000000000a41884: stp        x20, x19, [sp, #0x10]
0x0000000000a41888: stp        x29, x30, [sp, #0x20]
0x0000000000a4188c: add        x29, sp, #0x20
0x0000000000a41890: mov        w8, #-1
0x0000000000a41894: stp        w8, w8, [sp, #8]
0x0000000000a41898: ldr        x8, [x1, #0x60]
0x0000000000a4189c: cbz        x8, #0xa41904
0x0000000000a418a0: mov        x20, x1
0x0000000000a418a4: adrp       x1, #0xc98000
0x0000000000a418a8: add        x1, x1, #0x32d
0x0000000000a418ac: mov        x19, x0
0x0000000000a418b0: bl         #0xa54744
0x0000000000a418b4: cbz        x0, #0xa41908
0x0000000000a418b8: add        x1, sp, #0xc
0x0000000000a418bc: bl         #0xa547ac
0x0000000000a418c0: cbz        w0, #0xa41908
0x0000000000a418c4: adrp       x1, #0xc98000
0x0000000000a418c8: add        x1, x1, #0x337
0x0000000000a418cc: mov        x0, x19
0x0000000000a418d0: bl         #0xa54744
0x0000000000a418d4: cbz        x0, #0xa41908
0x0000000000a418d8: add        x1, sp, #8
0x0000000000a418dc: bl         #0xa547ac
0x0000000000a418e0: cbz        w0, #0xa41908
0x0000000000a418e4: ldr        w8, [sp, #0xc]
0x0000000000a418e8: mov        x0, x20
0x0000000000a418ec: ldp        x10, x9, [x20, #0x60]
0x0000000000a418f0: str        w8, [x9]
0x0000000000a418f4: ldr        w8, [sp, #8]
0x0000000000a418f8: str        w8, [x9, #4]
0x0000000000a418fc: blr        x10
0x0000000000a41900: b          #0xa41908
0x0000000000a41904: mov        w0, #1
0x0000000000a41908: ldp        x29, x30, [sp, #0x20]
0x0000000000a4190c: ldp        x20, x19, [sp, #0x10]
0x0000000000a41910: add        sp, sp, #0x30
0x0000000000a41914: ret        
