; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f874
0x0000000000a7f874: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7f878: mov        x29, sp
0x0000000000a7f87c: mov        w0, #0x66
0x0000000000a7f880: movk       w0, #0x400, lsl #16
0x0000000000a7f884: bl         #0xa1ad68
0x0000000000a7f888: cbnz       x0, #0xa7f898
0x0000000000a7f88c: adrp       x0, #0xebc000
0x0000000000a7f890: add        x0, x0, #0xe00
0x0000000000a7f894: bl         #0xa1a57c
0x0000000000a7f898: mov        w0, #1
0x0000000000a7f89c: ldp        x29, x30, [sp], #0x10
0x0000000000a7f8a0: ret        
