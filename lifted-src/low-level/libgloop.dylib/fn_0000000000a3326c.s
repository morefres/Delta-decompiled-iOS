; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3326c
0x0000000000a3326c: sub        sp, sp, #0x70
0x0000000000a33270: stp        x20, x19, [sp, #0x50]
0x0000000000a33274: stp        x29, x30, [sp, #0x60]
0x0000000000a33278: add        x29, sp, #0x60
0x0000000000a3327c: mov        x7, x6
0x0000000000a33280: mov        x6, x5
0x0000000000a33284: mov        x5, x4
0x0000000000a33288: mov        x4, x3
0x0000000000a3328c: mov        x3, x2
0x0000000000a33290: mov        x2, x1
0x0000000000a33294: str        x0, [sp, #8]
0x0000000000a33298: str        xzr, [sp, #0x28]
0x0000000000a3329c: add        x0, sp, #8
0x0000000000a332a0: mov        x1, #0
0x0000000000a332a4: bl         #0xa332d0
0x0000000000a332a8: ldr        x8, [sp, #0x28]
0x0000000000a332ac: cbz        x8, #0xa332c0
0x0000000000a332b0: mov        x19, x0
0x0000000000a332b4: mov        x0, x8
0x0000000000a332b8: bl         #0xa89e34
0x0000000000a332bc: mov        x0, x19
0x0000000000a332c0: ldp        x29, x30, [sp, #0x60]
0x0000000000a332c4: ldp        x20, x19, [sp, #0x50]
0x0000000000a332c8: add        sp, sp, #0x70
0x0000000000a332cc: ret        
