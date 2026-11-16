; instruction-faithful ARM64 fallback for RobloxLib::function_4b278ec
0x0000000004b278ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b278f0: stp        x29, x30, [sp, #0x10]
0x0000000004b278f4: add        x29, sp, #0x10
0x0000000004b278f8: mov        x19, x1
0x0000000004b278fc: bl         #0x1df28
0x0000000004b27900: ldrsb      w8, [x19, #0x17]
0x0000000004b27904: tbz        w8, #0x1f, #0x4b27910
0x0000000004b27908: ldr        x0, [x19]
0x0000000004b2790c: bl         #0x47e93a8
0x0000000004b27910: ldp        x29, x30, [sp, #0x10]
0x0000000004b27914: ldp        x20, x19, [sp], #0x20
0x0000000004b27918: ret        
