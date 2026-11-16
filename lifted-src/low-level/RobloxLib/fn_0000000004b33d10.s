; instruction-faithful ARM64 fallback for RobloxLib::function_4b33d10
0x0000000004b33d10: sub        sp, sp, #0x50
0x0000000004b33d14: stp        x24, x23, [sp, #0x10]
0x0000000004b33d18: stp        x22, x21, [sp, #0x20]
0x0000000004b33d1c: stp        x20, x19, [sp, #0x30]
0x0000000004b33d20: stp        x29, x30, [sp, #0x40]
0x0000000004b33d24: add        x29, sp, #0x40
0x0000000004b33d28: mov        x19, x2
0x0000000004b33d2c: mov        x20, x1
0x0000000004b33d30: mov        x21, x0
0x0000000004b33d34: add        x1, x1, #0x24
0x0000000004b33d38: mov        x0, x2
0x0000000004b33d3c: mov        w2, #0xc
0x0000000004b33d40: bl         #0x4b31238
0x0000000004b33d44: cbz        w21, #0x4b33d6c
0x0000000004b33d48: mov        x0, x20
0x0000000004b33d4c: bl         #0x46be234
0x0000000004b33d50: add        w8, w0, #1
0x0000000004b33d54: strb       w8, [sp, #0xf]
0x0000000004b33d58: add        x1, sp, #0xf
0x0000000004b33d5c: mov        x0, x19
0x0000000004b33d60: mov        w2, #1
0x0000000004b33d64: bl         #0x4b31238
0x0000000004b33d68: b          #0x4b33db8
0x0000000004b33d6c: strb       wzr, [sp, #0xe]
0x0000000004b33d70: add        x1, sp, #0xe
0x0000000004b33d74: mov        x0, x19
0x0000000004b33d78: mov        w2, #1
0x0000000004b33d7c: bl         #0x4b31238
0x0000000004b33d80: mov        x22, #0
0x0000000004b33d84: mov        w23, #3
0x0000000004b33d88: mov        x21, x20
0x0000000004b33d8c: mov        x0, x19
0x0000000004b33d90: mov        x1, x21
0x0000000004b33d94: mov        w2, #4
0x0000000004b33d98: bl         #0x4b31238
0x0000000004b33d9c: add        x21, x21, #4
0x0000000004b33da0: subs       x23, x23, #1
0x0000000004b33da4: b.ne       #0x4b33d8c
0x0000000004b33da8: add        x22, x22, #1
0x0000000004b33dac: add        x20, x20, #0xc
0x0000000004b33db0: cmp        x22, #3
0x0000000004b33db4: b.ne       #0x4b33d84
0x0000000004b33db8: ldp        x29, x30, [sp, #0x40]
0x0000000004b33dbc: ldp        x20, x19, [sp, #0x30]
0x0000000004b33dc0: ldp        x22, x21, [sp, #0x20]
0x0000000004b33dc4: ldp        x24, x23, [sp, #0x10]
0x0000000004b33dc8: add        sp, sp, #0x50
0x0000000004b33dcc: ret        
