; instruction-faithful ARM64 fallback for libgloop.dylib::function_45bf90
0x000000000045bf90: sub        sp, sp, #0x30
0x000000000045bf94: stp        x29, x30, [sp, #0x20]
0x000000000045bf98: add        x29, sp, #0x20
0x000000000045bf9c: mov        x8, sp
0x000000000045bfa0: stp        x8, x0, [sp, #8]
0x000000000045bfa4: add        x8, sp, #8
0x000000000045bfa8: str        x8, [sp]
0x000000000045bfac: str        x1, [sp, #0x18]
0x000000000045bfb0: add        x0, sp, #0x10
0x000000000045bfb4: mov        x1, x2
0x000000000045bfb8: mov        x2, x3
0x000000000045bfbc: bl         #0x2a338
0x000000000045bfc0: cmp        w0, #0
0x000000000045bfc4: mov        w8, #-1
0x000000000045bfc8: cneg       w8, w8, ge
0x000000000045bfcc: csel       w0, wzr, w8, eq
0x000000000045bfd0: ldp        x29, x30, [sp, #0x20]
0x000000000045bfd4: add        sp, sp, #0x30
0x000000000045bfd8: ret        
