; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ca90
0x0000000004b4ca90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ca94: stp        x29, x30, [sp, #0x10]
0x0000000004b4ca98: add        x29, sp, #0x10
0x0000000004b4ca9c: adrp       x0, #0x648b000
0x0000000004b4caa0: add        x0, x0, #0x828
0x0000000004b4caa4: bl         #0x428c
0x0000000004b4caa8: cbz        w0, #0x4b4caec
0x0000000004b4caac: adrp       x19, #0x648b000
0x0000000004b4cab0: add        x19, x19, #0x820
0x0000000004b4cab4: adrp       x1, #0x54b1000
0x0000000004b4cab8: add        x1, x1, #0xe02
0x0000000004b4cabc: mov        x0, x19
0x0000000004b4cac0: bl         #0x69813c
0x0000000004b4cac4: adrp       x0, #0x698000
0x0000000004b4cac8: add        x0, x0, #0x120
0x0000000004b4cacc: adrp       x2, #0
0x0000000004b4cad0: add        x2, x2, #0
0x0000000004b4cad4: mov        x1, x19
0x0000000004b4cad8: bl         #0x4b984dc
0x0000000004b4cadc: add        x0, x19, #8
0x0000000004b4cae0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cae4: ldp        x20, x19, [sp], #0x20
0x0000000004b4cae8: b          #0x43e8
0x0000000004b4caec: ldp        x29, x30, [sp, #0x10]
0x0000000004b4caf0: ldp        x20, x19, [sp], #0x20
0x0000000004b4caf4: ret        
0x0000000004b4caf8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cafc: stp        x29, x30, [sp, #0x10]
0x0000000004b4cb00: add        x29, sp, #0x10
0x0000000004b4cb04: mov        x19, x0
0x0000000004b4cb08: adrp       x20, #0x648b000
0x0000000004b4cb0c: add        x20, x20, #0x830
0x0000000004b4cb10: mov        x0, x20
0x0000000004b4cb14: bl         #0x428c
0x0000000004b4cb18: cbz        w0, #0x4b4cb50
0x0000000004b4cb1c: movi       v0.16b, #0
0x0000000004b4cb20: stur       q0, [x20, #0x18]
0x0000000004b4cb24: mov        x1, x20
0x0000000004b4cb28: str        q0, [x1, #8]!
0x0000000004b4cb2c: mov        w8, #0x3f800000
0x0000000004b4cb30: str        w8, [x20, #0x28]
0x0000000004b4cb34: adrp       x0, #0x39a6000
0x0000000004b4cb38: add        x0, x0, #0x4a8
0x0000000004b4cb3c: adrp       x2, #0
0x0000000004b4cb40: add        x2, x2, #0
0x0000000004b4cb44: bl         #0x4b984dc
0x0000000004b4cb48: mov        x0, x20
0x0000000004b4cb4c: bl         #0x43e8
0x0000000004b4cb50: adrp       x8, #0x648b000
0x0000000004b4cb54: add        x8, x8, #0x838
0x0000000004b4cb58: str        x8, [x19]
0x0000000004b4cb5c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cb60: ldp        x20, x19, [sp], #0x20
0x0000000004b4cb64: ret        
