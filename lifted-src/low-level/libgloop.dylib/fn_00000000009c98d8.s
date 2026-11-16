; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c98d8
0x00000000009c98d8: stp        x20, x19, [sp, #-0x20]!
0x00000000009c98dc: stp        x29, x30, [sp, #0x10]
0x00000000009c98e0: add        x29, sp, #0x10
0x00000000009c98e4: mov        x20, x1
0x00000000009c98e8: mov        x19, x0
0x00000000009c98ec: ldr        w8, [x0, #0xc]
0x00000000009c98f0: cmp        w8, #0
0x00000000009c98f4: b.gt       #0x9c9908
0x00000000009c98f8: mov        x0, x19
0x00000000009c98fc: mov        w1, #1
0x00000000009c9900: bl         #0x9c9538
0x00000000009c9904: cbz        x0, #0x9c9924
0x00000000009c9908: str        wzr, [x19, #0x10]
0x00000000009c990c: ldr        x8, [x19]
0x00000000009c9910: str        x20, [x8]
0x00000000009c9914: cmp        x20, #0
0x00000000009c9918: cset       w8, ne
0x00000000009c991c: str        w8, [x19, #8]
0x00000000009c9920: mov        w0, #1
0x00000000009c9924: ldp        x29, x30, [sp, #0x10]
0x00000000009c9928: ldp        x20, x19, [sp], #0x20
0x00000000009c992c: ret        
