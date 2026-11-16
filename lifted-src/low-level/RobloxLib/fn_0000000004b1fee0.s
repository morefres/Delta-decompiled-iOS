; instruction-faithful ARM64 fallback for RobloxLib::function_4b1fee0
0x0000000004b1fee0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1fee4: mov        x29, sp
0x0000000004b1fee8: adrp       x0, #0x610c000
0x0000000004b1feec: add        x0, x0, #0x960
0x0000000004b1fef0: bl         #0x428c
0x0000000004b1fef4: cbz        w0, #0x4b1ff2c
0x0000000004b1fef8: adrp       x8, #0x610c000
0x0000000004b1fefc: add        x8, x8, #0x938
0x0000000004b1ff00: str        wzr, [x8, #0x20]
0x0000000004b1ff04: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1ff08: adrp       x9, #0x5c83000
0x0000000004b1ff0c: add        x9, x9, #0x398
0x0000000004b1ff10: stp        x9, xzr, [x8]
0x0000000004b1ff14: adrp       x9, #0x610c000
0x0000000004b1ff18: str        x8, [x9, #0x968]
0x0000000004b1ff1c: adrp       x0, #0x610c000
0x0000000004b1ff20: add        x0, x0, #0x960
0x0000000004b1ff24: ldp        x29, x30, [sp], #0x10
0x0000000004b1ff28: b          #0x43e8
0x0000000004b1ff2c: ldp        x29, x30, [sp], #0x10
0x0000000004b1ff30: ret        
0x0000000004b1ff34: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1ff38: mov        x29, sp
0x0000000004b1ff3c: adrp       x0, #0x610c000
0x0000000004b1ff40: add        x0, x0, #0xbe0
0x0000000004b1ff44: bl         #0x428c
0x0000000004b1ff48: cbz        w0, #0x4b1ff84
0x0000000004b1ff4c: adrp       x8, #0x610c000
0x0000000004b1ff50: add        x8, x8, #0xbc8
0x0000000004b1ff54: adrp       x9, #0xeb3000
0x0000000004b1ff58: add        x9, x9, #0x83c
0x0000000004b1ff5c: adrp       x10, #0xeb3000
0x0000000004b1ff60: add        x10, x10, #0x848
0x0000000004b1ff64: stp        x9, x10, [x8]
0x0000000004b1ff68: adrp       x9, #0xeb3000
0x0000000004b1ff6c: add        x9, x9, #0x854
0x0000000004b1ff70: str        x9, [x8, #0x10]
0x0000000004b1ff74: adrp       x0, #0x610c000
0x0000000004b1ff78: add        x0, x0, #0xbe0
0x0000000004b1ff7c: ldp        x29, x30, [sp], #0x10
0x0000000004b1ff80: b          #0x43e8
0x0000000004b1ff84: ldp        x29, x30, [sp], #0x10
0x0000000004b1ff88: ret        
