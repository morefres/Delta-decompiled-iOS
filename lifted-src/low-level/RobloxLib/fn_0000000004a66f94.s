; instruction-faithful ARM64 fallback for RobloxLib::function_4a66f94
0x0000000004a66f94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a66f98: stp        x20, x19, [sp, #0x10]
0x0000000004a66f9c: stp        x29, x30, [sp, #0x20]
0x0000000004a66fa0: add        x29, sp, #0x20
0x0000000004a66fa4: mov        x19, x1
0x0000000004a66fa8: mov        x20, x0
0x0000000004a66fac: bl         #0x49181b8
0x0000000004a66fb0: mov        x21, x0
0x0000000004a66fb4: orr        w1, w0, #1
0x0000000004a66fb8: mov        x0, x20
0x0000000004a66fbc: bl         #0x49181c0
0x0000000004a66fc0: mov        x0, x20
0x0000000004a66fc4: mov        x1, x19
0x0000000004a66fc8: bl         #0x49141a0
0x0000000004a66fcc: mov        x19, x0
0x0000000004a66fd0: mov        x0, x20
0x0000000004a66fd4: mov        x1, x21
0x0000000004a66fd8: bl         #0x49181c0
0x0000000004a66fdc: mov        x0, x19
0x0000000004a66fe0: ldp        x29, x30, [sp, #0x20]
0x0000000004a66fe4: ldp        x20, x19, [sp, #0x10]
0x0000000004a66fe8: ldp        x22, x21, [sp], #0x30
0x0000000004a66fec: ret        
