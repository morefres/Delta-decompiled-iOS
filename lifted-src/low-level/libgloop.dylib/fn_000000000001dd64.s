; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd64
0x000000000001dd64: sub        sp, sp, #0x30
0x000000000001dd68: stp        x20, x19, [sp, #0x10]
0x000000000001dd6c: stp        x29, x30, [sp, #0x20]
0x000000000001dd70: add        x29, sp, #0x20
0x000000000001dd74: mov        x8, sp
0x000000000001dd78: str        x8, [sp, #8]
0x000000000001dd7c: add        x8, sp, #8
0x000000000001dd80: str        x8, [sp]
0x000000000001dd84: ldp        x9, x8, [x0, #8]
0x000000000001dd88: add        x9, x9, x9, lsl #1
0x000000000001dd8c: cmp        x8, x9, lsr #2
0x000000000001dd90: b.lo       #0x1dda0
0x000000000001dd94: mov        x19, x0
0x000000000001dd98: bl         #0x10160
0x000000000001dd9c: cbz        x0, #0x1ddb0
0x000000000001dda0: ldp        x29, x30, [sp, #0x20]
0x000000000001dda4: ldp        x20, x19, [sp, #0x10]
0x000000000001dda8: add        sp, sp, #0x30
0x000000000001ddac: ret        
0x000000000001ddb0: mov        x0, x19
0x000000000001ddb4: bl         #0x17de0
0x000000000001ddb8: ldp        x29, x30, [sp, #0x20]
0x000000000001ddbc: ldp        x20, x19, [sp, #0x10]
0x000000000001ddc0: add        sp, sp, #0x30
0x000000000001ddc4: ret        
