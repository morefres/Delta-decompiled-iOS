; instruction-faithful ARM64 fallback for RobloxLib::function_4b204ec
0x0000000004b204ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b204f0: stp        x29, x30, [sp, #0x10]
0x0000000004b204f4: add        x29, sp, #0x10
0x0000000004b204f8: mov        x19, x1
0x0000000004b204fc: mov        x8, x0
0x0000000004b20500: ldr        x0, [x0]
0x0000000004b20504: str        xzr, [x8]
0x0000000004b20508: cbz        x0, #0x4b20510
0x0000000004b2050c: bl         #0x47e93a8
0x0000000004b20510: ldr        x0, [x19]
0x0000000004b20514: str        xzr, [x19]
0x0000000004b20518: cbz        x0, #0x4b20528
0x0000000004b2051c: ldp        x29, x30, [sp, #0x10]
0x0000000004b20520: ldp        x20, x19, [sp], #0x20
0x0000000004b20524: b          #0x47e93a8
0x0000000004b20528: ldp        x29, x30, [sp, #0x10]
0x0000000004b2052c: ldp        x20, x19, [sp], #0x20
0x0000000004b20530: ret        
