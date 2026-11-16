; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad4864
0x0000000000ad4864: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad4868: stp        x20, x19, [sp, #0x10]
0x0000000000ad486c: stp        x29, x30, [sp, #0x20]
0x0000000000ad4870: add        x29, sp, #0x20
0x0000000000ad4874: mov        x21, x1
0x0000000000ad4878: mov        x19, x0
0x0000000000ad487c: mov        x0, x1
0x0000000000ad4880: bl         #0xc7c338
0x0000000000ad4884: sxtw       x20, w0
0x0000000000ad4888: mov        x0, x19
0x0000000000ad488c: mov        x1, x21
0x0000000000ad4890: mov        x2, x20
0x0000000000ad4894: bl         #0xc7c350
0x0000000000ad4898: cbnz       w0, #0xad48ac
0x0000000000ad489c: ldrb       w8, [x19, x20]
0x0000000000ad48a0: cmp        w8, #0x2e
0x0000000000ad48a4: ccmp       w8, #0, #4, ne
0x0000000000ad48a8: cset       w0, ne
0x0000000000ad48ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ad48b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad48b4: ldp        x22, x21, [sp], #0x30
0x0000000000ad48b8: ret        
