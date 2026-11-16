; instruction-faithful ARM64 fallback for RobloxLib::function_4b33978
0x0000000004b33978: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3397c: stp        x29, x30, [sp, #0x10]
0x0000000004b33980: add        x29, sp, #0x10
0x0000000004b33984: mov        x19, x0
0x0000000004b33988: add        x0, x0, #0x168
0x0000000004b3398c: mov        x20, #-0x60
0x0000000004b33990: bl         #0x1df28
0x0000000004b33994: sub        x0, x0, #0x10
0x0000000004b33998: add        x20, x20, #0x10
0x0000000004b3399c: cbnz       x20, #0x4b33990
0x0000000004b339a0: add        x0, x19, #0x108
0x0000000004b339a4: mov        x19, #-0x60
0x0000000004b339a8: bl         #0x1df28
0x0000000004b339ac: sub        x0, x0, #0x10
0x0000000004b339b0: add        x19, x19, #0x10
0x0000000004b339b4: cbnz       x19, #0x4b339a8
0x0000000004b339b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b339bc: ldp        x20, x19, [sp], #0x20
0x0000000004b339c0: ret        
