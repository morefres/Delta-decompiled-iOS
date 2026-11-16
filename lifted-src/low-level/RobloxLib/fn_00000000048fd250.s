; instruction-faithful ARM64 fallback for RobloxLib::function_48fd250
0x00000000048fd250: ldr        x8, [x0, #0xa8]
0x00000000048fd254: cbz        x8, #0x48fd260
0x00000000048fd258: mov        w0, #1
0x00000000048fd25c: ret        
0x00000000048fd260: stp        x20, x19, [sp, #-0x20]!
0x00000000048fd264: stp        x29, x30, [sp, #0x10]
0x00000000048fd268: add        x29, sp, #0x10
0x00000000048fd26c: bl         #0x48fdf08
0x00000000048fd270: mov        x19, x0
0x00000000048fd274: bl         #0x48fe31c
0x00000000048fd278: cmp        x19, x0
0x00000000048fd27c: cset       w0, ne
0x00000000048fd280: ldp        x29, x30, [sp, #0x10]
0x00000000048fd284: ldp        x20, x19, [sp], #0x20
0x00000000048fd288: ret        
