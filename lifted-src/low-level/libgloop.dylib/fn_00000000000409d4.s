; instruction-faithful ARM64 fallback for libgloop.dylib::function_409d4
0x00000000000409d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000409d8: stp        x29, x30, [sp, #0x10]
0x00000000000409dc: add        x29, sp, #0x10
0x00000000000409e0: mov        x19, x0
0x00000000000409e4: ldr        x1, [x0, #8]
0x00000000000409e8: bl         #0x46a0c
0x00000000000409ec: ldr        x0, [x19]
0x00000000000409f0: cbz        x0, #0x40a14
0x00000000000409f4: ldr        x8, [x19, #0x18]
0x00000000000409f8: sub        x8, x8, x0
0x00000000000409fc: asr        x8, x8, #4
0x0000000000040a00: mov        x9, #-0x5555555555555556
0x0000000000040a04: movk       x9, #0xaaab
0x0000000000040a08: mul        x1, x8, x9
0x0000000000040a0c: mov        w2, #8
0x0000000000040a10: bl         #0x4e14
0x0000000000040a14: mov        x0, x19
0x0000000000040a18: ldp        x29, x30, [sp, #0x10]
0x0000000000040a1c: ldp        x20, x19, [sp], #0x20
0x0000000000040a20: ret        
