; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d7d04
0x00000000009d7d04: stp        x20, x19, [sp, #-0x20]!
0x00000000009d7d08: stp        x29, x30, [sp, #0x10]
0x00000000009d7d0c: add        x29, sp, #0x10
0x00000000009d7d10: mov        x19, x0
0x00000000009d7d14: adrp       x1, #0xc90000
0x00000000009d7d18: add        x1, x1, #0x38f
0x00000000009d7d1c: mov        w0, #0x30
0x00000000009d7d20: mov        w2, #0x73
0x00000000009d7d24: bl         #0xa50acc
0x00000000009d7d28: cbz        x0, #0x9d7d5c
0x00000000009d7d2c: ldr        x8, [x19, #0x10]
0x00000000009d7d30: mov        x19, x0
0x00000000009d7d34: blr        x8
0x00000000009d7d38: cbz        w0, #0x9d7d44
0x00000000009d7d3c: mov        x0, x19
0x00000000009d7d40: b          #0x9d7d5c
0x00000000009d7d44: adrp       x1, #0xc90000
0x00000000009d7d48: add        x1, x1, #0x38f
0x00000000009d7d4c: mov        x0, x19
0x00000000009d7d50: mov        w2, #0x76
0x00000000009d7d54: bl         #0xa50e64
0x00000000009d7d58: mov        x0, #0
0x00000000009d7d5c: ldp        x29, x30, [sp, #0x10]
0x00000000009d7d60: ldp        x20, x19, [sp], #0x20
0x00000000009d7d64: ret        
