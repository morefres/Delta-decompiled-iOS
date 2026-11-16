; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e708
0x0000000004a0e708: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e70c: stp        x29, x30, [sp, #0x10]
0x0000000004a0e710: add        x29, sp, #0x10
0x0000000004a0e714: mov        x19, x1
0x0000000004a0e718: mov        x20, x0
0x0000000004a0e71c: ldr        x0, [x0, #0x10]
0x0000000004a0e720: bl         #0x48be420
0x0000000004a0e724: str        x19, [x20, #0x10]
0x0000000004a0e728: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e72c: ldp        x20, x19, [sp], #0x20
0x0000000004a0e730: ret        
