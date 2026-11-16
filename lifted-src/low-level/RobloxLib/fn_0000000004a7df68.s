; instruction-faithful ARM64 fallback for RobloxLib::function_4a7df68
0x0000000004a7df68: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7df6c: stp        x22, x21, [sp, #0x10]
0x0000000004a7df70: stp        x20, x19, [sp, #0x20]
0x0000000004a7df74: stp        x29, x30, [sp, #0x30]
0x0000000004a7df78: add        x29, sp, #0x30
0x0000000004a7df7c: mov        x21, x3
0x0000000004a7df80: mov        x20, x2
0x0000000004a7df84: mov        x23, x1
0x0000000004a7df88: mov        x22, x0
0x0000000004a7df8c: bl         #0x4a378cc
0x0000000004a7df90: mov        x8, x0
0x0000000004a7df94: mov        w0, #0
0x0000000004a7df98: tst        w23, #7
0x0000000004a7df9c: b.eq       #0x4a7e038
0x0000000004a7dfa0: cbz        x22, #0x4a7e038
0x0000000004a7dfa4: cbz        w8, #0x4a7e038
0x0000000004a7dfa8: bl         #0x497e048
0x0000000004a7dfac: cbz        x0, #0x4a7e038
0x0000000004a7dfb0: mov        x19, x0
0x0000000004a7dfb4: mov        w8, #0x84
0x0000000004a7dfb8: tst        w23, w8
0x0000000004a7dfbc: b.eq       #0x4a7dfe0
0x0000000004a7dfc0: mov        x0, x22
0x0000000004a7dfc4: mov        x1, x19
0x0000000004a7dfc8: mov        x2, #0
0x0000000004a7dfcc: bl         #0x48f8fa0
0x0000000004a7dfd0: tst        w23, #3
0x0000000004a7dfd4: b.eq       #0x4a7dffc
0x0000000004a7dfd8: cbnz       w0, #0x4a7dfe8
0x0000000004a7dfdc: b          #0x4a7e028
0x0000000004a7dfe0: tst        w23, #3
0x0000000004a7dfe4: b.eq       #0x4a7e000
0x0000000004a7dfe8: and        w3, w23, #1
0x0000000004a7dfec: mov        x0, x22
0x0000000004a7dff0: mov        x1, x19
0x0000000004a7dff4: mov        x2, #0
0x0000000004a7dff8: bl         #0x48f9014
0x0000000004a7dffc: cbz        w0, #0x4a7e028
0x0000000004a7e000: mov        x0, x19
0x0000000004a7e004: bl         #0x497e9f0
0x0000000004a7e008: cbz        x0, #0x4a7e028
0x0000000004a7e00c: mov        x22, x0
0x0000000004a7e010: mov        x1, x21
0x0000000004a7e014: blr        x20
0x0000000004a7e018: mov        x20, x0
0x0000000004a7e01c: mov        x0, x22
0x0000000004a7e020: bl         #0x4982434
0x0000000004a7e024: b          #0x4a7e02c
0x0000000004a7e028: mov        w20, #0
0x0000000004a7e02c: mov        x0, x19
0x0000000004a7e030: bl         #0x497e0b0
0x0000000004a7e034: mov        x0, x20
0x0000000004a7e038: ldp        x29, x30, [sp, #0x30]
0x0000000004a7e03c: ldp        x20, x19, [sp, #0x20]
0x0000000004a7e040: ldp        x22, x21, [sp, #0x10]
0x0000000004a7e044: ldp        x24, x23, [sp], #0x40
0x0000000004a7e048: ret        
