; instruction-faithful ARM64 fallback for RobloxLib::function_498f3b0
0x000000000498f3b0: movi       v0.16b, #0
0x000000000498f3b4: stur       q0, [x0, #0x4c]
0x000000000498f3b8: stp        q0, q0, [x0, #0x30]
0x000000000498f3bc: stp        q0, q0, [x0, #0x10]
0x000000000498f3c0: adrp       x8, #0x4c71000
0x000000000498f3c4: ldr        q1, [x8, #0x690]
0x000000000498f3c8: str        q1, [x0]
0x000000000498f3cc: mov        w0, #1
0x000000000498f3d0: ret        
