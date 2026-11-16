; instruction-faithful ARM64 fallback for RobloxLib::function_49bdeec
0x00000000049bdeec: sub        sp, sp, #0x70
0x00000000049bdef0: stp        x24, x23, [sp, #0x30]
0x00000000049bdef4: stp        x22, x21, [sp, #0x40]
0x00000000049bdef8: stp        x20, x19, [sp, #0x50]
0x00000000049bdefc: stp        x29, x30, [sp, #0x60]
0x00000000049bdf00: add        x29, sp, #0x60
0x00000000049bdf04: cbz        x0, #0x49bdf54
0x00000000049bdf08: mov        x19, x2
0x00000000049bdf0c: mov        x20, x3
0x00000000049bdf10: mov        x21, x4
0x00000000049bdf14: mov        x22, x5
0x00000000049bdf18: mov        x23, x6
0x00000000049bdf1c: mov        x24, x7
0x00000000049bdf20: add        x2, sp, #0x28
0x00000000049bdf24: add        x3, sp, #0x24
0x00000000049bdf28: bl         #0x49c06f0
0x00000000049bdf2c: cbz        x0, #0x49bdf94
0x00000000049bdf30: ldr        x0, [sp, #0x28]
0x00000000049bdf34: ldr        w1, [sp, #0x24]
0x00000000049bdf38: mov        x7, x24
0x00000000049bdf3c: mov        x6, x23
0x00000000049bdf40: mov        x5, x22
0x00000000049bdf44: mov        x4, x21
0x00000000049bdf48: mov        x3, x20
0x00000000049bdf4c: mov        x2, x19
0x00000000049bdf50: b          #0x49bdf60
0x00000000049bdf54: mov        w1, #0
0x00000000049bdf58: str        xzr, [sp, #0x28]
0x00000000049bdf5c: str        wzr, [sp, #0x24]
0x00000000049bdf60: ldp        x9, x8, [x29, #0x18]
0x00000000049bdf64: ldr        x10, [x29, #0x10]
0x00000000049bdf68: stp        x9, x8, [sp, #8]
0x00000000049bdf6c: str        x10, [sp]
0x00000000049bdf70: bl         #0x49bdfe4
0x00000000049bdf74: mov        x19, x0
0x00000000049bdf78: ldr        x0, [sp, #0x28]
0x00000000049bdf7c: ldrsw      x1, [sp, #0x24]
0x00000000049bdf80: adrp       x2, #0x5592000
0x00000000049bdf84: add        x2, x2, #0xe30
0x00000000049bdf88: mov        w3, #0x25
0x00000000049bdf8c: bl         #0x497affc
0x00000000049bdf90: b          #0x49bdfc8
0x00000000049bdf94: bl         #0x4934148
0x00000000049bdf98: adrp       x0, #0x5592000
0x00000000049bdf9c: add        x0, x0, #0xe30
0x00000000049bdfa0: adrp       x2, #0x5592000
0x00000000049bdfa4: add        x2, x2, #0xe48
0x00000000049bdfa8: mov        w1, #0x20
0x00000000049bdfac: bl         #0x493423c
0x00000000049bdfb0: mov        w0, #0x23
0x00000000049bdfb4: mov        w1, #0x23
0x00000000049bdfb8: movk       w1, #8, lsl #16
0x00000000049bdfbc: mov        x2, #0
0x00000000049bdfc0: bl         #0x493433c
0x00000000049bdfc4: mov        w19, #0
0x00000000049bdfc8: mov        x0, x19
0x00000000049bdfcc: ldp        x29, x30, [sp, #0x60]
0x00000000049bdfd0: ldp        x20, x19, [sp, #0x50]
0x00000000049bdfd4: ldp        x22, x21, [sp, #0x40]
0x00000000049bdfd8: ldp        x24, x23, [sp, #0x30]
0x00000000049bdfdc: add        sp, sp, #0x70
0x00000000049bdfe0: ret        
