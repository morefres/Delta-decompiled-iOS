; instruction-faithful ARM64 fallback for RobloxLib::function_4a65af4
0x0000000004a65af4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a65af8: stp        x29, x30, [sp, #0x10]
0x0000000004a65afc: add        x29, sp, #0x10
0x0000000004a65b00: mov        x19, x1
0x0000000004a65b04: mov        w1, #0xf000
0x0000000004a65b08: bl         #0x49d4cd0
0x0000000004a65b0c: cmp        w19, #0x390
0x0000000004a65b10: cset       w8, eq
0x0000000004a65b14: cmp        w19, #6
0x0000000004a65b18: cset       w9, eq
0x0000000004a65b1c: cmp        w0, #0
0x0000000004a65b20: csel       w9, wzr, w9, ne
0x0000000004a65b24: cmp        w0, #1, lsl #12
0x0000000004a65b28: csel       w0, w8, w9, eq
0x0000000004a65b2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a65b30: ldp        x20, x19, [sp], #0x20
0x0000000004a65b34: ret        
0x0000000004a65b38: sub        sp, sp, #0x30
0x0000000004a65b3c: stp        x20, x19, [sp, #0x10]
0x0000000004a65b40: stp        x29, x30, [sp, #0x20]
0x0000000004a65b44: add        x29, sp, #0x20
0x0000000004a65b48: mov        x2, x6
0x0000000004a65b4c: mov        x8, x1
0x0000000004a65b50: mov        x19, x0
0x0000000004a65b54: str        xzr, [sp, #8]
0x0000000004a65b58: add        x1, sp, #8
0x0000000004a65b5c: mov        x0, x8
0x0000000004a65b60: blr        x5
0x0000000004a65b64: cmp        w0, #0
0x0000000004a65b68: b.le       #0x4a65bac
0x0000000004a65b6c: mov        x2, x0
0x0000000004a65b70: ldr        x1, [sp, #8]
0x0000000004a65b74: mov        x0, x19
0x0000000004a65b78: bl         #0x48c4ce4
0x0000000004a65b7c: mov        x19, x0
0x0000000004a65b80: ldr        x0, [sp, #8]
0x0000000004a65b84: adrp       x1, #0x55a0000
0x0000000004a65b88: add        x1, x1, #0x180
0x0000000004a65b8c: mov        w2, #0x18d
0x0000000004a65b90: bl         #0x497ad7c
0x0000000004a65b94: cmp        w19, #0
0x0000000004a65b98: cset       w0, gt
0x0000000004a65b9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a65ba0: ldp        x20, x19, [sp, #0x10]
0x0000000004a65ba4: add        sp, sp, #0x30
0x0000000004a65ba8: ret        
0x0000000004a65bac: bl         #0x4934148
0x0000000004a65bb0: adrp       x0, #0x55a0000
0x0000000004a65bb4: add        x0, x0, #0x180
0x0000000004a65bb8: adrp       x2, #0x55a0000
0x0000000004a65bbc: add        x2, x2, #0x1f0
0x0000000004a65bc0: mov        w1, #0x188
0x0000000004a65bc4: bl         #0x493423c
0x0000000004a65bc8: mov        w0, #0x39
0x0000000004a65bcc: mov        w1, #0x39
0x0000000004a65bd0: movk       w1, #8, lsl #16
0x0000000004a65bd4: mov        x2, #0
0x0000000004a65bd8: bl         #0x493433c
0x0000000004a65bdc: mov        w0, #0
0x0000000004a65be0: ldp        x29, x30, [sp, #0x20]
0x0000000004a65be4: ldp        x20, x19, [sp, #0x10]
0x0000000004a65be8: add        sp, sp, #0x30
0x0000000004a65bec: ret        
