; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a09f0
0x00000000001a09f0: stp        x22, x21, [sp, #-0x30]!
0x00000000001a09f4: stp        x20, x19, [sp, #0x10]
0x00000000001a09f8: stp        x29, x30, [sp, #0x20]
0x00000000001a09fc: add        x29, sp, #0x20
0x00000000001a0a00: mov        x19, x1
0x00000000001a0a04: bl         #0x1b950c
0x00000000001a0a08: cbz        x0, #0x1a0a44
0x00000000001a0a0c: mov        x21, x0
0x00000000001a0a10: mov        x20, x0
0x00000000001a0a14: ldr        x20, [x20]
0x00000000001a0a18: cbz        x20, #0x1a0a2c
0x00000000001a0a1c: add        x0, x20, #0x10
0x00000000001a0a20: mov        x1, x19
0x00000000001a0a24: bl         #0x1ba4f4
0x00000000001a0a28: tbnz       w0, #0, #0x1a0a14
0x00000000001a0a2c: mov        x0, x21
0x00000000001a0a30: mov        x1, x20
0x00000000001a0a34: ldp        x29, x30, [sp, #0x20]
0x00000000001a0a38: ldp        x20, x19, [sp, #0x10]
0x00000000001a0a3c: ldp        x22, x21, [sp], #0x30
0x00000000001a0a40: ret        
0x00000000001a0a44: mov        x20, #0
0x00000000001a0a48: mov        x1, x20
0x00000000001a0a4c: ldp        x29, x30, [sp, #0x20]
0x00000000001a0a50: ldp        x20, x19, [sp, #0x10]
0x00000000001a0a54: ldp        x22, x21, [sp], #0x30
0x00000000001a0a58: ret        
