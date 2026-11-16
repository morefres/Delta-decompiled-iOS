; instruction-faithful ARM64 fallback for RobloxLib::function_4b72ed4
0x0000000004b72ed4: ldr        x0, [x0]
0x0000000004b72ed8: ldr        x8, [x0, #-8]!
0x0000000004b72edc: cbz        x8, #0x4b72ee4
0x0000000004b72ee0: ret        
0x0000000004b72ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b72ee8: mov        x29, sp
0x0000000004b72eec: bl         #0x47e93a8
0x0000000004b72ef0: ldp        x29, x30, [sp], #0x10
0x0000000004b72ef4: ret        
