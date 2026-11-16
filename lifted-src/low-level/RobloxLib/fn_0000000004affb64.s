; instruction-faithful ARM64 fallback for RobloxLib::function_4affb64
0x0000000004affb64: stp        x26, x25, [sp, #-0x50]!
0x0000000004affb68: stp        x24, x23, [sp, #0x10]
0x0000000004affb6c: stp        x22, x21, [sp, #0x20]
0x0000000004affb70: stp        x20, x19, [sp, #0x30]
0x0000000004affb74: stp        x29, x30, [sp, #0x40]
0x0000000004affb78: add        x29, sp, #0x40
0x0000000004affb7c: cbz        x6, #0x4affc04
0x0000000004affb80: mov        x19, x0
0x0000000004affb84: mov        w0, #-6
0x0000000004affb88: cmp        w7, #0x70
0x0000000004affb8c: b.ne       #0x4affdd8
0x0000000004affb90: ldrb       w8, [x6]
0x0000000004affb94: cmp        w8, #0x31
0x0000000004affb98: b.ne       #0x4affdd8
0x0000000004affb9c: cbz        x19, #0x4affc0c
0x0000000004affba0: mov        x20, x5
0x0000000004affba4: mov        x21, x4
0x0000000004affba8: mov        x22, x3
0x0000000004affbac: str        xzr, [x19, #0x30]
0x0000000004affbb0: ldr        x8, [x19, #0x40]
0x0000000004affbb4: cbnz       x8, #0x4affbc8
0x0000000004affbb8: adrp       x8, #0x4b06000
0x0000000004affbbc: add        x8, x8, #0x644
0x0000000004affbc0: str        x8, [x19, #0x40]
0x0000000004affbc4: str        xzr, [x19, #0x50]
0x0000000004affbc8: ldr        x9, [x19, #0x48]
0x0000000004affbcc: cbnz       x9, #0x4affbdc
0x0000000004affbd0: adrp       x9, #0x4b06000
0x0000000004affbd4: add        x9, x9, #0x64c
0x0000000004affbd8: str        x9, [x19, #0x48]
0x0000000004affbdc: cmn        w1, #1
0x0000000004affbe0: mov        w9, #6
0x0000000004affbe4: csel       w24, w9, w1, eq
0x0000000004affbe8: tbnz       w22, #0x1f, #0x4affc14
0x0000000004affbec: subs       w10, w22, #0x10
0x0000000004affbf0: b.lo       #0x4affc24
0x0000000004affbf4: mov        w25, #2
0x0000000004affbf8: mov        w9, #1
0x0000000004affbfc: mov        x22, x10
0x0000000004affc00: b          #0x4affc2c
0x0000000004affc04: mov        w0, #-6
0x0000000004affc08: b          #0x4affdd8
0x0000000004affc0c: mov        w0, #-2
0x0000000004affc10: b          #0x4affdd8
0x0000000004affc14: mov        w25, #0
0x0000000004affc18: neg        w22, w22
0x0000000004affc1c: mov        w9, #1
0x0000000004affc20: b          #0x4affc2c
0x0000000004affc24: mov        w9, #0
0x0000000004affc28: mov        w25, #1
0x0000000004affc2c: mov        w0, #-2
0x0000000004affc30: cmp        w20, #4
0x0000000004affc34: b.hi       #0x4affdd8
0x0000000004affc38: cmp        w24, #9
0x0000000004affc3c: b.hi       #0x4affdd8
0x0000000004affc40: cmp        w2, #8
0x0000000004affc44: b.ne       #0x4affdd8
0x0000000004affc48: sub        w10, w21, #0xa
0x0000000004affc4c: cmn        w10, #9
0x0000000004affc50: b.lo       #0x4affdd8
0x0000000004affc54: sub        w10, w22, #0x10
0x0000000004affc58: cmn        w10, #8
0x0000000004affc5c: b.lo       #0x4affdd8
0x0000000004affc60: cmp        w22, #8
0x0000000004affc64: csel       w9, wzr, w9, ne
0x0000000004affc68: tbnz       w9, #0, #0x4affdd8
0x0000000004affc6c: ldr        x0, [x19, #0x50]
0x0000000004affc70: mov        w26, #1
0x0000000004affc74: mov        w1, #1
0x0000000004affc78: mov        w2, #0x1740
0x0000000004affc7c: blr        x8
0x0000000004affc80: cbz        x0, #0x4affdd4
0x0000000004affc84: mov        x23, x0
0x0000000004affc88: cmp        w22, #8
0x0000000004affc8c: mov        w8, #9
0x0000000004affc90: csel       w8, w8, w22, eq
0x0000000004affc94: str        x0, [x19, #0x38]
0x0000000004affc98: str        x19, [x0]
0x0000000004affc9c: mov        w9, #0x2a
0x0000000004affca0: str        w9, [x0, #8]
0x0000000004affca4: str        w25, [x0, #0x30]
0x0000000004affca8: str        xzr, [x0, #0x38]
0x0000000004affcac: lsl        w1, w26, w8
0x0000000004affcb0: stp        w1, w8, [x0, #0x50]
0x0000000004affcb4: sub        w8, w1, #1
0x0000000004affcb8: str        w8, [x0, #0x58]
0x0000000004affcbc: add        w8, w21, #7
0x0000000004affcc0: mov        w9, #0x80
0x0000000004affcc4: lsl        w9, w9, w21
0x0000000004affcc8: stp        w9, w8, [x0, #0x84]
0x0000000004affccc: sub        w8, w9, #1
0x0000000004affcd0: add        w9, w21, #9
0x0000000004affcd4: and        w9, w9, #0xff
0x0000000004affcd8: mov        w10, #0xab
0x0000000004affcdc: mul        w9, w9, w10
0x0000000004affce0: lsr        w9, w9, #9
0x0000000004affce4: stp        w8, w9, [x0, #0x8c]
0x0000000004affce8: ldr        x8, [x19, #0x40]
0x0000000004affcec: ldr        x0, [x19, #0x50]
0x0000000004affcf0: mov        w2, #2
0x0000000004affcf4: blr        x8
0x0000000004affcf8: str        x0, [x23, #0x60]
0x0000000004affcfc: ldr        x8, [x19, #0x40]
0x0000000004affd00: ldr        x0, [x19, #0x50]
0x0000000004affd04: ldr        w1, [x23, #0x50]
0x0000000004affd08: mov        w2, #2
0x0000000004affd0c: blr        x8
0x0000000004affd10: str        x0, [x23, #0x70]
0x0000000004affd14: ldr        x8, [x19, #0x40]
0x0000000004affd18: ldr        x0, [x19, #0x50]
0x0000000004affd1c: ldr        w1, [x23, #0x84]
0x0000000004affd20: mov        w2, #2
0x0000000004affd24: blr        x8
0x0000000004affd28: str        x0, [x23, #0x78]
0x0000000004affd2c: str        xzr, [x23, #0x1738]
0x0000000004affd30: mov        w8, #0x40
0x0000000004affd34: lsl        w1, w8, w21
0x0000000004affd38: str        w1, [x23, #0x1708]
0x0000000004affd3c: ldr        x8, [x19, #0x40]
0x0000000004affd40: ldr        x0, [x19, #0x50]
0x0000000004affd44: mov        w2, #4
0x0000000004affd48: blr        x8
0x0000000004affd4c: ldr        w8, [x23, #0x1708]
0x0000000004affd50: lsl        x9, x8, #2
0x0000000004affd54: stp        x0, x9, [x23, #0x10]
0x0000000004affd58: ldr        x9, [x23, #0x60]
0x0000000004affd5c: cbz        x9, #0x4affdb4
0x0000000004affd60: ldr        x9, [x23, #0x70]
0x0000000004affd64: cbz        x9, #0x4affdb4
0x0000000004affd68: ldr        x9, [x23, #0x78]
0x0000000004affd6c: cbz        x9, #0x4affdb4
0x0000000004affd70: cbz        x0, #0x4affdb4
0x0000000004affd74: and        w9, w8, #0xfffffffe
0x0000000004affd78: add        x9, x0, x9
0x0000000004affd7c: str        x9, [x23, #0x1710]
0x0000000004affd80: add        x8, x8, x8, lsl #1
0x0000000004affd84: add        x8, x0, x8
0x0000000004affd88: str        x8, [x23, #0x1700]
0x0000000004affd8c: stp        w24, w20, [x23, #0xc4]
0x0000000004affd90: mov        w8, #8
0x0000000004affd94: strb       w8, [x23, #0x48]
0x0000000004affd98: mov        x0, x19
0x0000000004affd9c: ldp        x29, x30, [sp, #0x40]
0x0000000004affda0: ldp        x20, x19, [sp, #0x30]
0x0000000004affda4: ldp        x22, x21, [sp, #0x20]
0x0000000004affda8: ldp        x24, x23, [sp, #0x10]
0x0000000004affdac: ldp        x26, x25, [sp], #0x50
0x0000000004affdb0: b          #0x4affe9c
0x0000000004affdb4: mov        w8, #0x29a
0x0000000004affdb8: str        w8, [x23, #8]
0x0000000004affdbc: adrp       x8, #0x60bd000
0x0000000004affdc0: add        x8, x8, #0x2f8
0x0000000004affdc4: ldr        x8, [x8, #0x30]
0x0000000004affdc8: str        x8, [x19, #0x30]
0x0000000004affdcc: mov        x0, x19
0x0000000004affdd0: bl         #0x4affdf0
0x0000000004affdd4: mov        w0, #-4
0x0000000004affdd8: ldp        x29, x30, [sp, #0x40]
0x0000000004affddc: ldp        x20, x19, [sp, #0x30]
0x0000000004affde0: ldp        x22, x21, [sp, #0x20]
0x0000000004affde4: ldp        x24, x23, [sp, #0x10]
0x0000000004affde8: ldp        x26, x25, [sp], #0x50
0x0000000004affdec: ret        
