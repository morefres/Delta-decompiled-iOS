; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f81c
0x0000000000a3f81c: sub        sp, sp, #0x30
0x0000000000a3f820: stp        x20, x19, [sp, #0x10]
0x0000000000a3f824: stp        x29, x30, [sp, #0x20]
0x0000000000a3f828: add        x29, sp, #0x20
0x0000000000a3f82c: mov        x1, x0
0x0000000000a3f830: add        x0, sp, #8
0x0000000000a3f834: bl         #0x9aa974
0x0000000000a3f838: cbz        x0, #0xa3f844
0x0000000000a3f83c: ldr        w19, [x0]
0x0000000000a3f840: b          #0xa3f848
0x0000000000a3f844: mov        w19, #0
0x0000000000a3f848: ldr        x0, [sp, #8]
0x0000000000a3f84c: bl         #0xa179fc
0x0000000000a3f850: mov        x0, x19
0x0000000000a3f854: ldp        x29, x30, [sp, #0x20]
0x0000000000a3f858: ldp        x20, x19, [sp, #0x10]
0x0000000000a3f85c: add        sp, sp, #0x30
0x0000000000a3f860: ret        
