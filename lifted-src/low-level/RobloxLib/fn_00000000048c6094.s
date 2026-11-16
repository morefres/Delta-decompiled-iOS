; instruction-faithful ARM64 fallback for RobloxLib::function_48c6094
0x00000000048c6094: cbz        x0, #0x48c60cc
0x00000000048c6098: stp        x20, x19, [sp, #-0x20]!
0x00000000048c609c: stp        x29, x30, [sp, #0x10]
0x00000000048c60a0: add        x29, sp, #0x10
0x00000000048c60a4: add        x8, x0, #0x58
0x00000000048c60a8: ldar       w19, [x8]
0x00000000048c60ac: ldr        x20, [x0, #0x48]
0x00000000048c60b0: bl         #0x48c4894
0x00000000048c60b4: cmp        w19, #1
0x00000000048c60b8: ccmp       x20, #0, #4, le
0x00000000048c60bc: mov        x0, x20
0x00000000048c60c0: b.ne       #0x48c60a4
0x00000000048c60c4: ldp        x29, x30, [sp, #0x10]
0x00000000048c60c8: ldp        x20, x19, [sp], #0x20
0x00000000048c60cc: ret        
