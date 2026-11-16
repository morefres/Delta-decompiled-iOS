; instruction-faithful ARM64 fallback for libgloop.dylib::function_d2898
0x00000000000d2898: ldr        x8, [x0, #0x18]
0x00000000000d289c: cbz        x8, #0xd28cc
0x00000000000d28a0: sub        sp, sp, #0x20
0x00000000000d28a4: stp        x29, x30, [sp, #0x10]
0x00000000000d28a8: add        x29, sp, #0x10
0x00000000000d28ac: ldur       q0, [x0, #8]
0x00000000000d28b0: str        q0, [sp]
0x00000000000d28b4: mov        x0, sp
0x00000000000d28b8: bl         #0xd76a0
0x00000000000d28bc: ldp        x0, x1, [sp]
0x00000000000d28c0: ldp        x29, x30, [sp, #0x10]
0x00000000000d28c4: add        sp, sp, #0x20
0x00000000000d28c8: ret        
0x00000000000d28cc: mov        x1, #0
0x00000000000d28d0: ldr        x0, [x0, #0x10]
0x00000000000d28d4: ret        
