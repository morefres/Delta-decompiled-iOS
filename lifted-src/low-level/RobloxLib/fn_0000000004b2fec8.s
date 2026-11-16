; instruction-faithful ARM64 fallback for RobloxLib::function_4b2fec8
0x0000000004b2fec8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2fecc: mov        x29, sp
0x0000000004b2fed0: adrp       x0, #0x6141000
0x0000000004b2fed4: add        x0, x0, #0x2d8
0x0000000004b2fed8: bl         #0x428c
0x0000000004b2fedc: cbz        w0, #0x4b2ff18
0x0000000004b2fee0: adrp       x8, #0x6141000
0x0000000004b2fee4: add        x8, x8, #0x2c0
0x0000000004b2fee8: adrp       x9, #0x1e16000
0x0000000004b2feec: add        x9, x9, #0x7e4
0x0000000004b2fef0: adrp       x10, #0x1e16000
0x0000000004b2fef4: add        x10, x10, #0x808
0x0000000004b2fef8: stp        x9, x10, [x8]
0x0000000004b2fefc: adrp       x9, #0x1e16000
0x0000000004b2ff00: add        x9, x9, #0x818
0x0000000004b2ff04: str        x9, [x8, #0x10]
0x0000000004b2ff08: adrp       x0, #0x6141000
0x0000000004b2ff0c: add        x0, x0, #0x2d8
0x0000000004b2ff10: ldp        x29, x30, [sp], #0x10
0x0000000004b2ff14: b          #0x43e8
0x0000000004b2ff18: ldp        x29, x30, [sp], #0x10
0x0000000004b2ff1c: ret        
