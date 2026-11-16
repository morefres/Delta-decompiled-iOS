; instruction-faithful ARM64 fallback for RobloxLib::function_49af9f4
0x00000000049af9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000049af9f8: stp        x29, x30, [sp, #0x10]
0x00000000049af9fc: add        x29, sp, #0x10
0x00000000049afa00: adrp       x19, #0x65ce000
0x00000000049afa04: ldr        x0, [x19, #0x8c0]
0x00000000049afa08: cbz        x0, #0x49afa50
0x00000000049afa0c: mov        x1, #0
0x00000000049afa10: bl         #0x49748dc
0x00000000049afa14: ldr        x0, [x19, #0x8c0]
0x00000000049afa18: adrp       x1, #0x49af000
0x00000000049afa1c: add        x1, x1, #0xa6c
0x00000000049afa20: bl         #0x49746ec
0x00000000049afa24: ldr        x0, [x19, #0x8c0]
0x00000000049afa28: adrp       x1, #0x49af000
0x00000000049afa2c: add        x1, x1, #0xa88
0x00000000049afa30: bl         #0x49746ec
0x00000000049afa34: ldr        x0, [x19, #0x8c0]
0x00000000049afa38: adrp       x1, #0x49af000
0x00000000049afa3c: add        x1, x1, #0xa9c
0x00000000049afa40: bl         #0x49746ec
0x00000000049afa44: ldr        x0, [x19, #0x8c0]
0x00000000049afa48: bl         #0x4974000
0x00000000049afa4c: str        xzr, [x19, #0x8c0]
0x00000000049afa50: adrp       x19, #0x65ce000
0x00000000049afa54: ldr        x0, [x19, #0x8c8]
0x00000000049afa58: bl         #0x498d8e4
0x00000000049afa5c: str        xzr, [x19, #0x8c8]
0x00000000049afa60: ldp        x29, x30, [sp, #0x10]
0x00000000049afa64: ldp        x20, x19, [sp], #0x20
0x00000000049afa68: ret        
