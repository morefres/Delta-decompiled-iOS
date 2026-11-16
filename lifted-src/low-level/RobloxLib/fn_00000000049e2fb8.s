; instruction-faithful ARM64 fallback for RobloxLib::function_49e2fb8
0x00000000049e2fb8: movi       v0.16b, #0
0x00000000049e2fbc: stp        q0, q0, [x0, #0x40]
0x00000000049e2fc0: stp        q0, q0, [x0, #0x20]
0x00000000049e2fc4: adrp       x8, #0x4c71000
0x00000000049e2fc8: ldr        q1, [x8, #0x690]
0x00000000049e2fcc: stp        q1, q0, [x0]
0x00000000049e2fd0: mov        w8, #0xe1f0
0x00000000049e2fd4: movk       w8, #0xc3d2, lsl #16
0x00000000049e2fd8: str        w8, [x0, #0x10]
0x00000000049e2fdc: mov        w0, #1
0x00000000049e2fe0: ret        
