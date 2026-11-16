; instruction-faithful ARM64 fallback for RobloxLib::function_49cfadc
0x00000000049cfadc: sub        sp, sp, #0x50
0x00000000049cfae0: stp        x22, x21, [sp, #0x20]
0x00000000049cfae4: stp        x20, x19, [sp, #0x30]
0x00000000049cfae8: stp        x29, x30, [sp, #0x40]
0x00000000049cfaec: add        x29, sp, #0x40
0x00000000049cfaf0: mov        x19, x1
0x00000000049cfaf4: mov        x20, x0
0x00000000049cfaf8: stp        xzr, xzr, [sp, #8]
0x00000000049cfafc: ldr        x0, [x1]
0x00000000049cfb00: bl         #0x49b0400
0x00000000049cfb04: cmp        w0, #0x390
0x00000000049cfb08: b.ne       #0x49cfb98
0x00000000049cfb0c: mov        x0, x19
0x00000000049cfb10: bl         #0x49d18f8
0x00000000049cfb14: mov        x19, x0
0x00000000049cfb18: str        wzr, [sp, #0x1c]
0x00000000049cfb1c: add        x1, sp, #8
0x00000000049cfb20: add        x2, sp, #0x10
0x00000000049cfb24: add        x3, sp, #0x18
0x00000000049cfb28: add        x4, sp, #0x1c
0x00000000049cfb2c: bl         #0x49d195c
0x00000000049cfb30: cbz        w0, #0x49cfbf4
0x00000000049cfb34: ldr        w8, [sp, #0x18]
0x00000000049cfb38: tbnz       w8, #0x1f, #0x49cfbb4
0x00000000049cfb3c: ldr        w8, [sp, #0x1c]
0x00000000049cfb40: cmp        w8, #1
0x00000000049cfb44: b.ne       #0x49cfbc0
0x00000000049cfb48: ldr        x0, [sp, #8]
0x00000000049cfb4c: bl         #0x4952854
0x00000000049cfb50: cmp        w0, #1
0x00000000049cfb54: b.lt       #0x49cfbf4
0x00000000049cfb58: mov        x22, x0
0x00000000049cfb5c: ldr        x0, [sp, #8]
0x00000000049cfb60: bl         #0x49527cc
0x00000000049cfb64: mov        x21, x0
0x00000000049cfb68: sub        w8, w0, #0x2a0
0x00000000049cfb6c: cmp        w8, #2
0x00000000049cfb70: b.hi       #0x49cfc18
0x00000000049cfb74: ldr        x0, [sp, #0x10]
0x00000000049cfb78: bl         #0x49527cc
0x00000000049cfb7c: cmp        w21, w0
0x00000000049cfb80: b.ne       #0x49cfc18
0x00000000049cfb84: ldr        w8, [sp, #0x18]
0x00000000049cfb88: cmp        w8, w22
0x00000000049cfb8c: b.ne       #0x49cfc18
0x00000000049cfb90: mov        w4, #2
0x00000000049cfb94: b          #0x49cfc1c
0x00000000049cfb98: mov        w20, #0
0x00000000049cfb9c: mov        x0, x20
0x00000000049cfba0: ldp        x29, x30, [sp, #0x40]
0x00000000049cfba4: ldp        x20, x19, [sp, #0x30]
0x00000000049cfba8: ldp        x22, x21, [sp, #0x20]
0x00000000049cfbac: add        sp, sp, #0x50
0x00000000049cfbb0: ret        
0x00000000049cfbb4: mov        w20, #0x96
0x00000000049cfbb8: mov        w21, #0x254
0x00000000049cfbbc: b          #0x49cfbc8
0x00000000049cfbc0: mov        w20, #0x8b
0x00000000049cfbc4: mov        w21, #0x25c
0x00000000049cfbc8: bl         #0x4934148
0x00000000049cfbcc: adrp       x0, #0x5594000
0x00000000049cfbd0: add        x0, x0, #0x33
0x00000000049cfbd4: adrp       x2, #0x5594000
0x00000000049cfbd8: add        x2, x2, #0x88
0x00000000049cfbdc: mov        x1, x21
0x00000000049cfbe0: bl         #0x493423c
0x00000000049cfbe4: mov        w0, #4
0x00000000049cfbe8: mov        x1, x20
0x00000000049cfbec: mov        x2, #0
0x00000000049cfbf0: bl         #0x493433c
0x00000000049cfbf4: mov        w20, #0
0x00000000049cfbf8: mov        x0, x19
0x00000000049cfbfc: bl         #0x49d077c
0x00000000049cfc00: mov        x0, x20
0x00000000049cfc04: ldp        x29, x30, [sp, #0x40]
0x00000000049cfc08: ldp        x20, x19, [sp, #0x30]
0x00000000049cfc0c: ldp        x22, x21, [sp, #0x20]
0x00000000049cfc10: add        sp, sp, #0x50
0x00000000049cfc14: ret        
0x00000000049cfc18: mov        w4, #0
0x00000000049cfc1c: cmp        w21, #4
0x00000000049cfc20: b.eq       #0x49cfc40
0x00000000049cfc24: mov        x3, x21
0x00000000049cfc28: cmp        w21, #0x40
0x00000000049cfc2c: b.eq       #0x49cfc4c
0x00000000049cfc30: cmp        w21, #0x72
0x00000000049cfc34: b.ne       #0x49cfc48
0x00000000049cfc38: mov        w3, #0x44
0x00000000049cfc3c: b          #0x49cfc4c
0x00000000049cfc40: mov        w3, #0x27
0x00000000049cfc44: b          #0x49cfc4c
0x00000000049cfc48: lsl        w3, w22, #2
0x00000000049cfc4c: mov        x0, x20
0x00000000049cfc50: mov        x1, x21
0x00000000049cfc54: mov        w2, #0x390
0x00000000049cfc58: bl         #0x4a28764
0x00000000049cfc5c: mov        w20, #1
0x00000000049cfc60: b          #0x49cfbf8
