; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb6c0
0x0000000000abb6c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000abb6c4: mov        x29, sp
0x0000000000abb6c8: mov        w0, #0x6b
0x0000000000abb6cc: movk       w0, #0x1600, lsl #16
0x0000000000abb6d0: bl         #0xa1ad68
0x0000000000abb6d4: cbnz       x0, #0xabb6e4
0x0000000000abb6d8: adrp       x0, #0xec0000
0x0000000000abb6dc: add        x0, x0, #0xac0
0x0000000000abb6e0: bl         #0xa1a57c
0x0000000000abb6e4: mov        w0, #1
0x0000000000abb6e8: ldp        x29, x30, [sp], #0x10
0x0000000000abb6ec: ret        
