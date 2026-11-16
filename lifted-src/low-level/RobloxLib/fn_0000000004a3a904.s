; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a904
0x0000000004a3a904: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3a908: stp        x29, x30, [sp, #0x10]
0x0000000004a3a90c: add        x29, sp, #0x10
0x0000000004a3a910: mov        x19, x0
0x0000000004a3a914: bl         #0x4a378cc
0x0000000004a3a918: cbz        w0, #0x4a3a974
0x0000000004a3a91c: adrp       x1, #0x559f000
0x0000000004a3a920: add        x1, x1, #0x2d8
0x0000000004a3a924: mov        w0, #0x1c0
0x0000000004a3a928: mov        w2, #0x3d
0x0000000004a3a92c: bl         #0x497aa48
0x0000000004a3a930: mov        x20, x0
0x0000000004a3a934: cbz        x0, #0x4a3a964
0x0000000004a3a938: mov        w0, #0x80
0x0000000004a3a93c: bl         #0x4a3d6ac
0x0000000004a3a940: mov        x6, x0
0x0000000004a3a944: mov        x0, x20
0x0000000004a3a948: mov        w1, #0x80
0x0000000004a3a94c: mov        w2, #0x80
0x0000000004a3a950: mov        w3, #0x80
0x0000000004a3a954: mov        w4, #2
0x0000000004a3a958: mov        x5, #0
0x0000000004a3a95c: mov        x7, x19
0x0000000004a3a960: bl         #0x4aa368c
0x0000000004a3a964: mov        x0, x20
0x0000000004a3a968: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a96c: ldp        x20, x19, [sp], #0x20
0x0000000004a3a970: ret        
0x0000000004a3a974: mov        x20, #0
0x0000000004a3a978: mov        x0, x20
0x0000000004a3a97c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3a980: ldp        x20, x19, [sp], #0x20
0x0000000004a3a984: ret        
