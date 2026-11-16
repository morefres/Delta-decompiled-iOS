; instruction-faithful ARM64 fallback for libgloop.dylib::function_98a334
0x000000000098a334: stp        x20, x19, [sp, #-0x20]!
0x000000000098a338: stp        x29, x30, [sp, #0x10]
0x000000000098a33c: add        x29, sp, #0x10
0x000000000098a340: mov        x19, x0
0x000000000098a344: mov        w8, #1
0x000000000098a348: str        w8, [x0, #0xb4]
0x000000000098a34c: ldr        x8, [x0, #0xc70]
0x000000000098a350: cbz        x8, #0x98a368
0x000000000098a354: ldr        x8, [x8, #0x80]
0x000000000098a358: cbz        x8, #0x98a368
0x000000000098a35c: ldr        x0, [x19, #0xc80]
0x000000000098a360: mov        w1, #1
0x000000000098a364: blr        x8
0x000000000098a368: mov        w8, #0x15
0x000000000098a36c: str        w8, [x19, #0xb0]
0x000000000098a370: ldp        x29, x30, [sp, #0x10]
0x000000000098a374: ldp        x20, x19, [sp], #0x20
0x000000000098a378: ret        
