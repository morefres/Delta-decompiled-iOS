; instruction-faithful ARM64 fallback for RobloxLib::function_486ff7c
0x000000000486ff7c: sub        sp, sp, #0x60
0x000000000486ff80: stp        x24, x23, [sp, #0x20]
0x000000000486ff84: stp        x22, x21, [sp, #0x30]
0x000000000486ff88: stp        x20, x19, [sp, #0x40]
0x000000000486ff8c: stp        x29, x30, [sp, #0x50]
0x000000000486ff90: add        x29, sp, #0x50
0x000000000486ff94: mov        x22, x4
0x000000000486ff98: mov        x23, x3
0x000000000486ff9c: mov        x20, x2
0x000000000486ffa0: mov        x21, x1
0x000000000486ffa4: mov        x19, x0
0x000000000486ffa8: bl         #0x4934148
0x000000000486ffac: adrp       x0, #0x5575000
0x000000000486ffb0: add        x0, x0, #0xb84
0x000000000486ffb4: mov        x1, x23
0x000000000486ffb8: mov        x2, x22
0x000000000486ffbc: bl         #0x493423c
0x000000000486ffc0: stp        x21, x20, [sp, #8]
0x000000000486ffc4: str        x21, [sp]
0x000000000486ffc8: adrp       x2, #0x5575000
0x000000000486ffcc: add        x2, x2, #0xc20
0x000000000486ffd0: mov        w0, #0x14
0x000000000486ffd4: mov        w1, #0x189
0x000000000486ffd8: bl         #0x493433c
0x000000000486ffdc: ldr        w8, [x19, #0x7c]
0x000000000486ffe0: cbz        w8, #0x4870014
0x000000000486ffe4: ldr        x0, [x19, #0x90]
0x000000000486ffe8: bl         #0x4934ef0
0x000000000486ffec: stp        x21, x20, [x19, #0x98]
0x000000000486fff0: ldrb       w8, [x19, #0xa8]
0x000000000486fff4: orr        w8, w8, #2
0x000000000486fff8: strb       w8, [x19, #0xa8]
0x000000000486fffc: ldp        x29, x30, [sp, #0x50]
0x0000000004870000: ldp        x20, x19, [sp, #0x40]
0x0000000004870004: ldp        x22, x21, [sp, #0x30]
0x0000000004870008: ldp        x24, x23, [sp, #0x20]
0x000000000487000c: add        sp, sp, #0x60
0x0000000004870010: b          #0x493465c
0x0000000004870014: ldp        x29, x30, [sp, #0x50]
0x0000000004870018: ldp        x20, x19, [sp, #0x40]
0x000000000487001c: ldp        x22, x21, [sp, #0x30]
0x0000000004870020: ldp        x24, x23, [sp, #0x20]
0x0000000004870024: add        sp, sp, #0x60
0x0000000004870028: ret        
