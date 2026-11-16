; instruction-faithful ARM64 fallback for RobloxLib::function_4a8cc18
0x0000000004a8cc18: stp        x29, x30, [sp, #-0x10]!
0x0000000004a8cc1c: mov        x29, sp
0x0000000004a8cc20: mov        x0, x2
0x0000000004a8cc24: bl         #0x49528a0
0x0000000004a8cc28: cbz        w0, #0x4a8cc64
0x0000000004a8cc2c: bl         #0x4934148
0x0000000004a8cc30: adrp       x0, #0x55a4000
0x0000000004a8cc34: add        x0, x0, #0x678
0x0000000004a8cc38: adrp       x2, #0x55a4000
0x0000000004a8cc3c: add        x2, x2, #0x77c
0x0000000004a8cc40: mov        w1, #0x401
0x0000000004a8cc44: bl         #0x493423c
0x0000000004a8cc48: mov        w0, #0x39
0x0000000004a8cc4c: mov        w1, #0xb7
0x0000000004a8cc50: mov        x2, #0
0x0000000004a8cc54: bl         #0x493433c
0x0000000004a8cc58: mov        w0, #0
0x0000000004a8cc5c: ldp        x29, x30, [sp], #0x10
0x0000000004a8cc60: ret        
0x0000000004a8cc64: mov        w0, #1
0x0000000004a8cc68: ldp        x29, x30, [sp], #0x10
0x0000000004a8cc6c: ret        
0x0000000004a8cc70: sub        sp, sp, #0x20
0x0000000004a8cc74: stp        x29, x30, [sp, #0x10]
0x0000000004a8cc78: add        x29, sp, #0x10
0x0000000004a8cc7c: adrp       x8, #0x4a8d000
0x0000000004a8cc80: add        x8, x8, #0x6e0
0x0000000004a8cc84: str        x8, [sp]
0x0000000004a8cc88: adrp       x3, #0x4a8d000
0x0000000004a8cc8c: add        x3, x3, #0x3b0
0x0000000004a8cc90: adrp       x4, #0x4a8c000
0x0000000004a8cc94: add        x4, x4, #0xcc0
0x0000000004a8cc98: adrp       x5, #0x4a8d000
0x0000000004a8cc9c: add        x5, x5, #0x42c
0x0000000004a8cca0: adrp       x6, #0x4a8d000
0x0000000004a8cca4: add        x6, x6, #0x5ac
0x0000000004a8cca8: adrp       x7, #0x4a8d000
0x0000000004a8ccac: add        x7, x7, #0x604
0x0000000004a8ccb0: bl         #0x4a8c580
0x0000000004a8ccb4: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ccb8: add        sp, sp, #0x20
0x0000000004a8ccbc: ret        
