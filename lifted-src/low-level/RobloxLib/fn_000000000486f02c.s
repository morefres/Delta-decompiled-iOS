; instruction-faithful ARM64 fallback for RobloxLib::function_486f02c
0x000000000486f02c: sub        sp, sp, #0x130
0x000000000486f030: stp        x28, x27, [sp, #0x110]
0x000000000486f034: stp        x29, x30, [sp, #0x120]
0x000000000486f038: add        x29, sp, #0x120
0x000000000486f03c: str        x1, [sp, #0x40]
0x000000000486f040: ldr        x0, [x0]
0x000000000486f044: add        x1, sp, #8
0x000000000486f048: bl         #0x49745c4
0x000000000486f04c: ldp        x29, x30, [sp, #0x120]
0x000000000486f050: ldp        x28, x27, [sp, #0x110]
0x000000000486f054: add        sp, sp, #0x130
0x000000000486f058: ret        
