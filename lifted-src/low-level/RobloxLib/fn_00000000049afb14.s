; instruction-faithful ARM64 fallback for RobloxLib::function_49afb14
0x00000000049afb14: cbz        w0, #0x49afbe0
0x00000000049afb18: cmp        w0, #0x5ce
0x00000000049afb1c: b.hi       #0x49afb50
0x00000000049afb20: adrp       x8, #0x6066000
0x00000000049afb24: add        x8, x8, #0xa0
0x00000000049afb28: mov        w9, #0x28
0x00000000049afb2c: umaddl     x8, w0, w9, x8
0x00000000049afb30: ldr        w8, [x8, #0x10]
0x00000000049afb34: cbz        w8, #0x49afb50
0x00000000049afb38: mov        w8, w0
0x00000000049afb3c: mov        w9, #0x28
0x00000000049afb40: adrp       x10, #0x6066000
0x00000000049afb44: add        x10, x10, #0xa0
0x00000000049afb48: umaddl     x0, w8, w9, x10
0x00000000049afb4c: ret        
0x00000000049afb50: sub        sp, sp, #0x60
0x00000000049afb54: stp        x20, x19, [sp, #0x40]
0x00000000049afb58: stp        x29, x30, [sp, #0x50]
0x00000000049afb5c: add        x29, sp, #0x50
0x00000000049afb60: mov        w8, #3
0x00000000049afb64: stur       w8, [x29, #-0x20]
0x00000000049afb68: add        x8, sp, #8
0x00000000049afb6c: stur       x8, [x29, #-0x18]
0x00000000049afb70: str        w0, [sp, #0x18]
0x00000000049afb74: adrp       x0, #0x61b8000
0x00000000049afb78: add        x0, x0, #0x9e0
0x00000000049afb7c: adrp       x1, #0x49b0000
0x00000000049afb80: add        x1, x1, #0xf34
0x00000000049afb84: bl         #0x498d91c
0x00000000049afb88: cbz        w0, #0x49afbf8
0x00000000049afb8c: adrp       x8, #0x65ce000
0x00000000049afb90: ldr        w8, [x8, #0x8b8]
0x00000000049afb94: cbz        w8, #0x49afbf8
0x00000000049afb98: adrp       x20, #0x65ce000
0x00000000049afb9c: ldr        x0, [x20, #0x8c8]
0x00000000049afba0: bl         #0x498d890
0x00000000049afba4: cbz        w0, #0x49afbf8
0x00000000049afba8: adrp       x8, #0x65ce000
0x00000000049afbac: ldr        x0, [x8, #0x8c0]
0x00000000049afbb0: cbz        x0, #0x49afc24
0x00000000049afbb4: sub        x1, x29, #0x20
0x00000000049afbb8: bl         #0x49745c4
0x00000000049afbbc: mov        x19, x0
0x00000000049afbc0: ldr        x0, [x20, #0x8c8]
0x00000000049afbc4: bl         #0x498d8c8
0x00000000049afbc8: cbz        x19, #0x49afc2c
0x00000000049afbcc: ldr        x0, [x19, #8]
0x00000000049afbd0: ldp        x29, x30, [sp, #0x50]
0x00000000049afbd4: ldp        x20, x19, [sp, #0x40]
0x00000000049afbd8: add        sp, sp, #0x60
0x00000000049afbdc: ret        
0x00000000049afbe0: mov        x8, #0
0x00000000049afbe4: mov        w9, #0x28
0x00000000049afbe8: adrp       x10, #0x6066000
0x00000000049afbec: add        x10, x10, #0xa0
0x00000000049afbf0: umaddl     x0, w8, w9, x10
0x00000000049afbf4: ret        
0x00000000049afbf8: bl         #0x4934148
0x00000000049afbfc: adrp       x0, #0x5588000
0x00000000049afc00: add        x0, x0, #0x56f
0x00000000049afc04: adrp       x2, #0x5588000
0x00000000049afc08: add        x2, x2, #0x588
0x00000000049afc0c: mov        w1, #0x157
0x00000000049afc10: bl         #0x493423c
0x00000000049afc14: mov        w0, #8
0x00000000049afc18: mov        w1, #0x10f
0x00000000049afc1c: movk       w1, #0xc, lsl #16
0x00000000049afc20: b          #0x49afc50
0x00000000049afc24: ldr        x0, [x20, #0x8c8]
0x00000000049afc28: bl         #0x498d8c8
0x00000000049afc2c: bl         #0x4934148
0x00000000049afc30: adrp       x0, #0x5588000
0x00000000049afc34: add        x0, x0, #0x56f
0x00000000049afc38: adrp       x2, #0x5588000
0x00000000049afc3c: add        x2, x2, #0x588
0x00000000049afc40: mov        w1, #0x160
0x00000000049afc44: bl         #0x493423c
0x00000000049afc48: mov        w0, #8
0x00000000049afc4c: mov        w1, #0x65
0x00000000049afc50: mov        x2, #0
0x00000000049afc54: bl         #0x493433c
0x00000000049afc58: mov        x0, #0
0x00000000049afc5c: ldp        x29, x30, [sp, #0x50]
0x00000000049afc60: ldp        x20, x19, [sp, #0x40]
0x00000000049afc64: add        sp, sp, #0x60
0x00000000049afc68: ret        
