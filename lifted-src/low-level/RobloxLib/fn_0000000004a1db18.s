; instruction-faithful ARM64 fallback for RobloxLib::function_4a1db18
0x0000000004a1db18: sub        sp, sp, #0x40
0x0000000004a1db1c: stp        x22, x21, [sp, #0x10]
0x0000000004a1db20: stp        x20, x19, [sp, #0x20]
0x0000000004a1db24: stp        x29, x30, [sp, #0x30]
0x0000000004a1db28: add        x29, sp, #0x30
0x0000000004a1db2c: mov        x19, x2
0x0000000004a1db30: str        xzr, [sp, #8]
0x0000000004a1db34: mov        x0, x2
0x0000000004a1db38: bl         #0x49fd4f4
0x0000000004a1db3c: cmp        w0, #1
0x0000000004a1db40: b.lt       #0x4a1dbac
0x0000000004a1db44: mov        w20, #0
0x0000000004a1db48: mov        x0, x19
0x0000000004a1db4c: mov        x1, x20
0x0000000004a1db50: bl         #0x49fd508
0x0000000004a1db54: ldp        x1, x22, [x0, #8]
0x0000000004a1db58: mov        x0, #0
0x0000000004a1db5c: bl         #0x4a207b8
0x0000000004a1db60: cbz        x0, #0x4a1dbc4
0x0000000004a1db64: mov        x21, x0
0x0000000004a1db68: add        x0, sp, #8
0x0000000004a1db6c: mov        x1, x21
0x0000000004a1db70: mov        x2, x22
0x0000000004a1db74: mov        w3, #-1
0x0000000004a1db78: bl         #0x4a1de8c
0x0000000004a1db7c: cbz        w0, #0x4a1dbf4
0x0000000004a1db80: add        w20, w20, #1
0x0000000004a1db84: mov        x0, x19
0x0000000004a1db88: bl         #0x49fd4f4
0x0000000004a1db8c: cmp        w20, w0
0x0000000004a1db90: b.lt       #0x4a1db48
0x0000000004a1db94: ldr        x0, [sp, #8]
0x0000000004a1db98: ldp        x29, x30, [sp, #0x30]
0x0000000004a1db9c: ldp        x20, x19, [sp, #0x20]
0x0000000004a1dba0: ldp        x22, x21, [sp, #0x10]
0x0000000004a1dba4: add        sp, sp, #0x40
0x0000000004a1dba8: ret        
0x0000000004a1dbac: mov        x0, #0
0x0000000004a1dbb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a1dbb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a1dbb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a1dbbc: add        sp, sp, #0x40
0x0000000004a1dbc0: ret        
0x0000000004a1dbc4: bl         #0x4934148
0x0000000004a1dbc8: adrp       x0, #0x5598000
0x0000000004a1dbcc: add        x0, x0, #0x724
0x0000000004a1dbd0: adrp       x2, #0x5598000
0x0000000004a1dbd4: add        x2, x2, #0x73b
0x0000000004a1dbd8: mov        w1, #0x7d
0x0000000004a1dbdc: bl         #0x493423c
0x0000000004a1dbe0: mov        w0, #0x22
0x0000000004a1dbe4: mov        w1, #0x83
0x0000000004a1dbe8: mov        x2, #0
0x0000000004a1dbec: bl         #0x493433c
0x0000000004a1dbf0: b          #0x4a1dbfc
0x0000000004a1dbf4: mov        x0, x21
0x0000000004a1dbf8: bl         #0x48be300
0x0000000004a1dbfc: ldr        x0, [sp, #8]
0x0000000004a1dc00: adrp       x1, #0x607d000
0x0000000004a1dc04: add        x1, x1, #0x348
0x0000000004a1dc08: bl         #0x48bc954
0x0000000004a1dc0c: mov        x0, #0
0x0000000004a1dc10: ldp        x29, x30, [sp, #0x30]
0x0000000004a1dc14: ldp        x20, x19, [sp, #0x20]
0x0000000004a1dc18: ldp        x22, x21, [sp, #0x10]
0x0000000004a1dc1c: add        sp, sp, #0x40
0x0000000004a1dc20: ret        
