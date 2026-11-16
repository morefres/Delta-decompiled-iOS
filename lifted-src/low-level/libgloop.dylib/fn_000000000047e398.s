; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e398
0x000000000047e398: sub        sp, sp, #0x30
0x000000000047e39c: stp        x20, x19, [sp, #0x10]
0x000000000047e3a0: stp        x29, x30, [sp, #0x20]
0x000000000047e3a4: add        x29, sp, #0x20
0x000000000047e3a8: mov        x19, x0
0x000000000047e3ac: add        x8, x0, #0x18
0x000000000047e3b0: str        x8, [sp, #8]
0x000000000047e3b4: add        x0, sp, #8
0x000000000047e3b8: bl         #0x271a8
0x000000000047e3bc: mov        x0, x19
0x000000000047e3c0: bl         #0xc7b678
0x000000000047e3c4: ldp        x29, x30, [sp, #0x20]
0x000000000047e3c8: ldp        x20, x19, [sp, #0x10]
0x000000000047e3cc: add        sp, sp, #0x30
0x000000000047e3d0: ret        
