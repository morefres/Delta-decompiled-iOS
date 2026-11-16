; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e58b4
0x00000000009e58b4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e58b8: stp        x29, x30, [sp, #0x10]
0x00000000009e58bc: add        x29, sp, #0x10
0x00000000009e58c0: mov        x19, x0
0x00000000009e58c4: sxtw       x2, w2
0x00000000009e58c8: mov        x0, #0
0x00000000009e58cc: bl         #0x9e5f88
0x00000000009e58d0: cbz        x0, #0x9e58f4
0x00000000009e58d4: mov        x2, x0
0x00000000009e58d8: ldr        x8, [x0, #0xc0]
0x00000000009e58dc: add        x8, x8, #1
0x00000000009e58e0: str        x8, [x0, #0xc0]
0x00000000009e58e4: mov        x0, x19
0x00000000009e58e8: mov        w1, #0x74
0x00000000009e58ec: bl         #0xa3f694
0x00000000009e58f0: mov        w0, #1
0x00000000009e58f4: ldp        x29, x30, [sp, #0x10]
0x00000000009e58f8: ldp        x20, x19, [sp], #0x20
0x00000000009e58fc: ret        
