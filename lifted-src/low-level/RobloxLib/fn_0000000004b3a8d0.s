; instruction-faithful ARM64 fallback for RobloxLib::function_4b3a8d0
0x0000000004b3a8d0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3a8d4: stp        x20, x19, [sp, #0x10]
0x0000000004b3a8d8: stp        x29, x30, [sp, #0x20]
0x0000000004b3a8dc: add        x29, sp, #0x20
0x0000000004b3a8e0: mov        x19, x1
0x0000000004b3a8e4: mov        x20, x0
0x0000000004b3a8e8: adrp       x1, #0x4cf2000
0x0000000004b3a8ec: add        x1, x1, #0xdb2
0x0000000004b3a8f0: mov        x0, x19
0x0000000004b3a8f4: mov        w2, #1
0x0000000004b3a8f8: bl         #0x4b31238
0x0000000004b3a8fc: ldr        x1, [x20, #0x10]
0x0000000004b3a900: mov        x0, x19
0x0000000004b3a904: mov        w2, #8
0x0000000004b3a908: bl         #0x4b31238
0x0000000004b3a90c: ldr        x1, [x20, #0x20]
0x0000000004b3a910: mov        x0, x19
0x0000000004b3a914: mov        w2, #4
0x0000000004b3a918: bl         #0x4b31238
0x0000000004b3a91c: ldr        x8, [x20, #0x28]
0x0000000004b3a920: ldr        x21, [x8]
0x0000000004b3a924: cbnz       x21, #0x4b3a944
0x0000000004b3a928: ldr        x8, [x20, #0x38]
0x0000000004b3a92c: ldr        x20, [x8]
0x0000000004b3a930: cbnz       x20, #0x4b3a968
0x0000000004b3a934: ldp        x29, x30, [sp, #0x20]
0x0000000004b3a938: ldp        x20, x19, [sp, #0x10]
0x0000000004b3a93c: ldp        x22, x21, [sp], #0x30
0x0000000004b3a940: ret        
0x0000000004b3a944: mov        x0, x19
0x0000000004b3a948: mov        x1, x21
0x0000000004b3a94c: mov        w2, #2
0x0000000004b3a950: bl         #0x4b31238
0x0000000004b3a954: add        x1, x21, #2
0x0000000004b3a958: mov        x0, x19
0x0000000004b3a95c: mov        w2, #1
0x0000000004b3a960: bl         #0x4b31238
0x0000000004b3a964: b          #0x4b3a928
0x0000000004b3a968: mov        x0, x19
0x0000000004b3a96c: mov        x1, x20
0x0000000004b3a970: mov        w2, #2
0x0000000004b3a974: bl         #0x4b31238
0x0000000004b3a978: add        x1, x20, #2
0x0000000004b3a97c: mov        x0, x19
0x0000000004b3a980: mov        w2, #1
0x0000000004b3a984: ldp        x29, x30, [sp, #0x20]
0x0000000004b3a988: ldp        x20, x19, [sp, #0x10]
0x0000000004b3a98c: ldp        x22, x21, [sp], #0x30
0x0000000004b3a990: b          #0x4b31238
