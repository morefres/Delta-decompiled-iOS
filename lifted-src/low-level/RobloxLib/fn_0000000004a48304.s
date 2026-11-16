; instruction-faithful ARM64 fallback for RobloxLib::function_4a48304
0x0000000004a48304: adrp       x8, #0x5205000
0x0000000004a48308: ldr        d0, [x8, #0x180]
0x0000000004a4830c: str        s0, [x0]
0x0000000004a48310: str        wzr, [x0, #4]
0x0000000004a48314: str        xzr, [x0, #8]
0x0000000004a48318: strh       wzr, [x0, #0x10]
0x0000000004a4831c: stur       xzr, [x0, #0x12]
0x0000000004a48320: stp        xzr, xzr, [x0, #0x18]
0x0000000004a48324: stp        xzr, xzr, [x0, #0x30]
0x0000000004a48328: str        xzr, [x0, #0x28]
0x0000000004a4832c: ret        
