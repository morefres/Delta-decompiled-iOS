; instruction-faithful ARM64 fallback for RobloxLib::function_4a90114
0x0000000004a90114: stp        x20, x19, [sp, #-0x20]!
0x0000000004a90118: stp        x29, x30, [sp, #0x10]
0x0000000004a9011c: add        x29, sp, #0x10
0x0000000004a90120: mov        x19, x0
0x0000000004a90124: ldr        x0, [x0]
0x0000000004a90128: cbz        x0, #0x4a9013c
0x0000000004a9012c: mov        x20, x1
0x0000000004a90130: bl         #0x498d8ac
0x0000000004a90134: mov        x1, x20
0x0000000004a90138: cbz        w0, #0x4a9015c
0x0000000004a9013c: mov        x0, x19
0x0000000004a90140: bl         #0x4a90990
0x0000000004a90144: ldr        x8, [x19]
0x0000000004a90148: cbz        x8, #0x4a9015c
0x0000000004a9014c: mov        x19, x0
0x0000000004a90150: mov        x0, x8
0x0000000004a90154: bl         #0x498d8c8
0x0000000004a90158: mov        x0, x19
0x0000000004a9015c: ldp        x29, x30, [sp, #0x10]
0x0000000004a90160: ldp        x20, x19, [sp], #0x20
0x0000000004a90164: ret        
