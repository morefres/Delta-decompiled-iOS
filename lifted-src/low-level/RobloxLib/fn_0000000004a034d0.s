; instruction-faithful ARM64 fallback for RobloxLib::function_4a034d0
0x0000000004a034d0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a034d4: stp        x29, x30, [sp, #0x10]
0x0000000004a034d8: add        x29, sp, #0x10
0x0000000004a034dc: mov        x20, x1
0x0000000004a034e0: mov        x19, x0
0x0000000004a034e4: ldr        x1, [x0, #0x10]
0x0000000004a034e8: ldr        w8, [x0, #0x28]
0x0000000004a034ec: tbz        w8, #1, #0x4a03508
0x0000000004a034f0: ldr        x8, [x19]
0x0000000004a034f4: ldr        x8, [x8, #0x38]
0x0000000004a034f8: mov        x0, x19
0x0000000004a034fc: blr        x8
0x0000000004a03500: mov        x1, #0
0x0000000004a03504: ldr        w8, [x19, #0x28]
0x0000000004a03508: str        x20, [x19, #0x10]
0x0000000004a0350c: and        w8, w8, #0xfffffffd
0x0000000004a03510: str        w8, [x19, #0x28]
0x0000000004a03514: mov        x0, x1
0x0000000004a03518: ldp        x29, x30, [sp, #0x10]
0x0000000004a0351c: ldp        x20, x19, [sp], #0x20
0x0000000004a03520: ret        
