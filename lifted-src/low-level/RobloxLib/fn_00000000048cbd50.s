; instruction-faithful ARM64 fallback for RobloxLib::function_48cbd50
0x00000000048cbd50: stp        x22, x21, [sp, #-0x30]!
0x00000000048cbd54: stp        x20, x19, [sp, #0x10]
0x00000000048cbd58: stp        x29, x30, [sp, #0x20]
0x00000000048cbd5c: add        x29, sp, #0x20
0x00000000048cbd60: tbnz       w2, #0x1f, #0x48cbdac
0x00000000048cbd64: mov        x22, x2
0x00000000048cbd68: mov        x19, x1
0x00000000048cbd6c: mov        x20, x0
0x00000000048cbd70: ldr        x21, [x0, #0x40]
0x00000000048cbd74: ldr        x0, [x21, #0x50]
0x00000000048cbd78: bl         #0x498d8ac
0x00000000048cbd7c: cbnz       w0, #0x48cbdf0
0x00000000048cbd80: bl         #0x4934148
0x00000000048cbd84: adrp       x0, #0x557a000
0x00000000048cbd88: add        x0, x0, #0x53a
0x00000000048cbd8c: adrp       x2, #0x557a000
0x00000000048cbd90: add        x2, x2, #0x556
0x00000000048cbd94: mov        w1, #0x506
0x00000000048cbd98: bl         #0x493423c
0x00000000048cbd9c: mov        w0, #0x20
0x00000000048cbda0: mov        w1, #0x110
0x00000000048cbda4: movk       w1, #0xc, lsl #16
0x00000000048cbda8: b          #0x48cbdd0
0x00000000048cbdac: bl         #0x4934148
0x00000000048cbdb0: adrp       x0, #0x557a000
0x00000000048cbdb4: add        x0, x0, #0x53a
0x00000000048cbdb8: adrp       x2, #0x557a000
0x00000000048cbdbc: add        x2, x2, #0x556
0x00000000048cbdc0: mov        w1, #0x501
0x00000000048cbdc4: bl         #0x493423c
0x00000000048cbdc8: mov        w0, #0x20
0x00000000048cbdcc: mov        w1, #0x7d
0x00000000048cbdd0: mov        x2, #0
0x00000000048cbdd4: bl         #0x493433c
0x00000000048cbdd8: mov        w19, #-1
0x00000000048cbddc: mov        x0, x19
0x00000000048cbde0: ldp        x29, x30, [sp, #0x20]
0x00000000048cbde4: ldp        x20, x19, [sp, #0x10]
0x00000000048cbde8: ldp        x22, x21, [sp], #0x30
0x00000000048cbdec: ret        
0x00000000048cbdf0: mov        w2, w22
0x00000000048cbdf4: mov        x0, x20
0x00000000048cbdf8: mov        x1, x19
0x00000000048cbdfc: mov        x3, #0
0x00000000048cbe00: mov        x4, #0
0x00000000048cbe04: mov        w5, #0
0x00000000048cbe08: bl         #0x4b90dd8
0x00000000048cbe0c: mov        x19, x0
0x00000000048cbe10: tbz        x0, #0x3f, #0x48cbe44
0x00000000048cbe14: bl         #0x4934148
0x00000000048cbe18: adrp       x0, #0x557a000
0x00000000048cbe1c: add        x0, x0, #0x53a
0x00000000048cbe20: adrp       x2, #0x557a000
0x00000000048cbe24: add        x2, x2, #0x556
0x00000000048cbe28: mov        w1, #0x50c
0x00000000048cbe2c: bl         #0x493423c
0x00000000048cbe30: neg        w1, w19
0x00000000048cbe34: mov        w0, #0x20
0x00000000048cbe38: mov        x2, #0
0x00000000048cbe3c: bl         #0x493433c
0x00000000048cbe40: mov        w19, #-1
0x00000000048cbe44: ldr        x0, [x21, #0x50]
0x00000000048cbe48: bl         #0x498d8c8
0x00000000048cbe4c: mov        x0, x19
0x00000000048cbe50: ldp        x29, x30, [sp, #0x20]
0x00000000048cbe54: ldp        x20, x19, [sp, #0x10]
0x00000000048cbe58: ldp        x22, x21, [sp], #0x30
0x00000000048cbe5c: ret        
