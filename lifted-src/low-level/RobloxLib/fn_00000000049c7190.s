; instruction-faithful ARM64 fallback for RobloxLib::function_49c7190
0x00000000049c7190: cbz        x0, #0x49c71d8
0x00000000049c7194: stp        x20, x19, [sp, #-0x20]!
0x00000000049c7198: stp        x29, x30, [sp, #0x10]
0x00000000049c719c: add        x29, sp, #0x10
0x00000000049c71a0: mov        x19, x0
0x00000000049c71a4: ldr        x0, [x0, #0x10]
0x00000000049c71a8: bl         #0x498d8ac
0x00000000049c71ac: cbz        w0, #0x49c71d0
0x00000000049c71b0: ldr        x0, [x19, #8]
0x00000000049c71b4: adrp       x1, #0x49c7000
0x00000000049c71b8: add        x1, x1, #0x1dc
0x00000000049c71bc: bl         #0x498cc24
0x00000000049c71c0: str        xzr, [x19, #0x20]
0x00000000049c71c4: ldr        x0, [x19, #0x10]
0x00000000049c71c8: bl         #0x498d8c8
0x00000000049c71cc: mov        w0, #1
0x00000000049c71d0: ldp        x29, x30, [sp, #0x10]
0x00000000049c71d4: ldp        x20, x19, [sp], #0x20
0x00000000049c71d8: ret        
0x00000000049c71dc: stp        x20, x19, [sp, #-0x20]!
0x00000000049c71e0: stp        x29, x30, [sp, #0x10]
0x00000000049c71e4: add        x29, sp, #0x10
0x00000000049c71e8: mov        x19, x1
0x00000000049c71ec: ldr        x0, [x1, #0x10]
0x00000000049c71f0: adrp       x1, #0x49c7000
0x00000000049c71f4: add        x1, x1, #0x51c
0x00000000049c71f8: bl         #0x49746ec
0x00000000049c71fc: ldr        x0, [x19, #0x10]
0x00000000049c7200: ldp        x29, x30, [sp, #0x10]
0x00000000049c7204: ldp        x20, x19, [sp], #0x20
0x00000000049c7208: b          #0x49740ac
