; instruction-faithful ARM64 fallback for RobloxLib::function_49bfe30
0x00000000049bfe30: stp        x24, x23, [sp, #-0x40]!
0x00000000049bfe34: stp        x22, x21, [sp, #0x10]
0x00000000049bfe38: stp        x20, x19, [sp, #0x20]
0x00000000049bfe3c: stp        x29, x30, [sp, #0x30]
0x00000000049bfe40: add        x29, sp, #0x30
0x00000000049bfe44: mov        x20, x5
0x00000000049bfe48: mov        x21, x4
0x00000000049bfe4c: mov        x19, x3
0x00000000049bfe50: mov        x22, x2
0x00000000049bfe54: mov        x23, x1
0x00000000049bfe58: mov        x24, x0
0x00000000049bfe5c: bl         #0x48b9568
0x00000000049bfe60: mov        x1, x0
0x00000000049bfe64: mov        x0, x19
0x00000000049bfe68: mov        x2, x24
0x00000000049bfe6c: mov        x3, x23
0x00000000049bfe70: mov        x4, x22
0x00000000049bfe74: mov        w5, #1
0x00000000049bfe78: mov        x6, x21
0x00000000049bfe7c: mov        x7, x20
0x00000000049bfe80: bl         #0x49bdbe0
0x00000000049bfe84: cbz        x0, #0x49bfebc
0x00000000049bfe88: mov        x20, x0
0x00000000049bfe8c: adrp       x1, #0x5592000
0x00000000049bfe90: add        x1, x1, #0xf57
0x00000000049bfe94: mov        w0, #0x10
0x00000000049bfe98: mov        w2, #0x54
0x00000000049bfe9c: bl         #0x497aa48
0x00000000049bfea0: cbz        x0, #0x49bff00
0x00000000049bfea4: stp        x19, x20, [x0]
0x00000000049bfea8: ldp        x29, x30, [sp, #0x30]
0x00000000049bfeac: ldp        x20, x19, [sp, #0x20]
0x00000000049bfeb0: ldp        x22, x21, [sp, #0x10]
0x00000000049bfeb4: ldp        x24, x23, [sp], #0x40
0x00000000049bfeb8: ret        
0x00000000049bfebc: bl         #0x4934148
0x00000000049bfec0: adrp       x0, #0x5592000
0x00000000049bfec4: add        x0, x0, #0xf57
0x00000000049bfec8: adrp       x2, #0x5592000
0x00000000049bfecc: add        x2, x2, #0xf80
0x00000000049bfed0: mov        w1, #0x50
0x00000000049bfed4: bl         #0x493423c
0x00000000049bfed8: mov        w0, #0x23
0x00000000049bfedc: mov        w1, #0x67
0x00000000049bfee0: mov        x2, #0
0x00000000049bfee4: bl         #0x493433c
0x00000000049bfee8: mov        x0, #0
0x00000000049bfeec: ldp        x29, x30, [sp, #0x30]
0x00000000049bfef0: ldp        x20, x19, [sp, #0x20]
0x00000000049bfef4: ldp        x22, x21, [sp, #0x10]
0x00000000049bfef8: ldp        x24, x23, [sp], #0x40
0x00000000049bfefc: ret        
0x00000000049bff00: mov        x0, x20
0x00000000049bff04: bl         #0x48be2d0
0x00000000049bff08: mov        x0, #0
0x00000000049bff0c: ldp        x29, x30, [sp, #0x30]
0x00000000049bff10: ldp        x20, x19, [sp, #0x20]
0x00000000049bff14: ldp        x22, x21, [sp, #0x10]
0x00000000049bff18: ldp        x24, x23, [sp], #0x40
0x00000000049bff1c: ret        
