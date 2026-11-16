; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5f10
0x0000000000ad5f10: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad5f14: mov        x29, sp
0x0000000000ad5f18: mov        w0, #0x76
0x0000000000ad5f1c: movk       w0, #0x1100, lsl #16
0x0000000000ad5f20: bl         #0xa1ad68
0x0000000000ad5f24: cbnz       x0, #0xad5f34
0x0000000000ad5f28: adrp       x0, #0xec5000
0x0000000000ad5f2c: add        x0, x0, #0xda0
0x0000000000ad5f30: bl         #0xa1a57c
0x0000000000ad5f34: mov        w0, #1
0x0000000000ad5f38: ldp        x29, x30, [sp], #0x10
0x0000000000ad5f3c: ret        
