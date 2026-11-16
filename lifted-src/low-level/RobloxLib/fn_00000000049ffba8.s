; instruction-faithful ARM64 fallback for RobloxLib::function_49ffba8
0x00000000049ffba8: stp        x22, x21, [sp, #-0x30]!
0x00000000049ffbac: stp        x20, x19, [sp, #0x10]
0x00000000049ffbb0: stp        x29, x30, [sp, #0x20]
0x00000000049ffbb4: add        x29, sp, #0x20
0x00000000049ffbb8: cbz        x0, #0x49ffbf8
0x00000000049ffbbc: mov        x21, x0
0x00000000049ffbc0: ldr        x0, [x0, #0x60]
0x00000000049ffbc4: cbz        x0, #0x49ffbf4
0x00000000049ffbc8: mov        x19, x2
0x00000000049ffbcc: mov        x20, x1
0x00000000049ffbd0: bl         #0x498b4f8
0x00000000049ffbd4: bl         #0x4977204
0x00000000049ffbd8: ldr        w1, [x21, #0x68]
0x00000000049ffbdc: mov        x2, x20
0x00000000049ffbe0: mov        x3, x19
0x00000000049ffbe4: ldp        x29, x30, [sp, #0x20]
0x00000000049ffbe8: ldp        x20, x19, [sp, #0x10]
0x00000000049ffbec: ldp        x22, x21, [sp], #0x30
0x00000000049ffbf0: b          #0x4977054
0x00000000049ffbf4: mov        w0, #1
0x00000000049ffbf8: ldp        x29, x30, [sp, #0x20]
0x00000000049ffbfc: ldp        x20, x19, [sp, #0x10]
0x00000000049ffc00: ldp        x22, x21, [sp], #0x30
0x00000000049ffc04: ret        
