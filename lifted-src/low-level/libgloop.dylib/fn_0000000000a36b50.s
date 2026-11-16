; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36b50
0x0000000000a36b50: ldr        x8, [x0]
0x0000000000a36b54: ldr        x9, [x8, #0x90]
0x0000000000a36b58: cbz        x9, #0xa36b8c
0x0000000000a36b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a36b60: stp        x29, x30, [sp, #0x10]
0x0000000000a36b64: add        x29, sp, #0x10
0x0000000000a36b68: mov        x19, x0
0x0000000000a36b6c: ldr        x0, [x8]
0x0000000000a36b70: bl         #0xa5ead4
0x0000000000a36b74: mov        x1, x0
0x0000000000a36b78: ldp        x8, x0, [x19]
0x0000000000a36b7c: ldr        x2, [x8, #0x90]
0x0000000000a36b80: ldp        x29, x30, [sp, #0x10]
0x0000000000a36b84: ldp        x20, x19, [sp], #0x20
0x0000000000a36b88: br         x2
0x0000000000a36b8c: mov        x0, #0
0x0000000000a36b90: ret        
