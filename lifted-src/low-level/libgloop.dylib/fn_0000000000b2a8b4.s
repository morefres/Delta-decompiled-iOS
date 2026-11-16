; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a8b4
0x0000000000b2a8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a8b8: stp        x29, x30, [sp, #0x10]
0x0000000000b2a8bc: add        x29, sp, #0x10
0x0000000000b2a8c0: adrp       x1, #0xcb7000
0x0000000000b2a8c4: add        x1, x1, #0xad3
0x0000000000b2a8c8: mov        w0, #0x10
0x0000000000b2a8cc: mov        w2, #0x111
0x0000000000b2a8d0: bl         #0xa50b7c
0x0000000000b2a8d4: cbz        x0, #0xb2a904
0x0000000000b2a8d8: mov        x19, x0
0x0000000000b2a8dc: bl         #0xa60c9c
0x0000000000b2a8e0: mov        x8, x0
0x0000000000b2a8e4: mov        x0, x19
0x0000000000b2a8e8: str        x8, [x19]
0x0000000000b2a8ec: cbnz       x8, #0xb2a904
0x0000000000b2a8f0: adrp       x1, #0xcb7000
0x0000000000b2a8f4: add        x1, x1, #0xad3
0x0000000000b2a8f8: mov        w2, #0x118
0x0000000000b2a8fc: bl         #0xa50e64
0x0000000000b2a900: mov        x0, #0
0x0000000000b2a904: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a908: ldp        x20, x19, [sp], #0x20
0x0000000000b2a90c: ret        
0x0000000000b2a910: cbz        x0, #0xb2a94c
0x0000000000b2a914: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a918: stp        x29, x30, [sp, #0x10]
0x0000000000b2a91c: add        x29, sp, #0x10
0x0000000000b2a920: ldr        x8, [x0]
0x0000000000b2a924: mov        x19, x0
0x0000000000b2a928: mov        x0, x8
0x0000000000b2a92c: bl         #0xa60d50
0x0000000000b2a930: adrp       x1, #0xcb7000
0x0000000000b2a934: add        x1, x1, #0xad3
0x0000000000b2a938: mov        x0, x19
0x0000000000b2a93c: mov        w2, #0x128
0x0000000000b2a940: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a944: ldp        x20, x19, [sp], #0x20
0x0000000000b2a948: b          #0xa50e64
0x0000000000b2a94c: ret        
