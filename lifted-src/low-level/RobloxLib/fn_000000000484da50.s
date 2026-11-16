; instruction-faithful ARM64 fallback for RobloxLib::function_484da50
0x000000000484da50: cbz        x0, #0x484da78
0x000000000484da54: ldr        w8, [x0]
0x000000000484da58: cbz        w8, #0x484da78
0x000000000484da5c: tbnz       w8, #7, #0x484da68
0x000000000484da60: mov        x0, #0
0x000000000484da64: b          #0x484d994
0x000000000484da68: stp        x29, x30, [sp, #-0x10]!
0x000000000484da6c: mov        x29, sp
0x000000000484da70: bl         #0x4864e50
0x000000000484da74: ldp        x29, x30, [sp], #0x10
0x000000000484da78: b          #0x484d994
