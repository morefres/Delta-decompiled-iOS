; instruction-faithful ARM64 fallback for RobloxLib::function_4b3aa28
0x0000000004b3aa28: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3aa2c: stp        x20, x19, [sp, #0x10]
0x0000000004b3aa30: stp        x29, x30, [sp, #0x20]
0x0000000004b3aa34: add        x29, sp, #0x20
0x0000000004b3aa38: mov        x19, x1
0x0000000004b3aa3c: mov        x20, x0
0x0000000004b3aa40: adrp       x1, #0x4cf2000
0x0000000004b3aa44: add        x1, x1, #0xdb3
0x0000000004b3aa48: mov        x0, x19
0x0000000004b3aa4c: mov        w2, #1
0x0000000004b3aa50: bl         #0x4b31238
0x0000000004b3aa54: ldr        x1, [x20, #0x10]
0x0000000004b3aa58: mov        x0, x19
0x0000000004b3aa5c: mov        w2, #8
0x0000000004b3aa60: bl         #0x4b31238
0x0000000004b3aa64: ldr        x1, [x20, #0x20]
0x0000000004b3aa68: mov        x0, x19
0x0000000004b3aa6c: mov        w2, #4
0x0000000004b3aa70: bl         #0x4b31238
0x0000000004b3aa74: ldr        x8, [x20, #0x28]
0x0000000004b3aa78: ldr        x21, [x8]
0x0000000004b3aa7c: cbnz       x21, #0x4b3aa9c
0x0000000004b3aa80: ldr        x8, [x20, #0x38]
0x0000000004b3aa84: ldr        x20, [x8]
0x0000000004b3aa88: cbnz       x20, #0x4b3aac0
0x0000000004b3aa8c: ldp        x29, x30, [sp, #0x20]
0x0000000004b3aa90: ldp        x20, x19, [sp, #0x10]
0x0000000004b3aa94: ldp        x22, x21, [sp], #0x30
0x0000000004b3aa98: ret        
0x0000000004b3aa9c: mov        x0, x19
0x0000000004b3aaa0: mov        x1, x21
0x0000000004b3aaa4: mov        w2, #2
0x0000000004b3aaa8: bl         #0x4b31238
0x0000000004b3aaac: add        x1, x21, #2
0x0000000004b3aab0: mov        x0, x19
0x0000000004b3aab4: mov        w2, #1
0x0000000004b3aab8: bl         #0x4b31238
0x0000000004b3aabc: b          #0x4b3aa80
0x0000000004b3aac0: mov        x0, x19
0x0000000004b3aac4: mov        x1, x20
0x0000000004b3aac8: mov        w2, #2
0x0000000004b3aacc: bl         #0x4b31238
0x0000000004b3aad0: add        x1, x20, #2
0x0000000004b3aad4: mov        x0, x19
0x0000000004b3aad8: mov        w2, #1
0x0000000004b3aadc: ldp        x29, x30, [sp, #0x20]
0x0000000004b3aae0: ldp        x20, x19, [sp, #0x10]
0x0000000004b3aae4: ldp        x22, x21, [sp], #0x30
0x0000000004b3aae8: b          #0x4b31238
