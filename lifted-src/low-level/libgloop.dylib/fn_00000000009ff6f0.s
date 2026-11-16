; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff6f0
0x00000000009ff6f0: ldr        x8, [x0, #0x18]
0x00000000009ff6f4: cbz        x8, #0x9ff734
0x00000000009ff6f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009ff6fc: stp        x29, x30, [sp, #0x10]
0x00000000009ff700: add        x29, sp, #0x10
0x00000000009ff704: mov        x19, x0
0x00000000009ff708: mov        x0, x1
0x00000000009ff70c: mov        x1, x8
0x00000000009ff710: bl         #0x9c97b4
0x00000000009ff714: cbz        x0, #0x9ff728
0x00000000009ff718: ldr        x0, [x19, #0x18]
0x00000000009ff71c: bl         #0x9c93a8
0x00000000009ff720: cmp        w0, #0
0x00000000009ff724: cset       w0, eq
0x00000000009ff728: ldp        x29, x30, [sp, #0x10]
0x00000000009ff72c: ldp        x20, x19, [sp], #0x20
0x00000000009ff730: ret        
0x00000000009ff734: mov        w0, #0
0x00000000009ff738: ret        
