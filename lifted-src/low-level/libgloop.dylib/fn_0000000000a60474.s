; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60474
0x0000000000a60474: stp        x29, x30, [sp, #-0x10]!
0x0000000000a60478: mov        x29, sp
0x0000000000a6047c: mov        w0, #0x123
0x0000000000a60480: movk       w0, #0xa00, lsl #16
0x0000000000a60484: bl         #0xa1ad68
0x0000000000a60488: cbnz       x0, #0xa60498
0x0000000000a6048c: adrp       x0, #0xeac000
0x0000000000a60490: add        x0, x0, #0xcb0
0x0000000000a60494: bl         #0xa1a57c
0x0000000000a60498: mov        w0, #1
0x0000000000a6049c: ldp        x29, x30, [sp], #0x10
0x0000000000a604a0: ret        
