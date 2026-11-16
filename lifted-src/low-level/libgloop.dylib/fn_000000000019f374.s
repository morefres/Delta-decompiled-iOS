; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f374
0x000000000019f374: sub        sp, sp, #0x30
0x000000000019f378: stp        x20, x19, [sp, #0x10]
0x000000000019f37c: stp        x29, x30, [sp, #0x20]
0x000000000019f380: add        x29, sp, #0x20
0x000000000019f384: mov        x8, sp
0x000000000019f388: str        x8, [sp, #8]
0x000000000019f38c: add        x8, sp, #8
0x000000000019f390: str        x8, [sp]
0x000000000019f394: ldr        w0, [x1]
0x000000000019f398: cmn        w0, #1
0x000000000019f39c: b.eq       #0x19f3b0
0x000000000019f3a0: mov        x19, x1
0x000000000019f3a4: bl         #0xc7bbac
0x000000000019f3a8: mov        w8, #-1
0x000000000019f3ac: str        w8, [x19]
0x000000000019f3b0: ldp        x29, x30, [sp, #0x20]
0x000000000019f3b4: ldp        x20, x19, [sp, #0x10]
0x000000000019f3b8: add        sp, sp, #0x30
0x000000000019f3bc: ret        
