; instruction-faithful ARM64 fallback for libgloop.dylib::function_1efc30
0x00000000001efc30: sub        sp, sp, #0x90
0x00000000001efc34: stp        x28, x27, [sp, #0x30]
0x00000000001efc38: stp        x26, x25, [sp, #0x40]
0x00000000001efc3c: stp        x24, x23, [sp, #0x50]
0x00000000001efc40: stp        x22, x21, [sp, #0x60]
0x00000000001efc44: stp        x20, x19, [sp, #0x70]
0x00000000001efc48: stp        x29, x30, [sp, #0x80]
0x00000000001efc4c: add        x29, sp, #0x80
0x00000000001efc50: mov        x8, sp
0x00000000001efc54: str        x8, [sp, #8]
0x00000000001efc58: add        x8, sp, #8
0x00000000001efc5c: str        x8, [sp]
0x00000000001efc60: ldr        x19, [x0, #0x60]
0x00000000001efc64: cbz        x19, #0x1efd28
0x00000000001efc68: adrp       x21, #0xf19000
0x00000000001efc6c: add        x21, x21, #0x698
0x00000000001efc70: mov        w22, #0x1a15
0x00000000001efc74: add        x23, sp, #0x10
0x00000000001efc78: add        x24, sp, #0x18
0x00000000001efc7c: add        x25, sp, #0x20
0x00000000001efc80: add        x26, sp, #0x28
0x00000000001efc84: adrp       x20, #0xe85000
0x00000000001efc88: add        x20, x20, #0xb70
0x00000000001efc8c: ldr        x8, [x21]
0x00000000001efc90: add        x27, x8, x22
0x00000000001efc94: stp        x24, x23, [sp, #0x10]
0x00000000001efc98: ldr        x8, [x19]
0x00000000001efc9c: ldr        x8, [x8, #0x40]
0x00000000001efca0: blr        x8
0x00000000001efca4: bl         #0xa0c8
0x00000000001efca8: stp        x26, x25, [sp, #0x20]
0x00000000001efcac: ldrb       w8, [x0]
0x00000000001efcb0: ldrb       w9, [x27]
0x00000000001efcb4: cmp        w8, w9
0x00000000001efcb8: b.ne       #0x1efccc
0x00000000001efcbc: add        x27, x27, #1
0x00000000001efcc0: add        x0, x0, #1
0x00000000001efcc4: cbnz       w8, #0x1efcac
0x00000000001efcc8: b          #0x1efd18
0x00000000001efccc: ldr        x8, [x21]
0x00000000001efcd0: add        x27, x8, #0x921
0x00000000001efcd4: stp        x24, x23, [sp, #0x10]
0x00000000001efcd8: ldr        x8, [x19]
0x00000000001efcdc: ldr        x8, [x8, #0x40]
0x00000000001efce0: blr        x8
0x00000000001efce4: bl         #0xa0c8
0x00000000001efce8: stp        x26, x25, [sp, #0x20]
0x00000000001efcec: ldrb       w8, [x0]
0x00000000001efcf0: ldrb       w9, [x27]
0x00000000001efcf4: cmp        w8, w9
0x00000000001efcf8: b.ne       #0x1efd0c
0x00000000001efcfc: add        x27, x27, #1
0x00000000001efd00: add        x0, x0, #1
0x00000000001efd04: cbnz       w8, #0x1efcec
0x00000000001efd08: b          #0x1efd38
0x00000000001efd0c: ldr        x19, [x19, #0x60]
0x00000000001efd10: cbnz       x19, #0x1efc8c
0x00000000001efd14: b          #0x1efd30
0x00000000001efd18: adrp       x8, #0xe85000
0x00000000001efd1c: add        x8, x8, #0xb78
0x00000000001efd20: ldr        x8, [x8]
0x00000000001efd24: br         x8
0x00000000001efd28: adrp       x20, #0xe85000
0x00000000001efd2c: add        x20, x20, #0xb70
0x00000000001efd30: ldr        x8, [x20]
0x00000000001efd34: br         x8
0x00000000001efd38: adrp       x8, #0xe85000
0x00000000001efd3c: add        x8, x8, #0xb78
0x00000000001efd40: ldr        x8, [x8]
0x00000000001efd44: br         x8
0x00000000001efd48: mov        w0, #0
0x00000000001efd4c: b          #0x1efd54
0x00000000001efd50: mov        w0, #1
0x00000000001efd54: ldp        x29, x30, [sp, #0x80]
0x00000000001efd58: ldp        x20, x19, [sp, #0x70]
0x00000000001efd5c: ldp        x22, x21, [sp, #0x60]
0x00000000001efd60: ldp        x24, x23, [sp, #0x50]
0x00000000001efd64: ldp        x26, x25, [sp, #0x40]
0x00000000001efd68: ldp        x28, x27, [sp, #0x30]
0x00000000001efd6c: add        sp, sp, #0x90
0x00000000001efd70: ret        
0x00000000001efd74: brk        #1
