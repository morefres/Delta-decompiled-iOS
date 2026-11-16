; instruction-faithful ARM64 fallback for RobloxLib::function_49bfc80
0x00000000049bfc80: stp        x28, x27, [sp, #-0x60]!
0x00000000049bfc84: stp        x26, x25, [sp, #0x10]
0x00000000049bfc88: stp        x24, x23, [sp, #0x20]
0x00000000049bfc8c: stp        x22, x21, [sp, #0x30]
0x00000000049bfc90: stp        x20, x19, [sp, #0x40]
0x00000000049bfc94: stp        x29, x30, [sp, #0x50]
0x00000000049bfc98: add        x29, sp, #0x50
0x00000000049bfc9c: mov        x19, x7
0x00000000049bfca0: mov        x25, x6
0x00000000049bfca4: mov        x23, x5
0x00000000049bfca8: mov        x24, x4
0x00000000049bfcac: mov        x20, x3
0x00000000049bfcb0: mov        x22, x2
0x00000000049bfcb4: mov        x27, x1
0x00000000049bfcb8: ldr        x21, [x29, #0x10]
0x00000000049bfcbc: cmn        w0, #1
0x00000000049bfcc0: b.eq       #0x49bfd1c
0x00000000049bfcc4: mov        x26, x0
0x00000000049bfcc8: bl         #0x493451c
0x00000000049bfccc: mov        w0, #1
0x00000000049bfcd0: mov        x1, x26
0x00000000049bfcd4: mov        x2, #0
0x00000000049bfcd8: mov        x3, #0
0x00000000049bfcdc: mov        x4, #0
0x00000000049bfce0: bl         #0x4953d84
0x00000000049bfce4: cbz        w0, #0x49bfd74
0x00000000049bfce8: bl         #0x49347f8
0x00000000049bfcec: cbz        x27, #0x49bfdc4
0x00000000049bfcf0: mov        x0, x27
0x00000000049bfcf4: mov        x1, x25
0x00000000049bfcf8: mov        x2, x24
0x00000000049bfcfc: mov        x3, x23
0x00000000049bfd00: mov        x4, #0
0x00000000049bfd04: mov        x5, x26
0x00000000049bfd08: mov        x6, x21
0x00000000049bfd0c: bl         #0x48b8674
0x00000000049bfd10: mov        x23, x0
0x00000000049bfd14: cbnz       x0, #0x49bfd48
0x00000000049bfd18: b          #0x49bfd98
0x00000000049bfd1c: cbz        x27, #0x49bfde0
0x00000000049bfd20: mov        x0, x27
0x00000000049bfd24: mov        x1, x25
0x00000000049bfd28: mov        x2, x24
0x00000000049bfd2c: mov        x3, x23
0x00000000049bfd30: mov        x4, #0
0x00000000049bfd34: mov        w5, #-1
0x00000000049bfd38: mov        x6, x21
0x00000000049bfd3c: bl         #0x48b8674
0x00000000049bfd40: mov        x23, x0
0x00000000049bfd44: cbz        x0, #0x49bfd98
0x00000000049bfd48: ldr        x5, [x29, #0x18]
0x00000000049bfd4c: mov        x0, x22
0x00000000049bfd50: mov        x1, x20
0x00000000049bfd54: mov        x2, x19
0x00000000049bfd58: mov        x3, x23
0x00000000049bfd5c: mov        x4, x21
0x00000000049bfd60: bl         #0x49bfe30
0x00000000049bfd64: cbnz       x0, #0x49bfe14
0x00000000049bfd68: mov        x0, x23
0x00000000049bfd6c: bl         #0x48bebe8
0x00000000049bfd70: b          #0x49bfe10
0x00000000049bfd74: bl         #0x493465c
0x00000000049bfd78: mov        x0, x26
0x00000000049bfd7c: mov        x1, x25
0x00000000049bfd80: mov        x2, x24
0x00000000049bfd84: mov        x3, x23
0x00000000049bfd88: mov        x4, x21
0x00000000049bfd8c: bl         #0x48b8424
0x00000000049bfd90: mov        x23, x0
0x00000000049bfd94: cbnz       x0, #0x49bfd48
0x00000000049bfd98: bl         #0x4934148
0x00000000049bfd9c: adrp       x0, #0x5592000
0x00000000049bfda0: add        x0, x0, #0xf57
0x00000000049bfda4: adrp       x2, #0x5592000
0x00000000049bfda8: add        x2, x2, #0xf6f
0x00000000049bfdac: mov        w1, #0x30
0x00000000049bfdb0: bl         #0x493423c
0x00000000049bfdb4: mov        w0, #0x23
0x00000000049bfdb8: mov        w1, #0xd
0x00000000049bfdbc: movk       w1, #8, lsl #16
0x00000000049bfdc0: b          #0x49bfe08
0x00000000049bfdc4: bl         #0x4934148
0x00000000049bfdc8: adrp       x0, #0x5592000
0x00000000049bfdcc: add        x0, x0, #0xf57
0x00000000049bfdd0: adrp       x2, #0x5592000
0x00000000049bfdd4: add        x2, x2, #0xf6f
0x00000000049bfdd8: mov        w1, #0x25
0x00000000049bfddc: b          #0x49bfdf8
0x00000000049bfde0: bl         #0x4934148
0x00000000049bfde4: adrp       x0, #0x5592000
0x00000000049bfde8: add        x0, x0, #0xf57
0x00000000049bfdec: adrp       x2, #0x5592000
0x00000000049bfdf0: add        x2, x2, #0xf6f
0x00000000049bfdf4: mov        w1, #0x1b
0x00000000049bfdf8: bl         #0x493423c
0x00000000049bfdfc: mov        w0, #0x23
0x00000000049bfe00: mov        w1, #0x102
0x00000000049bfe04: movk       w1, #0xc, lsl #16
0x00000000049bfe08: mov        x2, #0
0x00000000049bfe0c: bl         #0x493433c
0x00000000049bfe10: mov        x0, #0
0x00000000049bfe14: ldp        x29, x30, [sp, #0x50]
0x00000000049bfe18: ldp        x20, x19, [sp, #0x40]
0x00000000049bfe1c: ldp        x22, x21, [sp, #0x30]
0x00000000049bfe20: ldp        x24, x23, [sp, #0x20]
0x00000000049bfe24: ldp        x26, x25, [sp, #0x10]
0x00000000049bfe28: ldp        x28, x27, [sp], #0x60
0x00000000049bfe2c: ret        
