; instruction-faithful ARM64 fallback for RobloxLib::function_4b50bb4
0x0000000004b50bb4: stp        x24, x23, [sp, #-0x40]!
0x0000000004b50bb8: stp        x22, x21, [sp, #0x10]
0x0000000004b50bbc: stp        x20, x19, [sp, #0x20]
0x0000000004b50bc0: stp        x29, x30, [sp, #0x30]
0x0000000004b50bc4: add        x29, sp, #0x30
0x0000000004b50bc8: mov        x19, x3
0x0000000004b50bcc: mov        x20, x2
0x0000000004b50bd0: mov        x21, x1
0x0000000004b50bd4: mov        x22, x0
0x0000000004b50bd8: ldp        w1, w23, [x0, #0x28]
0x0000000004b50bdc: bl         #0x4219bb0
0x0000000004b50be0: madd       x8, x23, x0, x23
0x0000000004b50be4: str        x8, [x22, #0x48]
0x0000000004b50be8: stp        x21, x20, [x22, #0x130]
0x0000000004b50bec: str        x19, [x22, #0x140]
0x0000000004b50bf0: ldp        x29, x30, [sp, #0x30]
0x0000000004b50bf4: ldp        x20, x19, [sp, #0x20]
0x0000000004b50bf8: ldp        x22, x21, [sp, #0x10]
0x0000000004b50bfc: ldp        x24, x23, [sp], #0x40
0x0000000004b50c00: ret        
