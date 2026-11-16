; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a314
0x000000000003a314: sub        sp, sp, #0x40
0x000000000003a318: stp        x22, x21, [sp, #0x10]
0x000000000003a31c: stp        x20, x19, [sp, #0x20]
0x000000000003a320: stp        x29, x30, [sp, #0x30]
0x000000000003a324: add        x29, sp, #0x30
0x000000000003a328: mov        x19, x0
0x000000000003a32c: mov        x8, sp
0x000000000003a330: str        x8, [sp, #8]
0x000000000003a334: add        x8, sp, #8
0x000000000003a338: str        x8, [sp]
0x000000000003a33c: stp        xzr, xzr, [x0, #8]
0x000000000003a340: str        xzr, [x0]
0x000000000003a344: ldr        x8, [x1]
0x000000000003a348: str        x8, [x0, #0x18]
0x000000000003a34c: cbz        x2, #0x3a370
0x000000000003a350: mov        x20, x1
0x000000000003a354: lsl        x0, x2, #4
0x000000000003a358: mov        x21, x2
0x000000000003a35c: bl         #0xc7b9b4
0x000000000003a360: stp        x0, x21, [x19]
0x000000000003a364: mov        x1, x21
0x000000000003a368: mov        x2, x20
0x000000000003a36c: bl         #0x39544
0x000000000003a370: mov        x0, x19
0x000000000003a374: ldp        x29, x30, [sp, #0x30]
0x000000000003a378: ldp        x20, x19, [sp, #0x20]
0x000000000003a37c: ldp        x22, x21, [sp, #0x10]
0x000000000003a380: add        sp, sp, #0x40
0x000000000003a384: ret        
