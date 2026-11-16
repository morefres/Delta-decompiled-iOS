; instruction-faithful ARM64 fallback for RobloxLib::function_48eba80
0x00000000048eba80: cbz        x0, #0x48ebac0
0x00000000048eba84: ldr        x8, [x0]
0x00000000048eba88: ldr        x8, [x8, #0x18]
0x00000000048eba8c: cbz        x8, #0x48ebab0
0x00000000048eba90: stp        x20, x19, [sp, #-0x20]!
0x00000000048eba94: stp        x29, x30, [sp, #0x10]
0x00000000048eba98: add        x29, sp, #0x10
0x00000000048eba9c: mov        x19, x0
0x00000000048ebaa0: blr        x8
0x00000000048ebaa4: mov        x0, x19
0x00000000048ebaa8: ldp        x29, x30, [sp, #0x10]
0x00000000048ebaac: ldp        x20, x19, [sp], #0x20
0x00000000048ebab0: adrp       x1, #0x557c000
0x00000000048ebab4: add        x1, x1, #0xb
0x00000000048ebab8: mov        w2, #0x3d
0x00000000048ebabc: b          #0x497ad7c
0x00000000048ebac0: ret        
