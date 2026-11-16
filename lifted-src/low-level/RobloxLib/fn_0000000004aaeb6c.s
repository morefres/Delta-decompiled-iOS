; instruction-faithful ARM64 fallback for RobloxLib::function_4aaeb6c
0x0000000004aaeb6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004aaeb70: stp        x20, x19, [sp, #0x10]
0x0000000004aaeb74: stp        x29, x30, [sp, #0x20]
0x0000000004aaeb78: add        x29, sp, #0x20
0x0000000004aaeb7c: mov        x20, x3
0x0000000004aaeb80: mov        x21, x2
0x0000000004aaeb84: mov        x22, x1
0x0000000004aaeb88: mov        x19, x0
0x0000000004aaeb8c: cbz        w2, #0x4aaeb98
0x0000000004aaeb90: mov        w1, #0
0x0000000004aaeb94: b          #0x4aaeb9c
0x0000000004aaeb98: ldr        w1, [x20, #0x20]
0x0000000004aaeb9c: mov        x0, x19
0x0000000004aaeba0: bl         #0x4aaaa74
0x0000000004aaeba4: cbnz       w0, #0x4aaebc4
0x0000000004aaeba8: cbz        w22, #0x4aaebb4
0x0000000004aaebac: mov        w1, #-1
0x0000000004aaebb0: b          #0x4aaebb8
0x0000000004aaebb4: ldr        w1, [x20, #0x28]
0x0000000004aaebb8: mov        x0, x19
0x0000000004aaebbc: bl         #0x4aaaa74
0x0000000004aaebc0: cbz        w0, #0x4aaebd4
0x0000000004aaebc4: ldp        x29, x30, [sp, #0x20]
0x0000000004aaebc8: ldp        x20, x19, [sp, #0x10]
0x0000000004aaebcc: ldp        x22, x21, [sp], #0x30
0x0000000004aaebd0: ret        
0x0000000004aaebd4: cmp        w21, #0
0x0000000004aaebd8: csetm      w1, eq
0x0000000004aaebdc: orr        w8, w21, w22
0x0000000004aaebe0: cbnz       w8, #0x4aaebe8
0x0000000004aaebe4: ldr        w1, [x20, #0x30]
0x0000000004aaebe8: mov        x0, x19
0x0000000004aaebec: ldp        x29, x30, [sp, #0x20]
0x0000000004aaebf0: ldp        x20, x19, [sp, #0x10]
0x0000000004aaebf4: ldp        x22, x21, [sp], #0x30
0x0000000004aaebf8: b          #0x4aaaa74
