; instruction-faithful ARM64 fallback for RobloxLib::function_496603c
0x000000000496603c: stp        x20, x19, [sp, #-0x20]!
0x0000000004966040: stp        x29, x30, [sp, #0x10]
0x0000000004966044: add        x29, sp, #0x10
0x0000000004966048: ldr        x8, [x0]
0x000000000496604c: ldr        x9, [x1]
0x0000000004966050: ldr        w19, [x8]
0x0000000004966054: blr        x9
0x0000000004966058: ldr        w8, [x0]
0x000000000496605c: sub        w0, w19, w8
0x0000000004966060: ldp        x29, x30, [sp, #0x10]
0x0000000004966064: ldp        x20, x19, [sp], #0x20
0x0000000004966068: ret        
