; instruction-faithful ARM64 fallback for libgloop.dylib::function_aacb34
0x0000000000aacb34: stp        x29, x30, [sp, #-0x10]!
0x0000000000aacb38: mov        x29, sp
0x0000000000aacb3c: mov        w0, #0x64
0x0000000000aacb40: movk       w0, #0x1a80, lsl #16
0x0000000000aacb44: bl         #0xa1ad68
0x0000000000aacb48: cbnz       x0, #0xaacb58
0x0000000000aacb4c: adrp       x0, #0xec0000
0x0000000000aacb50: add        x0, x0, #0x8d8
0x0000000000aacb54: bl         #0xa1a57c
0x0000000000aacb58: mov        w0, #1
0x0000000000aacb5c: ldp        x29, x30, [sp], #0x10
0x0000000000aacb60: ret        
