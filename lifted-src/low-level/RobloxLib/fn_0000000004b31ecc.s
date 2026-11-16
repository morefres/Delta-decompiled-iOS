; instruction-faithful ARM64 fallback for RobloxLib::function_4b31ecc
0x0000000004b31ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b31ed0: stp        x29, x30, [sp, #0x10]
0x0000000004b31ed4: add        x29, sp, #0x10
0x0000000004b31ed8: mov        x19, x2
0x0000000004b31edc: mov        x20, x1
0x0000000004b31ee0: ldrsb      w8, [x0, #0x17]
0x0000000004b31ee4: tbz        w8, #0x1f, #0x4b31ef0
0x0000000004b31ee8: ldr        x0, [x0]
0x0000000004b31eec: bl         #0x47e93a8
0x0000000004b31ef0: ldrsb      w8, [x20, #0x17]
0x0000000004b31ef4: tbz        w8, #0x1f, #0x4b31f00
0x0000000004b31ef8: ldr        x0, [x20]
0x0000000004b31efc: bl         #0x47e93a8
0x0000000004b31f00: ldrsb      w8, [x19, #0x17]
0x0000000004b31f04: tbz        w8, #0x1f, #0x4b31f10
0x0000000004b31f08: ldr        x0, [x19]
0x0000000004b31f0c: bl         #0x47e93a8
0x0000000004b31f10: ldp        x29, x30, [sp, #0x10]
0x0000000004b31f14: ldp        x20, x19, [sp], #0x20
0x0000000004b31f18: ret        
