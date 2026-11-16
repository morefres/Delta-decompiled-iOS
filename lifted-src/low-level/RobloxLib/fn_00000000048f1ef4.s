; instruction-faithful ARM64 fallback for RobloxLib::function_48f1ef4
0x00000000048f1ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000048f1ef8: mov        x29, sp
0x00000000048f1efc: bl         #0x48f2938
0x00000000048f1f00: cmp        w0, #5
0x00000000048f1f04: b.hi       #0x48f1f1c
0x00000000048f1f08: adrp       x8, #0x6050000
0x00000000048f1f0c: add        x8, x8, #0xef8
0x00000000048f1f10: ldr        x0, [x8, w0, uxtw #3]
0x00000000048f1f14: ldp        x29, x30, [sp], #0x10
0x00000000048f1f18: ret        
0x00000000048f1f1c: adrp       x0, #0x557c000
0x00000000048f1f20: add        x0, x0, #0xb1c
0x00000000048f1f24: ldp        x29, x30, [sp], #0x10
0x00000000048f1f28: ret        
