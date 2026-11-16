; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1c398
0x0000000000a1c398: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1c39c: mov        x29, sp
0x0000000000a1c3a0: mov        w0, #0x6b
0x0000000000a1c3a4: movk       w0, #0x1b00, lsl #16
0x0000000000a1c3a8: bl         #0xa1ad68
0x0000000000a1c3ac: cbnz       x0, #0xa1c3bc
0x0000000000a1c3b0: adrp       x0, #0xe9d000
0x0000000000a1c3b4: add        x0, x0, #0x8f8
0x0000000000a1c3b8: bl         #0xa1a57c
0x0000000000a1c3bc: mov        w0, #1
0x0000000000a1c3c0: ldp        x29, x30, [sp], #0x10
0x0000000000a1c3c4: ret        
