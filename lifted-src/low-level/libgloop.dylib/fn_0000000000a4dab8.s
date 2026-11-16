; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4dab8
0x0000000000a4dab8: sub        sp, sp, #0x50
0x0000000000a4dabc: stp        x22, x21, [sp, #0x20]
0x0000000000a4dac0: stp        x20, x19, [sp, #0x30]
0x0000000000a4dac4: stp        x29, x30, [sp, #0x40]
0x0000000000a4dac8: add        x29, sp, #0x40
0x0000000000a4dacc: mov        w1, #4
0x0000000000a4dad0: bl         #0xa4cd8c
0x0000000000a4dad4: mov        x19, x0
0x0000000000a4dad8: cbz        x0, #0xa4dae4
0x0000000000a4dadc: ldr        w8, [x19, #0x20]
0x0000000000a4dae0: cbz        w8, #0xa4dafc
0x0000000000a4dae4: mov        x0, x19
0x0000000000a4dae8: ldp        x29, x30, [sp, #0x40]
0x0000000000a4daec: ldp        x20, x19, [sp, #0x30]
0x0000000000a4daf0: ldp        x22, x21, [sp, #0x20]
0x0000000000a4daf4: add        sp, sp, #0x50
0x0000000000a4daf8: ret        
0x0000000000a4dafc: mov        w0, #0xc
0x0000000000a4db00: mov        x1, #0
0x0000000000a4db04: bl         #0xa4fb38
0x0000000000a4db08: adrp       x1, #0xa4e000
0x0000000000a4db0c: add        x1, x1, #0x74
0x0000000000a4db10: mov        w0, #2
0x0000000000a4db14: mov        x2, x19
0x0000000000a4db18: bl         #0xa7de4c
0x0000000000a4db1c: adrp       x1, #0xa4e000
0x0000000000a4db20: add        x1, x1, #0xc4
0x0000000000a4db24: mov        w0, #1
0x0000000000a4db28: mov        x2, x19
0x0000000000a4db2c: bl         #0xa7de4c
0x0000000000a4db30: bl         #0x9aa914
0x0000000000a4db34: cmp        w0, #1
0x0000000000a4db38: b.lt       #0xa4dae4
0x0000000000a4db3c: mov        x20, x0
0x0000000000a4db40: mov        w21, #0
0x0000000000a4db44: adrp       x22, #0xc98000
0x0000000000a4db48: add        x22, x22, #0x1e7
0x0000000000a4db4c: b          #0xa4db6c
0x0000000000a4db50: ldr        x2, [sp, #8]
0x0000000000a4db54: mov        w0, #0
0x0000000000a4db58: mov        x3, x19
0x0000000000a4db5c: bl         #0xa4e130
0x0000000000a4db60: add        w21, w21, #1
0x0000000000a4db64: cmp        w20, w21
0x0000000000a4db68: b.eq       #0xa4dae4
0x0000000000a4db6c: mov        x0, x21
0x0000000000a4db70: bl         #0x9aa940
0x0000000000a4db74: mov        x5, x0
0x0000000000a4db78: str        xzr, [sp, #0x18]
0x0000000000a4db7c: str        wzr, [sp, #0x14]
0x0000000000a4db80: str        xzr, [sp, #8]
0x0000000000a4db84: add        x0, sp, #0x1c
0x0000000000a4db88: add        x1, sp, #0x18
0x0000000000a4db8c: add        x2, sp, #0x14
0x0000000000a4db90: add        x4, sp, #8
0x0000000000a4db94: mov        x3, #0
0x0000000000a4db98: bl         #0x9aac24
0x0000000000a4db9c: ldr        w1, [sp, #0x1c]
0x0000000000a4dba0: cbz        w1, #0xa4db60
0x0000000000a4dba4: ldrb       w8, [sp, #0x14]
0x0000000000a4dba8: tbnz       w8, #0, #0xa4dbcc
0x0000000000a4dbac: cmp        w1, #0x398
0x0000000000a4dbb0: b.ne       #0xa4db50
0x0000000000a4dbb4: mov        w0, #0
0x0000000000a4dbb8: mov        x2, x22
0x0000000000a4dbbc: mov        x3, x19
0x0000000000a4dbc0: bl         #0xa4e130
0x0000000000a4dbc4: ldr        w1, [sp, #0x1c]
0x0000000000a4dbc8: b          #0xa4db50
0x0000000000a4dbcc: cmp        w1, #0x494
0x0000000000a4dbd0: b.eq       #0xa4db50
0x0000000000a4dbd4: ldr        w0, [sp, #0x18]
0x0000000000a4dbd8: ldr        x2, [sp, #8]
0x0000000000a4dbdc: b          #0xa4db58
