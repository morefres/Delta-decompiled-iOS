; instruction-faithful ARM64 fallback for libgloop.dylib::function_40d90
0x0000000000040d90: sub        sp, sp, #0x40
0x0000000000040d94: stp        x22, x21, [sp, #0x10]
0x0000000000040d98: stp        x20, x19, [sp, #0x20]
0x0000000000040d9c: stp        x29, x30, [sp, #0x30]
0x0000000000040da0: add        x29, sp, #0x30
0x0000000000040da4: mov        x19, x0
0x0000000000040da8: mov        x8, sp
0x0000000000040dac: str        x8, [sp, #8]
0x0000000000040db0: add        x8, sp, #8
0x0000000000040db4: str        x8, [sp]
0x0000000000040db8: stp        xzr, xzr, [x0, #8]
0x0000000000040dbc: str        xzr, [x0]
0x0000000000040dc0: ldr        x8, [x1]
0x0000000000040dc4: str        x8, [x0, #0x18]
0x0000000000040dc8: cbz        x2, #0x40df0
0x0000000000040dcc: mov        x20, x1
0x0000000000040dd0: lsl        x8, x2, #6
0x0000000000040dd4: sub        x0, x8, x2, lsl #3
0x0000000000040dd8: mov        x21, x2
0x0000000000040ddc: bl         #0xc7b9b4
0x0000000000040de0: stp        x0, x21, [x19]
0x0000000000040de4: mov        x1, x21
0x0000000000040de8: mov        x2, x20
0x0000000000040dec: bl         #0x41b24
0x0000000000040df0: mov        x0, x19
0x0000000000040df4: ldp        x29, x30, [sp, #0x30]
0x0000000000040df8: ldp        x20, x19, [sp, #0x20]
0x0000000000040dfc: ldp        x22, x21, [sp, #0x10]
0x0000000000040e00: add        sp, sp, #0x40
0x0000000000040e04: ret        
