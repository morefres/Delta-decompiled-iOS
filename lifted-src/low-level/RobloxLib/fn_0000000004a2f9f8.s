; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f9f8
0x0000000004a2f9f8: sub        sp, sp, #0x90
0x0000000004a2f9fc: stp        x20, x19, [sp, #0x70]
0x0000000004a2fa00: stp        x29, x30, [sp, #0x80]
0x0000000004a2fa04: add        x29, sp, #0x80
0x0000000004a2fa08: str        x0, [sp]
0x0000000004a2fa0c: adrp       x19, #0x65ce000
0x0000000004a2fa10: ldr        x0, [x19, #0xd18]
0x0000000004a2fa14: cbz        x0, #0x4a2fa48
0x0000000004a2fa18: bl         #0x49fd614
0x0000000004a2fa1c: ldr        x0, [x19, #0xd18]
0x0000000004a2fa20: mov        x1, sp
0x0000000004a2fa24: bl         #0x49fcf5c
0x0000000004a2fa28: tbnz       w0, #0x1f, #0x4a2fa48
0x0000000004a2fa2c: mov        x1, x0
0x0000000004a2fa30: ldr        x0, [x19, #0xd18]
0x0000000004a2fa34: bl         #0x49fd508
0x0000000004a2fa38: ldp        x29, x30, [sp, #0x80]
0x0000000004a2fa3c: ldp        x20, x19, [sp, #0x70]
0x0000000004a2fa40: add        sp, sp, #0x90
0x0000000004a2fa44: ret        
0x0000000004a2fa48: adrp       x1, #0x607e000
0x0000000004a2fa4c: add        x1, x1, #0xea8
0x0000000004a2fa50: adrp       x4, #0x4a2f000
0x0000000004a2fa54: add        x4, x4, #0xaa8
0x0000000004a2fa58: mov        x0, sp
0x0000000004a2fa5c: mov        w2, #6
0x0000000004a2fa60: mov        w3, #0x70
0x0000000004a2fa64: bl         #0x49b0448
0x0000000004a2fa68: ldp        x29, x30, [sp, #0x80]
0x0000000004a2fa6c: ldp        x20, x19, [sp, #0x70]
0x0000000004a2fa70: add        sp, sp, #0x90
0x0000000004a2fa74: ret        
