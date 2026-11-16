; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d708
0x0000000004b1d708: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d70c: stp        x29, x30, [sp, #0x10]
0x0000000004b1d710: add        x29, sp, #0x10
0x0000000004b1d714: mov        x19, x0
0x0000000004b1d718: adrp       x0, #0x625c000
0x0000000004b1d71c: add        x0, x0, #0xa20
0x0000000004b1d720: bl         #0x428c
0x0000000004b1d724: cbz        w0, #0x4b1d73c
0x0000000004b1d728: ldr        w8, [x19]
0x0000000004b1d72c: adrp       x0, #0x625c000
0x0000000004b1d730: add        x0, x0, #0xa18
0x0000000004b1d734: str        w8, [x0], #8
0x0000000004b1d738: bl         #0x43e8
0x0000000004b1d73c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d740: ldp        x20, x19, [sp], #0x20
0x0000000004b1d744: ret        
0x0000000004b1d748: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1d74c: stp        x29, x30, [sp, #0x10]
0x0000000004b1d750: add        x29, sp, #0x10
0x0000000004b1d754: mov        x19, x0
0x0000000004b1d758: adrp       x0, #0x625c000
0x0000000004b1d75c: add        x0, x0, #0xa28
0x0000000004b1d760: bl         #0x428c
0x0000000004b1d764: cbz        w0, #0x4b1d77c
0x0000000004b1d768: ldr        w8, [x19]
0x0000000004b1d76c: adrp       x0, #0x625c000
0x0000000004b1d770: add        x0, x0, #0xa1c
0x0000000004b1d774: str        w8, [x0], #0xc
0x0000000004b1d778: bl         #0x43e8
0x0000000004b1d77c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1d780: ldp        x20, x19, [sp], #0x20
0x0000000004b1d784: ret        
