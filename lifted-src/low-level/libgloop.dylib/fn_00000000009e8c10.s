; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8c10
0x00000000009e8c10: stp        x29, x30, [sp, #-0x10]!
0x00000000009e8c14: mov        x29, sp
0x00000000009e8c18: mov        w0, #0x64
0x00000000009e8c1c: movk       w0, #0x1280, lsl #16
0x00000000009e8c20: bl         #0xa1ad68
0x00000000009e8c24: cbnz       x0, #0x9e8c34
0x00000000009e8c28: adrp       x0, #0xe9a000
0x00000000009e8c2c: add        x0, x0, #0xaf8
0x00000000009e8c30: bl         #0xa1a57c
0x00000000009e8c34: mov        w0, #1
0x00000000009e8c38: ldp        x29, x30, [sp], #0x10
0x00000000009e8c3c: ret        
