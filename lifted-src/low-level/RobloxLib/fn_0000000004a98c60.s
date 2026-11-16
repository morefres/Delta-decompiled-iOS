; instruction-faithful ARM64 fallback for RobloxLib::function_4a98c60
0x0000000004a98c60: ldr        w8, [x0, #0x68]
0x0000000004a98c64: cmp        w8, #6
0x0000000004a98c68: b.ne       #0x4a98cdc
0x0000000004a98c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a98c70: stp        x20, x19, [sp, #0x10]
0x0000000004a98c74: stp        x29, x30, [sp, #0x20]
0x0000000004a98c78: add        x29, sp, #0x20
0x0000000004a98c7c: mov        x19, x1
0x0000000004a98c80: mov        x20, x0
0x0000000004a98c84: ldr        x0, [x0, #0x10]
0x0000000004a98c88: bl         #0x49d25d0
0x0000000004a98c8c: mov        x21, x0
0x0000000004a98c90: ldr        x0, [x20, #0x20]
0x0000000004a98c94: bl         #0x4952854
0x0000000004a98c98: mov        x22, x0
0x0000000004a98c9c: ldr        x0, [x20, #0x10]
0x0000000004a98ca0: bl         #0x49d25c8
0x0000000004a98ca4: and        w8, w0, #7
0x0000000004a98ca8: cmp        w8, #1
0x0000000004a98cac: cset       w8, eq
0x0000000004a98cb0: tbnz       w19, #0x1f, #0x4a98ce4
0x0000000004a98cb4: sub        w9, w21, w22
0x0000000004a98cb8: sub        w8, w9, w8
0x0000000004a98cbc: cmp        w8, w19
0x0000000004a98cc0: b.lt       #0x4a98ce4
0x0000000004a98cc4: str        w19, [x20, #0xb4]
0x0000000004a98cc8: mov        w0, #1
0x0000000004a98ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004a98cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004a98cd4: ldp        x22, x21, [sp], #0x30
0x0000000004a98cd8: ret        
0x0000000004a98cdc: mov        w0, #1
0x0000000004a98ce0: ret        
0x0000000004a98ce4: bl         #0x4934148
0x0000000004a98ce8: adrp       x0, #0x55a4000
0x0000000004a98cec: add        x0, x0, #0xd72
0x0000000004a98cf0: adrp       x2, #0x55a4000
0x0000000004a98cf4: add        x2, x2, #0xe73
0x0000000004a98cf8: mov        w1, #0xdb
0x0000000004a98cfc: bl         #0x493423c
0x0000000004a98d00: mov        w0, #0x39
0x0000000004a98d04: mov        w1, #0x70
0x0000000004a98d08: mov        x2, #0
0x0000000004a98d0c: bl         #0x493433c
0x0000000004a98d10: mov        w0, #0
0x0000000004a98d14: ldp        x29, x30, [sp, #0x20]
0x0000000004a98d18: ldp        x20, x19, [sp, #0x10]
0x0000000004a98d1c: ldp        x22, x21, [sp], #0x30
0x0000000004a98d20: ret        
