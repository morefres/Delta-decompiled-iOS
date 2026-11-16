; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a8ec
0x0000000004b6a8ec: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a8f0: stp        x20, x19, [sp, #0x10]
0x0000000004b6a8f4: stp        x29, x30, [sp, #0x20]
0x0000000004b6a8f8: add        x29, sp, #0x20
0x0000000004b6a8fc: mov        x19, x2
0x0000000004b6a900: mov        x20, x1
0x0000000004b6a904: mov        x21, x0
0x0000000004b6a908: bl         #0x43a0c74
0x0000000004b6a90c: cbz        w0, #0x4b6a950
0x0000000004b6a910: ldr        w8, [x21]
0x0000000004b6a914: rev        w8, w8
0x0000000004b6a918: cbz        w8, #0x4b6a94c
0x0000000004b6a91c: add        x21, x21, #4
0x0000000004b6a920: sub        x22, x8, #1
0x0000000004b6a924: ldr        x2, [x19]
0x0000000004b6a928: mov        x0, x21
0x0000000004b6a92c: mov        x1, x20
0x0000000004b6a930: bl         #0x43a0d0c
0x0000000004b6a934: subs       x22, x22, #1
0x0000000004b6a938: cset       w8, hs
0x0000000004b6a93c: cbz        w0, #0x4b6a950
0x0000000004b6a940: add        x21, x21, #0x30
0x0000000004b6a944: tbnz       w8, #0, #0x4b6a924
0x0000000004b6a948: b          #0x4b6a950
0x0000000004b6a94c: mov        w0, #1
0x0000000004b6a950: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a954: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a958: ldp        x22, x21, [sp], #0x30
0x0000000004b6a95c: ret        
0x0000000004b6a960: mov        w8, #0x1ffffffe
0x0000000004b6a964: cmp        w2, w8
0x0000000004b6a968: b.hi       #0x4b6aa0c
0x0000000004b6a96c: cbz        w2, #0x4b6a9fc
0x0000000004b6a970: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6a974: stp        x20, x19, [sp, #0x10]
0x0000000004b6a978: stp        x29, x30, [sp, #0x20]
0x0000000004b6a97c: add        x29, sp, #0x20
0x0000000004b6a980: mov        x20, x1
0x0000000004b6a984: mov        x21, x0
0x0000000004b6a988: ldr        x8, [x1, #8]
0x0000000004b6a98c: cmp        x8, x0
0x0000000004b6a990: b.hi       #0x4b6aa04
0x0000000004b6a994: lsl        w8, w2, #3
0x0000000004b6a998: ldr        x9, [x20, #0x10]
0x0000000004b6a99c: sub        w10, w9, w21
0x0000000004b6a9a0: cmp        x9, x21
0x0000000004b6a9a4: ccmp       w8, w10, #2, hs
0x0000000004b6a9a8: b.hi       #0x4b6aa04
0x0000000004b6a9ac: ldr        w8, [x20, #0x18]
0x0000000004b6a9b0: subs       w8, w8, #1
0x0000000004b6a9b4: str        w8, [x20, #0x18]
0x0000000004b6a9b8: b.lt       #0x4b6aa04
0x0000000004b6a9bc: mov        x19, x3
0x0000000004b6a9c0: mov        w8, w2
0x0000000004b6a9c4: sub        x22, x8, #1
0x0000000004b6a9c8: ldr        x2, [x19]
0x0000000004b6a9cc: mov        x0, x21
0x0000000004b6a9d0: mov        x1, x20
0x0000000004b6a9d4: bl         #0x43a0e58
0x0000000004b6a9d8: subs       x22, x22, #1
0x0000000004b6a9dc: cset       w8, hs
0x0000000004b6a9e0: cbz        w0, #0x4b6a9ec
0x0000000004b6a9e4: add        x21, x21, #8
0x0000000004b6a9e8: tbnz       w8, #0, #0x4b6a9c8
0x0000000004b6a9ec: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a9f0: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a9f4: ldp        x22, x21, [sp], #0x30
0x0000000004b6a9f8: ret        
0x0000000004b6a9fc: mov        w0, #1
0x0000000004b6aa00: ret        
0x0000000004b6aa04: mov        w0, #0
0x0000000004b6aa08: b          #0x4b6a9ec
0x0000000004b6aa0c: mov        w0, #0
0x0000000004b6aa10: ret        
