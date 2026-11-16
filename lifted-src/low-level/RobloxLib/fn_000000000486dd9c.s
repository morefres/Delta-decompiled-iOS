; instruction-faithful ARM64 fallback for RobloxLib::function_486dd9c
0x000000000486dd9c: stp        x22, x21, [sp, #-0x30]!
0x000000000486dda0: stp        x20, x19, [sp, #0x10]
0x000000000486dda4: stp        x29, x30, [sp, #0x20]
0x000000000486dda8: add        x29, sp, #0x20
0x000000000486ddac: mov        x19, x0
0x000000000486ddb0: ldr        x0, [x0, #8]
0x000000000486ddb4: cbz        x0, #0x486ddd8
0x000000000486ddb8: adrp       x20, #0x5575000
0x000000000486ddbc: add        x20, x20, #0xb30
0x000000000486ddc0: ldr        x21, [x0, #8]
0x000000000486ddc4: mov        x1, x20
0x000000000486ddc8: mov        w2, #0x9e
0x000000000486ddcc: bl         #0x497ad7c
0x000000000486ddd0: mov        x0, x21
0x000000000486ddd4: cbnz       x21, #0x486ddc0
0x000000000486ddd8: adrp       x1, #0x5575000
0x000000000486dddc: add        x1, x1, #0xb30
0x000000000486dde0: mov        x0, x19
0x000000000486dde4: mov        w2, #0xa1
0x000000000486dde8: ldp        x29, x30, [sp, #0x20]
0x000000000486ddec: ldp        x20, x19, [sp, #0x10]
0x000000000486ddf0: ldp        x22, x21, [sp], #0x30
0x000000000486ddf4: b          #0x497ad7c
