; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a414
0x000000000019a414: stp        x20, x19, [sp, #-0x20]!
0x000000000019a418: stp        x29, x30, [sp, #0x10]
0x000000000019a41c: add        x29, sp, #0x10
0x000000000019a420: mov        x19, x0
0x000000000019a424: adrp       x8, #0xe7b000
0x000000000019a428: add        x8, x8, #0xe38
0x000000000019a42c: add        x8, x8, #0x10
0x000000000019a430: str        x8, [x0], #0x10
0x000000000019a434: bl         #0xc7b8ac
0x000000000019a438: mov        x0, x19
0x000000000019a43c: bl         #0x1b732c
0x000000000019a440: ldp        x29, x30, [sp, #0x10]
0x000000000019a444: ldp        x20, x19, [sp], #0x20
0x000000000019a448: b          #0xc7b990
