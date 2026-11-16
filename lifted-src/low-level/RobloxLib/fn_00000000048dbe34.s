; instruction-faithful ARM64 fallback for RobloxLib::function_48dbe34
0x00000000048dbe34: cbz        x0, #0x48dbe6c
0x00000000048dbe38: stp        x20, x19, [sp, #-0x20]!
0x00000000048dbe3c: stp        x29, x30, [sp, #0x10]
0x00000000048dbe40: add        x29, sp, #0x10
0x00000000048dbe44: mov        x19, x0
0x00000000048dbe48: ldr        x0, [x0]
0x00000000048dbe4c: cbz        x0, #0x48dbe5c
0x00000000048dbe50: ldrsw      x8, [x19, #0xc]
0x00000000048dbe54: lsl        x1, x8, #3
0x00000000048dbe58: bl         #0x4974980
0x00000000048dbe5c: str        wzr, [x19, #0x10]
0x00000000048dbe60: str        wzr, [x19, #8]
0x00000000048dbe64: ldp        x29, x30, [sp, #0x10]
0x00000000048dbe68: ldp        x20, x19, [sp], #0x20
0x00000000048dbe6c: ret        
