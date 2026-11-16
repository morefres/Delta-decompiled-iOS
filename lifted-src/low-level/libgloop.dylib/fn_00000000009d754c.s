; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d754c
0x00000000009d754c: stp        x29, x30, [sp, #-0x10]!
0x00000000009d7550: mov        x29, sp
0x00000000009d7554: mov        w0, #0x8b
0x00000000009d7558: movk       w0, #0x1d00, lsl #16
0x00000000009d755c: bl         #0xa1ad68
0x00000000009d7560: cbnz       x0, #0x9d7570
0x00000000009d7564: adrp       x0, #0xe98000
0x00000000009d7568: add        x0, x0, #0x428
0x00000000009d756c: bl         #0xa1a57c
0x00000000009d7570: mov        w0, #1
0x00000000009d7574: ldp        x29, x30, [sp], #0x10
0x00000000009d7578: ret        
