; instruction-faithful ARM64 fallback for RobloxLib::_NCONF_get_string
0x00000000048ee314: sub        sp, sp, #0x40
0x00000000048ee318: stp        x22, x21, [sp, #0x10]
0x00000000048ee31c: stp        x20, x19, [sp, #0x20]
0x00000000048ee320: stp        x29, x30, [sp, #0x30]
0x00000000048ee324: add        x29, sp, #0x30
0x00000000048ee328: mov        x20, x2
0x00000000048ee32c: mov        x19, x1
0x00000000048ee330: mov        x21, x0
0x00000000048ee334: bl         #0x48ebccc
0x00000000048ee338: cbz        x0, #0x48ee350
0x00000000048ee33c: ldp        x29, x30, [sp, #0x30]
0x00000000048ee340: ldp        x20, x19, [sp, #0x20]
0x00000000048ee344: ldp        x22, x21, [sp, #0x10]
0x00000000048ee348: add        sp, sp, #0x40
0x00000000048ee34c: ret        
0x00000000048ee350: mov        x22, x0
0x00000000048ee354: bl         #0x4934148
0x00000000048ee358: adrp       x0, #0x557c000
0x00000000048ee35c: add        x0, x0, #0x367
0x00000000048ee360: adrp       x2, #0x557c000
0x00000000048ee364: add        x2, x2, #0x3e9
0x00000000048ee368: cbz        x21, #0x48ee38c
0x00000000048ee36c: mov        w1, #0x13c
0x00000000048ee370: bl         #0x493423c
0x00000000048ee374: stp        x19, x20, [sp]
0x00000000048ee378: adrp       x2, #0x557c000
0x00000000048ee37c: add        x2, x2, #0x3fa
0x00000000048ee380: mov        w0, #0xe
0x00000000048ee384: mov        w1, #0x6c
0x00000000048ee388: b          #0x48ee3a0
0x00000000048ee38c: mov        w1, #0x139
0x00000000048ee390: bl         #0x493423c
0x00000000048ee394: mov        w0, #0xe
0x00000000048ee398: mov        w1, #0x6a
0x00000000048ee39c: mov        x2, #0
0x00000000048ee3a0: bl         #0x493433c
0x00000000048ee3a4: mov        x0, x22
0x00000000048ee3a8: ldp        x29, x30, [sp, #0x30]
0x00000000048ee3ac: ldp        x20, x19, [sp, #0x20]
0x00000000048ee3b0: ldp        x22, x21, [sp, #0x10]
0x00000000048ee3b4: add        sp, sp, #0x40
0x00000000048ee3b8: ret        
