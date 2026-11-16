; instruction-faithful ARM64 fallback for libgloop.dylib::function_a173ec
0x0000000000a173ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000a173f0: mov        x29, sp
0x0000000000a173f4: mov        w0, #0x64
0x0000000000a173f8: movk       w0, #0x1300, lsl #16
0x0000000000a173fc: bl         #0xa1ad68
0x0000000000a17400: cbnz       x0, #0xa17410
0x0000000000a17404: adrp       x0, #0xe9d000
0x0000000000a17408: add        x0, x0, #0x6b8
0x0000000000a1740c: bl         #0xa1a57c
0x0000000000a17410: mov        w0, #1
0x0000000000a17414: ldp        x29, x30, [sp], #0x10
0x0000000000a17418: ret        
