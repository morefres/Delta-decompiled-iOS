; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b1cc
0x000000000002b1cc: sub        sp, sp, #0x40
0x000000000002b1d0: stp        x20, x19, [sp, #0x20]
0x000000000002b1d4: stp        x29, x30, [sp, #0x30]
0x000000000002b1d8: add        x29, sp, #0x30
0x000000000002b1dc: mov        x19, x0
0x000000000002b1e0: mov        x8, sp
0x000000000002b1e4: stp        x8, x0, [sp, #8]
0x000000000002b1e8: add        x8, sp, #8
0x000000000002b1ec: str        x8, [sp]
0x000000000002b1f0: stp        xzr, xzr, [x0, #8]
0x000000000002b1f4: str        xzr, [x0]
0x000000000002b1f8: strb       wzr, [sp, #0x18]
0x000000000002b1fc: cbz        x1, #0x2b218
0x000000000002b200: mov        x20, x1
0x000000000002b204: mov        x0, x19
0x000000000002b208: bl         #0x24db0
0x000000000002b20c: mov        x0, x19
0x000000000002b210: mov        x1, x20
0x000000000002b214: bl         #0x2b2a4
0x000000000002b218: mov        w8, #1
0x000000000002b21c: strb       w8, [sp, #0x18]
0x000000000002b220: add        x0, sp, #0x10
0x000000000002b224: bl         #0x29868
0x000000000002b228: mov        x0, x19
0x000000000002b22c: ldp        x29, x30, [sp, #0x30]
0x000000000002b230: ldp        x20, x19, [sp, #0x20]
0x000000000002b234: add        sp, sp, #0x40
0x000000000002b238: ret        
0x000000000002b23c: mov        x19, x0
0x000000000002b240: add        x0, sp, #0x10
0x000000000002b244: bl         #0x29868
0x000000000002b248: mov        x0, x19
0x000000000002b24c: bl         #0xc7b4c8
