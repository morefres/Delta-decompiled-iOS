; instruction-faithful ARM64 fallback for libgloop.dylib::function_a88f1c
0x0000000000a88f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a88f20: mov        x29, sp
0x0000000000a88f24: mov        w0, #0x75
0x0000000000a88f28: movk       w0, #0x1080, lsl #16
0x0000000000a88f2c: bl         #0xa1ad68
0x0000000000a88f30: cbnz       x0, #0xa88f40
0x0000000000a88f34: adrp       x0, #0xebe000
0x0000000000a88f38: add        x0, x0, #0xdd8
0x0000000000a88f3c: bl         #0xa1a57c
0x0000000000a88f40: mov        w0, #1
0x0000000000a88f44: ldp        x29, x30, [sp], #0x10
0x0000000000a88f48: ret        
0x0000000000a88f4c: udf        #0
0x0000000000a88f50: udf        #0
0x0000000000a88f54: udf        #0
0x0000000000a88f58: udf        #0
0x0000000000a88f5c: udf        #0
