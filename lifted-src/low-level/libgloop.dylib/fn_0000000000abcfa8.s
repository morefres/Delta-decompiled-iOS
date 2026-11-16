; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcfa8
0x0000000000abcfa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000abcfac: mov        x29, sp
0x0000000000abcfb0: bl         #0xa60c9c
0x0000000000abcfb4: adrp       x8, #0xf1f000
0x0000000000abcfb8: str        x0, [x8, #0x128]
0x0000000000abcfbc: cmp        x0, #0
0x0000000000abcfc0: cset       w8, ne
0x0000000000abcfc4: adrp       x9, #0xf1f000
0x0000000000abcfc8: str        w8, [x9, #0x120]
0x0000000000abcfcc: ldp        x29, x30, [sp], #0x10
0x0000000000abcfd0: ret        
