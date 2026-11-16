; instruction-faithful ARM64 fallback for RobloxLib::function_4a8a8dc
0x0000000004a8a8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8a8e0: stp        x29, x30, [sp, #0x10]
0x0000000004a8a8e4: add        x29, sp, #0x10
0x0000000004a8a8e8: mov        x19, x0
0x0000000004a8a8ec: bl         #0x4a378cc
0x0000000004a8a8f0: cbz        w0, #0x4a8a934
0x0000000004a8a8f4: adrp       x1, #0x55a4000
0x0000000004a8a8f8: add        x1, x1, #0x579
0x0000000004a8a8fc: mov        w0, #0x4e8
0x0000000004a8a900: mov        w2, #0xb3
0x0000000004a8a904: bl         #0x497aa48
0x0000000004a8a908: cbz        x0, #0x4a8a928
0x0000000004a8a90c: mov        x20, x0
0x0000000004a8a910: bl         #0x493e4e0
0x0000000004a8a914: mov        x8, x0
0x0000000004a8a918: mov        x0, x20
0x0000000004a8a91c: str        x8, [x20, #8]
0x0000000004a8a920: cbz        x8, #0x4a8a944
0x0000000004a8a924: str        x19, [x0]
0x0000000004a8a928: ldp        x29, x30, [sp, #0x10]
0x0000000004a8a92c: ldp        x20, x19, [sp], #0x20
0x0000000004a8a930: ret        
0x0000000004a8a934: mov        x0, #0
0x0000000004a8a938: ldp        x29, x30, [sp, #0x10]
0x0000000004a8a93c: ldp        x20, x19, [sp], #0x20
0x0000000004a8a940: ret        
0x0000000004a8a944: mov        x19, x0
0x0000000004a8a948: mov        x0, #0
0x0000000004a8a94c: bl         #0x493e4f4
0x0000000004a8a950: add        x0, x19, #0x10
0x0000000004a8a954: bl         #0x4a3890c
0x0000000004a8a958: ldr        x1, [x19, #0x30]
0x0000000004a8a95c: add        x0, x19, #0x44
0x0000000004a8a960: bl         #0x4974980
0x0000000004a8a964: ldr        x1, [x19, #0x38]
0x0000000004a8a968: add        x0, x19, #0x2e4
0x0000000004a8a96c: bl         #0x4974980
0x0000000004a8a970: adrp       x1, #0x55a4000
0x0000000004a8a974: add        x1, x1, #0x579
0x0000000004a8a978: mov        x0, x19
0x0000000004a8a97c: mov        w2, #0xa3
0x0000000004a8a980: bl         #0x497ad7c
0x0000000004a8a984: mov        x0, #0
0x0000000004a8a988: ldp        x29, x30, [sp, #0x10]
0x0000000004a8a98c: ldp        x20, x19, [sp], #0x20
0x0000000004a8a990: ret        
