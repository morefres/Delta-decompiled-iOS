; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0fa0
0x0000000000ae0fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae0fa4: stp        x29, x30, [sp, #0x10]
0x0000000000ae0fa8: add        x29, sp, #0x10
0x0000000000ae0fac: cbz        x0, #0xae0ff4
0x0000000000ae0fb0: mov        x20, x2
0x0000000000ae0fb4: mov        x19, x0
0x0000000000ae0fb8: str        x1, [x0, #0x170]
0x0000000000ae0fbc: ldr        x0, [x0, #0x178]
0x0000000000ae0fc0: adrp       x1, #0xcad000
0x0000000000ae0fc4: add        x1, x1, #0xf8d
0x0000000000ae0fc8: mov        w2, #0x90
0x0000000000ae0fcc: bl         #0xa50e64
0x0000000000ae0fd0: str        xzr, [x19, #0x178]
0x0000000000ae0fd4: cbz        x20, #0xae0ff4
0x0000000000ae0fd8: adrp       x1, #0xcad000
0x0000000000ae0fdc: add        x1, x1, #0xf8d
0x0000000000ae0fe0: mov        x0, x20
0x0000000000ae0fe4: mov        w2, #0x93
0x0000000000ae0fe8: bl         #0xa52534
0x0000000000ae0fec: str        x0, [x19, #0x178]
0x0000000000ae0ff0: cbz        x0, #0xae0ff8
0x0000000000ae0ff4: mov        w0, #1
0x0000000000ae0ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae0ffc: ldp        x20, x19, [sp], #0x20
0x0000000000ae1000: ret        
