; instruction-faithful ARM64 fallback for RobloxLib::function_496be4c
0x000000000496be4c: cbz        x1, #0x496bed0
0x000000000496be50: ldr        x8, [x1]
0x000000000496be54: cbz        x8, #0x496bed0
0x000000000496be58: ldr        x9, [x1, #8]
0x000000000496be5c: cbz        x9, #0x496bed0
0x000000000496be60: stp        x24, x23, [sp, #-0x40]!
0x000000000496be64: stp        x22, x21, [sp, #0x10]
0x000000000496be68: stp        x20, x19, [sp, #0x20]
0x000000000496be6c: stp        x29, x30, [sp, #0x30]
0x000000000496be70: add        x29, sp, #0x30
0x000000000496be74: mov        x19, x0
0x000000000496be78: mov        x0, x8
0x000000000496be7c: mov        x20, x4
0x000000000496be80: mov        x21, x3
0x000000000496be84: mov        x22, x2
0x000000000496be88: mov        x23, x1
0x000000000496be8c: bl         #0x48db78c
0x000000000496be90: sxtw       x24, w0
0x000000000496be94: ldr        x0, [x23, #8]
0x000000000496be98: bl         #0x48db78c
0x000000000496be9c: sxtw       x5, w0
0x000000000496bea0: mov        x0, x19
0x000000000496bea4: mov        x1, x23
0x000000000496bea8: mov        w2, #0
0x000000000496beac: mov        x3, x22
0x000000000496beb0: mov        x4, x24
0x000000000496beb4: mov        x6, x21
0x000000000496beb8: mov        x7, x20
0x000000000496bebc: ldp        x29, x30, [sp, #0x30]
0x000000000496bec0: ldp        x20, x19, [sp, #0x20]
0x000000000496bec4: ldp        x22, x21, [sp, #0x10]
0x000000000496bec8: ldp        x24, x23, [sp], #0x40
0x000000000496becc: b          #0x496a270
0x000000000496bed0: mov        w0, #0
0x000000000496bed4: ret        
