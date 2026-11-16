; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d2fc
0x000000000002d2fc: sub        sp, sp, #0x40
0x000000000002d300: stp        x22, x21, [sp, #0x10]
0x000000000002d304: stp        x20, x19, [sp, #0x20]
0x000000000002d308: stp        x29, x30, [sp, #0x30]
0x000000000002d30c: add        x29, sp, #0x30
0x000000000002d310: mov        x19, x1
0x000000000002d314: mov        x20, x0
0x000000000002d318: ldr        x21, [x0, #8]
0x000000000002d31c: cmp        x21, x1
0x000000000002d320: b.eq       #0x2d350
0x000000000002d324: sub        x8, x21, #0x18
0x000000000002d328: str        x8, [sp, #8]
0x000000000002d32c: add        x0, sp, #8
0x000000000002d330: bl         #0x1aedc
0x000000000002d334: sub        x8, x21, #0x30
0x000000000002d338: str        x8, [sp, #8]
0x000000000002d33c: add        x0, sp, #8
0x000000000002d340: bl         #0x1aedc
0x000000000002d344: sub        x21, x21, #0x38
0x000000000002d348: cmp        x21, x19
0x000000000002d34c: b.ne       #0x2d324
0x000000000002d350: str        x19, [x20, #8]
0x000000000002d354: ldp        x29, x30, [sp, #0x30]
0x000000000002d358: ldp        x20, x19, [sp, #0x20]
0x000000000002d35c: ldp        x22, x21, [sp, #0x10]
0x000000000002d360: add        sp, sp, #0x40
0x000000000002d364: ret        
