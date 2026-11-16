; instruction-faithful ARM64 fallback for RobloxLib::function_498e7bc
0x000000000498e7bc: movi       v0.16b, #0
0x000000000498e7c0: stur       q0, [x0, #0x4c]
0x000000000498e7c4: stp        q0, q0, [x0, #0x30]
0x000000000498e7c8: stp        q0, q0, [x0, #0x10]
0x000000000498e7cc: adrp       x8, #0x4c71000
0x000000000498e7d0: ldr        q1, [x8, #0x690]
0x000000000498e7d4: str        q1, [x0]
0x000000000498e7d8: mov        w0, #1
0x000000000498e7dc: ret        
