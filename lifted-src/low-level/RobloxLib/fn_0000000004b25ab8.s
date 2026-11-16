; instruction-faithful ARM64 fallback for RobloxLib::function_4b25ab8
0x0000000004b25ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b25abc: stp        x29, x30, [sp, #0x10]
0x0000000004b25ac0: add        x29, sp, #0x10
0x0000000004b25ac4: mov        x19, x1
0x0000000004b25ac8: ldr        x0, [x0]
0x0000000004b25acc: cbz        x0, #0x4b25ad4
0x0000000004b25ad0: bl         #0x4b9808c
0x0000000004b25ad4: ldr        x0, [x19]
0x0000000004b25ad8: cbz        x0, #0x4b25ae0
0x0000000004b25adc: bl         #0x4b9808c
0x0000000004b25ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004b25ae4: b          #0x23884
0x0000000004b25ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b25aec: stp        x29, x30, [sp, #0x10]
0x0000000004b25af0: add        x29, sp, #0x10
0x0000000004b25af4: mov        x19, x2
0x0000000004b25af8: mov        x20, x1
0x0000000004b25afc: ldr        x0, [x0]
0x0000000004b25b00: cbz        x0, #0x4b25b08
0x0000000004b25b04: bl         #0x4b9808c
0x0000000004b25b08: ldr        x0, [x20]
0x0000000004b25b0c: cbz        x0, #0x4b25b14
0x0000000004b25b10: bl         #0x4b9808c
0x0000000004b25b14: ldr        x0, [x19]
0x0000000004b25b18: cbz        x0, #0x4b25b20
0x0000000004b25b1c: bl         #0x4b9808c
0x0000000004b25b20: ldp        x29, x30, [sp, #0x10]
0x0000000004b25b24: b          #0x23884
