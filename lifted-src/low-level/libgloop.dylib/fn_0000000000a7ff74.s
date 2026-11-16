; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ff74
0x0000000000a7ff74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7ff78: mov        x29, sp
0x0000000000a7ff7c: mov        w0, #0x65
0x0000000000a7ff80: movk       w0, #0x1380, lsl #16
0x0000000000a7ff84: bl         #0xa1ad68
0x0000000000a7ff88: cbnz       x0, #0xa7ff98
0x0000000000a7ff8c: adrp       x0, #0xebd000
0x0000000000a7ff90: add        x0, x0, #0x5f8
0x0000000000a7ff94: bl         #0xa1a57c
0x0000000000a7ff98: mov        w0, #1
0x0000000000a7ff9c: ldp        x29, x30, [sp], #0x10
0x0000000000a7ffa0: ret        
