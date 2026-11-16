; instruction-faithful ARM64 fallback for RobloxLib::function_4a16bf4
0x0000000004a16bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a16bf8: stp        x29, x30, [sp, #0x10]
0x0000000004a16bfc: add        x29, sp, #0x10
0x0000000004a16c00: adrp       x19, #0x65ce000
0x0000000004a16c04: ldr        x0, [x19, #0xd00]
0x0000000004a16c08: adrp       x1, #0x4a16000
0x0000000004a16c0c: add        x1, x1, #0xc24
0x0000000004a16c10: bl         #0x49fd468
0x0000000004a16c14: str        xzr, [x19, #0xd00]
0x0000000004a16c18: ldp        x29, x30, [sp, #0x10]
0x0000000004a16c1c: ldp        x20, x19, [sp], #0x20
0x0000000004a16c20: ret        
