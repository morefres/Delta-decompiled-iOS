; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7220
0x0000000000ad7220: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7224: mov        x29, sp
0x0000000000ad7228: mov        w0, #0x6e
0x0000000000ad722c: movk       w0, #0x580, lsl #16
0x0000000000ad7230: bl         #0xa1ad68
0x0000000000ad7234: cbnz       x0, #0xad7244
0x0000000000ad7238: adrp       x0, #0xec6000
0x0000000000ad723c: add        x0, x0, #0x2e0
0x0000000000ad7240: bl         #0xa1a57c
0x0000000000ad7244: mov        w0, #1
0x0000000000ad7248: ldp        x29, x30, [sp], #0x10
0x0000000000ad724c: ret        
