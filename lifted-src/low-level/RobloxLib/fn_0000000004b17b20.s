; instruction-faithful ARM64 fallback for RobloxLib::function_4b17b20
0x0000000004b17b20: stp        x20, x19, [sp, #-0x20]!
0x0000000004b17b24: stp        x29, x30, [sp, #0x10]
0x0000000004b17b28: add        x29, sp, #0x10
0x0000000004b17b2c: mov        x19, x1
0x0000000004b17b30: ldrsb      w8, [x0, #0x17]
0x0000000004b17b34: tbz        w8, #0x1f, #0x4b17b40
0x0000000004b17b38: ldr        x0, [x0]
0x0000000004b17b3c: bl         #0x47e93a8
0x0000000004b17b40: ldrsb      w8, [x19, #0x17]
0x0000000004b17b44: tbz        w8, #0x1f, #0x4b17b50
0x0000000004b17b48: ldr        x0, [x19]
0x0000000004b17b4c: bl         #0x47e93a8
0x0000000004b17b50: ldp        x29, x30, [sp, #0x10]
0x0000000004b17b54: ldp        x20, x19, [sp], #0x20
0x0000000004b17b58: ret        
