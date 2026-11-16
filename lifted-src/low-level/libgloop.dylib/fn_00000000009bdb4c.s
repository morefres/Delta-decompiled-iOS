; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdb4c
0x00000000009bdb4c: stp        x22, x21, [sp, #-0x30]!
0x00000000009bdb50: stp        x20, x19, [sp, #0x10]
0x00000000009bdb54: stp        x29, x30, [sp, #0x20]
0x00000000009bdb58: add        x29, sp, #0x20
0x00000000009bdb5c: mov        x20, x2
0x00000000009bdb60: mov        x21, x1
0x00000000009bdb64: mov        x19, x0
0x00000000009bdb68: bl         #0xc7ba50
0x00000000009bdb6c: str        wzr, [x0]
0x00000000009bdb70: ldr        w0, [x19, #0x38]
0x00000000009bdb74: sxtw       x2, w20
0x00000000009bdb78: mov        x1, x21
0x00000000009bdb7c: bl         #0xc7c458
0x00000000009bdb80: mov        x20, x0
0x00000000009bdb84: mov        x0, x19
0x00000000009bdb88: mov        w1, #0xf
0x00000000009bdb8c: bl         #0x9b88d8
0x00000000009bdb90: add        w8, w20, #1
0x00000000009bdb94: cmp        w8, #1
0x00000000009bdb98: b.hi       #0x9bdbd4
0x00000000009bdb9c: bl         #0xc7ba50
0x00000000009bdba0: ldr        w8, [x0]
0x00000000009bdba4: cmp        w8, #0x39
0x00000000009bdba8: mov        w9, #1
0x00000000009bdbac: lsl        x9, x9, x8
0x00000000009bdbb0: mov        x10, #0x10
0x00000000009bdbb4: movk       x10, #0x38, lsl #32
0x00000000009bdbb8: movk       x10, #0x200, lsl #48
0x00000000009bdbbc: and        x9, x9, x10
0x00000000009bdbc0: ccmp       x9, #0, #4, ls
0x00000000009bdbc4: b.eq       #0x9bdbe8
0x00000000009bdbc8: mov        x0, x19
0x00000000009bdbcc: mov        w1, #0xa
0x00000000009bdbd0: bl         #0x9b88f4
0x00000000009bdbd4: mov        x0, x20
0x00000000009bdbd8: ldp        x29, x30, [sp, #0x20]
0x00000000009bdbdc: ldp        x20, x19, [sp, #0x10]
0x00000000009bdbe0: ldp        x22, x21, [sp], #0x30
0x00000000009bdbe4: ret        
0x00000000009bdbe8: cmp        w8, #0x64
0x00000000009bdbec: b.eq       #0x9bdbc8
0x00000000009bdbf0: b          #0x9bdbd4
0x00000000009bdbf4: stp        x22, x21, [sp, #-0x30]!
0x00000000009bdbf8: stp        x20, x19, [sp, #0x10]
0x00000000009bdbfc: stp        x29, x30, [sp, #0x20]
0x00000000009bdc00: add        x29, sp, #0x20
0x00000000009bdc04: mov        x19, x1
0x00000000009bdc08: cbz        x1, #0x9bdc80
0x00000000009bdc0c: mov        x21, x2
0x00000000009bdc10: mov        x20, x0
0x00000000009bdc14: bl         #0xc7ba50
0x00000000009bdc18: str        wzr, [x0]
0x00000000009bdc1c: ldr        w0, [x20, #0x38]
0x00000000009bdc20: sxtw       x2, w21
0x00000000009bdc24: mov        x1, x19
0x00000000009bdc28: bl         #0xc7c1b8
0x00000000009bdc2c: mov        x19, x0
0x00000000009bdc30: mov        x0, x20
0x00000000009bdc34: mov        w1, #0xf
0x00000000009bdc38: bl         #0x9b88d8
0x00000000009bdc3c: add        w8, w19, #1
0x00000000009bdc40: cmp        w8, #1
0x00000000009bdc44: b.hi       #0x9bdc80
0x00000000009bdc48: bl         #0xc7ba50
0x00000000009bdc4c: ldr        w8, [x0]
0x00000000009bdc50: cmp        w8, #0x39
0x00000000009bdc54: mov        w9, #1
0x00000000009bdc58: lsl        x9, x9, x8
0x00000000009bdc5c: mov        x10, #0x10
0x00000000009bdc60: movk       x10, #0x38, lsl #32
0x00000000009bdc64: movk       x10, #0x200, lsl #48
0x00000000009bdc68: and        x9, x9, x10
0x00000000009bdc6c: ccmp       x9, #0, #4, ls
0x00000000009bdc70: b.eq       #0x9bdc94
0x00000000009bdc74: mov        x0, x20
0x00000000009bdc78: mov        w1, #9
0x00000000009bdc7c: bl         #0x9b88f4
0x00000000009bdc80: mov        x0, x19
0x00000000009bdc84: ldp        x29, x30, [sp, #0x20]
0x00000000009bdc88: ldp        x20, x19, [sp, #0x10]
0x00000000009bdc8c: ldp        x22, x21, [sp], #0x30
0x00000000009bdc90: ret        
0x00000000009bdc94: cmp        w8, #0x64
0x00000000009bdc98: b.eq       #0x9bdc74
0x00000000009bdc9c: cbz        w19, #0x9bdca8
0x00000000009bdca0: mov        w19, #-1
0x00000000009bdca4: b          #0x9bdc80
0x00000000009bdca8: ldr        w8, [x20, #0x30]
0x00000000009bdcac: orr        w8, w8, #0x800
0x00000000009bdcb0: str        w8, [x20, #0x30]
0x00000000009bdcb4: b          #0x9bdc80
