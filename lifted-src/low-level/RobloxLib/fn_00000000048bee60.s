; instruction-faithful ARM64 fallback for RobloxLib::function_48bee60
0x00000000048bee60: stp        x20, x19, [sp, #-0x20]!
0x00000000048bee64: stp        x29, x30, [sp, #0x10]
0x00000000048bee68: add        x29, sp, #0x10
0x00000000048bee6c: mov        x19, x1
0x00000000048bee70: mov        x20, x0
0x00000000048bee74: ldr        x0, [x0]
0x00000000048bee78: ldr        x1, [x1]
0x00000000048bee7c: bl         #0x49b1568
0x00000000048bee80: cbz        w0, #0x48bee90
0x00000000048bee84: ldp        x29, x30, [sp, #0x10]
0x00000000048bee88: ldp        x20, x19, [sp], #0x20
0x00000000048bee8c: ret        
0x00000000048bee90: ldr        x0, [x20, #8]
0x00000000048bee94: ldr        x1, [x19, #8]
0x00000000048bee98: orr        x8, x0, x1
0x00000000048bee9c: cbnz       x8, #0x48beeb0
0x00000000048beea0: mov        w0, #0
0x00000000048beea4: ldp        x29, x30, [sp, #0x10]
0x00000000048beea8: ldp        x20, x19, [sp], #0x20
0x00000000048beeac: ret        
0x00000000048beeb0: ldp        x29, x30, [sp, #0x10]
0x00000000048beeb4: ldp        x20, x19, [sp], #0x20
0x00000000048beeb8: b          #0x48b22c0
