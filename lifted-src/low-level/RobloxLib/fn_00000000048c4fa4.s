; instruction-faithful ARM64 fallback for RobloxLib::function_48c4fa4
0x00000000048c4fa4: stp        x20, x19, [sp, #-0x20]!
0x00000000048c4fa8: stp        x29, x30, [sp, #0x10]
0x00000000048c4fac: add        x29, sp, #0x10
0x00000000048c4fb0: mov        x19, x2
0x00000000048c4fb4: mov        x20, x0
0x00000000048c4fb8: bl         #0x48c4d24
0x00000000048c4fbc: cmp        x20, #0
0x00000000048c4fc0: ccmp       x19, #0, #0, ne
0x00000000048c4fc4: ccmp       w0, #0, #0, ne
0x00000000048c4fc8: cset       w0, gt
0x00000000048c4fcc: ldp        x29, x30, [sp, #0x10]
0x00000000048c4fd0: ldp        x20, x19, [sp], #0x20
0x00000000048c4fd4: ret        
