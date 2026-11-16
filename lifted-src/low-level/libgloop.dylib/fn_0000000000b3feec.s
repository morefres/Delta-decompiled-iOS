; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3feec
0x0000000000b3feec: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3fef0: mov        x29, sp
0x0000000000b3fef4: mov        w0, #0xb8
0x0000000000b3fef8: movk       w0, #0x1c80, lsl #16
0x0000000000b3fefc: bl         #0xa1ad68
0x0000000000b3ff00: cbnz       x0, #0xb3ff10
0x0000000000b3ff04: adrp       x0, #0xf03000
0x0000000000b3ff08: add        x0, x0, #0x3b0
0x0000000000b3ff0c: bl         #0xa1a57c
0x0000000000b3ff10: mov        w0, #1
0x0000000000b3ff14: ldp        x29, x30, [sp], #0x10
0x0000000000b3ff18: ret        
