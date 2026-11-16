; instruction-faithful ARM64 fallback for RobloxLib::function_484d73c
0x000000000484d73c: sub        sp, sp, #0x30
0x000000000484d740: stp        x20, x19, [sp, #0x10]
0x000000000484d744: stp        x29, x30, [sp, #0x20]
0x000000000484d748: add        x29, sp, #0x20
0x000000000484d74c: mov        x19, x2
0x000000000484d750: ldr        x0, [x0, #8]
0x000000000484d754: add        x2, sp, #0xc
0x000000000484d758: bl         #0x496dfc8
0x000000000484d75c: cmp        w0, #1
0x000000000484d760: b.lt       #0x484d784
0x000000000484d764: cbz        x19, #0x484d770
0x000000000484d768: ldr        w8, [sp, #0xc]
0x000000000484d76c: str        x8, [x19]
0x000000000484d770: mov        w0, #1
0x000000000484d774: ldp        x29, x30, [sp, #0x20]
0x000000000484d778: ldp        x20, x19, [sp, #0x10]
0x000000000484d77c: add        sp, sp, #0x30
0x000000000484d780: ret        
0x000000000484d784: mov        w0, #0
0x000000000484d788: ldp        x29, x30, [sp, #0x20]
0x000000000484d78c: ldp        x20, x19, [sp, #0x10]
0x000000000484d790: add        sp, sp, #0x30
0x000000000484d794: ret        
