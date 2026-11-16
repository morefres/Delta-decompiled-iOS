; instruction-faithful ARM64 fallback for RobloxLib::function_4874b88
0x0000000004874b88: cbz        x0, #0x4874bfc
0x0000000004874b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004874b90: stp        x20, x19, [sp, #0x10]
0x0000000004874b94: stp        x29, x30, [sp, #0x20]
0x0000000004874b98: add        x29, sp, #0x20
0x0000000004874b9c: mov        x19, x0
0x0000000004874ba0: ldr        x21, [x0]
0x0000000004874ba4: cbz        x21, #0x4874bd8
0x0000000004874ba8: adrp       x20, #0x5575000
0x0000000004874bac: add        x20, x20, #0xe50
0x0000000004874bb0: ldp        x22, x0, [x21, #0x88]
0x0000000004874bb4: mov        x1, x20
0x0000000004874bb8: mov        w2, #0x33
0x0000000004874bbc: bl         #0x497ad7c
0x0000000004874bc0: mov        x0, x21
0x0000000004874bc4: mov        x1, x20
0x0000000004874bc8: mov        w2, #0x34
0x0000000004874bcc: bl         #0x497ad7c
0x0000000004874bd0: mov        x21, x22
0x0000000004874bd4: cbnz       x22, #0x4874bb0
0x0000000004874bd8: stp        xzr, xzr, [x19]
0x0000000004874bdc: adrp       x1, #0x5575000
0x0000000004874be0: add        x1, x1, #0xe50
0x0000000004874be4: mov        x0, x19
0x0000000004874be8: mov        w2, #0x41
0x0000000004874bec: ldp        x29, x30, [sp, #0x20]
0x0000000004874bf0: ldp        x20, x19, [sp, #0x10]
0x0000000004874bf4: ldp        x22, x21, [sp], #0x30
0x0000000004874bf8: b          #0x497ad7c
0x0000000004874bfc: ret        
