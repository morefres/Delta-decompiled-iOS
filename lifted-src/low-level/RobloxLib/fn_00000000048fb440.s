; instruction-faithful ARM64 fallback for RobloxLib::function_48fb440
0x00000000048fb440: ldr        x0, [x0, #8]
0x00000000048fb444: cbz        x0, #0x48fb46c
0x00000000048fb448: stp        x29, x30, [sp, #-0x10]!
0x00000000048fb44c: mov        x29, sp
0x00000000048fb450: bl         #0x48db78c
0x00000000048fb454: adds       w8, w0, #7
0x00000000048fb458: add        w9, w0, #0xe
0x00000000048fb45c: csel       w8, w9, w8, lt
0x00000000048fb460: asr        w0, w8, #3
0x00000000048fb464: ldp        x29, x30, [sp], #0x10
0x00000000048fb468: ret        
0x00000000048fb46c: mov        w0, #-1
0x00000000048fb470: ret        
