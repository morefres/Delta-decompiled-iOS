; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33d30
0x0000000000a33d30: cbnz       x0, #0xa33d50
0x0000000000a33d34: stp        x29, x30, [sp, #-0x10]!
0x0000000000a33d38: mov        x29, sp
0x0000000000a33d3c: ldr        x0, [x1]
0x0000000000a33d40: mov        w1, #0
0x0000000000a33d44: bl         #0xa4cd8c
0x0000000000a33d48: ldp        x29, x30, [sp], #0x10
0x0000000000a33d4c: cbz        x0, #0xa33d54
0x0000000000a33d50: b          #0xa89f28
0x0000000000a33d54: ret        
0x0000000000a33d58: cbnz       x0, #0xa33d78
0x0000000000a33d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a33d60: mov        x29, sp
0x0000000000a33d64: ldr        x0, [x1]
0x0000000000a33d68: mov        w1, #0
0x0000000000a33d6c: bl         #0xa4cd8c
0x0000000000a33d70: ldp        x29, x30, [sp], #0x10
0x0000000000a33d74: cbz        x0, #0xa33d7c
0x0000000000a33d78: b          #0xa89f38
0x0000000000a33d7c: ret        
