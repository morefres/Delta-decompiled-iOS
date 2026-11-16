; instruction-faithful ARM64 fallback for RobloxLib::function_48ffa5c
0x00000000048ffa5c: mov        x8, x0
0x00000000048ffa60: mov        w0, #0
0x00000000048ffa64: cbz        x1, #0x48ffaac
0x00000000048ffa68: stp        x22, x21, [sp, #-0x30]!
0x00000000048ffa6c: stp        x20, x19, [sp, #0x10]
0x00000000048ffa70: stp        x29, x30, [sp, #0x20]
0x00000000048ffa74: add        x29, sp, #0x20
0x00000000048ffa78: mov        x19, x2
0x00000000048ffa7c: cbz        x2, #0x48ffaa0
0x00000000048ffa80: mov        x20, x1
0x00000000048ffa84: ldr        x0, [x8]
0x00000000048ffa88: mov        x21, x8
0x00000000048ffa8c: bl         #0x48db924
0x00000000048ffa90: ldr        x0, [x21, #8]
0x00000000048ffa94: bl         #0x48db924
0x00000000048ffa98: stp        x20, x19, [x21]
0x00000000048ffa9c: mov        w0, #1
0x00000000048ffaa0: ldp        x29, x30, [sp, #0x20]
0x00000000048ffaa4: ldp        x20, x19, [sp, #0x10]
0x00000000048ffaa8: ldp        x22, x21, [sp], #0x30
0x00000000048ffaac: ret        
