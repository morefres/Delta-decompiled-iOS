; instruction-faithful ARM64 fallback for RobloxLib::function_4b43aa0
0x0000000004b43aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43aa4: stp        x29, x30, [sp, #0x10]
0x0000000004b43aa8: add        x29, sp, #0x10
0x0000000004b43aac: add        x19, x0, #0xb8
0x0000000004b43ab0: mov        x20, #-0x80
0x0000000004b43ab4: ldur       x0, [x19, #-0x18]
0x0000000004b43ab8: cmp        x19, x0
0x0000000004b43abc: b.eq       #0x4b43ac4
0x0000000004b43ac0: bl         #0x47e93a8
0x0000000004b43ac4: sub        x19, x19, #0x20
0x0000000004b43ac8: add        x20, x20, #0x20
0x0000000004b43acc: cbnz       x20, #0x4b43ab4
0x0000000004b43ad0: ldp        x29, x30, [sp, #0x10]
0x0000000004b43ad4: b          #0x23884
0x0000000004b43ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43adc: stp        x29, x30, [sp, #0x10]
0x0000000004b43ae0: add        x29, sp, #0x10
0x0000000004b43ae4: mov        w8, #0x1388
0x0000000004b43ae8: add        x19, x0, x8
0x0000000004b43aec: mov        x20, #-0x80
0x0000000004b43af0: ldur       x0, [x19, #-0x18]
0x0000000004b43af4: cmp        x19, x0
0x0000000004b43af8: b.eq       #0x4b43b00
0x0000000004b43afc: bl         #0x47e93a8
0x0000000004b43b00: sub        x19, x19, #0x20
0x0000000004b43b04: add        x20, x20, #0x20
0x0000000004b43b08: cbnz       x20, #0x4b43af0
0x0000000004b43b0c: ldp        x29, x30, [sp, #0x10]
0x0000000004b43b10: b          #0x23884
