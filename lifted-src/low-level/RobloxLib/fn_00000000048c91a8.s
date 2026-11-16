; instruction-faithful ARM64 fallback for RobloxLib::function_48c91a8
0x00000000048c91a8: stp        x20, x19, [sp, #-0x20]!
0x00000000048c91ac: stp        x29, x30, [sp, #0x10]
0x00000000048c91b0: add        x29, sp, #0x10
0x00000000048c91b4: mov        x19, x0
0x00000000048c91b8: adrp       x0, #0x604f000
0x00000000048c91bc: add        x0, x0, #0x1f8
0x00000000048c91c0: bl         #0x48c4888
0x00000000048c91c4: cbz        x0, #0x48c91e4
0x00000000048c91c8: mov        x20, x0
0x00000000048c91cc: mov        w1, #0x64
0x00000000048c91d0: mov        x2, #0
0x00000000048c91d4: mov        x3, x19
0x00000000048c91d8: bl         #0x48c53f8
0x00000000048c91dc: cbz        x0, #0x48c91f0
0x00000000048c91e0: mov        x0, x20
0x00000000048c91e4: ldp        x29, x30, [sp, #0x10]
0x00000000048c91e8: ldp        x20, x19, [sp], #0x20
0x00000000048c91ec: ret        
0x00000000048c91f0: mov        x0, x20
0x00000000048c91f4: bl         #0x48c4894
0x00000000048c91f8: mov        x0, #0
0x00000000048c91fc: ldp        x29, x30, [sp, #0x10]
0x00000000048c9200: ldp        x20, x19, [sp], #0x20
0x00000000048c9204: ret        
