; instruction-faithful ARM64 fallback for RobloxLib::function_4b308a8
0x0000000004b308a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b308ac: stp        x29, x30, [sp, #0x10]
0x0000000004b308b0: add        x29, sp, #0x10
0x0000000004b308b4: mov        x19, x1
0x0000000004b308b8: ldr        x0, [x0]
0x0000000004b308bc: cbz        x0, #0x4b308c4
0x0000000004b308c0: bl         #0x4b9808c
0x0000000004b308c4: ldr        x0, [x19]
0x0000000004b308c8: cbz        x0, #0x4b308d8
0x0000000004b308cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b308d0: ldp        x20, x19, [sp], #0x20
0x0000000004b308d4: b          #0x4b9808c
0x0000000004b308d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b308dc: b          #0x23884
