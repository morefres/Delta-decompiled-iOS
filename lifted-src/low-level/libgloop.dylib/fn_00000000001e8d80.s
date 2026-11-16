; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8d80
0x00000000001e8d80: sub        sp, sp, #0x40
0x00000000001e8d84: stp        x22, x21, [sp, #0x10]
0x00000000001e8d88: stp        x20, x19, [sp, #0x20]
0x00000000001e8d8c: stp        x29, x30, [sp, #0x30]
0x00000000001e8d90: add        x29, sp, #0x30
0x00000000001e8d94: mov        x8, sp
0x00000000001e8d98: str        x8, [sp, #8]
0x00000000001e8d9c: add        x8, sp, #8
0x00000000001e8da0: str        x8, [sp]
0x00000000001e8da4: ldr        x8, [x1, #8]
0x00000000001e8da8: cbz        x8, #0x1e8de0
0x00000000001e8dac: mov        x19, x1
0x00000000001e8db0: mov        x20, x0
0x00000000001e8db4: mov        x21, #0
0x00000000001e8db8: mov        x22, #0
0x00000000001e8dbc: ldr        x8, [x19]
0x00000000001e8dc0: add        x1, x8, x21
0x00000000001e8dc4: mov        x0, x20
0x00000000001e8dc8: bl         #0x1e2aac
0x00000000001e8dcc: add        x22, x22, #1
0x00000000001e8dd0: ldr        x8, [x19, #8]
0x00000000001e8dd4: add        x21, x21, #8
0x00000000001e8dd8: cmp        x22, x8
0x00000000001e8ddc: b.lo       #0x1e8dbc
0x00000000001e8de0: ldp        x29, x30, [sp, #0x30]
0x00000000001e8de4: ldp        x20, x19, [sp, #0x20]
0x00000000001e8de8: ldp        x22, x21, [sp, #0x10]
0x00000000001e8dec: add        sp, sp, #0x40
0x00000000001e8df0: ret        
