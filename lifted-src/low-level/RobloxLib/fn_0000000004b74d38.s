; instruction-faithful ARM64 fallback for RobloxLib::function_4b74d38
0x0000000004b74d38: stp        x22, x21, [sp, #-0x30]!
0x0000000004b74d3c: stp        x20, x19, [sp, #0x10]
0x0000000004b74d40: stp        x29, x30, [sp, #0x20]
0x0000000004b74d44: add        x29, sp, #0x20
0x0000000004b74d48: mov        x19, x0
0x0000000004b74d4c: ldr        x8, [x0, #0x10]
0x0000000004b74d50: cbnz       x8, #0x4b74dc4
0x0000000004b74d54: ldr        x8, [x19]
0x0000000004b74d58: and        x9, x8, #1
0x0000000004b74d5c: tbnz       w8, #0, #0x4b74d70
0x0000000004b74d60: cmp        x8, #0
0x0000000004b74d64: cset       w10, ne
0x0000000004b74d68: sub        x11, x8, #1
0x0000000004b74d6c: b          #0x4b74d78
0x0000000004b74d70: mov        x11, x8
0x0000000004b74d74: ldr        w10, [x11, #-1]!
0x0000000004b74d78: add        x11, x11, #8
0x0000000004b74d7c: cmp        x9, #0
0x0000000004b74d80: csel       x20, x19, x11, eq
0x0000000004b74d84: cmp        w10, #1
0x0000000004b74d88: b.lt       #0x4b74db8
0x0000000004b74d8c: mov        w21, w10
0x0000000004b74d90: ldr        x0, [x20]
0x0000000004b74d94: cbz        x0, #0x4b74da4
0x0000000004b74d98: ldr        x8, [x0]
0x0000000004b74d9c: ldr        x8, [x8, #8]
0x0000000004b74da0: blr        x8
0x0000000004b74da4: add        x20, x20, #8
0x0000000004b74da8: subs       x21, x21, #1
0x0000000004b74dac: b.ne       #0x4b74d90
0x0000000004b74db0: ldr        x8, [x19]
0x0000000004b74db4: and        x9, x8, #1
0x0000000004b74db8: cbz        x9, #0x4b74dc4
0x0000000004b74dbc: sub        x0, x8, #1
0x0000000004b74dc0: bl         #0x47e93a8
0x0000000004b74dc4: str        xzr, [x19]
0x0000000004b74dc8: ldp        x29, x30, [sp, #0x20]
0x0000000004b74dcc: ldp        x20, x19, [sp, #0x10]
0x0000000004b74dd0: ldp        x22, x21, [sp], #0x30
0x0000000004b74dd4: ret        
