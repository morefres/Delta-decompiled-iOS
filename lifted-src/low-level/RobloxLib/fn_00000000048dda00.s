; instruction-faithful ARM64 fallback for RobloxLib::function_48dda00
0x00000000048dda00: stp        x24, x23, [sp, #-0x40]!
0x00000000048dda04: stp        x22, x21, [sp, #0x10]
0x00000000048dda08: stp        x20, x19, [sp, #0x20]
0x00000000048dda0c: stp        x29, x30, [sp, #0x30]
0x00000000048dda10: add        x29, sp, #0x30
0x00000000048dda14: mov        x19, x3
0x00000000048dda18: mov        x20, x2
0x00000000048dda1c: mov        x21, x0
0x00000000048dda20: cmp        x0, x1
0x00000000048dda24: b.eq       #0x48dda34
0x00000000048dda28: mov        x0, x21
0x00000000048dda2c: bl         #0x48dbd2c
0x00000000048dda30: cbz        x0, #0x48dda40
0x00000000048dda34: cmp        w20, #1
0x00000000048dda38: b.ge       #0x48dda5c
0x00000000048dda3c: mov        w0, #1
0x00000000048dda40: ldp        x29, x30, [sp, #0x30]
0x00000000048dda44: ldp        x20, x19, [sp, #0x20]
0x00000000048dda48: ldp        x22, x21, [sp, #0x10]
0x00000000048dda4c: ldp        x24, x23, [sp], #0x40
0x00000000048dda50: ret        
0x00000000048dda54: cmp        w20, #0
0x00000000048dda58: b.le       #0x48dda3c
0x00000000048dda5c: mov        x0, x19
0x00000000048dda60: bl         #0x48db78c
0x00000000048dda64: mov        x23, x0
0x00000000048dda68: mov        x0, x21
0x00000000048dda6c: bl         #0x48db78c
0x00000000048dda70: subs       w8, w23, w0
0x00000000048dda74: b.mi       #0x48ddaf0
0x00000000048dda78: cmp        w8, w20
0x00000000048dda7c: csel       w22, w8, w20, lo
0x00000000048dda80: cmp        w23, w0
0x00000000048dda84: b.ne       #0x48ddab0
0x00000000048dda88: mov        x0, x21
0x00000000048dda8c: mov        x1, x21
0x00000000048dda90: bl         #0x48e2804
0x00000000048dda94: cbz        w0, #0x48dda40
0x00000000048dda98: sub        w20, w20, #1
0x00000000048dda9c: mov        x0, x21
0x00000000048ddaa0: mov        x1, x19
0x00000000048ddaa4: bl         #0x48dc71c
0x00000000048ddaa8: tbz        w0, #0x1f, #0x48ddad8
0x00000000048ddaac: b          #0x48dda54
0x00000000048ddab0: mov        x0, x21
0x00000000048ddab4: mov        x1, x21
0x00000000048ddab8: mov        x2, x22
0x00000000048ddabc: bl         #0x48e2a10
0x00000000048ddac0: cbz        w0, #0x48dda40
0x00000000048ddac4: sub        w20, w20, w22
0x00000000048ddac8: mov        x0, x21
0x00000000048ddacc: mov        x1, x19
0x00000000048ddad0: bl         #0x48dc71c
0x00000000048ddad4: tbnz       w0, #0x1f, #0x48dda54
0x00000000048ddad8: mov        x0, x21
0x00000000048ddadc: mov        x1, x21
0x00000000048ddae0: mov        x2, x19
0x00000000048ddae4: bl         #0x48d0574
0x00000000048ddae8: cbnz       w0, #0x48dda54
0x00000000048ddaec: b          #0x48dda40
0x00000000048ddaf0: bl         #0x4934148
0x00000000048ddaf4: adrp       x0, #0x557a000
0x00000000048ddaf8: add        x0, x0, #0xb90
0x00000000048ddafc: adrp       x2, #0x557a000
0x00000000048ddb00: add        x2, x2, #0xbbd
0x00000000048ddb04: mov        w1, #0x133
0x00000000048ddb08: bl         #0x493423c
0x00000000048ddb0c: mov        w0, #3
0x00000000048ddb10: mov        w1, #0x6e
0x00000000048ddb14: mov        x2, #0
0x00000000048ddb18: bl         #0x493433c
0x00000000048ddb1c: mov        w0, #0
0x00000000048ddb20: ldp        x29, x30, [sp, #0x30]
0x00000000048ddb24: ldp        x20, x19, [sp, #0x20]
0x00000000048ddb28: ldp        x22, x21, [sp, #0x10]
0x00000000048ddb2c: ldp        x24, x23, [sp], #0x40
0x00000000048ddb30: ret        
