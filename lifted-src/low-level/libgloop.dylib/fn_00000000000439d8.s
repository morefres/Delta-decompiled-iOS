; instruction-faithful ARM64 fallback for libgloop.dylib::function_439d8
0x00000000000439d8: sub        sp, sp, #0x20
0x00000000000439dc: stp        x29, x30, [sp, #0x10]
0x00000000000439e0: add        x29, sp, #0x10
0x00000000000439e4: mov        x8, sp
0x00000000000439e8: str        x8, [sp, #8]
0x00000000000439ec: add        x8, sp, #8
0x00000000000439f0: str        x8, [sp]
0x00000000000439f4: ldr        w8, [x0, #0xc]
0x00000000000439f8: cmp        w8, #1
0x00000000000439fc: b.lt       #0x43a10
0x0000000000043a00: ldr        x0, [x0]
0x0000000000043a04: ldr        w8, [x1, #0x14]
0x0000000000043a08: add        w1, w8, #1
0x0000000000043a0c: bl         #0x2bedc
0x0000000000043a10: ldp        x29, x30, [sp, #0x10]
0x0000000000043a14: add        sp, sp, #0x20
0x0000000000043a18: ret        
