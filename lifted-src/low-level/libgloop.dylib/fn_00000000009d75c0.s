; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d75c0
0x00000000009d75c0: stp        x29, x30, [sp, #-0x10]!
0x00000000009d75c4: mov        x29, sp
0x00000000009d75c8: mov        w0, #0x66
0x00000000009d75cc: movk       w0, #0x1480, lsl #16
0x00000000009d75d0: bl         #0xa1ad68
0x00000000009d75d4: cbnz       x0, #0x9d75e4
0x00000000009d75d8: adrp       x0, #0xe99000
0x00000000009d75dc: add        x0, x0, #0x118
0x00000000009d75e0: bl         #0xa1a57c
0x00000000009d75e4: mov        w0, #1
0x00000000009d75e8: ldp        x29, x30, [sp], #0x10
0x00000000009d75ec: ret        
