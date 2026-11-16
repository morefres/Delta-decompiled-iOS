; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d9a84
0x00000000009d9a84: cbz        x0, #0x9d9a94
0x00000000009d9a88: ldr        x8, [x0]
0x00000000009d9a8c: ldr        x3, [x8, #0x48]
0x00000000009d9a90: br         x3
0x00000000009d9a94: stp        x29, x30, [sp, #-0x10]!
0x00000000009d9a98: mov        x29, sp
0x00000000009d9a9c: bl         #0xa1b448
0x00000000009d9aa0: adrp       x0, #0xc90000
0x00000000009d9aa4: add        x0, x0, #0x6ae
0x00000000009d9aa8: adrp       x2, #0xc90000
0x00000000009d9aac: add        x2, x2, #0x6d2
0x00000000009d9ab0: mov        w1, #0xfe
0x00000000009d9ab4: bl         #0xa1b53c
0x00000000009d9ab8: mov        w0, #0xe
0x00000000009d9abc: mov        w1, #0x69
0x00000000009d9ac0: mov        x2, #0
0x00000000009d9ac4: bl         #0xa1b63c
0x00000000009d9ac8: mov        w0, #0
0x00000000009d9acc: ldp        x29, x30, [sp], #0x10
0x00000000009d9ad0: ret        
