; instruction-faithful ARM64 fallback for libgloop.dylib::function_3af14
0x000000000003af14: sub        sp, sp, #0x180
0x000000000003af18: stp        x28, x27, [sp, #0x120]
0x000000000003af1c: stp        x26, x25, [sp, #0x130]
0x000000000003af20: stp        x24, x23, [sp, #0x140]
0x000000000003af24: stp        x22, x21, [sp, #0x150]
0x000000000003af28: stp        x20, x19, [sp, #0x160]
0x000000000003af2c: stp        x29, x30, [sp, #0x170]
0x000000000003af30: add        x29, sp, #0x170
0x000000000003af34: mov        x8, sp
0x000000000003af38: str        x8, [sp, #8]
0x000000000003af3c: add        x8, sp, #8
0x000000000003af40: str        x8, [sp]
0x000000000003af44: str        wzr, [sp, #0x110]
0x000000000003af48: strb       wzr, [sp, #0x114]
0x000000000003af4c: ldr        x24, [x0, #0x758]
0x000000000003af50: ldr        x20, [x0, #0x750]
0x000000000003af54: sub        x8, x24, x20
0x000000000003af58: cmp        x8, #0xf8
0x000000000003af5c: ccmp       x20, x24, #4, ls
0x000000000003af60: b.ne       #0x3af84
0x000000000003af64: ldp        x29, x30, [sp, #0x170]
0x000000000003af68: ldp        x20, x19, [sp, #0x160]
0x000000000003af6c: ldp        x22, x21, [sp, #0x150]
0x000000000003af70: ldp        x24, x23, [sp, #0x140]
0x000000000003af74: ldp        x26, x25, [sp, #0x130]
0x000000000003af78: ldp        x28, x27, [sp, #0x120]
0x000000000003af7c: add        sp, sp, #0x180
0x000000000003af80: ret        
0x000000000003af84: mov        x19, x0
0x000000000003af88: mov        w26, #0
0x000000000003af8c: add        x25, sp, #0x10
0x000000000003af90: add        x27, x25, #0x80
0x000000000003af94: mov        w28, #-1
0x000000000003af98: b          #0x3afb4
0x000000000003af9c: ldr        w8, [sp, #0x110]
0x000000000003afa0: add        w26, w8, #1
0x000000000003afa4: str        w26, [sp, #0x110]
0x000000000003afa8: add        x20, x20, #8
0x000000000003afac: cmp        x20, x24
0x000000000003afb0: b.eq       #0x3b02c
0x000000000003afb4: add        x0, x19, #0xe0
0x000000000003afb8: mov        x1, x20
0x000000000003afbc: bl         #0x34964
0x000000000003afc0: cbz        x0, #0x3b044
0x000000000003afc4: mov        x21, x0
0x000000000003afc8: ldr        x22, [x19]
0x000000000003afcc: ldr        x8, [x20]
0x000000000003afd0: ldr        x23, [x8]
0x000000000003afd4: mov        x0, x23
0x000000000003afd8: bl         #0xc7c338
0x000000000003afdc: mov        x2, x0
0x000000000003afe0: mov        x0, x22
0x000000000003afe4: mov        x1, x23
0x000000000003afe8: bl         #0x2df74
0x000000000003afec: tbnz       w0, #0x1f, #0x3af64
0x000000000003aff0: str        w0, [x25, w26, uxtw #2]
0x000000000003aff4: str        w28, [x27, w26, uxtw #2]
0x000000000003aff8: ldrb       w8, [x21, #0x11]
0x000000000003affc: cmp        w8, #1
0x000000000003b000: b.ne       #0x3af9c
0x000000000003b004: ldrb       w8, [x21, #0x10]
0x000000000003b008: tbnz       w8, #0, #0x3af9c
0x000000000003b00c: ldr        x1, [x21, #8]
0x000000000003b010: mov        x0, x19
0x000000000003b014: bl         #0x45eb4
0x000000000003b018: tbnz       w0, #0x1f, #0x3af64
0x000000000003b01c: str        w0, [x27, w26, uxtw #2]
0x000000000003b020: mov        w8, #1
0x000000000003b024: strb       w8, [sp, #0x114]
0x000000000003b028: b          #0x3af9c
0x000000000003b02c: cbz        w26, #0x3af64
0x000000000003b030: ldr        x0, [x19]
0x000000000003b034: add        x1, sp, #0x10
0x000000000003b038: bl         #0x308cc
0x000000000003b03c: str        w0, [x19, #0x768]
0x000000000003b040: b          #0x3af64
0x000000000003b044: ldr        x8, [x20]
0x000000000003b048: adrp       x1, #0xc7f000
0x000000000003b04c: add        x1, x1, #0x81d
0x000000000003b050: add        x0, x8, #8
0x000000000003b054: bl         #0x4583c
