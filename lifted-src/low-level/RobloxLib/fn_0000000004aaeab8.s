; instruction-faithful ARM64 fallback for RobloxLib::function_4aaeab8
0x0000000004aaeab8: stp        x24, x23, [sp, #-0x40]!
0x0000000004aaeabc: stp        x22, x21, [sp, #0x10]
0x0000000004aaeac0: stp        x20, x19, [sp, #0x20]
0x0000000004aaeac4: stp        x29, x30, [sp, #0x30]
0x0000000004aaeac8: add        x29, sp, #0x30
0x0000000004aaeacc: mov        x19, x4
0x0000000004aaead0: mov        x21, x3
0x0000000004aaead4: mov        x23, x2
0x0000000004aaead8: mov        x22, x1
0x0000000004aaeadc: mov        x20, x0
0x0000000004aaeae0: mov        w1, #0x4b50
0x0000000004aaeae4: movk       w1, #0x807, lsl #16
0x0000000004aaeae8: bl         #0x4aaaa74
0x0000000004aaeaec: cbnz       w0, #0x4aaeb00
0x0000000004aaeaf0: mov        x0, x20
0x0000000004aaeaf4: mov        x1, x23
0x0000000004aaeaf8: bl         #0x4aaaa74
0x0000000004aaeafc: cbz        w0, #0x4aaeb14
0x0000000004aaeb00: ldp        x29, x30, [sp, #0x30]
0x0000000004aaeb04: ldp        x20, x19, [sp, #0x20]
0x0000000004aaeb08: ldp        x22, x21, [sp, #0x10]
0x0000000004aaeb0c: ldp        x24, x23, [sp], #0x40
0x0000000004aaeb10: ret        
0x0000000004aaeb14: mov        x0, x20
0x0000000004aaeb18: cbz        w22, #0x4aaeb44
0x0000000004aaeb1c: mov        x1, x21
0x0000000004aaeb20: bl         #0x4aaaa80
0x0000000004aaeb24: cbnz       w0, #0x4aaeb00
0x0000000004aaeb28: mov        x0, x20
0x0000000004aaeb2c: mov        x1, x19
0x0000000004aaeb30: ldp        x29, x30, [sp, #0x30]
0x0000000004aaeb34: ldp        x20, x19, [sp, #0x20]
0x0000000004aaeb38: ldp        x22, x21, [sp, #0x10]
0x0000000004aaeb3c: ldp        x24, x23, [sp], #0x40
0x0000000004aaeb40: b          #0x4aaaa80
0x0000000004aaeb44: mov        x1, x21
0x0000000004aaeb48: bl         #0x4aaaa74
0x0000000004aaeb4c: cbnz       w0, #0x4aaeb00
0x0000000004aaeb50: mov        x0, x20
0x0000000004aaeb54: mov        x1, x19
0x0000000004aaeb58: ldp        x29, x30, [sp, #0x30]
0x0000000004aaeb5c: ldp        x20, x19, [sp, #0x20]
0x0000000004aaeb60: ldp        x22, x21, [sp, #0x10]
0x0000000004aaeb64: ldp        x24, x23, [sp], #0x40
0x0000000004aaeb68: b          #0x4aaaa74
