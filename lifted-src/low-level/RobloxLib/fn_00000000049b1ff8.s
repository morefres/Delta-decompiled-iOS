; instruction-faithful ARM64 fallback for RobloxLib::function_49b1ff8
0x00000000049b1ff8: stp        x20, x19, [sp, #-0x20]!
0x00000000049b1ffc: stp        x29, x30, [sp, #0x10]
0x00000000049b2000: add        x29, sp, #0x10
0x00000000049b2004: mov        x19, x0
0x00000000049b2008: ldr        x0, [x0, #0x20]
0x00000000049b200c: cbnz       x0, #0x49b2024
0x00000000049b2010: mov        x20, x1
0x00000000049b2014: bl         #0x49b1ba4
0x00000000049b2018: mov        x1, x20
0x00000000049b201c: str        x0, [x19, #0x20]
0x00000000049b2020: cbz        x0, #0x49b2040
0x00000000049b2024: cbz        x1, #0x49b203c
0x00000000049b2028: add        x0, x0, #0x18
0x00000000049b202c: mov        w2, #1
0x00000000049b2030: ldp        x29, x30, [sp, #0x10]
0x00000000049b2034: ldp        x20, x19, [sp], #0x20
0x00000000049b2038: b          #0x4a24fbc
0x00000000049b203c: mov        w0, #1
0x00000000049b2040: ldp        x29, x30, [sp, #0x10]
0x00000000049b2044: ldp        x20, x19, [sp], #0x20
0x00000000049b2048: ret        
