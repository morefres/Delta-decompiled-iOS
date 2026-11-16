; instruction-faithful ARM64 fallback for RobloxLib::function_496da3c
0x000000000496da3c: stp        x20, x19, [sp, #-0x20]!
0x000000000496da40: stp        x29, x30, [sp, #0x10]
0x000000000496da44: add        x29, sp, #0x10
0x000000000496da48: mov        x19, x0
0x000000000496da4c: ldr        x8, [x0, #0x20]
0x000000000496da50: ldr        x8, [x8, #8]
0x000000000496da54: blr        x8
0x000000000496da58: adrp       x1, #0x5583000
0x000000000496da5c: add        x1, x1, #0xeef
0x000000000496da60: mov        x0, x19
0x000000000496da64: mov        w2, #0x271
0x000000000496da68: ldp        x29, x30, [sp, #0x10]
0x000000000496da6c: ldp        x20, x19, [sp], #0x20
0x000000000496da70: b          #0x497ad7c
