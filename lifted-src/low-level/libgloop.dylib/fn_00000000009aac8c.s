; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aac8c
0x00000000009aac8c: stp        x29, x30, [sp, #-0x10]!
0x00000000009aac90: mov        x29, sp
0x00000000009aac94: mov        w0, #0xab
0x00000000009aac98: movk       w0, #0x680, lsl #16
0x00000000009aac9c: bl         #0xa1ad68
0x00000000009aaca0: cbnz       x0, #0x9aacb0
0x00000000009aaca4: adrp       x0, #0xe95000
0x00000000009aaca8: add        x0, x0, #0xdb0
0x00000000009aacac: bl         #0xa1a57c
0x00000000009aacb0: mov        w0, #1
0x00000000009aacb4: ldp        x29, x30, [sp], #0x10
0x00000000009aacb8: ret        
