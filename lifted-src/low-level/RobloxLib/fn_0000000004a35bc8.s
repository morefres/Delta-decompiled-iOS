; instruction-faithful ARM64 fallback for RobloxLib::function_4a35bc8
0x0000000004a35bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a35bcc: stp        x29, x30, [sp, #0x10]
0x0000000004a35bd0: add        x29, sp, #0x10
0x0000000004a35bd4: mov        x19, x0
0x0000000004a35bd8: ldr        x0, [x0, #8]
0x0000000004a35bdc: bl         #0x48b526c
0x0000000004a35be0: ldr        x0, [x19, #8]
0x0000000004a35be4: mov        w1, #0
0x0000000004a35be8: ldp        x29, x30, [sp, #0x10]
0x0000000004a35bec: ldp        x20, x19, [sp], #0x20
0x0000000004a35bf0: b          #0x48b4f94
