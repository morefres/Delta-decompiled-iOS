; instruction-faithful ARM64 fallback for libgloop.dylib::function_44b268
0x000000000044b268: sub        sp, sp, #0x30
0x000000000044b26c: stp        x29, x30, [sp, #0x20]
0x000000000044b270: add        x29, sp, #0x20
0x000000000044b274: add        x8, sp, #8
0x000000000044b278: str        x8, [sp, #0x10]
0x000000000044b27c: add        x8, sp, #0x10
0x000000000044b280: str        x8, [sp, #8]
0x000000000044b284: stur       xzr, [x29, #-8]
0x000000000044b288: sub        x1, x29, #8
0x000000000044b28c: bl         #0x45cbbc
0x000000000044b290: ldur       x0, [x29, #-8]
0x000000000044b294: ldp        x29, x30, [sp, #0x20]
0x000000000044b298: add        sp, sp, #0x30
0x000000000044b29c: ret        
