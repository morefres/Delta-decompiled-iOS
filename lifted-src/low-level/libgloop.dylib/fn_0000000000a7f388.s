; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f388
0x0000000000a7f388: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7f38c: mov        x29, sp
0x0000000000a7f390: bl         #0xa60c9c
0x0000000000a7f394: adrp       x8, #0xf1f000
0x0000000000a7f398: str        x0, [x8, #0x98]
0x0000000000a7f39c: cmp        x0, #0
0x0000000000a7f3a0: cset       w8, ne
0x0000000000a7f3a4: adrp       x9, #0xf1f000
0x0000000000a7f3a8: str        w8, [x9, #0xa0]
0x0000000000a7f3ac: ldp        x29, x30, [sp], #0x10
0x0000000000a7f3b0: ret        
