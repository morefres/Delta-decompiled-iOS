; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bfc0
0x0000000004b1bfc0: sub        sp, sp, #0x40
0x0000000004b1bfc4: stp        x22, x21, [sp, #0x10]
0x0000000004b1bfc8: stp        x20, x19, [sp, #0x20]
0x0000000004b1bfcc: stp        x29, x30, [sp, #0x30]
0x0000000004b1bfd0: add        x29, sp, #0x30
0x0000000004b1bfd4: str        x2, [sp, #8]
0x0000000004b1bfd8: ldr        w8, [x1]
0x0000000004b1bfdc: cbz        w8, #0x4b1c050
0x0000000004b1bfe0: mov        x19, x1
0x0000000004b1bfe4: mov        x20, x0
0x0000000004b1bfe8: add        x1, sp, #8
0x0000000004b1bfec: mov        x0, x19
0x0000000004b1bff0: mov        w2, #0
0x0000000004b1bff4: bl         #0xb1f714
0x0000000004b1bff8: tbnz       x0, #0x20, #0x4b1c050
0x0000000004b1bffc: add        x1, sp, #8
0x0000000004b1c000: mov        x0, x19
0x0000000004b1c004: bl         #0xb20f90
0x0000000004b1c008: mov        x21, x0
0x0000000004b1c00c: ldr        x2, [sp, #8]
0x0000000004b1c010: mov        x1, x19
0x0000000004b1c014: bl         #0xb1b99c
0x0000000004b1c018: add        x1, x21, #8
0x0000000004b1c01c: mov        x0, x20
0x0000000004b1c020: bl         #0xb1bb5c
0x0000000004b1c024: ldr        x0, [x19, #0x78]
0x0000000004b1c028: cbz        x0, #0x4b1c044
0x0000000004b1c02c: add        x1, sp, #8
0x0000000004b1c030: bl         #0xb20fe0
0x0000000004b1c034: ldr        x8, [x19, #0x78]
0x0000000004b1c038: add        x0, x8, #0x28
0x0000000004b1c03c: add        x1, sp, #8
0x0000000004b1c040: bl         #0xb20fe0
0x0000000004b1c044: add        x1, sp, #8
0x0000000004b1c048: mov        x0, x19
0x0000000004b1c04c: bl         #0xb21100
0x0000000004b1c050: ldp        x29, x30, [sp, #0x30]
0x0000000004b1c054: ldp        x20, x19, [sp, #0x20]
0x0000000004b1c058: ldp        x22, x21, [sp, #0x10]
0x0000000004b1c05c: add        sp, sp, #0x40
0x0000000004b1c060: ret        
