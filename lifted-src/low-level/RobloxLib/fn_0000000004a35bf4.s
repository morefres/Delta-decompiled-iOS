; instruction-faithful ARM64 fallback for RobloxLib::function_4a35bf4
0x0000000004a35bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a35bf8: stp        x20, x19, [sp, #0x10]
0x0000000004a35bfc: stp        x29, x30, [sp, #0x20]
0x0000000004a35c00: add        x29, sp, #0x20
0x0000000004a35c04: mov        x19, x5
0x0000000004a35c08: mov        x21, x4
0x0000000004a35c0c: mov        x20, x0
0x0000000004a35c10: ldr        x0, [x0]
0x0000000004a35c14: bl         #0x48bec1c
0x0000000004a35c18: cbz        w0, #0x4a35c40
0x0000000004a35c1c: cbz        x21, #0x4a35c3c
0x0000000004a35c20: ldr        x0, [x20, #8]
0x0000000004a35c24: mov        x1, x21
0x0000000004a35c28: mov        x2, x19
0x0000000004a35c2c: bl         #0x48b526c
0x0000000004a35c30: ldr        x0, [x20, #8]
0x0000000004a35c34: mov        w1, #0
0x0000000004a35c38: bl         #0x48b4f94
0x0000000004a35c3c: mov        w0, #1
0x0000000004a35c40: ldp        x29, x30, [sp, #0x20]
0x0000000004a35c44: ldp        x20, x19, [sp, #0x10]
0x0000000004a35c48: ldp        x22, x21, [sp], #0x30
0x0000000004a35c4c: ret        
