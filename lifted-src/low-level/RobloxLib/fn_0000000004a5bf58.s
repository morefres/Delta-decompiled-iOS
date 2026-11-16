; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bf58
0x0000000004a5bf58: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5bf5c: stp        x22, x21, [sp, #0x10]
0x0000000004a5bf60: stp        x20, x19, [sp, #0x20]
0x0000000004a5bf64: stp        x29, x30, [sp, #0x30]
0x0000000004a5bf68: add        x29, sp, #0x30
0x0000000004a5bf6c: cbnz       x3, #0x4a5bf74
0x0000000004a5bf70: tbnz       w4, #0, #0x4a5bfbc
0x0000000004a5bf74: bl         #0x4934148
0x0000000004a5bf78: adrp       x0, #0x55a0000
0x0000000004a5bf7c: add        x0, x0, #0x180
0x0000000004a5bf80: adrp       x2, #0x55a1000
0x0000000004a5bf84: add        x2, x2, #0x674
0x0000000004a5bf88: mov        w1, #0x663
0x0000000004a5bf8c: bl         #0x493423c
0x0000000004a5bf90: mov        w0, #0x39
0x0000000004a5bf94: mov        w1, #0x106
0x0000000004a5bf98: movk       w1, #8, lsl #16
0x0000000004a5bf9c: mov        x2, #0
0x0000000004a5bfa0: bl         #0x493433c
0x0000000004a5bfa4: mov        w0, #0
0x0000000004a5bfa8: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bfac: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bfb0: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bfb4: ldp        x24, x23, [sp], #0x40
0x0000000004a5bfb8: ret        
0x0000000004a5bfbc: cbz        x2, #0x4a5c020
0x0000000004a5bfc0: mov        x23, x5
0x0000000004a5bfc4: mov        x22, x6
0x0000000004a5bfc8: mov        x21, x2
0x0000000004a5bfcc: mov        x20, x0
0x0000000004a5bfd0: ldr        x0, [x0]
0x0000000004a5bfd4: bl         #0x4a380ac
0x0000000004a5bfd8: mov        x19, x0
0x0000000004a5bfdc: cbz        x0, #0x4a5c04c
0x0000000004a5bfe0: cbz        x23, #0x4a5bff8
0x0000000004a5bfe4: mov        x1, x23
0x0000000004a5bfe8: add        x0, x20, #0x18
0x0000000004a5bfec: mov        x2, x22
0x0000000004a5bff0: bl         #0x4987778
0x0000000004a5bff4: cbz        w0, #0x4a5c04c
0x0000000004a5bff8: adrp       x5, #0x4a67000
0x0000000004a5bffc: add        x5, x5, #0x1a0
0x0000000004a5c000: mov        x0, x19
0x0000000004a5c004: mov        x1, x21
0x0000000004a5c008: mov        w2, #0x5b8
0x0000000004a5c00c: mov        x4, #0
0x0000000004a5c010: mov        x6, x20
0x0000000004a5c014: bl         #0x4a66740
0x0000000004a5c018: mov        x20, x0
0x0000000004a5c01c: b          #0x4a5c050
0x0000000004a5c020: bl         #0x4934148
0x0000000004a5c024: adrp       x0, #0x55a0000
0x0000000004a5c028: add        x0, x0, #0x180
0x0000000004a5c02c: adrp       x2, #0x55a0000
0x0000000004a5c030: add        x2, x2, #0x1e1
0x0000000004a5c034: mov        w1, #0x4cb
0x0000000004a5c038: bl         #0x493423c
0x0000000004a5c03c: mov        w0, #0x39
0x0000000004a5c040: mov        w1, #0x102
0x0000000004a5c044: movk       w1, #0xc, lsl #16
0x0000000004a5c048: b          #0x4a5bf9c
0x0000000004a5c04c: mov        w20, #0
0x0000000004a5c050: mov        x0, x19
0x0000000004a5c054: bl         #0x48c4894
0x0000000004a5c058: mov        x0, x20
0x0000000004a5c05c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c060: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c064: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c068: ldp        x24, x23, [sp], #0x40
0x0000000004a5c06c: ret        
