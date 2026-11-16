; instruction-faithful ARM64 fallback for RobloxLib::function_4b250e0
0x0000000004b250e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b250e4: mov        x29, sp
0x0000000004b250e8: adrp       x0, #0x6118000
0x0000000004b250ec: add        x0, x0, #0xb98
0x0000000004b250f0: bl         #0x428c
0x0000000004b250f4: cbz        w0, #0x4b25124
0x0000000004b250f8: adrp       x8, #0x4c3a000
0x0000000004b250fc: ldr        q0, [x8, #0x200]
0x0000000004b25100: adrp       x8, #0x6118000
0x0000000004b25104: add        x8, x8, #0xb80
0x0000000004b25108: str        q0, [x8]
0x0000000004b2510c: mov        w9, #0x80000
0x0000000004b25110: str        x9, [x8, #0x10]
0x0000000004b25114: adrp       x0, #0x6118000
0x0000000004b25118: add        x0, x0, #0xb98
0x0000000004b2511c: ldp        x29, x30, [sp], #0x10
0x0000000004b25120: b          #0x43e8
0x0000000004b25124: ldp        x29, x30, [sp], #0x10
0x0000000004b25128: ret        
