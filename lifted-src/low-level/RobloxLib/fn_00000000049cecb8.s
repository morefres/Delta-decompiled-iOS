; instruction-faithful ARM64 fallback for RobloxLib::function_49cecb8
0x00000000049cecb8: movi       v0.16b, #0
0x00000000049cecbc: stp        q0, q0, [x0, #0x40]
0x00000000049cecc0: stp        q0, q0, [x0, #0x20]
0x00000000049cecc4: adrp       x8, #0x4c71000
0x00000000049cecc8: ldr        q1, [x8, #0x690]
0x00000000049ceccc: stp        q1, q0, [x0]
0x00000000049cecd0: mov        w8, #0xe1f0
0x00000000049cecd4: movk       w8, #0xc3d2, lsl #16
0x00000000049cecd8: str        w8, [x0, #0x10]
0x00000000049cecdc: mov        w0, #1
0x00000000049cece0: ret        
