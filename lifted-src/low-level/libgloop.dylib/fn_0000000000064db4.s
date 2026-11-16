; instruction-faithful ARM64 fallback for libgloop.dylib::function_64db4
0x0000000000064db4: sub        sp, sp, #0x10
0x0000000000064db8: mov        x9, sp
0x0000000000064dbc: str        x9, [sp, #8]
0x0000000000064dc0: add        x9, sp, #8
0x0000000000064dc4: str        x9, [sp]
0x0000000000064dc8: subs       x10, x1, x0
0x0000000000064dcc: b.ne       #0x64ddc
0x0000000000064dd0: mov        x0, x2
0x0000000000064dd4: add        sp, sp, #0x10
0x0000000000064dd8: ret        
0x0000000000064ddc: mov        x8, x0
0x0000000000064de0: cmp        x10, #0x20
0x0000000000064de4: b.lo       #0x64e30
0x0000000000064de8: sub        x9, x2, x8
0x0000000000064dec: cmp        x9, #0x20
0x0000000000064df0: b.lo       #0x64e30
0x0000000000064df4: and        x11, x10, #0xffffffffffffffe0
0x0000000000064df8: add        x0, x2, x11
0x0000000000064dfc: add        x9, x8, x11
0x0000000000064e00: add        x8, x8, #0x10
0x0000000000064e04: add        x12, x2, #0x10
0x0000000000064e08: mov        x13, x11
0x0000000000064e0c: ldp        q0, q1, [x8, #-0x10]
0x0000000000064e10: stp        q0, q1, [x12, #-0x10]
0x0000000000064e14: add        x8, x8, #0x20
0x0000000000064e18: add        x12, x12, #0x20
0x0000000000064e1c: subs       x13, x13, #0x20
0x0000000000064e20: b.ne       #0x64e0c
0x0000000000064e24: cmp        x10, x11
0x0000000000064e28: b.ne       #0x64e38
0x0000000000064e2c: b          #0x64e48
0x0000000000064e30: mov        x0, x2
0x0000000000064e34: mov        x9, x8
0x0000000000064e38: ldrb       w8, [x9], #1
0x0000000000064e3c: strb       w8, [x0], #1
0x0000000000064e40: cmp        x9, x1
0x0000000000064e44: b.ne       #0x64e38
0x0000000000064e48: add        sp, sp, #0x10
0x0000000000064e4c: ret        
