; instruction-faithful ARM64 fallback for RobloxLib::function_4977edc
0x0000000004977edc: sub        sp, sp, #0x20
0x0000000004977ee0: stp        x29, x30, [sp, #0x10]
0x0000000004977ee4: add        x29, sp, #0x10
0x0000000004977ee8: stur       w2, [x29, #-4]
0x0000000004977eec: adrp       x2, #0x4977000
0x0000000004977ef0: add        x2, x2, #0xf08
0x0000000004977ef4: sub        x3, x29, #4
0x0000000004977ef8: bl         #0x4b9375c
0x0000000004977efc: ldp        x29, x30, [sp, #0x10]
0x0000000004977f00: add        sp, sp, #0x20
0x0000000004977f04: ret        
