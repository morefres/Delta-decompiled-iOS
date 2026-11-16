; instruction-faithful ARM64 fallback for RobloxLib::function_4a5db60
0x0000000004a5db60: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5db64: stp        x22, x21, [sp, #0x10]
0x0000000004a5db68: stp        x20, x19, [sp, #0x20]
0x0000000004a5db6c: stp        x29, x30, [sp, #0x30]
0x0000000004a5db70: add        x29, sp, #0x30
0x0000000004a5db74: cbnz       x3, #0x4a5db7c
0x0000000004a5db78: tbnz       w4, #1, #0x4a5dbc4
0x0000000004a5db7c: bl         #0x4934148
0x0000000004a5db80: adrp       x0, #0x55a0000
0x0000000004a5db84: add        x0, x0, #0x180
0x0000000004a5db88: adrp       x2, #0x55a1000
0x0000000004a5db8c: add        x2, x2, #0xa68
0x0000000004a5db90: mov        w1, #0x677
0x0000000004a5db94: bl         #0x493423c
0x0000000004a5db98: mov        w0, #0x39
0x0000000004a5db9c: mov        w1, #0x106
0x0000000004a5dba0: movk       w1, #8, lsl #16
0x0000000004a5dba4: mov        x2, #0
0x0000000004a5dba8: bl         #0x493433c
0x0000000004a5dbac: mov        w0, #0
0x0000000004a5dbb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5dbb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5dbb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5dbbc: ldp        x24, x23, [sp], #0x40
0x0000000004a5dbc0: ret        
0x0000000004a5dbc4: cbz        x2, #0x4a5dc3c
0x0000000004a5dbc8: mov        x23, x5
0x0000000004a5dbcc: mov        x22, x6
0x0000000004a5dbd0: mov        x21, x2
0x0000000004a5dbd4: mov        x20, x0
0x0000000004a5dbd8: ldr        x0, [x0]
0x0000000004a5dbdc: bl         #0x4a380ac
0x0000000004a5dbe0: mov        x19, x0
0x0000000004a5dbe4: cbz        x0, #0x4a5dc68
0x0000000004a5dbe8: cbz        x23, #0x4a5dc00
0x0000000004a5dbec: mov        x1, x23
0x0000000004a5dbf0: add        x0, x20, #0x18
0x0000000004a5dbf4: mov        x2, x22
0x0000000004a5dbf8: bl         #0x4987778
0x0000000004a5dbfc: cbz        w0, #0x4a5dc68
0x0000000004a5dc00: adrp       x4, #0x4a67000
0x0000000004a5dc04: add        x4, x4, #0x250
0x0000000004a5dc08: mov        x0, x21
0x0000000004a5dc0c: mov        w1, #0x5b4
0x0000000004a5dc10: mov        x2, #0
0x0000000004a5dc14: mov        w3, #-1
0x0000000004a5dc18: mov        x5, x20
0x0000000004a5dc1c: bl         #0x4a6697c
0x0000000004a5dc20: mov        x21, x0
0x0000000004a5dc24: cbz        x0, #0x4a5dc70
0x0000000004a5dc28: mov        x0, x19
0x0000000004a5dc2c: mov        x1, x21
0x0000000004a5dc30: bl         #0x49b4d04
0x0000000004a5dc34: mov        x20, x0
0x0000000004a5dc38: b          #0x4a5dc74
0x0000000004a5dc3c: bl         #0x4934148
0x0000000004a5dc40: adrp       x0, #0x55a0000
0x0000000004a5dc44: add        x0, x0, #0x180
0x0000000004a5dc48: adrp       x2, #0x55a0000
0x0000000004a5dc4c: add        x2, x2, #0x1e1
0x0000000004a5dc50: mov        w1, #0x4cb
0x0000000004a5dc54: bl         #0x493423c
0x0000000004a5dc58: mov        w0, #0x39
0x0000000004a5dc5c: mov        w1, #0x102
0x0000000004a5dc60: movk       w1, #0xc, lsl #16
0x0000000004a5dc64: b          #0x4a5dba4
0x0000000004a5dc68: mov        w20, #0
0x0000000004a5dc6c: b          #0x4a5dc7c
0x0000000004a5dc70: mov        w20, #0
0x0000000004a5dc74: mov        x0, x21
0x0000000004a5dc78: bl         #0x4a342a0
0x0000000004a5dc7c: mov        x0, x19
0x0000000004a5dc80: bl         #0x48c4894
0x0000000004a5dc84: mov        x0, x20
0x0000000004a5dc88: ldp        x29, x30, [sp, #0x30]
0x0000000004a5dc8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5dc90: ldp        x22, x21, [sp, #0x10]
0x0000000004a5dc94: ldp        x24, x23, [sp], #0x40
0x0000000004a5dc98: ret        
