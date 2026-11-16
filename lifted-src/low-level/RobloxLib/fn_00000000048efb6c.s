; instruction-faithful ARM64 fallback for RobloxLib::function_48efb6c
0x00000000048efb6c: stp        x20, x19, [sp, #-0x20]!
0x00000000048efb70: stp        x29, x30, [sp, #0x10]
0x00000000048efb74: add        x29, sp, #0x10
0x00000000048efb78: mov        w0, #1
0x00000000048efb7c: bl         #0x48ef694
0x00000000048efb80: adrp       x19, #0x65ce000
0x00000000048efb84: add        x19, x19, #0x240
0x00000000048efb88: ldr        x0, [x19]
0x00000000048efb8c: bl         #0x498d7dc
0x00000000048efb90: str        xzr, [x19]
0x00000000048efb94: ldr        x0, [x19, #8]
0x00000000048efb98: bl         #0x49fc87c
0x00000000048efb9c: str        xzr, [x19, #8]
0x00000000048efba0: ldr        x0, [x19, #0x10]
0x00000000048efba4: bl         #0x49fc87c
0x00000000048efba8: str        xzr, [x19, #0x10]
0x00000000048efbac: ldp        x29, x30, [sp, #0x10]
0x00000000048efbb0: ldp        x20, x19, [sp], #0x20
0x00000000048efbb4: ret        
