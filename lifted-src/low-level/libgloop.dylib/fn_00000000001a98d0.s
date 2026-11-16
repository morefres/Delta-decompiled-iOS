; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a98d0
0x00000000001a98d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a98d4: stp        x29, x30, [sp, #0x10]
0x00000000001a98d8: add        x29, sp, #0x10
0x00000000001a98dc: mov        x8, x1
0x00000000001a98e0: ldr        x9, [x8, #0x18]!
0x00000000001a98e4: cbz        x9, #0x1a98f8
0x00000000001a98e8: cmp        x9, x1
0x00000000001a98ec: b.eq       #0x1a990c
0x00000000001a98f0: str        x9, [x0, #0x18]
0x00000000001a98f4: b          #0x1a98fc
0x00000000001a98f8: add        x8, x0, #0x18
0x00000000001a98fc: str        xzr, [x8]
0x00000000001a9900: ldp        x29, x30, [sp, #0x10]
0x00000000001a9904: ldp        x20, x19, [sp], #0x20
0x00000000001a9908: ret        
0x00000000001a990c: str        x0, [x0, #0x18]
0x00000000001a9910: ldr        x8, [x8]
0x00000000001a9914: ldr        x9, [x8]
0x00000000001a9918: ldr        x9, [x9, #0x18]
0x00000000001a991c: mov        x19, x0
0x00000000001a9920: mov        x0, x8
0x00000000001a9924: mov        x1, x19
0x00000000001a9928: blr        x9
0x00000000001a992c: mov        x0, x19
0x00000000001a9930: ldp        x29, x30, [sp, #0x10]
0x00000000001a9934: ldp        x20, x19, [sp], #0x20
0x00000000001a9938: ret        
0x00000000001a993c: bl         #0x6138
