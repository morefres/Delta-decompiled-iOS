; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aeaf0
0x00000000001aeaf0: sub        sp, sp, #0x20
0x00000000001aeaf4: stp        x29, x30, [sp, #0x10]
0x00000000001aeaf8: add        x29, sp, #0x10
0x00000000001aeafc: mov        x8, sp
0x00000000001aeb00: str        x8, [sp, #8]
0x00000000001aeb04: add        x8, sp, #8
0x00000000001aeb08: str        x8, [sp]
0x00000000001aeb0c: ldr        w0, [x1]
0x00000000001aeb10: cmn        w0, #1
0x00000000001aeb14: b.eq       #0x1aeb20
0x00000000001aeb18: mov        w1, #2
0x00000000001aeb1c: bl         #0xc7c260
0x00000000001aeb20: ldp        x29, x30, [sp, #0x10]
0x00000000001aeb24: add        sp, sp, #0x20
0x00000000001aeb28: ret        
