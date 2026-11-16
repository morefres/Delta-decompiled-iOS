; instruction-faithful ARM64 fallback for RobloxLib::function_49af92c
0x00000000049af92c: stp        x22, x21, [sp, #-0x30]!
0x00000000049af930: stp        x20, x19, [sp, #0x10]
0x00000000049af934: stp        x29, x30, [sp, #0x20]
0x00000000049af938: add        x29, sp, #0x20
0x00000000049af93c: ldr        w8, [x0]
0x00000000049af940: ldr        w9, [x1]
0x00000000049af944: subs       w8, w8, w9
0x00000000049af948: b.eq       #0x49af960
0x00000000049af94c: mov        x0, x8
0x00000000049af950: ldp        x29, x30, [sp, #0x20]
0x00000000049af954: ldp        x20, x19, [sp, #0x10]
0x00000000049af958: ldp        x22, x21, [sp], #0x30
0x00000000049af95c: ret        
0x00000000049af960: adrp       x19, #0x65ce000
0x00000000049af964: ldr        x8, [x19, #0x8a8]
0x00000000049af968: cbz        x8, #0x49af9c8
0x00000000049af96c: mov        x20, x0
0x00000000049af970: mov        x0, x8
0x00000000049af974: mov        x21, x1
0x00000000049af978: bl         #0x49fd4f4
0x00000000049af97c: mov        x1, x21
0x00000000049af980: mov        x9, x0
0x00000000049af984: mov        x0, x20
0x00000000049af988: ldr        w8, [x20]
0x00000000049af98c: cmp        w9, w8
0x00000000049af990: b.le       #0x49af9c8
0x00000000049af994: ldr        x9, [x19, #0x8a8]
0x00000000049af998: mov        x19, x0
0x00000000049af99c: mov        x0, x9
0x00000000049af9a0: mov        x20, x1
0x00000000049af9a4: mov        x1, x8
0x00000000049af9a8: bl         #0x49fd508
0x00000000049af9ac: ldr        x2, [x0, #8]
0x00000000049af9b0: ldr        x0, [x19, #8]
0x00000000049af9b4: ldr        x1, [x20, #8]
0x00000000049af9b8: ldp        x29, x30, [sp, #0x20]
0x00000000049af9bc: ldp        x20, x19, [sp, #0x10]
0x00000000049af9c0: ldp        x22, x21, [sp], #0x30
0x00000000049af9c4: br         x2
0x00000000049af9c8: ldr        x0, [x0, #8]
0x00000000049af9cc: ldr        x1, [x1, #8]
0x00000000049af9d0: ldp        x29, x30, [sp, #0x20]
0x00000000049af9d4: ldp        x20, x19, [sp, #0x10]
0x00000000049af9d8: ldp        x22, x21, [sp], #0x30
0x00000000049af9dc: b          #0x497d208
