; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ad28
0x0000000004a5ad28: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ad2c: stp        x22, x21, [sp, #0x10]
0x0000000004a5ad30: stp        x20, x19, [sp, #0x20]
0x0000000004a5ad34: stp        x29, x30, [sp, #0x30]
0x0000000004a5ad38: add        x29, sp, #0x30
0x0000000004a5ad3c: cbnz       x3, #0x4a5ad44
0x0000000004a5ad40: tbnz       w4, #0, #0x4a5ad8c
0x0000000004a5ad44: bl         #0x4934148
0x0000000004a5ad48: adrp       x0, #0x55a0000
0x0000000004a5ad4c: add        x0, x0, #0x180
0x0000000004a5ad50: adrp       x2, #0x55a1000
0x0000000004a5ad54: add        x2, x2, #0x3f3
0x0000000004a5ad58: mov        w1, #0x656
0x0000000004a5ad5c: bl         #0x493423c
0x0000000004a5ad60: mov        w0, #0x39
0x0000000004a5ad64: mov        w1, #0x106
0x0000000004a5ad68: movk       w1, #8, lsl #16
0x0000000004a5ad6c: mov        x2, #0
0x0000000004a5ad70: bl         #0x493433c
0x0000000004a5ad74: mov        w0, #0
0x0000000004a5ad78: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ad7c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ad80: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ad84: ldp        x24, x23, [sp], #0x40
0x0000000004a5ad88: ret        
0x0000000004a5ad8c: cbz        x2, #0x4a5ae14
0x0000000004a5ad90: mov        x23, x5
0x0000000004a5ad94: mov        x21, x6
0x0000000004a5ad98: mov        x20, x2
0x0000000004a5ad9c: mov        x22, x0
0x0000000004a5ada0: ldr        x0, [x0]
0x0000000004a5ada4: bl         #0x4a380ac
0x0000000004a5ada8: mov        x19, x0
0x0000000004a5adac: cbz        x0, #0x4a5ae0c
0x0000000004a5adb0: cbz        x23, #0x4a5adc8
0x0000000004a5adb4: mov        x1, x23
0x0000000004a5adb8: add        x0, x22, #0x18
0x0000000004a5adbc: mov        x2, x21
0x0000000004a5adc0: bl         #0x4987778
0x0000000004a5adc4: cbz        w0, #0x4a5ae0c
0x0000000004a5adc8: ldr        w8, [x22, #0xc]
0x0000000004a5adcc: cbz        w8, #0x4a5ae0c
0x0000000004a5add0: adrp       x4, #0x4a67000
0x0000000004a5add4: add        x4, x4, #0x1a0
0x0000000004a5add8: mov        x5, x22
0x0000000004a5addc: mov        x0, x20
0x0000000004a5ade0: mov        w1, #0x5bd
0x0000000004a5ade4: mov        x2, #0
0x0000000004a5ade8: mov        w3, #-1
0x0000000004a5adec: bl         #0x4a66254
0x0000000004a5adf0: mov        x21, x0
0x0000000004a5adf4: cbz        x0, #0x4a5ae40
0x0000000004a5adf8: mov        x0, x19
0x0000000004a5adfc: mov        x1, x21
0x0000000004a5ae00: bl         #0x49b94f8
0x0000000004a5ae04: mov        x20, x0
0x0000000004a5ae08: b          #0x4a5ae44
0x0000000004a5ae0c: mov        w20, #0
0x0000000004a5ae10: b          #0x4a5ae4c
0x0000000004a5ae14: bl         #0x4934148
0x0000000004a5ae18: adrp       x0, #0x55a0000
0x0000000004a5ae1c: add        x0, x0, #0x180
0x0000000004a5ae20: adrp       x2, #0x55a0000
0x0000000004a5ae24: add        x2, x2, #0x1e1
0x0000000004a5ae28: mov        w1, #0x4cb
0x0000000004a5ae2c: bl         #0x493423c
0x0000000004a5ae30: mov        w0, #0x39
0x0000000004a5ae34: mov        w1, #0x102
0x0000000004a5ae38: movk       w1, #0xc, lsl #16
0x0000000004a5ae3c: b          #0x4a5ad6c
0x0000000004a5ae40: mov        w20, #0
0x0000000004a5ae44: mov        x0, x21
0x0000000004a5ae48: bl         #0x48bfb14
0x0000000004a5ae4c: mov        x0, x19
0x0000000004a5ae50: bl         #0x48c4894
0x0000000004a5ae54: mov        x0, x20
0x0000000004a5ae58: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ae5c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ae60: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ae64: ldp        x24, x23, [sp], #0x40
0x0000000004a5ae68: ret        
