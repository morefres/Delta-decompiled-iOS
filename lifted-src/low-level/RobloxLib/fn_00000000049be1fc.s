; instruction-faithful ARM64 fallback for RobloxLib::function_49be1fc
0x00000000049be1fc: sub        sp, sp, #0x30
0x00000000049be200: stp        x29, x30, [sp, #0x20]
0x00000000049be204: add        x29, sp, #0x20
0x00000000049be208: ldr        x8, [x29, #0x10]
0x00000000049be20c: stp        xzr, xzr, [sp, #8]
0x00000000049be210: str        x8, [sp]
0x00000000049be214: bl         #0x49bdeec
0x00000000049be218: ldp        x29, x30, [sp, #0x20]
0x00000000049be21c: add        sp, sp, #0x30
0x00000000049be220: ret        
