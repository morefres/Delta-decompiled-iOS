; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a708
0x000000000001a708: cmp        x1, x2
0x000000000001a70c: b.eq       #0x1a748
0x000000000001a710: stp        x20, x19, [sp, #-0x20]!
0x000000000001a714: stp        x29, x30, [sp, #0x10]
0x000000000001a718: add        x29, sp, #0x10
0x000000000001a71c: mov        x19, x2
0x000000000001a720: mov        x0, x1
0x000000000001a724: mov        x20, x1
0x000000000001a728: ldr        x8, [x20], #0x30
0x000000000001a72c: ldr        x8, [x8]
0x000000000001a730: blr        x8
0x000000000001a734: mov        x0, x20
0x000000000001a738: cmp        x20, x19
0x000000000001a73c: b.ne       #0x1a728
0x000000000001a740: ldp        x29, x30, [sp, #0x10]
0x000000000001a744: ldp        x20, x19, [sp], #0x20
0x000000000001a748: ret        
