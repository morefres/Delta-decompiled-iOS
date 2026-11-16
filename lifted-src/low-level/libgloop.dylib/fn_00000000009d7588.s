; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7588
0x00000000009d7588: stp        x29, x30, [sp, #-0x10]!
0x00000000009d758c: mov        x29, sp
0x00000000009d7590: mov        w0, #0x63
0x00000000009d7594: movk       w0, #0x1700, lsl #16
0x00000000009d7598: bl         #0xa1ad68
0x00000000009d759c: cbnz       x0, #0x9d75ac
0x00000000009d75a0: adrp       x0, #0xe98000
0x00000000009d75a4: add        x0, x0, #0xad8
0x00000000009d75a8: bl         #0xa1a57c
0x00000000009d75ac: mov        w0, #1
0x00000000009d75b0: ldp        x29, x30, [sp], #0x10
0x00000000009d75b4: ret        
