; instruction-faithful ARM64 fallback for libgloop.dylib::function_10f910
0x000000000010f910: sub        sp, sp, #0x40
0x000000000010f914: stp        x20, x19, [sp, #0x20]
0x000000000010f918: stp        x29, x30, [sp, #0x30]
0x000000000010f91c: add        x29, sp, #0x30
0x000000000010f920: mov        x19, x0
0x000000000010f924: mov        x8, sp
0x000000000010f928: stp        x8, x0, [sp, #8]
0x000000000010f92c: add        x8, sp, #8
0x000000000010f930: str        x8, [sp]
0x000000000010f934: stp        xzr, xzr, [x0, #8]
0x000000000010f938: str        xzr, [x0]
0x000000000010f93c: strb       wzr, [sp, #0x18]
0x000000000010f940: cbz        x1, #0x10f95c
0x000000000010f944: mov        x20, x1
0x000000000010f948: mov        x0, x19
0x000000000010f94c: bl         #0x2be50
0x000000000010f950: mov        x0, x19
0x000000000010f954: mov        x1, x20
0x000000000010f958: bl         #0x31f54
0x000000000010f95c: mov        w8, #1
0x000000000010f960: strb       w8, [sp, #0x18]
0x000000000010f964: add        x0, sp, #0x10
0x000000000010f968: bl         #0x31190
0x000000000010f96c: mov        x0, x19
0x000000000010f970: ldp        x29, x30, [sp, #0x30]
0x000000000010f974: ldp        x20, x19, [sp, #0x20]
0x000000000010f978: add        sp, sp, #0x40
0x000000000010f97c: ret        
0x000000000010f980: mov        x19, x0
0x000000000010f984: add        x0, sp, #0x10
0x000000000010f988: bl         #0x31190
0x000000000010f98c: mov        x0, x19
0x000000000010f990: bl         #0xc7b4c8
