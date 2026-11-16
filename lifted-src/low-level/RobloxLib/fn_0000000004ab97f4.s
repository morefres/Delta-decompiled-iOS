; instruction-faithful ARM64 fallback for RobloxLib::function_4ab97f4
0x0000000004ab97f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004ab97f8: mov        x29, sp
0x0000000004ab97fc: str        wzr, [x0, #0xd80]
0x0000000004ab9800: add        x8, x4, #1
0x0000000004ab9804: str        x8, [x0, #0x278]
0x0000000004ab9808: str        x2, [x0, #0x30]
0x0000000004ab980c: str        w3, [x0, #0x38]
0x0000000004ab9810: bl         #0x4ab5e78
0x0000000004ab9814: cmn        x0, #0x77
0x0000000004ab9818: csel       x0, xzr, x0, lo
0x0000000004ab981c: ldp        x29, x30, [sp], #0x10
0x0000000004ab9820: ret        
