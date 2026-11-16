; instruction-faithful ARM64 fallback for RobloxLib::function_485de04
0x000000000485de04: sub        sp, sp, #0x50
0x000000000485de08: stp        x29, x30, [sp, #0x40]
0x000000000485de0c: add        x29, sp, #0x40
0x000000000485de10: add        x1, sp, #8
0x000000000485de14: mov        w2, #3
0x000000000485de18: bl         #0x4862bb4
0x000000000485de1c: cbz        w0, #0x485de44
0x000000000485de20: ldr        x8, [sp, #0x20]
0x000000000485de24: ldrh       w9, [x8, #0x150]
0x000000000485de28: and        w10, w9, #1
0x000000000485de2c: ldr        w11, [sp, #0x30]
0x000000000485de30: orr        w10, w10, w11
0x000000000485de34: cbnz       w10, #0x485de44
0x000000000485de38: mov        w10, #0xfffa
0x000000000485de3c: and        w9, w9, w10
0x000000000485de40: strh       w9, [x8, #0x150]
0x000000000485de44: ldp        x29, x30, [sp, #0x40]
0x000000000485de48: add        sp, sp, #0x50
0x000000000485de4c: ret        
