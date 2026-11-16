; instruction-faithful ARM64 fallback for libgloop.dylib::function_cdbf8
0x00000000000cdbf8: cbz        x1, #0xcdc38
0x00000000000cdbfc: sub        sp, sp, #0x70
0x00000000000cdc00: stp        x29, x30, [sp, #0x60]
0x00000000000cdc04: add        x29, sp, #0x60
0x00000000000cdc08: ldp        q0, q1, [x1]
0x00000000000cdc0c: stp        q0, q1, [sp]
0x00000000000cdc10: ldp        q0, q1, [x1, #0x20]
0x00000000000cdc14: stp        q0, q1, [sp, #0x20]
0x00000000000cdc18: stp        xzr, xzr, [sp, #0x48]
0x00000000000cdc1c: str        xzr, [sp, #0x40]
0x00000000000cdc20: mov        x1, sp
0x00000000000cdc24: mov        w2, #1
0x00000000000cdc28: bl         #0xce8d8
0x00000000000cdc2c: ldp        x29, x30, [sp, #0x60]
0x00000000000cdc30: add        sp, sp, #0x70
0x00000000000cdc34: ret        
0x00000000000cdc38: mov        w2, #1
0x00000000000cdc3c: b          #0xce8d8
0x00000000000cdc40: sub        sp, sp, #0x20
0x00000000000cdc44: stp        x29, x30, [sp, #0x10]
0x00000000000cdc48: add        x29, sp, #0x10
0x00000000000cdc4c: mov        x8, x6
0x00000000000cdc50: mov        x6, x5
0x00000000000cdc54: mov        x5, x4
0x00000000000cdc58: mov        x4, x3
0x00000000000cdc5c: mov        x3, x2
0x00000000000cdc60: str        x7, [sp]
0x00000000000cdc64: mov        x2, #0
0x00000000000cdc68: mov        x7, x8
0x00000000000cdc6c: bl         #0xcdd50
0x00000000000cdc70: ldp        x29, x30, [sp, #0x10]
0x00000000000cdc74: add        sp, sp, #0x20
0x00000000000cdc78: ret        
