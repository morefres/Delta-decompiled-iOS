; instruction-faithful ARM64 fallback for RobloxLib::_OTHERNAME_cmp
0x0000000004a15afc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a15b00: stp        x29, x30, [sp, #0x10]
0x0000000004a15b04: add        x29, sp, #0x10
0x0000000004a15b08: mov        x20, x0
0x0000000004a15b0c: mov        w0, #-1
0x0000000004a15b10: cbz        x20, #0x4a15b2c
0x0000000004a15b14: mov        x19, x1
0x0000000004a15b18: cbz        x1, #0x4a15b2c
0x0000000004a15b1c: ldr        x0, [x20]
0x0000000004a15b20: ldr        x1, [x19]
0x0000000004a15b24: bl         #0x49b1568
0x0000000004a15b28: cbz        w0, #0x4a15b38
0x0000000004a15b2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a15b30: ldp        x20, x19, [sp], #0x20
0x0000000004a15b34: ret        
0x0000000004a15b38: ldr        x0, [x20, #8]
0x0000000004a15b3c: ldr        x1, [x19, #8]
0x0000000004a15b40: ldp        x29, x30, [sp, #0x10]
0x0000000004a15b44: ldp        x20, x19, [sp], #0x20
0x0000000004a15b48: b          #0x48b22c0
