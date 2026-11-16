; instruction-faithful ARM64 fallback for libgloop.dylib::function_a94a3c
0x0000000000a94a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a94a40: mov        x29, sp
0x0000000000a94a44: mov        w0, #0x64
0x0000000000a94a48: movk       w0, #0x200, lsl #16
0x0000000000a94a4c: bl         #0xa1ad68
0x0000000000a94a50: cbnz       x0, #0xa94a60
0x0000000000a94a54: adrp       x0, #0xebf000
0x0000000000a94a58: add        x0, x0, #0xc10
0x0000000000a94a5c: bl         #0xa1a57c
0x0000000000a94a60: mov        w0, #1
0x0000000000a94a64: ldp        x29, x30, [sp], #0x10
0x0000000000a94a68: ret        
