; instruction-faithful ARM64 fallback for RobloxLib::function_48ff100
0x00000000048ff100: stp        x20, x19, [sp, #-0x20]!
0x00000000048ff104: stp        x29, x30, [sp, #0x10]
0x00000000048ff108: add        x29, sp, #0x10
0x00000000048ff10c: ldr        x8, [x0, #0x88]
0x00000000048ff110: cbz        x8, #0x48ff158
0x00000000048ff114: mov        x19, x1
0x00000000048ff118: mov        x20, x0
0x00000000048ff11c: bl         #0x48fe064
0x00000000048ff120: cbz        x0, #0x48ff184
0x00000000048ff124: mov        x2, x0
0x00000000048ff128: mov        x0, x19
0x00000000048ff12c: mov        w1, #0x74
0x00000000048ff130: bl         #0x495f29c
0x00000000048ff134: ldr        x1, [x20, #0x88]
0x00000000048ff138: mov        x0, x19
0x00000000048ff13c: bl         #0x495df64
0x00000000048ff140: cbz        w0, #0x48ff184
0x00000000048ff144: mov        x0, x19
0x00000000048ff148: bl         #0x495f5e4
0x00000000048ff14c: ldp        x29, x30, [sp, #0x10]
0x00000000048ff150: ldp        x20, x19, [sp], #0x20
0x00000000048ff154: b          #0x48fdb7c
0x00000000048ff158: bl         #0x4934148
0x00000000048ff15c: adrp       x0, #0x557d000
0x00000000048ff160: add        x0, x0, #0x492
0x00000000048ff164: adrp       x2, #0x557d000
0x00000000048ff168: add        x2, x2, #0x4a9
0x00000000048ff16c: mov        w1, #0x102
0x00000000048ff170: bl         #0x493423c
0x00000000048ff174: mov        w0, #0xa
0x00000000048ff178: mov        w1, #0x6b
0x00000000048ff17c: mov        x2, #0
0x00000000048ff180: bl         #0x493433c
0x00000000048ff184: mov        w0, #0
0x00000000048ff188: ldp        x29, x30, [sp, #0x10]
0x00000000048ff18c: ldp        x20, x19, [sp], #0x20
0x00000000048ff190: ret        
