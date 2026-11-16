; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d8cfc
0x00000000009d8cfc: stp        x29, x30, [sp, #-0x10]!
0x00000000009d8d00: mov        x29, sp
0x00000000009d8d04: mov        x3, x1
0x00000000009d8d08: ldr        x0, [x0, #0x10]
0x00000000009d8d0c: adrp       x1, #0x9d9000
0x00000000009d8d10: add        x1, x1, #0x71c
0x00000000009d8d14: adrp       x2, #0x9d9000
0x00000000009d8d18: add        x2, x2, #0x6cc
0x00000000009d8d1c: bl         #0xa4b8c8
0x00000000009d8d20: mov        w0, #1
0x00000000009d8d24: ldp        x29, x30, [sp], #0x10
0x00000000009d8d28: ret        
