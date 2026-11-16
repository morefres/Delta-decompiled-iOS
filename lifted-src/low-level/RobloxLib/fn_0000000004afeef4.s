; instruction-faithful ARM64 fallback for RobloxLib::function_4afeef4
0x0000000004afeef4: stp        x20, x19, [sp, #-0x20]!
0x0000000004afeef8: stp        x29, x30, [sp, #0x10]
0x0000000004afeefc: add        x29, sp, #0x10
0x0000000004afef00: mov        x20, x1
0x0000000004afef04: mov        x19, x0
0x0000000004afef08: cbz        x2, #0x4afef34
0x0000000004afef0c: ldr        x8, [x19, #0x74c0]
0x0000000004afef10: cmp        x8, x20
0x0000000004afef14: b.eq       #0x4afef34
0x0000000004afef18: str        x8, [x19, #0x74d8]
0x0000000004afef1c: ldr        x9, [x19, #0x74c8]
0x0000000004afef20: sub        x8, x9, x8
0x0000000004afef24: add        x8, x20, x8
0x0000000004afef28: str        x8, [x19, #0x74d0]
0x0000000004afef2c: str        x20, [x19, #0x74c8]
0x0000000004afef30: str        x20, [x19, #0x74c0]
0x0000000004afef34: mov        x0, x19
0x0000000004afef38: mov        x1, x20
0x0000000004afef3c: mov        w5, #0
0x0000000004afef40: mov        w6, #0
0x0000000004afef44: bl         #0x4afbdf0
0x0000000004afef48: add        x8, x20, x0
0x0000000004afef4c: str        x8, [x19, #0x74c0]
0x0000000004afef50: ldp        x29, x30, [sp, #0x10]
0x0000000004afef54: ldp        x20, x19, [sp], #0x20
0x0000000004afef58: ret        
