; instruction-faithful ARM64 fallback for RobloxLib::function_49afca4
0x00000000049afca4: sub        sp, sp, #0x40
0x00000000049afca8: stp        x22, x21, [sp, #0x10]
0x00000000049afcac: stp        x20, x19, [sp, #0x20]
0x00000000049afcb0: stp        x29, x30, [sp, #0x30]
0x00000000049afcb4: add        x29, sp, #0x30
0x00000000049afcb8: mov        x19, x0
0x00000000049afcbc: cbz        w1, #0x49afda0
0x00000000049afcc0: mov        x0, #0
0x00000000049afcc4: mov        w1, #0
0x00000000049afcc8: mov        x2, x19
0x00000000049afccc: mov        w3, #-1
0x00000000049afcd0: bl         #0x48ae114
0x00000000049afcd4: cmp        w0, #1
0x00000000049afcd8: b.lt       #0x49afd88
0x00000000049afcdc: mov        x20, x0
0x00000000049afce0: mov        w0, #0
0x00000000049afce4: mov        x1, x20
0x00000000049afce8: mov        w2, #6
0x00000000049afcec: bl         #0x48b4f10
0x00000000049afcf0: tbnz       w0, #0x1f, #0x49afd88
0x00000000049afcf4: mov        w21, w0
0x00000000049afcf8: adrp       x1, #0x5588000
0x00000000049afcfc: add        x1, x1, #0x56f
0x00000000049afd00: mov        x0, x21
0x00000000049afd04: mov        w2, #0x1c5
0x00000000049afd08: bl         #0x497a978
0x00000000049afd0c: cbz        x0, #0x49afd74
0x00000000049afd10: str        x0, [sp, #8]
0x00000000049afd14: mov        x22, x0
0x00000000049afd18: add        x0, sp, #8
0x00000000049afd1c: mov        w1, #0
0x00000000049afd20: mov        x2, x20
0x00000000049afd24: mov        w3, #6
0x00000000049afd28: mov        w4, #0
0x00000000049afd2c: bl         #0x48b4dec
0x00000000049afd30: ldr        x0, [sp, #8]
0x00000000049afd34: mov        x1, x20
0x00000000049afd38: mov        x2, x19
0x00000000049afd3c: mov        w3, #-1
0x00000000049afd40: bl         #0x48ae114
0x00000000049afd44: str        x22, [sp]
0x00000000049afd48: mov        x1, sp
0x00000000049afd4c: mov        x0, #0
0x00000000049afd50: mov        x2, x21
0x00000000049afd54: bl         #0x48ae834
0x00000000049afd58: mov        x19, x0
0x00000000049afd5c: adrp       x1, #0x5588000
0x00000000049afd60: add        x1, x1, #0x56f
0x00000000049afd64: mov        x0, x22
0x00000000049afd68: mov        w2, #0x1d0
0x00000000049afd6c: bl         #0x497ad7c
0x00000000049afd70: mov        x0, x19
0x00000000049afd74: ldp        x29, x30, [sp, #0x30]
0x00000000049afd78: ldp        x20, x19, [sp, #0x20]
0x00000000049afd7c: ldp        x22, x21, [sp, #0x10]
0x00000000049afd80: add        sp, sp, #0x40
0x00000000049afd84: ret        
0x00000000049afd88: mov        x0, #0
0x00000000049afd8c: ldp        x29, x30, [sp, #0x30]
0x00000000049afd90: ldp        x20, x19, [sp, #0x20]
0x00000000049afd94: ldp        x22, x21, [sp, #0x10]
0x00000000049afd98: add        sp, sp, #0x40
0x00000000049afd9c: ret        
0x00000000049afda0: mov        x0, x19
0x00000000049afda4: bl         #0x49afe1c
0x00000000049afda8: cbnz       w0, #0x49afdb8
0x00000000049afdac: mov        x0, x19
0x00000000049afdb0: bl         #0x49aff50
0x00000000049afdb4: cbz        w0, #0x49afdcc
0x00000000049afdb8: ldp        x29, x30, [sp, #0x30]
0x00000000049afdbc: ldp        x20, x19, [sp, #0x20]
0x00000000049afdc0: ldp        x22, x21, [sp, #0x10]
0x00000000049afdc4: add        sp, sp, #0x40
0x00000000049afdc8: b          #0x49afb14
0x00000000049afdcc: ldrsb      w0, [x19]
0x00000000049afdd0: bl         #0x4977cf8
0x00000000049afdd4: cbnz       w0, #0x49afcc0
0x00000000049afdd8: bl         #0x4934148
0x00000000049afddc: adrp       x0, #0x5588000
0x00000000049afde0: add        x0, x0, #0x56f
0x00000000049afde4: adrp       x2, #0x5588000
0x00000000049afde8: add        x2, x2, #0x594
0x00000000049afdec: mov        w1, #0x1b6
0x00000000049afdf0: bl         #0x493423c
0x00000000049afdf4: mov        w0, #8
0x00000000049afdf8: mov        w1, #0x67
0x00000000049afdfc: mov        x2, #0
0x00000000049afe00: bl         #0x493433c
0x00000000049afe04: mov        x0, #0
0x00000000049afe08: ldp        x29, x30, [sp, #0x30]
0x00000000049afe0c: ldp        x20, x19, [sp, #0x20]
0x00000000049afe10: ldp        x22, x21, [sp, #0x10]
0x00000000049afe14: add        sp, sp, #0x40
0x00000000049afe18: ret        
