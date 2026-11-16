; instruction-faithful ARM64 fallback for RobloxLib::function_4a2ff0c
0x0000000004a2ff0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2ff10: stp        x20, x19, [sp, #0x10]
0x0000000004a2ff14: stp        x29, x30, [sp, #0x20]
0x0000000004a2ff18: add        x29, sp, #0x20
0x0000000004a2ff1c: mov        x19, x2
0x0000000004a2ff20: mov        x21, x0
0x0000000004a2ff24: mov        x0, x1
0x0000000004a2ff28: bl         #0x49afb14
0x0000000004a2ff2c: cbz        x0, #0x4a2ffa4
0x0000000004a2ff30: cbz        x21, #0x4a2ff8c
0x0000000004a2ff34: mov        x20, x0
0x0000000004a2ff38: cmp        w19, #0
0x0000000004a2ff3c: csinv      w19, w19, wzr, ge
0x0000000004a2ff40: ldr        x21, [x21]
0x0000000004a2ff44: mov        x0, x21
0x0000000004a2ff48: bl         #0x49fd4f4
0x0000000004a2ff4c: mov        x22, x0
0x0000000004a2ff50: add        w19, w19, #1
0x0000000004a2ff54: cmp        w19, w22
0x0000000004a2ff58: b.ge       #0x4a2ff8c
0x0000000004a2ff5c: mov        x0, x21
0x0000000004a2ff60: mov        x1, x19
0x0000000004a2ff64: bl         #0x49fd508
0x0000000004a2ff68: ldr        x0, [x0]
0x0000000004a2ff6c: mov        x1, x20
0x0000000004a2ff70: bl         #0x49b1568
0x0000000004a2ff74: cbnz       w0, #0x4a2ff50
0x0000000004a2ff78: mov        x0, x19
0x0000000004a2ff7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2ff80: ldp        x20, x19, [sp, #0x10]
0x0000000004a2ff84: ldp        x22, x21, [sp], #0x30
0x0000000004a2ff88: ret        
0x0000000004a2ff8c: mov        w19, #-1
0x0000000004a2ff90: mov        x0, x19
0x0000000004a2ff94: ldp        x29, x30, [sp, #0x20]
0x0000000004a2ff98: ldp        x20, x19, [sp, #0x10]
0x0000000004a2ff9c: ldp        x22, x21, [sp], #0x30
0x0000000004a2ffa0: ret        
0x0000000004a2ffa4: mov        w19, #-2
0x0000000004a2ffa8: mov        x0, x19
0x0000000004a2ffac: ldp        x29, x30, [sp, #0x20]
0x0000000004a2ffb0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2ffb4: ldp        x22, x21, [sp], #0x30
0x0000000004a2ffb8: ret        
