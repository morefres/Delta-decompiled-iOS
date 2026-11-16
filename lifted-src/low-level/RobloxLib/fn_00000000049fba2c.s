; instruction-faithful ARM64 fallback for RobloxLib::function_49fba2c
0x00000000049fba2c: stp        x22, x21, [sp, #-0x30]!
0x00000000049fba30: stp        x20, x19, [sp, #0x10]
0x00000000049fba34: stp        x29, x30, [sp, #0x20]
0x00000000049fba38: add        x29, sp, #0x20
0x00000000049fba3c: mov        x20, x1
0x00000000049fba40: mov        x19, x0
0x00000000049fba44: mov        x0, x1
0x00000000049fba48: bl         #0x49fd4f4
0x00000000049fba4c: cmp        w0, #1
0x00000000049fba50: b.lt       #0x49fbae0
0x00000000049fba54: mov        w21, #0
0x00000000049fba58: cbnz       x19, #0x49fba74
0x00000000049fba5c: b          #0x49fbac0
0x00000000049fba60: add        w21, w21, #1
0x00000000049fba64: mov        x0, x20
0x00000000049fba68: bl         #0x49fd4f4
0x00000000049fba6c: cmp        w21, w0
0x00000000049fba70: b.ge       #0x49fbae0
0x00000000049fba74: mov        x0, x20
0x00000000049fba78: mov        x1, x21
0x00000000049fba7c: bl         #0x49fd508
0x00000000049fba80: cbz        x0, #0x49fba60
0x00000000049fba84: mov        x22, x0
0x00000000049fba88: ldr        x0, [x0]
0x00000000049fba8c: mov        x1, x19
0x00000000049fba90: bl         #0x4b997f0
0x00000000049fba94: cbnz       w0, #0x49fba60
0x00000000049fba98: mov        x0, x22
0x00000000049fba9c: ldp        x29, x30, [sp, #0x20]
0x00000000049fbaa0: ldp        x20, x19, [sp, #0x10]
0x00000000049fbaa4: ldp        x22, x21, [sp], #0x30
0x00000000049fbaa8: ret        
0x00000000049fbaac: add        w21, w21, #1
0x00000000049fbab0: mov        x0, x20
0x00000000049fbab4: bl         #0x49fd4f4
0x00000000049fbab8: cmp        w21, w0
0x00000000049fbabc: b.ge       #0x49fbae0
0x00000000049fbac0: mov        x0, x20
0x00000000049fbac4: mov        x1, x21
0x00000000049fbac8: bl         #0x49fd508
0x00000000049fbacc: cbz        x0, #0x49fbaac
0x00000000049fbad0: ldp        x29, x30, [sp, #0x20]
0x00000000049fbad4: ldp        x20, x19, [sp, #0x10]
0x00000000049fbad8: ldp        x22, x21, [sp], #0x30
0x00000000049fbadc: ret        
0x00000000049fbae0: mov        x0, x19
0x00000000049fbae4: ldp        x29, x30, [sp, #0x20]
0x00000000049fbae8: ldp        x20, x19, [sp, #0x10]
0x00000000049fbaec: ldp        x22, x21, [sp], #0x30
0x00000000049fbaf0: b          #0x49faf68
