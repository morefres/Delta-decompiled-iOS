; instruction-faithful ARM64 fallback for RobloxLib::function_4a6cbcc
0x0000000004a6cbcc: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6cbd0: stp        x20, x19, [sp, #0x10]
0x0000000004a6cbd4: stp        x29, x30, [sp, #0x20]
0x0000000004a6cbd8: add        x29, sp, #0x20
0x0000000004a6cbdc: mov        x19, x2
0x0000000004a6cbe0: mov        x21, x1
0x0000000004a6cbe4: mov        x20, x0
0x0000000004a6cbe8: bl         #0x4a378cc
0x0000000004a6cbec: cbz        x21, #0x4a6cc3c
0x0000000004a6cbf0: cbz        x20, #0x4a6cc3c
0x0000000004a6cbf4: cbz        w0, #0x4a6cc3c
0x0000000004a6cbf8: mov        x0, x21
0x0000000004a6cbfc: bl         #0x4917fb8
0x0000000004a6cc00: cbz        x0, #0x4a6cc3c
0x0000000004a6cc04: mov        x0, x21
0x0000000004a6cc08: bl         #0x4917338
0x0000000004a6cc0c: cbz        w0, #0x4a6cc3c
0x0000000004a6cc10: ldr        x0, [x20, #8]
0x0000000004a6cc14: bl         #0x491700c
0x0000000004a6cc18: str        x21, [x20, #8]
0x0000000004a6cc1c: movi       d0, #0x000000ffffffff
0x0000000004a6cc20: str        d0, [x20, #0x18]
0x0000000004a6cc24: mov        x0, x20
0x0000000004a6cc28: mov        x1, x19
0x0000000004a6cc2c: ldp        x29, x30, [sp, #0x20]
0x0000000004a6cc30: ldp        x20, x19, [sp, #0x10]
0x0000000004a6cc34: ldp        x22, x21, [sp], #0x30
0x0000000004a6cc38: b          #0x4a6d10c
0x0000000004a6cc3c: mov        w0, #0
0x0000000004a6cc40: ldp        x29, x30, [sp, #0x20]
0x0000000004a6cc44: ldp        x20, x19, [sp, #0x10]
0x0000000004a6cc48: ldp        x22, x21, [sp], #0x30
0x0000000004a6cc4c: ret        
