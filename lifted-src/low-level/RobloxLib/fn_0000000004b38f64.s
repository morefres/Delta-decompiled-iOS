; instruction-faithful ARM64 fallback for RobloxLib::function_4b38f64
0x0000000004b38f64: sub        sp, sp, #0x40
0x0000000004b38f68: stp        x22, x21, [sp, #0x10]
0x0000000004b38f6c: stp        x20, x19, [sp, #0x20]
0x0000000004b38f70: stp        x29, x30, [sp, #0x30]
0x0000000004b38f74: add        x29, sp, #0x30
0x0000000004b38f78: mov        x19, x2
0x0000000004b38f7c: mov        x20, x1
0x0000000004b38f80: mov        x21, x0
0x0000000004b38f84: cmp        w0, #0
0x0000000004b38f88: cset       w8, ne
0x0000000004b38f8c: strb       w8, [sp, #0xf]
0x0000000004b38f90: add        x1, sp, #0xf
0x0000000004b38f94: mov        x0, x2
0x0000000004b38f98: mov        w2, #1
0x0000000004b38f9c: bl         #0x4b31238
0x0000000004b38fa0: ldrb       w8, [sp, #0xf]
0x0000000004b38fa4: cmp        w8, #1
0x0000000004b38fa8: b.eq       #0x4b38fc0
0x0000000004b38fac: ldp        x29, x30, [sp, #0x30]
0x0000000004b38fb0: ldp        x20, x19, [sp, #0x20]
0x0000000004b38fb4: ldp        x22, x21, [sp, #0x10]
0x0000000004b38fb8: add        sp, sp, #0x40
0x0000000004b38fbc: ret        
0x0000000004b38fc0: cmp        w21, #1
0x0000000004b38fc4: cset       w21, eq
0x0000000004b38fc8: mov        x0, x20
0x0000000004b38fcc: bl         #0x4199edc
0x0000000004b38fd0: mov        x1, x0
0x0000000004b38fd4: mov        x0, x21
0x0000000004b38fd8: mov        x2, x19
0x0000000004b38fdc: bl         #0x4b33d10
0x0000000004b38fe0: b          #0x4b38fac
