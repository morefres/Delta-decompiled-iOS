; instruction-faithful ARM64 fallback for RobloxLib::function_4a317e4
0x0000000004a317e4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a317e8: stp        x20, x19, [sp, #0x10]
0x0000000004a317ec: stp        x29, x30, [sp, #0x20]
0x0000000004a317f0: add        x29, sp, #0x20
0x0000000004a317f4: mov        x19, x3
0x0000000004a317f8: mov        x21, x2
0x0000000004a317fc: mov        x20, x1
0x0000000004a31800: bl         #0x4a35c8c
0x0000000004a31804: cbz        x0, #0x4a31834
0x0000000004a31808: ldr        x8, [x0, #8]
0x0000000004a3180c: ldrsw      x1, [x0]
0x0000000004a31810: mov        x0, x8
0x0000000004a31814: mov        x2, x21
0x0000000004a31818: mov        x3, x19
0x0000000004a3181c: mov        x4, x20
0x0000000004a31820: mov        x5, #0
0x0000000004a31824: ldp        x29, x30, [sp, #0x20]
0x0000000004a31828: ldp        x20, x19, [sp, #0x10]
0x0000000004a3182c: ldp        x22, x21, [sp], #0x30
0x0000000004a31830: b          #0x493f7e4
0x0000000004a31834: ldp        x29, x30, [sp, #0x20]
0x0000000004a31838: ldp        x20, x19, [sp, #0x10]
0x0000000004a3183c: ldp        x22, x21, [sp], #0x30
0x0000000004a31840: ret        
