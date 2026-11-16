; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c35bc
0x00000000009c35bc: stp        x29, x30, [sp, #-0x10]!
0x00000000009c35c0: mov        x29, sp
0x00000000009c35c4: mov        w0, #0x64
0x00000000009c35c8: movk       w0, #0x180, lsl #16
0x00000000009c35cc: bl         #0xa1ad68
0x00000000009c35d0: cbnz       x0, #0x9c35e0
0x00000000009c35d4: adrp       x0, #0xe98000
0x00000000009c35d8: add        x0, x0, #0x180
0x00000000009c35dc: bl         #0xa1a57c
0x00000000009c35e0: mov        w0, #1
0x00000000009c35e4: ldp        x29, x30, [sp], #0x10
0x00000000009c35e8: ret        
