; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ffc9c
0x00000000009ffc9c: stp        x29, x30, [sp, #-0x10]!
0x00000000009ffca0: mov        x29, sp
0x00000000009ffca4: ldr        x8, [x0]
0x00000000009ffca8: ldr        x2, [x8, #0x70]
0x00000000009ffcac: cbz        x2, #0x9ffce4
0x00000000009ffcb0: ldr        x9, [x1]
0x00000000009ffcb4: cmp        x8, x9
0x00000000009ffcb8: b.eq       #0x9ffd20
0x00000000009ffcbc: bl         #0xa1b448
0x00000000009ffcc0: adrp       x0, #0xc92000
0x00000000009ffcc4: add        x0, x0, #0xff9
0x00000000009ffcc8: adrp       x2, #0xc93000
0x00000000009ffccc: add        x2, x2, #0xb7
0x00000000009ffcd0: mov        w1, #0x335
0x00000000009ffcd4: bl         #0xa1b53c
0x00000000009ffcd8: mov        w0, #0x10
0x00000000009ffcdc: mov        w1, #0x65
0x00000000009ffce0: b          #0x9ffd0c
0x00000000009ffce4: bl         #0xa1b448
0x00000000009ffce8: adrp       x0, #0xc92000
0x00000000009ffcec: add        x0, x0, #0xff9
0x00000000009ffcf0: adrp       x2, #0xc93000
0x00000000009ffcf4: add        x2, x2, #0xb7
0x00000000009ffcf8: mov        w1, #0x331
0x00000000009ffcfc: bl         #0xa1b53c
0x00000000009ffd00: mov        w0, #0x10
0x00000000009ffd04: mov        w1, #0x101
0x00000000009ffd08: movk       w1, #0xc, lsl #16
0x00000000009ffd0c: mov        x2, #0
0x00000000009ffd10: bl         #0xa1b63c
0x00000000009ffd14: mov        w0, #0
0x00000000009ffd18: ldp        x29, x30, [sp], #0x10
0x00000000009ffd1c: ret        
0x00000000009ffd20: ldp        x29, x30, [sp], #0x10
0x00000000009ffd24: br         x2
0x00000000009ffd28: stp        x29, x30, [sp, #-0x10]!
0x00000000009ffd2c: mov        x29, sp
0x00000000009ffd30: ldr        x8, [x0]
0x00000000009ffd34: ldr        w9, [x8, #4]
0x00000000009ffd38: cmp        w9, #0x196
0x00000000009ffd3c: b.ne       #0x9ffd74
0x00000000009ffd40: ldr        x9, [x1]
0x00000000009ffd44: cmp        x8, x9
0x00000000009ffd48: b.eq       #0x9ffdb0
0x00000000009ffd4c: bl         #0xa1b448
0x00000000009ffd50: adrp       x0, #0xc92000
0x00000000009ffd54: add        x0, x0, #0xff9
0x00000000009ffd58: adrp       x2, #0xc93000
0x00000000009ffd5c: add        x2, x2, #0xd0
0x00000000009ffd60: mov        w1, #0x346
0x00000000009ffd64: bl         #0xa1b53c
0x00000000009ffd68: mov        w0, #0x10
0x00000000009ffd6c: mov        w1, #0x65
0x00000000009ffd70: b          #0x9ffd9c
0x00000000009ffd74: bl         #0xa1b448
0x00000000009ffd78: adrp       x0, #0xc92000
0x00000000009ffd7c: add        x0, x0, #0xff9
0x00000000009ffd80: adrp       x2, #0xc93000
0x00000000009ffd84: add        x2, x2, #0xd0
0x00000000009ffd88: mov        w1, #0x342
0x00000000009ffd8c: bl         #0xa1b53c
0x00000000009ffd90: mov        w0, #0x10
0x00000000009ffd94: mov        w1, #0x101
0x00000000009ffd98: movk       w1, #0xc, lsl #16
0x00000000009ffd9c: mov        x2, #0
0x00000000009ffda0: bl         #0xa1b63c
0x00000000009ffda4: mov        w0, #0
0x00000000009ffda8: ldp        x29, x30, [sp], #0x10
0x00000000009ffdac: ret        
0x00000000009ffdb0: ldr        w8, [x0, #0x20]
0x00000000009ffdb4: cbz        w8, #0x9ffdc8
0x00000000009ffdb8: ldr        w9, [x1, #8]
0x00000000009ffdbc: cbz        w9, #0x9ffdc8
0x00000000009ffdc0: cmp        w8, w9
0x00000000009ffdc4: b.ne       #0x9ffd4c
0x00000000009ffdc8: ldp        x29, x30, [sp], #0x10
0x00000000009ffdcc: b          #0xa0eadc
