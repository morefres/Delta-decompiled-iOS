; instruction-faithful ARM64 fallback for RobloxLib::function_497a0d0
0x000000000497a0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000497a0d4: stp        x29, x30, [sp, #0x10]
0x000000000497a0d8: add        x29, sp, #0x10
0x000000000497a0dc: mov        x0, #0
0x000000000497a0e0: mov        w1, #1
0x000000000497a0e4: bl         #0x497a10c
0x000000000497a0e8: adrp       x19, #0x61b8000
0x000000000497a0ec: add        x19, x19, #0x990
0x000000000497a0f0: mov        x0, x19
0x000000000497a0f4: bl         #0x498d954
0x000000000497a0f8: mov        x8, #-1
0x000000000497a0fc: str        x8, [x19]
0x000000000497a100: ldp        x29, x30, [sp, #0x10]
0x000000000497a104: ldp        x20, x19, [sp], #0x20
0x000000000497a108: ret        
