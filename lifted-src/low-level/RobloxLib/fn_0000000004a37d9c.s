; instruction-faithful ARM64 fallback for RobloxLib::function_4a37d9c
0x0000000004a37d9c: sub        sp, sp, #0x20
0x0000000004a37da0: stp        x29, x30, [sp, #0x10]
0x0000000004a37da4: add        x29, sp, #0x10
0x0000000004a37da8: add        x8, x29, #0x10
0x0000000004a37dac: str        x8, [sp, #8]
0x0000000004a37db0: adrp       x8, #0x65cf000
0x0000000004a37db4: ldr        x8, [x8, #0xde8]
0x0000000004a37db8: cbz        x8, #0x4a37dd0
0x0000000004a37dbc: ldr        x2, [sp, #8]
0x0000000004a37dc0: blr        x8
0x0000000004a37dc4: ldp        x29, x30, [sp, #0x10]
0x0000000004a37dc8: add        sp, sp, #0x20
0x0000000004a37dcc: ret        
0x0000000004a37dd0: mov        w0, #-1
0x0000000004a37dd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a37dd8: add        sp, sp, #0x20
0x0000000004a37ddc: ret        
