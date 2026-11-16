; instruction-faithful ARM64 fallback for RobloxLib::function_48f3014
0x00000000048f3014: stp        x20, x19, [sp, #-0x20]!
0x00000000048f3018: stp        x29, x30, [sp, #0x10]
0x00000000048f301c: add        x29, sp, #0x10
0x00000000048f3020: mov        x19, x0
0x00000000048f3024: mov        x0, x1
0x00000000048f3028: bl         #0x4a286f8
0x00000000048f302c: mov        x2, x0
0x00000000048f3030: ldp        x0, x1, [x19, #0x50]
0x00000000048f3034: add        x3, x19, #0x18
0x00000000048f3038: add        x4, x19, #0x20
0x00000000048f303c: ldp        x29, x30, [sp, #0x10]
0x00000000048f3040: ldp        x20, x19, [sp], #0x20
0x00000000048f3044: b          #0x48f3060
