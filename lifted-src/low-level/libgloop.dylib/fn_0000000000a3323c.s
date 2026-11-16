; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3323c
0x0000000000a3323c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a33240: mov        x29, sp
0x0000000000a33244: mov        w0, #0x8f
0x0000000000a33248: movk       w0, #0x300, lsl #16
0x0000000000a3324c: bl         #0xa1ad68
0x0000000000a33250: cbnz       x0, #0xa33260
0x0000000000a33254: adrp       x0, #0xea9000
0x0000000000a33258: add        x0, x0, #0xd38
0x0000000000a3325c: bl         #0xa1a57c
0x0000000000a33260: mov        w0, #1
0x0000000000a33264: ldp        x29, x30, [sp], #0x10
0x0000000000a33268: ret        
