; instruction-faithful ARM64 fallback for RobloxLib::function_4a7cabc
0x0000000004a7cabc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7cac0: stp        x29, x30, [sp, #0x10]
0x0000000004a7cac4: add        x29, sp, #0x10
0x0000000004a7cac8: ldr        w8, [x1, #0x30]
0x0000000004a7cacc: cmp        w8, #1
0x0000000004a7cad0: b.ls       #0x4a7cb00
0x0000000004a7cad4: mov        x20, x1
0x0000000004a7cad8: mov        x19, x0
0x0000000004a7cadc: bl         #0x4a378cc
0x0000000004a7cae0: cbz        w0, #0x4a7caf4
0x0000000004a7cae4: str        x20, [x19, #8]
0x0000000004a7cae8: mov        w8, #0x2000
0x0000000004a7caec: str        w8, [x19, #0x10]
0x0000000004a7caf0: mov        w0, #1
0x0000000004a7caf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7caf8: ldp        x20, x19, [sp], #0x20
0x0000000004a7cafc: ret        
0x0000000004a7cb00: bl         #0x4934148
0x0000000004a7cb04: adrp       x0, #0x55a3000
0x0000000004a7cb08: add        x0, x0, #0xbc3
0x0000000004a7cb0c: adrp       x2, #0x55a3000
0x0000000004a7cb10: add        x2, x2, #0xcba
0x0000000004a7cb14: mov        w1, #0x56
0x0000000004a7cb18: bl         #0x493423c
0x0000000004a7cb1c: mov        w0, #0x39
0x0000000004a7cb20: mov        w1, #0x80
0x0000000004a7cb24: mov        x2, #0
0x0000000004a7cb28: bl         #0x493433c
0x0000000004a7cb2c: mov        w0, #0
0x0000000004a7cb30: ldp        x29, x30, [sp, #0x10]
0x0000000004a7cb34: ldp        x20, x19, [sp], #0x20
0x0000000004a7cb38: ret        
