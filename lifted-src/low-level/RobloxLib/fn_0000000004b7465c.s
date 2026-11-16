; instruction-faithful ARM64 fallback for RobloxLib::function_4b7465c
0x0000000004b7465c: sub        sp, sp, #0x20
0x0000000004b74660: stp        x29, x30, [sp, #0x10]
0x0000000004b74664: add        x29, sp, #0x10
0x0000000004b74668: sxtw       x8, w2
0x0000000004b7466c: stp        x1, x8, [sp]
0x0000000004b74670: mov        x1, sp
0x0000000004b74674: bl         #0x4b7458c
0x0000000004b74678: ldp        x29, x30, [sp, #0x10]
0x0000000004b7467c: add        sp, sp, #0x20
0x0000000004b74680: ret        
