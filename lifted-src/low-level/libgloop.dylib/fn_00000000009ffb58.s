; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ffb58
0x00000000009ffb58: stp        x29, x30, [sp, #-0x10]!
0x00000000009ffb5c: mov        x29, sp
0x00000000009ffb60: ldr        x8, [x0]
0x00000000009ffb64: ldr        x4, [x8, #0xc8]
0x00000000009ffb68: cbz        x4, #0x9ffba0
0x00000000009ffb6c: ldr        x9, [x1]
0x00000000009ffb70: cmp        x8, x9
0x00000000009ffb74: b.eq       #0x9ffbdc
0x00000000009ffb78: bl         #0xa1b448
0x00000000009ffb7c: adrp       x0, #0xc92000
0x00000000009ffb80: add        x0, x0, #0xff9
0x00000000009ffb84: adrp       x2, #0xc93000
0x00000000009ffb88: add        x2, x2, #0x190
0x00000000009ffb8c: mov        w1, #0x400
0x00000000009ffb90: bl         #0xa1b53c
0x00000000009ffb94: mov        w0, #0x10
0x00000000009ffb98: mov        w1, #0x65
0x00000000009ffb9c: b          #0x9ffbc8
0x00000000009ffba0: bl         #0xa1b448
0x00000000009ffba4: adrp       x0, #0xc92000
0x00000000009ffba8: add        x0, x0, #0xff9
0x00000000009ffbac: adrp       x2, #0xc93000
0x00000000009ffbb0: add        x2, x2, #0x190
0x00000000009ffbb4: mov        w1, #0x3fc
0x00000000009ffbb8: bl         #0xa1b53c
0x00000000009ffbbc: mov        w0, #0x10
0x00000000009ffbc0: mov        w1, #0x101
0x00000000009ffbc4: movk       w1, #0xc, lsl #16
0x00000000009ffbc8: mov        x2, #0
0x00000000009ffbcc: bl         #0xa1b63c
0x00000000009ffbd0: mov        w0, #-1
0x00000000009ffbd4: ldp        x29, x30, [sp], #0x10
0x00000000009ffbd8: ret        
0x00000000009ffbdc: ldr        w9, [x0, #0x20]
0x00000000009ffbe0: cbz        w9, #0x9ffc14
0x00000000009ffbe4: ldr        w10, [x1, #8]
0x00000000009ffbe8: cbz        w10, #0x9ffbf4
0x00000000009ffbec: cmp        w9, w10
0x00000000009ffbf0: b.ne       #0x9ffb78
0x00000000009ffbf4: ldr        x10, [x2]
0x00000000009ffbf8: cmp        x8, x10
0x00000000009ffbfc: b.ne       #0x9ffb78
0x00000000009ffc00: ldr        w8, [x2, #8]
0x00000000009ffc04: cbz        w8, #0x9ffc20
0x00000000009ffc08: cmp        w9, w8
0x00000000009ffc0c: b.ne       #0x9ffb78
0x00000000009ffc10: b          #0x9ffc20
0x00000000009ffc14: ldr        x9, [x2]
0x00000000009ffc18: cmp        x8, x9
0x00000000009ffc1c: b.ne       #0x9ffb78
0x00000000009ffc20: ldp        x29, x30, [sp], #0x10
0x00000000009ffc24: br         x4
