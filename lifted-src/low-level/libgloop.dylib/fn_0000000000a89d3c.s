; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89d3c
0x0000000000a89d3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a89d40: mov        x29, sp
0x0000000000a89d44: mov        w1, #0xe
0x0000000000a89d48: bl         #0xa4cd8c
0x0000000000a89d4c: cbz        x0, #0xa89d58
0x0000000000a89d50: ldrb       w8, [x0, #8]
0x0000000000a89d54: and        w0, w8, #1
0x0000000000a89d58: ldp        x29, x30, [sp], #0x10
0x0000000000a89d5c: ret        
0x0000000000a89d60: stp        x29, x30, [sp, #-0x10]!
0x0000000000a89d64: mov        x29, sp
0x0000000000a89d68: mov        w1, #0xe
0x0000000000a89d6c: bl         #0xa4cd8c
0x0000000000a89d70: cbz        x0, #0xa89d80
0x0000000000a89d74: ldrb       w8, [x0, #8]
0x0000000000a89d78: orr        w8, w8, #1
0x0000000000a89d7c: strb       w8, [x0, #8]
0x0000000000a89d80: ldp        x29, x30, [sp], #0x10
0x0000000000a89d84: ret        
