; instruction-faithful ARM64 fallback for RobloxLib::function_4b57aa4
0x0000000004b57aa4: stp        x24, x23, [sp, #-0x40]!
0x0000000004b57aa8: stp        x22, x21, [sp, #0x10]
0x0000000004b57aac: stp        x20, x19, [sp, #0x20]
0x0000000004b57ab0: stp        x29, x30, [sp, #0x30]
0x0000000004b57ab4: add        x29, sp, #0x30
0x0000000004b57ab8: mov        x6, x4
0x0000000004b57abc: mov        x20, x3
0x0000000004b57ac0: mov        x21, x2
0x0000000004b57ac4: mov        x19, x1
0x0000000004b57ac8: mov        x22, x0
0x0000000004b57acc: ldr        x0, [x0, #0x18]
0x0000000004b57ad0: ldr        x4, [x22, #0x48]
0x0000000004b57ad4: ldr        w5, [x22, #0x44]
0x0000000004b57ad8: add        x1, x1, #0x38
0x0000000004b57adc: bl         #0x4b5794c
0x0000000004b57ae0: mov        x23, x0
0x0000000004b57ae4: mov        x1, x22
0x0000000004b57ae8: mov        x2, x19
0x0000000004b57aec: mov        x3, x21
0x0000000004b57af0: mov        x4, x20
0x0000000004b57af4: bl         #0x4b57890
0x0000000004b57af8: mov        x20, x0
0x0000000004b57afc: mov        x0, x23
0x0000000004b57b00: bl         #0x4b538d8
0x0000000004b57b04: cbz        w20, #0x4b57b10
0x0000000004b57b08: mov        w8, #2
0x0000000004b57b0c: str        w8, [x19, #0x34]
0x0000000004b57b10: mov        x0, x20
0x0000000004b57b14: ldp        x29, x30, [sp, #0x30]
0x0000000004b57b18: b          #0x32b4364
