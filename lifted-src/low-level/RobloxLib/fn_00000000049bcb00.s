; instruction-faithful ARM64 fallback for RobloxLib::function_49bcb00
0x00000000049bcb00: stp        x22, x21, [sp, #-0x30]!
0x00000000049bcb04: stp        x20, x19, [sp, #0x10]
0x00000000049bcb08: stp        x29, x30, [sp, #0x20]
0x00000000049bcb0c: add        x29, sp, #0x20
0x00000000049bcb10: mov        x21, x0
0x00000000049bcb14: mov        w20, #0xd
0x00000000049bcb18: movk       w20, #8, lsl #16
0x00000000049bcb1c: bl         #0x49c119c
0x00000000049bcb20: mov        x19, x0
0x00000000049bcb24: cbz        x0, #0x49bcb70
0x00000000049bcb28: mov        w0, #0x15
0x00000000049bcb2c: bl         #0x49afb14
0x00000000049bcb30: str        x0, [x19, #0x18]
0x00000000049bcb34: bl         #0x48be2c8
0x00000000049bcb38: mov        x22, x19
0x00000000049bcb3c: str        x0, [x22, #0x20]!
0x00000000049bcb40: cbz        x0, #0x49bcbb4
0x00000000049bcb44: bl         #0x49bd2dc
0x00000000049bcb48: mov        x1, x0
0x00000000049bcb4c: mov        x0, x21
0x00000000049bcb50: mov        x2, x22
0x00000000049bcb54: bl         #0x48b6870
0x00000000049bcb58: cbz        x0, #0x49bcbbc
0x00000000049bcb5c: mov        x0, x19
0x00000000049bcb60: ldp        x29, x30, [sp, #0x20]
0x00000000049bcb64: ldp        x20, x19, [sp, #0x10]
0x00000000049bcb68: ldp        x22, x21, [sp], #0x30
0x00000000049bcb6c: ret        
0x00000000049bcb70: bl         #0x4934148
0x00000000049bcb74: adrp       x0, #0x5592000
0x00000000049bcb78: add        x0, x0, #0xbc3
0x00000000049bcb7c: adrp       x2, #0x5592000
0x00000000049bcb80: add        x2, x2, #0xbf4
0x00000000049bcb84: mov        w1, #0x36
0x00000000049bcb88: bl         #0x493423c
0x00000000049bcb8c: mov        w0, #0x23
0x00000000049bcb90: mov        w1, #0xd
0x00000000049bcb94: movk       w1, #8, lsl #16
0x00000000049bcb98: mov        x2, #0
0x00000000049bcb9c: bl         #0x493433c
0x00000000049bcba0: mov        x0, x19
0x00000000049bcba4: ldp        x29, x30, [sp, #0x20]
0x00000000049bcba8: ldp        x20, x19, [sp, #0x10]
0x00000000049bcbac: ldp        x22, x21, [sp], #0x30
0x00000000049bcbb0: ret        
0x00000000049bcbb4: mov        w21, #0x3b
0x00000000049bcbb8: b          #0x49bcbc4
0x00000000049bcbbc: mov        w20, #0x64
0x00000000049bcbc0: mov        w21, #0x40
0x00000000049bcbc4: bl         #0x4934148
0x00000000049bcbc8: adrp       x0, #0x5592000
0x00000000049bcbcc: add        x0, x0, #0xbc3
0x00000000049bcbd0: adrp       x2, #0x5592000
0x00000000049bcbd4: add        x2, x2, #0xbf4
0x00000000049bcbd8: mov        x1, x21
0x00000000049bcbdc: bl         #0x493423c
0x00000000049bcbe0: mov        w0, #0x23
0x00000000049bcbe4: mov        x1, x20
0x00000000049bcbe8: mov        x2, #0
0x00000000049bcbec: bl         #0x493433c
0x00000000049bcbf0: mov        x0, x19
0x00000000049bcbf4: bl         #0x49c1248
0x00000000049bcbf8: mov        x19, #0
0x00000000049bcbfc: mov        x0, x19
0x00000000049bcc00: ldp        x29, x30, [sp, #0x20]
0x00000000049bcc04: ldp        x20, x19, [sp, #0x10]
0x00000000049bcc08: ldp        x22, x21, [sp], #0x30
0x00000000049bcc0c: ret        
