; instruction-faithful ARM64 fallback for RobloxLib::function_4b32d44
0x0000000004b32d44: stp        x29, x30, [sp, #-0x10]!
0x0000000004b32d48: mov        x29, sp
0x0000000004b32d4c: adrp       x0, #0x63d6000
0x0000000004b32d50: add        x0, x0, #0x538
0x0000000004b32d54: bl         #0x428c
0x0000000004b32d58: cbz        w0, #0x4b32d7c
0x0000000004b32d5c: adrp       x8, #0x4cef000
0x0000000004b32d60: ldr        s0, [x8, #0x114]
0x0000000004b32d64: bl         #0x4b99940
0x0000000004b32d68: adrp       x0, #0x63d6000
0x0000000004b32d6c: add        x0, x0, #0x530
0x0000000004b32d70: str        s0, [x0], #8
0x0000000004b32d74: ldp        x29, x30, [sp], #0x10
0x0000000004b32d78: b          #0x43e8
0x0000000004b32d7c: ldp        x29, x30, [sp], #0x10
0x0000000004b32d80: ret        
