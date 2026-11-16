; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b5db8
0x00000000003b5db8: sub        sp, sp, #0x40
0x00000000003b5dbc: stp        x22, x21, [sp, #0x10]
0x00000000003b5dc0: stp        x20, x19, [sp, #0x20]
0x00000000003b5dc4: stp        x29, x30, [sp, #0x30]
0x00000000003b5dc8: add        x29, sp, #0x30
0x00000000003b5dcc: mov        x8, sp
0x00000000003b5dd0: str        x8, [sp, #8]
0x00000000003b5dd4: add        x8, sp, #8
0x00000000003b5dd8: str        x8, [sp]
0x00000000003b5ddc: cmp        w2, #1
0x00000000003b5de0: b.lt       #0x3b5e30
0x00000000003b5de4: mov        x19, x0
0x00000000003b5de8: mov        w20, w3
0x00000000003b5dec: add        x21, x1, #3
0x00000000003b5df0: mov        w22, w2
0x00000000003b5df4: mov        x0, x19
0x00000000003b5df8: bl         #0x3c3a30
0x00000000003b5dfc: sturb      w0, [x21, #-1]
0x00000000003b5e00: mov        x0, x19
0x00000000003b5e04: bl         #0x3c3a30
0x00000000003b5e08: sturb      w0, [x21, #-2]
0x00000000003b5e0c: mov        x0, x19
0x00000000003b5e10: bl         #0x3c3a30
0x00000000003b5e14: sturb      w0, [x21, #-3]
0x00000000003b5e18: subs       x20, x20, #1
0x00000000003b5e1c: cset       w8, hs
0x00000000003b5e20: sbfx       w8, w8, #0, #1
0x00000000003b5e24: strb       w8, [x21], #4
0x00000000003b5e28: subs       x22, x22, #1
0x00000000003b5e2c: b.ne       #0x3b5df4
0x00000000003b5e30: ldp        x29, x30, [sp, #0x30]
0x00000000003b5e34: ldp        x20, x19, [sp, #0x20]
0x00000000003b5e38: ldp        x22, x21, [sp, #0x10]
0x00000000003b5e3c: add        sp, sp, #0x40
0x00000000003b5e40: ret        
