; instruction-faithful ARM64 fallback for RobloxLib::function_485da40
0x000000000485da40: stp        x29, x30, [sp, #-0x10]!
0x000000000485da44: mov        x29, sp
0x000000000485da48: mov        x8, x0
0x000000000485da4c: ldrb       w9, [x8, #0x70]
0x000000000485da50: ubfx       w9, w9, #5, #2
0x000000000485da54: cbnz       w9, #0x485da64
0x000000000485da58: ldr        x8, [x8, #0x40]
0x000000000485da5c: cbnz       x8, #0x485da4c
0x000000000485da60: b          #0x485da74
0x000000000485da64: cmp        w9, #2
0x000000000485da68: b.ne       #0x485da74
0x000000000485da6c: ldp        x29, x30, [sp], #0x10
0x000000000485da70: ret        
0x000000000485da74: ldr        x0, [x0, #0x58]
0x000000000485da78: bl         #0x485b0b4
0x000000000485da7c: mov        w1, #0
0x000000000485da80: ldp        x29, x30, [sp], #0x10
0x000000000485da84: b          #0x4867174
