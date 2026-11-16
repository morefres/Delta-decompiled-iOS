; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe56c
0x0000000000abe56c: stp        x29, x30, [sp, #-0x10]!
0x0000000000abe570: mov        x29, sp
0x0000000000abe574: mov        w0, #0x84
0x0000000000abe578: movk       w0, #0x1780, lsl #16
0x0000000000abe57c: bl         #0xa1ad68
0x0000000000abe580: cbnz       x0, #0xabe590
0x0000000000abe584: adrp       x0, #0xec0000
0x0000000000abe588: add        x0, x0, #0xcd8
0x0000000000abe58c: bl         #0xa1a57c
0x0000000000abe590: mov        w0, #1
0x0000000000abe594: ldp        x29, x30, [sp], #0x10
0x0000000000abe598: ret        
0x0000000000abe59c: stp        x29, x30, [sp, #-0x10]!
0x0000000000abe5a0: mov        x29, sp
0x0000000000abe5a4: mov        w0, #0x68
0x0000000000abe5a8: movk       w0, #0x1400, lsl #16
0x0000000000abe5ac: bl         #0xa1ad68
0x0000000000abe5b0: cbnz       x0, #0xabe5c0
0x0000000000abe5b4: adrp       x0, #0xec0000
0x0000000000abe5b8: add        x0, x0, #0xf58
0x0000000000abe5bc: bl         #0xa1a57c
0x0000000000abe5c0: mov        w0, #1
0x0000000000abe5c4: ldp        x29, x30, [sp], #0x10
0x0000000000abe5c8: ret        
