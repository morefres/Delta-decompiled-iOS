; instruction-faithful ARM64 fallback for RobloxLib::function_4b065fc
0x0000000004b065fc: sub        sp, sp, #0x20
0x0000000004b06600: stp        x29, x30, [sp, #0x10]
0x0000000004b06604: add        x29, sp, #0x10
0x0000000004b06608: str        x3, [sp, #8]
0x0000000004b0660c: add        x3, sp, #8
0x0000000004b06610: bl         #0x4b06494
0x0000000004b06614: ldp        x29, x30, [sp, #0x10]
0x0000000004b06618: add        sp, sp, #0x20
0x0000000004b0661c: ret        
