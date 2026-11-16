; instruction-faithful ARM64 fallback for RobloxLib::function_4954f48
0x0000000004954f48: ldr        x1, [x0, #0x80]
0x0000000004954f4c: cbz        x1, #0x4954f78
0x0000000004954f50: sub        sp, sp, #0x20
0x0000000004954f54: stp        x29, x30, [sp, #0x10]
0x0000000004954f58: add        x29, sp, #0x10
0x0000000004954f5c: ldr        x0, [x0]
0x0000000004954f60: str        x1, [sp, #8]
0x0000000004954f64: bl         #0x498aff8
0x0000000004954f68: ldr        x1, [sp, #8]
0x0000000004954f6c: ldp        x29, x30, [sp, #0x10]
0x0000000004954f70: add        sp, sp, #0x20
0x0000000004954f74: br         x1
0x0000000004954f78: mov        x0, #0
0x0000000004954f7c: ret        
