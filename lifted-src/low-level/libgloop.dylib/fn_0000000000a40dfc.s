; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40dfc
0x0000000000a40dfc: ldr        w8, [x1]
0x0000000000a40e00: cbz        w8, #0xa40e08
0x0000000000a40e04: ret        
0x0000000000a40e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a40e0c: stp        x29, x30, [sp, #0x10]
0x0000000000a40e10: add        x29, sp, #0x10
0x0000000000a40e14: mov        x19, x1
0x0000000000a40e18: mov        x20, x0
0x0000000000a40e1c: bl         #0xa7e474
0x0000000000a40e20: str        w0, [x19]
0x0000000000a40e24: cbnz       w0, #0xa40e34
0x0000000000a40e28: mov        x0, x20
0x0000000000a40e2c: bl         #0xa7e59c
0x0000000000a40e30: str        w0, [x19]
0x0000000000a40e34: ldp        x29, x30, [sp, #0x10]
0x0000000000a40e38: ldp        x20, x19, [sp], #0x20
0x0000000000a40e3c: ret        
