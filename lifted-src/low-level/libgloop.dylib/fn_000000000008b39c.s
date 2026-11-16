; instruction-faithful ARM64 fallback for libgloop.dylib::function_8b39c
0x000000000008b39c: sub        sp, sp, #0x20
0x000000000008b3a0: stp        x29, x30, [sp, #0x10]
0x000000000008b3a4: add        x29, sp, #0x10
0x000000000008b3a8: mov        x8, sp
0x000000000008b3ac: str        x8, [sp, #8]
0x000000000008b3b0: add        x8, sp, #8
0x000000000008b3b4: str        x8, [sp]
0x000000000008b3b8: cmp        w3, #1
0x000000000008b3bc: b.ne       #0x8b3d0
0x000000000008b3c0: bl         #0x8adb0
0x000000000008b3c4: ldp        x29, x30, [sp, #0x10]
0x000000000008b3c8: add        sp, sp, #0x20
0x000000000008b3cc: ret        
0x000000000008b3d0: bl         #0x8b038
0x000000000008b3d4: ldp        x29, x30, [sp, #0x10]
0x000000000008b3d8: add        sp, sp, #0x20
0x000000000008b3dc: ret        
