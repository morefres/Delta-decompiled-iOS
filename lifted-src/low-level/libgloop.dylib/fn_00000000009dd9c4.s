; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dd9c4
0x00000000009dd9c4: sub        sp, sp, #0x60
0x00000000009dd9c8: stp        x26, x25, [sp, #0x10]
0x00000000009dd9cc: stp        x24, x23, [sp, #0x20]
0x00000000009dd9d0: stp        x22, x21, [sp, #0x30]
0x00000000009dd9d4: stp        x20, x19, [sp, #0x40]
0x00000000009dd9d8: stp        x29, x30, [sp, #0x50]
0x00000000009dd9dc: add        x29, sp, #0x50
0x00000000009dd9e0: mov        x19, x5
0x00000000009dd9e4: mov        x20, x4
0x00000000009dd9e8: mov        x21, x3
0x00000000009dd9ec: mov        x22, x2
0x00000000009dd9f0: mov        x23, x1
0x00000000009dd9f4: mov        x24, x0
0x00000000009dd9f8: adrp       x8, #0xe68000
0x00000000009dd9fc: ldr        x8, [x8, #0xe0]
0x00000000009dda00: ldr        x8, [x8]
0x00000000009dda04: str        x8, [sp, #8]
0x00000000009dda08: ldr        w8, [x5]
0x00000000009dda0c: and        x25, x8, #7
0x00000000009dda10: cbz        w6, #0x9dda68
0x00000000009dda14: cbnz       x22, #0x9dda40
0x00000000009dda18: b          #0x9dda6c
0x00000000009dda1c: ldrb       w8, [x24], #1
0x00000000009dda20: ldrb       w9, [x20, x25]
0x00000000009dda24: eor        w8, w9, w8
0x00000000009dda28: strb       w8, [x23], #1
0x00000000009dda2c: strb       w8, [x20, x25]
0x00000000009dda30: add        w8, w25, #1
0x00000000009dda34: and        x25, x8, #7
0x00000000009dda38: sub        x22, x22, #1
0x00000000009dda3c: cbz        x22, #0x9dda6c
0x00000000009dda40: cbnz       x25, #0x9dda1c
0x00000000009dda44: ldr        d0, [x20]
0x00000000009dda48: str        d0, [sp]
0x00000000009dda4c: mov        x0, sp
0x00000000009dda50: mov        x1, x21
0x00000000009dda54: mov        w2, #1
0x00000000009dda58: bl         #0x9de254
0x00000000009dda5c: ldp        w8, w9, [sp]
0x00000000009dda60: stp        w8, w9, [x20]
0x00000000009dda64: b          #0x9dda1c
0x00000000009dda68: cbnz       x22, #0x9ddac8
0x00000000009dda6c: str        w25, [x19]
0x00000000009dda70: ldr        x8, [sp, #8]
0x00000000009dda74: adrp       x9, #0xe68000
0x00000000009dda78: ldr        x9, [x9, #0xe0]
0x00000000009dda7c: ldr        x9, [x9]
0x00000000009dda80: cmp        x9, x8
0x00000000009dda84: b.ne       #0x9ddaf0
0x00000000009dda88: ldp        x29, x30, [sp, #0x50]
0x00000000009dda8c: ldp        x20, x19, [sp, #0x40]
0x00000000009dda90: ldp        x22, x21, [sp, #0x30]
0x00000000009dda94: ldp        x24, x23, [sp, #0x20]
0x00000000009dda98: ldp        x26, x25, [sp, #0x10]
0x00000000009dda9c: add        sp, sp, #0x60
0x00000000009ddaa0: ret        
0x00000000009ddaa4: ldrb       w8, [x24], #1
0x00000000009ddaa8: ldrb       w9, [x20, x25]
0x00000000009ddaac: strb       w8, [x20, x25]
0x00000000009ddab0: eor        w8, w9, w8
0x00000000009ddab4: strb       w8, [x23], #1
0x00000000009ddab8: add        w8, w25, #1
0x00000000009ddabc: and        x25, x8, #7
0x00000000009ddac0: sub        x22, x22, #1
0x00000000009ddac4: cbz        x22, #0x9dda6c
0x00000000009ddac8: cbnz       x25, #0x9ddaa4
0x00000000009ddacc: ldr        d0, [x20]
0x00000000009ddad0: str        d0, [sp]
0x00000000009ddad4: mov        x0, sp
0x00000000009ddad8: mov        x1, x21
0x00000000009ddadc: mov        w2, #1
0x00000000009ddae0: bl         #0x9de254
0x00000000009ddae4: ldp        w8, w9, [sp]
0x00000000009ddae8: stp        w8, w9, [x20]
0x00000000009ddaec: b          #0x9ddaa4
0x00000000009ddaf0: bl         #0xc7ba98
