; instruction-faithful ARM64 fallback for RobloxLib::function_48efc00
0x00000000048efc00: stp        x26, x25, [sp, #-0x50]!
0x00000000048efc04: stp        x24, x23, [sp, #0x10]
0x00000000048efc08: stp        x22, x21, [sp, #0x20]
0x00000000048efc0c: stp        x20, x19, [sp, #0x30]
0x00000000048efc10: stp        x29, x30, [sp, #0x40]
0x00000000048efc14: add        x29, sp, #0x40
0x00000000048efc18: cbz        x0, #0x48efdb4
0x00000000048efc1c: mov        x19, x4
0x00000000048efc20: mov        x20, x3
0x00000000048efc24: mov        x21, x1
0x00000000048efc28: mov        x22, x0
0x00000000048efc2c: cbz        w2, #0x48efd28
0x00000000048efc30: adrp       x25, #0x5ba4000
0x00000000048efc34: ldr        x25, [x25, #0x318]
0x00000000048efc38: ldrb       w0, [x22]
0x00000000048efc3c: cbz        w0, #0x48efc6c
0x00000000048efc40: tbnz       w0, #7, #0x48efc58
0x00000000048efc44: add        x8, x25, w0, uxtw #2
0x00000000048efc48: ldr        w8, [x8, #0x3c]
0x00000000048efc4c: and        w0, w8, #0x4000
0x00000000048efc50: cbnz       w0, #0x48efc64
0x00000000048efc54: b          #0x48efc6c
0x00000000048efc58: mov        w1, #0x4000
0x00000000048efc5c: bl         #0x4b985c0
0x00000000048efc60: cbz        w0, #0x48efc6c
0x00000000048efc64: ldrb       w0, [x22, #1]!
0x00000000048efc68: cbnz       w0, #0x48efc40
0x00000000048efc6c: mov        x0, x22
0x00000000048efc70: mov        x1, x21
0x00000000048efc74: bl         #0x4b997e4
0x00000000048efc78: mov        x23, x0
0x00000000048efc7c: cmp        x0, x22
0x00000000048efc80: b.eq       #0x48efd04
0x00000000048efc84: ldrb       w8, [x22]
0x00000000048efc88: cbz        w8, #0x48efd04
0x00000000048efc8c: mov        x8, x23
0x00000000048efc90: cbnz       x23, #0x48efca0
0x00000000048efc94: mov        x0, x22
0x00000000048efc98: bl         #0x4b99844
0x00000000048efc9c: add        x8, x22, x0
0x00000000048efca0: sub        w9, w8, w22
0x00000000048efca4: add        w24, w9, #1
0x00000000048efca8: sub        x26, x8, #1
0x00000000048efcac: b          #0x48efcc8
0x00000000048efcb0: and        w0, w8, #0xff
0x00000000048efcb4: mov        w1, #0x4000
0x00000000048efcb8: bl         #0x4b985c0
0x00000000048efcbc: sub        w24, w24, #1
0x00000000048efcc0: sub        x26, x26, #1
0x00000000048efcc4: cbz        w0, #0x48efce8
0x00000000048efcc8: ldrsb      x8, [x26]
0x00000000048efccc: tbnz       x8, #0x3f, #0x48efcb0
0x00000000048efcd0: add        x8, x25, x8, lsl #2
0x00000000048efcd4: ldr        w8, [x8, #0x3c]
0x00000000048efcd8: and        w0, w8, #0x4000
0x00000000048efcdc: sub        w24, w24, #1
0x00000000048efce0: sub        x26, x26, #1
0x00000000048efce4: cbnz       w0, #0x48efcc8
0x00000000048efce8: mov        x0, x22
0x00000000048efcec: mov        x1, x24
0x00000000048efcf0: mov        x2, x19
0x00000000048efcf4: blr        x20
0x00000000048efcf8: cmp        w0, #1
0x00000000048efcfc: b.ge       #0x48efd1c
0x00000000048efd00: b          #0x48efd9c
0x00000000048efd04: mov        x0, #0
0x00000000048efd08: mov        w1, #0
0x00000000048efd0c: mov        x2, x19
0x00000000048efd10: blr        x20
0x00000000048efd14: cmp        w0, #1
0x00000000048efd18: b.lt       #0x48efd9c
0x00000000048efd1c: add        x22, x23, #1
0x00000000048efd20: cbnz       x23, #0x48efc38
0x00000000048efd24: b          #0x48efd98
0x00000000048efd28: mov        x0, x22
0x00000000048efd2c: mov        x1, x21
0x00000000048efd30: bl         #0x4b997e4
0x00000000048efd34: mov        x23, x0
0x00000000048efd38: cmp        x0, x22
0x00000000048efd3c: b.eq       #0x48efd78
0x00000000048efd40: ldrb       w8, [x22]
0x00000000048efd44: cbz        w8, #0x48efd78
0x00000000048efd48: mov        x8, x23
0x00000000048efd4c: cbnz       x23, #0x48efd5c
0x00000000048efd50: mov        x0, x22
0x00000000048efd54: bl         #0x4b99844
0x00000000048efd58: add        x8, x22, x0
0x00000000048efd5c: sub        w1, w8, w22
0x00000000048efd60: mov        x0, x22
0x00000000048efd64: mov        x2, x19
0x00000000048efd68: blr        x20
0x00000000048efd6c: cmp        w0, #1
0x00000000048efd70: b.ge       #0x48efd90
0x00000000048efd74: b          #0x48efd9c
0x00000000048efd78: mov        x0, #0
0x00000000048efd7c: mov        w1, #0
0x00000000048efd80: mov        x2, x19
0x00000000048efd84: blr        x20
0x00000000048efd88: cmp        w0, #1
0x00000000048efd8c: b.lt       #0x48efd9c
0x00000000048efd90: add        x22, x23, #1
0x00000000048efd94: cbnz       x23, #0x48efd28
0x00000000048efd98: mov        w0, #1
0x00000000048efd9c: ldp        x29, x30, [sp, #0x40]
0x00000000048efda0: ldp        x20, x19, [sp, #0x30]
0x00000000048efda4: ldp        x22, x21, [sp, #0x20]
0x00000000048efda8: ldp        x24, x23, [sp, #0x10]
0x00000000048efdac: ldp        x26, x25, [sp], #0x50
0x00000000048efdb0: ret        
0x00000000048efdb4: bl         #0x4934148
0x00000000048efdb8: adrp       x0, #0x557c000
0x00000000048efdbc: add        x0, x0, #0x448
0x00000000048efdc0: adrp       x2, #0x557c000
0x00000000048efdc4: add        x2, x2, #0x49a
0x00000000048efdc8: mov        w1, #0x2df
0x00000000048efdcc: bl         #0x493423c
0x00000000048efdd0: mov        w0, #0xe
0x00000000048efdd4: mov        w1, #0x73
0x00000000048efdd8: mov        x2, #0
0x00000000048efddc: bl         #0x493433c
0x00000000048efde0: mov        w0, #0
0x00000000048efde4: ldp        x29, x30, [sp, #0x40]
0x00000000048efde8: ldp        x20, x19, [sp, #0x30]
0x00000000048efdec: ldp        x22, x21, [sp, #0x20]
0x00000000048efdf0: ldp        x24, x23, [sp, #0x10]
0x00000000048efdf4: ldp        x26, x25, [sp], #0x50
0x00000000048efdf8: ret        
