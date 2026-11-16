; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e18d4
0x00000000009e18d4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e18d8: stp        x29, x30, [sp, #0x10]
0x00000000009e18dc: add        x29, sp, #0x10
0x00000000009e18e0: mov        x19, x0
0x00000000009e18e4: mov        x0, x1
0x00000000009e18e8: mov        x1, #0
0x00000000009e18ec: mov        x2, #0
0x00000000009e18f0: bl         #0x9e2640
0x00000000009e18f4: cbz        x0, #0x9e1910
0x00000000009e18f8: mov        x2, x0
0x00000000009e18fc: ldr        x8, [x19, #8]
0x00000000009e1900: ldr        w1, [x8]
0x00000000009e1904: mov        x0, x19
0x00000000009e1908: bl         #0xa3f694
0x00000000009e190c: mov        w0, #1
0x00000000009e1910: ldp        x29, x30, [sp, #0x10]
0x00000000009e1914: ldp        x20, x19, [sp], #0x20
0x00000000009e1918: ret        
