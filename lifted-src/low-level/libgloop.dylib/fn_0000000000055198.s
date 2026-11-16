; instruction-faithful ARM64 fallback for libgloop.dylib::function_55198
0x0000000000055198: sub        sp, sp, #0x20
0x000000000005519c: stp        x29, x30, [sp, #0x10]
0x00000000000551a0: add        x29, sp, #0x10
0x00000000000551a4: mov        x8, sp
0x00000000000551a8: str        x8, [sp, #8]
0x00000000000551ac: add        x8, sp, #8
0x00000000000551b0: str        x8, [sp]
0x00000000000551b4: ldr        x8, [x0, #0x30]
0x00000000000551b8: add        x2, x8, #0x168
0x00000000000551bc: bl         #0x531d8
0x00000000000551c0: mov        w0, #0
0x00000000000551c4: ldp        x29, x30, [sp, #0x10]
0x00000000000551c8: add        sp, sp, #0x20
0x00000000000551cc: ret        
