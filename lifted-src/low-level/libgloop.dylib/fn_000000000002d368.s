; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d368
0x000000000002d368: sub        sp, sp, #0x40
0x000000000002d36c: stp        x20, x19, [sp, #0x20]
0x000000000002d370: stp        x29, x30, [sp, #0x30]
0x000000000002d374: add        x29, sp, #0x30
0x000000000002d378: mov        x9, sp
0x000000000002d37c: str        x9, [sp, #8]
0x000000000002d380: add        x9, sp, #8
0x000000000002d384: str        x9, [sp]
0x000000000002d388: ldr        x9, [x0, #0x10]
0x000000000002d38c: cbz        x9, #0x2d3e4
0x000000000002d390: mov        x8, x1
0x000000000002d394: mov        x19, x0
0x000000000002d398: ldr        x1, [x0, #8]
0x000000000002d39c: cmp        x1, x8
0x000000000002d3a0: b.ls       #0x2d3cc
0x000000000002d3a4: add        x8, sp, #0x10
0x000000000002d3a8: str        x8, [sp, #0x18]
0x000000000002d3ac: add        x8, sp, #0x18
0x000000000002d3b0: str        x8, [sp, #0x10]
0x000000000002d3b4: ldr        x0, [x19]
0x000000000002d3b8: bl         #0xc044
0x000000000002d3bc: ldr        x0, [x19]
0x000000000002d3c0: bl         #0xc7b990
0x000000000002d3c4: stp        xzr, xzr, [x19]
0x000000000002d3c8: b          #0x2d3e0
0x000000000002d3cc: ldr        x0, [x19]
0x000000000002d3d0: bl         #0xc044
0x000000000002d3d4: ldp        x0, x1, [x19]
0x000000000002d3d8: add        x2, x19, #0x18
0x000000000002d3dc: bl         #0x2b53c
0x000000000002d3e0: str        xzr, [x19, #0x10]
0x000000000002d3e4: ldp        x29, x30, [sp, #0x30]
0x000000000002d3e8: ldp        x20, x19, [sp, #0x20]
0x000000000002d3ec: add        sp, sp, #0x40
0x000000000002d3f0: ret        
