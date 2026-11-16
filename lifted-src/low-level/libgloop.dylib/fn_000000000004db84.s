; instruction-faithful ARM64 fallback for libgloop.dylib::function_4db84
0x000000000004db84: sub        sp, sp, #0x40
0x000000000004db88: stp        x22, x21, [sp, #0x10]
0x000000000004db8c: stp        x20, x19, [sp, #0x20]
0x000000000004db90: stp        x29, x30, [sp, #0x30]
0x000000000004db94: add        x29, sp, #0x30
0x000000000004db98: mov        x8, sp
0x000000000004db9c: str        x8, [sp, #8]
0x000000000004dba0: add        x8, sp, #8
0x000000000004dba4: str        x8, [sp]
0x000000000004dba8: ldp        x8, x21, [x1]
0x000000000004dbac: cmp        x21, x8
0x000000000004dbb0: b.eq       #0x4dc1c
0x000000000004dbb4: mov        x19, x1
0x000000000004dbb8: mov        x20, x0
0x000000000004dbbc: b          #0x4dbf0
0x000000000004dbc0: bl         #0x4d924
0x000000000004dbc4: mov        x0, x20
0x000000000004dbc8: mov        x1, x21
0x000000000004dbcc: bl         #0x4372c
0x000000000004dbd0: ldur       x8, [x22, #-0x10]
0x000000000004dbd4: ldp        q1, q0, [x22, #-0x30]
0x000000000004dbd8: stur       q1, [x0, #8]
0x000000000004dbdc: stur       q0, [x0, #0x18]
0x000000000004dbe0: str        x8, [x0, #0x28]
0x000000000004dbe4: ldr        x8, [x19]
0x000000000004dbe8: cmp        x21, x8
0x000000000004dbec: b.eq       #0x4dc1c
0x000000000004dbf0: mov        x22, x21
0x000000000004dbf4: sub        x21, x21, #0x38
0x000000000004dbf8: ldurb      w8, [x22, #-8]
0x000000000004dbfc: mov        x0, x20
0x000000000004dc00: mov        x1, x21
0x000000000004dc04: cmp        w8, #1
0x000000000004dc08: b.ne       #0x4dbc0
0x000000000004dc0c: bl         #0x3a814
0x000000000004dc10: cbz        x0, #0x4dbe4
0x000000000004dc14: str        wzr, [x0, #8]
0x000000000004dc18: b          #0x4dbe4
0x000000000004dc1c: ldp        x29, x30, [sp, #0x30]
0x000000000004dc20: ldp        x20, x19, [sp, #0x20]
0x000000000004dc24: ldp        x22, x21, [sp, #0x10]
0x000000000004dc28: add        sp, sp, #0x40
0x000000000004dc2c: ret        
0x000000000004dc30: sub        sp, sp, #0x40
0x000000000004dc34: stp        x22, x21, [sp, #0x10]
0x000000000004dc38: stp        x20, x19, [sp, #0x20]
0x000000000004dc3c: stp        x29, x30, [sp, #0x30]
0x000000000004dc40: add        x29, sp, #0x30
0x000000000004dc44: mov        x20, x1
0x000000000004dc48: mov        x19, x0
0x000000000004dc4c: mov        x8, sp
0x000000000004dc50: str        x8, [sp, #8]
0x000000000004dc54: add        x8, sp, #8
0x000000000004dc58: str        x8, [sp]
0x000000000004dc5c: ldr        x8, [x1, #0x40]
0x000000000004dc60: cbz        x8, #0x4dc80
0x000000000004dc64: ldr        x21, [x20, #0x38]
0x000000000004dc68: lsl        x22, x8, #3
0x000000000004dc6c: ldr        x1, [x21], #8
0x000000000004dc70: mov        x0, x19
0x000000000004dc74: bl         #0x4a0ac
0x000000000004dc78: subs       x22, x22, #8
0x000000000004dc7c: b.ne       #0x4dc6c
0x000000000004dc80: ldrb       w8, [x20, #0x48]
0x000000000004dc84: tbz        w8, #0, #0x4dc98
0x000000000004dc88: ldr        x1, [x20, #0x20]
0x000000000004dc8c: mov        x0, x19
0x000000000004dc90: mov        w2, #0
0x000000000004dc94: bl         #0x4a010
0x000000000004dc98: mov        w0, #1
0x000000000004dc9c: ldp        x29, x30, [sp, #0x30]
0x000000000004dca0: ldp        x20, x19, [sp, #0x20]
0x000000000004dca4: ldp        x22, x21, [sp, #0x10]
0x000000000004dca8: add        sp, sp, #0x40
0x000000000004dcac: ret        
0x000000000004dcb0: sub        sp, sp, #0x40
0x000000000004dcb4: stp        x22, x21, [sp, #0x10]
0x000000000004dcb8: stp        x20, x19, [sp, #0x20]
0x000000000004dcbc: stp        x29, x30, [sp, #0x30]
0x000000000004dcc0: add        x29, sp, #0x30
0x000000000004dcc4: mov        x8, sp
0x000000000004dcc8: str        x8, [sp, #8]
0x000000000004dccc: add        x8, sp, #8
0x000000000004dcd0: str        x8, [sp]
0x000000000004dcd4: ldp        x8, x21, [x1]
0x000000000004dcd8: cmp        x21, x8
0x000000000004dcdc: b.eq       #0x4dd48
0x000000000004dce0: mov        x19, x1
0x000000000004dce4: mov        x20, x0
0x000000000004dce8: b          #0x4dd1c
0x000000000004dcec: bl         #0x46108
0x000000000004dcf0: mov        x0, x20
0x000000000004dcf4: mov        x1, x21
0x000000000004dcf8: bl         #0x4372c
0x000000000004dcfc: ldur       x8, [x22, #-0x10]
0x000000000004dd00: ldp        q1, q0, [x22, #-0x30]
0x000000000004dd04: stur       q1, [x0, #8]
0x000000000004dd08: stur       q0, [x0, #0x18]
0x000000000004dd0c: str        x8, [x0, #0x28]
0x000000000004dd10: ldr        x8, [x19]
0x000000000004dd14: cmp        x21, x8
0x000000000004dd18: b.eq       #0x4dd48
0x000000000004dd1c: mov        x22, x21
0x000000000004dd20: sub        x21, x21, #0x38
0x000000000004dd24: ldurb      w8, [x22, #-8]
0x000000000004dd28: mov        x0, x20
0x000000000004dd2c: mov        x1, x21
0x000000000004dd30: cmp        w8, #1
0x000000000004dd34: b.ne       #0x4dcec
0x000000000004dd38: bl         #0x3a814
0x000000000004dd3c: cbz        x0, #0x4dd10
0x000000000004dd40: str        wzr, [x0, #8]
0x000000000004dd44: b          #0x4dd10
0x000000000004dd48: ldp        x29, x30, [sp, #0x30]
0x000000000004dd4c: ldp        x20, x19, [sp, #0x20]
0x000000000004dd50: ldp        x22, x21, [sp, #0x10]
0x000000000004dd54: add        sp, sp, #0x40
0x000000000004dd58: ret        
