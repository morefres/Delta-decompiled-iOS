; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd6bc
0x00000000009fd6bc: stp        x29, x30, [sp, #-0x10]!
0x00000000009fd6c0: mov        x29, sp
0x00000000009fd6c4: mov        w0, #0x73
0x00000000009fd6c8: movk       w0, #0x800, lsl #16
0x00000000009fd6cc: bl         #0xa1ad68
0x00000000009fd6d0: cbnz       x0, #0x9fd6e0
0x00000000009fd6d4: adrp       x0, #0xe9c000
0x00000000009fd6d8: add        x0, x0, #0xc0
0x00000000009fd6dc: bl         #0xa1a57c
0x00000000009fd6e0: mov        w0, #1
0x00000000009fd6e4: ldp        x29, x30, [sp], #0x10
0x00000000009fd6e8: ret        
