; instruction-faithful ARM64 fallback for RobloxLib::function_4a285a4
0x0000000004a285a4: mov        x8, x0
0x0000000004a285a8: mov        w0, #0
0x0000000004a285ac: cbz        x8, #0x4a28604
0x0000000004a285b0: cbz        x1, #0x4a28604
0x0000000004a285b4: ldr        x9, [x8, #0x38]
0x0000000004a285b8: cmp        x9, x1
0x0000000004a285bc: b.eq       #0x4a28600
0x0000000004a285c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a285c4: stp        x29, x30, [sp, #0x10]
0x0000000004a285c8: add        x29, sp, #0x10
0x0000000004a285cc: mov        x20, x8
0x0000000004a285d0: mov        x0, x1
0x0000000004a285d4: bl         #0x48b5130
0x0000000004a285d8: cbz        x0, #0x4a285f4
0x0000000004a285dc: mov        x19, x0
0x0000000004a285e0: ldr        x0, [x20, #0x38]
0x0000000004a285e4: bl         #0x48b0e8c
0x0000000004a285e8: str        x19, [x20, #0x38]
0x0000000004a285ec: mov        w0, #1
0x0000000004a285f0: str        w0, [x20, #0x80]
0x0000000004a285f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a285f8: ldp        x20, x19, [sp], #0x20
0x0000000004a285fc: ret        
0x0000000004a28600: mov        w0, #1
0x0000000004a28604: ret        
