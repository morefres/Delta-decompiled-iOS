; instruction-faithful ARM64 fallback for libgloop.dylib::function_a871e8
0x0000000000a871e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a871ec: mov        x29, sp
0x0000000000a871f0: mov        w0, #0x73
0x0000000000a871f4: movk       w0, #0x1180, lsl #16
0x0000000000a871f8: bl         #0xa1ad68
0x0000000000a871fc: cbnz       x0, #0xa8720c
0x0000000000a87200: adrp       x0, #0xebe000
0x0000000000a87204: add        x0, x0, #0x198
0x0000000000a87208: bl         #0xa1a57c
0x0000000000a8720c: mov        w0, #1
0x0000000000a87210: ldp        x29, x30, [sp], #0x10
0x0000000000a87214: ret        
