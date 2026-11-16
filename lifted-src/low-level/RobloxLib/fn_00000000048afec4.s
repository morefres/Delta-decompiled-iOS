; instruction-faithful ARM64 fallback for RobloxLib::function_48afec4
0x00000000048afec4: stp        x22, x21, [sp, #-0x30]!
0x00000000048afec8: stp        x20, x19, [sp, #0x10]
0x00000000048afecc: stp        x29, x30, [sp, #0x20]
0x00000000048afed0: add        x29, sp, #0x20
0x00000000048afed4: mov        x19, x2
0x00000000048afed8: mov        x20, x1
0x00000000048afedc: mov        x1, x0
0x00000000048afee0: cbz        x3, #0x48aff08
0x00000000048afee4: mov        x4, x3
0x00000000048afee8: adrp       x0, #0x48af000
0x00000000048afeec: add        x0, x0, #0xf5c
0x00000000048afef0: mov        x2, x20
0x00000000048afef4: mov        x3, x19
0x00000000048afef8: ldp        x29, x30, [sp, #0x20]
0x00000000048afefc: ldp        x20, x19, [sp, #0x10]
0x00000000048aff00: ldp        x22, x21, [sp], #0x30
0x00000000048aff04: b          #0x48afa7c
0x00000000048aff08: mov        x0, x1
0x00000000048aff0c: mov        w1, #0
0x00000000048aff10: bl         #0x48cce80
0x00000000048aff14: cbz        x0, #0x48aff48
0x00000000048aff18: mov        x21, x0
0x00000000048aff1c: mov        x1, x20
0x00000000048aff20: mov        x2, x19
0x00000000048aff24: bl         #0x4a33594
0x00000000048aff28: mov        x19, x0
0x00000000048aff2c: mov        x0, x21
0x00000000048aff30: bl         #0x48c4894
0x00000000048aff34: mov        x0, x19
0x00000000048aff38: ldp        x29, x30, [sp, #0x20]
0x00000000048aff3c: ldp        x20, x19, [sp, #0x10]
0x00000000048aff40: ldp        x22, x21, [sp], #0x30
0x00000000048aff44: ret        
0x00000000048aff48: mov        w0, #-1
0x00000000048aff4c: ldp        x29, x30, [sp, #0x20]
0x00000000048aff50: ldp        x20, x19, [sp, #0x10]
0x00000000048aff54: ldp        x22, x21, [sp], #0x30
0x00000000048aff58: ret        
