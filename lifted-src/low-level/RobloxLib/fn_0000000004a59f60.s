; instruction-faithful ARM64 fallback for RobloxLib::function_4a59f60
0x0000000004a59f60: stp        x24, x23, [sp, #-0x40]!
0x0000000004a59f64: stp        x22, x21, [sp, #0x10]
0x0000000004a59f68: stp        x20, x19, [sp, #0x20]
0x0000000004a59f6c: stp        x29, x30, [sp, #0x30]
0x0000000004a59f70: add        x29, sp, #0x30
0x0000000004a59f74: cbnz       x3, #0x4a59f7c
0x0000000004a59f78: tbnz       w4, #0, #0x4a59fc4
0x0000000004a59f7c: bl         #0x4934148
0x0000000004a59f80: adrp       x0, #0x55a0000
0x0000000004a59f84: add        x0, x0, #0x180
0x0000000004a59f88: adrp       x2, #0x55a1000
0x0000000004a59f8c: add        x2, x2, #0x1f2
0x0000000004a59f90: mov        w1, #0x64d
0x0000000004a59f94: bl         #0x493423c
0x0000000004a59f98: mov        w0, #0x39
0x0000000004a59f9c: mov        w1, #0x106
0x0000000004a59fa0: movk       w1, #8, lsl #16
0x0000000004a59fa4: mov        x2, #0
0x0000000004a59fa8: bl         #0x493433c
0x0000000004a59fac: mov        w0, #0
0x0000000004a59fb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a59fb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a59fb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a59fbc: ldp        x24, x23, [sp], #0x40
0x0000000004a59fc0: ret        
0x0000000004a59fc4: cbz        x2, #0x4a5a04c
0x0000000004a59fc8: mov        x23, x5
0x0000000004a59fcc: mov        x21, x6
0x0000000004a59fd0: mov        x20, x2
0x0000000004a59fd4: mov        x22, x0
0x0000000004a59fd8: ldr        x0, [x0]
0x0000000004a59fdc: bl         #0x4a380ac
0x0000000004a59fe0: mov        x19, x0
0x0000000004a59fe4: cbz        x0, #0x4a5a044
0x0000000004a59fe8: cbz        x23, #0x4a5a000
0x0000000004a59fec: mov        x1, x23
0x0000000004a59ff0: add        x0, x22, #0x18
0x0000000004a59ff4: mov        x2, x21
0x0000000004a59ff8: bl         #0x4987778
0x0000000004a59ffc: cbz        w0, #0x4a5a044
0x0000000004a5a000: ldr        w8, [x22, #0xc]
0x0000000004a5a004: cbz        w8, #0x4a5a044
0x0000000004a5a008: adrp       x4, #0x4a67000
0x0000000004a5a00c: add        x4, x4, #0x1a0
0x0000000004a5a010: mov        x5, x22
0x0000000004a5a014: mov        x0, x20
0x0000000004a5a018: mov        w1, #0x5ba
0x0000000004a5a01c: mov        x2, #0
0x0000000004a5a020: mov        w3, #-1
0x0000000004a5a024: bl         #0x4a66254
0x0000000004a5a028: mov        x21, x0
0x0000000004a5a02c: cbz        x0, #0x4a5a078
0x0000000004a5a030: mov        x0, x19
0x0000000004a5a034: mov        x1, x21
0x0000000004a5a038: bl         #0x4a31df8
0x0000000004a5a03c: mov        x20, x0
0x0000000004a5a040: b          #0x4a5a07c
0x0000000004a5a044: mov        w20, #0
0x0000000004a5a048: b          #0x4a5a084
0x0000000004a5a04c: bl         #0x4934148
0x0000000004a5a050: adrp       x0, #0x55a0000
0x0000000004a5a054: add        x0, x0, #0x180
0x0000000004a5a058: adrp       x2, #0x55a0000
0x0000000004a5a05c: add        x2, x2, #0x1e1
0x0000000004a5a060: mov        w1, #0x4cb
0x0000000004a5a064: bl         #0x493423c
0x0000000004a5a068: mov        w0, #0x39
0x0000000004a5a06c: mov        w1, #0x102
0x0000000004a5a070: movk       w1, #0xc, lsl #16
0x0000000004a5a074: b          #0x4a59fa4
0x0000000004a5a078: mov        w20, #0
0x0000000004a5a07c: mov        x0, x21
0x0000000004a5a080: bl         #0x48bfb14
0x0000000004a5a084: mov        x0, x19
0x0000000004a5a088: bl         #0x48c4894
0x0000000004a5a08c: mov        x0, x20
0x0000000004a5a090: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a094: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a098: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a09c: ldp        x24, x23, [sp], #0x40
0x0000000004a5a0a0: ret        
