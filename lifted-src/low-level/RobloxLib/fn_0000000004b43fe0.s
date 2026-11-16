; instruction-faithful ARM64 fallback for RobloxLib::function_4b43fe0
0x0000000004b43fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43fe4: stp        x29, x30, [sp, #0x10]
0x0000000004b43fe8: add        x29, sp, #0x10
0x0000000004b43fec: mov        x19, x1
0x0000000004b43ff0: mov        x8, x0
0x0000000004b43ff4: ldr        x0, [x0]
0x0000000004b43ff8: str        xzr, [x8]
0x0000000004b43ffc: cbz        x0, #0x4b4400c
0x0000000004b44000: ldr        x8, [x0]
0x0000000004b44004: ldr        x8, [x8, #0x20]
0x0000000004b44008: blr        x8
0x0000000004b4400c: ldr        x0, [x19]
0x0000000004b44010: str        xzr, [x19]
0x0000000004b44014: cbz        x0, #0x4b4402c
0x0000000004b44018: ldr        x8, [x0]
0x0000000004b4401c: ldr        x1, [x8, #0x20]
0x0000000004b44020: ldp        x29, x30, [sp, #0x10]
0x0000000004b44024: ldp        x20, x19, [sp], #0x20
0x0000000004b44028: br         x1
0x0000000004b4402c: ldp        x29, x30, [sp, #0x10]
0x0000000004b44030: ldp        x20, x19, [sp], #0x20
0x0000000004b44034: ret        
