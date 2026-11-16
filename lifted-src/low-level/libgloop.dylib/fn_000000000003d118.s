; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d118
0x000000000003d118: sub        sp, sp, #0x30
0x000000000003d11c: stp        x20, x19, [sp, #0x10]
0x000000000003d120: stp        x29, x30, [sp, #0x20]
0x000000000003d124: add        x29, sp, #0x20
0x000000000003d128: mov        x8, sp
0x000000000003d12c: str        x8, [sp, #8]
0x000000000003d130: add        x8, sp, #8
0x000000000003d134: str        x8, [sp]
0x000000000003d138: ldr        x8, [x0, #0x18]
0x000000000003d13c: cbz        x8, #0x3d168
0x000000000003d140: mov        x19, x0
0x000000000003d144: ldr        x1, [x0, #0x10]
0x000000000003d148: bl         #0x43394
0x000000000003d14c: str        xzr, [x19, #0x10]
0x000000000003d150: ldr        x8, [x19, #8]
0x000000000003d154: cbz        x8, #0x3d164
0x000000000003d158: ldr        x0, [x19]
0x000000000003d15c: lsl        x1, x8, #3
0x000000000003d160: bl         #0xc7bb70
0x000000000003d164: str        xzr, [x19, #0x18]
0x000000000003d168: ldp        x29, x30, [sp, #0x20]
0x000000000003d16c: ldp        x20, x19, [sp, #0x10]
0x000000000003d170: add        sp, sp, #0x30
0x000000000003d174: ret        
