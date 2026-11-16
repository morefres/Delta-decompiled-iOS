; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e32c8
0x00000000009e32c8: stp        x29, x30, [sp, #-0x10]!
0x00000000009e32cc: mov        x29, sp
0x00000000009e32d0: mov        w0, #0x7f
0x00000000009e32d4: movk       w0, #0x280, lsl #16
0x00000000009e32d8: bl         #0xa1ad68
0x00000000009e32dc: cbnz       x0, #0x9e32ec
0x00000000009e32e0: adrp       x0, #0xe99000
0x00000000009e32e4: add        x0, x0, #0xca8
0x00000000009e32e8: bl         #0xa1a57c
0x00000000009e32ec: mov        w0, #1
0x00000000009e32f0: ldp        x29, x30, [sp], #0x10
0x00000000009e32f4: ret        
