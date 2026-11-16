; instruction-faithful ARM64 fallback for RobloxLib::function_48c742c
0x00000000048c742c: sub        sp, sp, #0x40
0x00000000048c7430: stp        x29, x30, [sp, #0x30]
0x00000000048c7434: add        x29, sp, #0x30
0x00000000048c7438: mov        x5, x2
0x00000000048c743c: add        x8, x29, #0x10
0x00000000048c7440: str        x8, [sp, #8]
0x00000000048c7444: stp        x1, x0, [x29, #-0x10]
0x00000000048c7448: sub        x0, x29, #8
0x00000000048c744c: sub        x2, x29, #0x10
0x00000000048c7450: add        x3, sp, #0x18
0x00000000048c7454: add        x4, sp, #0x14
0x00000000048c7458: add        x6, x29, #0x10
0x00000000048c745c: mov        x1, #0
0x00000000048c7460: bl         #0x48c6b48
0x00000000048c7464: cmp        w0, #0
0x00000000048c7468: ldr        w8, [sp, #0x14]
0x00000000048c746c: ldr        x9, [sp, #0x18]
0x00000000048c7470: lsr        x10, x9, #0x1f
0x00000000048c7474: ccmp       x10, #0, #0, ne
0x00000000048c7478: ccmp       w8, #0, #0, eq
0x00000000048c747c: csinv      w0, w9, wzr, eq
0x00000000048c7480: ldp        x29, x30, [sp, #0x30]
0x00000000048c7484: add        sp, sp, #0x40
0x00000000048c7488: ret        
