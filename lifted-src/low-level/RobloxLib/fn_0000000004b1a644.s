; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a644
0x0000000004b1a644: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a648: stp        x29, x30, [sp, #0x10]
0x0000000004b1a64c: add        x29, sp, #0x10
0x0000000004b1a650: mov        x19, x1
0x0000000004b1a654: ldr        x0, [x0]
0x0000000004b1a658: cbz        x0, #0x4b1a660
0x0000000004b1a65c: bl         #0x4b9808c
0x0000000004b1a660: ldr        x0, [x19]
0x0000000004b1a664: cbz        x0, #0x4b1a674
0x0000000004b1a668: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a66c: ldp        x20, x19, [sp], #0x20
0x0000000004b1a670: b          #0x4b9808c
0x0000000004b1a674: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a678: ldp        x20, x19, [sp], #0x20
0x0000000004b1a67c: ret        
