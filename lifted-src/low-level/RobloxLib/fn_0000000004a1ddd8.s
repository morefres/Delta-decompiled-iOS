; instruction-faithful ARM64 fallback for RobloxLib::function_4a1ddd8
0x0000000004a1ddd8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1dddc: stp        x20, x19, [sp, #0x10]
0x0000000004a1dde0: stp        x29, x30, [sp, #0x20]
0x0000000004a1dde4: add        x29, sp, #0x20
0x0000000004a1dde8: mov        x19, x3
0x0000000004a1ddec: mov        x20, x2
0x0000000004a1ddf0: mov        x22, x0
0x0000000004a1ddf4: mov        x0, #0
0x0000000004a1ddf8: bl         #0x4a207b8
0x0000000004a1ddfc: cbz        x0, #0x4a1de30
0x0000000004a1de00: mov        x21, x0
0x0000000004a1de04: mov        x0, x22
0x0000000004a1de08: mov        x1, x21
0x0000000004a1de0c: mov        x2, x20
0x0000000004a1de10: mov        x3, x19
0x0000000004a1de14: bl         #0x4a1de8c
0x0000000004a1de18: cbz        w0, #0x4a1de70
0x0000000004a1de1c: mov        w0, #1
0x0000000004a1de20: ldp        x29, x30, [sp, #0x20]
0x0000000004a1de24: ldp        x20, x19, [sp, #0x10]
0x0000000004a1de28: ldp        x22, x21, [sp], #0x30
0x0000000004a1de2c: ret        
0x0000000004a1de30: bl         #0x4934148
0x0000000004a1de34: adrp       x0, #0x5598000
0x0000000004a1de38: add        x0, x0, #0x724
0x0000000004a1de3c: adrp       x2, #0x5598000
0x0000000004a1de40: add        x2, x2, #0x73b
0x0000000004a1de44: mov        w1, #0x7d
0x0000000004a1de48: bl         #0x493423c
0x0000000004a1de4c: mov        w0, #0x22
0x0000000004a1de50: mov        w1, #0x83
0x0000000004a1de54: mov        x2, #0
0x0000000004a1de58: bl         #0x493433c
0x0000000004a1de5c: mov        w0, #0
0x0000000004a1de60: ldp        x29, x30, [sp, #0x20]
0x0000000004a1de64: ldp        x20, x19, [sp, #0x10]
0x0000000004a1de68: ldp        x22, x21, [sp], #0x30
0x0000000004a1de6c: ret        
0x0000000004a1de70: mov        x0, x21
0x0000000004a1de74: bl         #0x48be300
0x0000000004a1de78: mov        w0, #0
0x0000000004a1de7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a1de80: ldp        x20, x19, [sp, #0x10]
0x0000000004a1de84: ldp        x22, x21, [sp], #0x30
0x0000000004a1de88: ret        
