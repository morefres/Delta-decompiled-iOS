; instruction-faithful ARM64 fallback for RobloxLib::function_4a3dad0
0x0000000004a3dad0: sub        sp, sp, #0x50
0x0000000004a3dad4: stp        x24, x23, [sp, #0x10]
0x0000000004a3dad8: stp        x22, x21, [sp, #0x20]
0x0000000004a3dadc: stp        x20, x19, [sp, #0x30]
0x0000000004a3dae0: stp        x29, x30, [sp, #0x40]
0x0000000004a3dae4: add        x29, sp, #0x40
0x0000000004a3dae8: ldrb       w8, [x0, #0x364]
0x0000000004a3daec: tbz        w8, #0, #0x4a3db00
0x0000000004a3daf0: ldr        w8, [x0, #0x360]
0x0000000004a3daf4: cmp        w8, #0
0x0000000004a3daf8: ccmp       w8, #3, #4, ne
0x0000000004a3dafc: b.ne       #0x4a3db1c
0x0000000004a3db00: mov        w0, #0
0x0000000004a3db04: ldp        x29, x30, [sp, #0x40]
0x0000000004a3db08: ldp        x20, x19, [sp, #0x30]
0x0000000004a3db0c: ldp        x22, x21, [sp, #0x20]
0x0000000004a3db10: ldp        x24, x23, [sp, #0x10]
0x0000000004a3db14: add        sp, sp, #0x50
0x0000000004a3db18: ret        
0x0000000004a3db1c: mov        x7, x5
0x0000000004a3db20: mov        x6, x4
0x0000000004a3db24: cmp        w8, #1
0x0000000004a3db28: b.ne       #0x4a3db84
0x0000000004a3db2c: mov        x19, x1
0x0000000004a3db30: mov        x20, x2
0x0000000004a3db34: mov        x21, x3
0x0000000004a3db38: mov        x22, x6
0x0000000004a3db3c: mov        x23, x7
0x0000000004a3db40: ldr        x2, [x0, #0x50]
0x0000000004a3db44: ldr        x3, [x0, #0x368]
0x0000000004a3db48: mov        x8, x0
0x0000000004a3db4c: add        x0, x0, #0x2b0
0x0000000004a3db50: mov        x24, x8
0x0000000004a3db54: add        x1, x8, #0x20
0x0000000004a3db58: bl         #0x49aca00
0x0000000004a3db5c: cmp        w0, #1
0x0000000004a3db60: b.ne       #0x4a3db00
0x0000000004a3db64: mov        w8, #2
0x0000000004a3db68: mov        x0, x24
0x0000000004a3db6c: str        w8, [x24, #0x360]
0x0000000004a3db70: mov        x7, x23
0x0000000004a3db74: mov        x6, x22
0x0000000004a3db78: mov        x3, x21
0x0000000004a3db7c: mov        x2, x20
0x0000000004a3db80: mov        x1, x19
0x0000000004a3db84: cbz        x7, #0x4a3dbb0
0x0000000004a3db88: mov        x4, x2
0x0000000004a3db8c: mov        x5, x3
0x0000000004a3db90: cbz        x1, #0x4a3dbd0
0x0000000004a3db94: adrp       x8, #0x4a3e000
0x0000000004a3db98: add        x8, x8, #0x6f0
0x0000000004a3db9c: str        x8, [sp]
0x0000000004a3dba0: mov        x3, x1
0x0000000004a3dba4: add        x1, x0, #0x390
0x0000000004a3dba8: add        x2, x0, #0x370
0x0000000004a3dbac: b          #0x4a3dbe8
0x0000000004a3dbb0: str        xzr, [x2]
0x0000000004a3dbb4: mov        w0, #1
0x0000000004a3dbb8: ldp        x29, x30, [sp, #0x40]
0x0000000004a3dbbc: ldp        x20, x19, [sp, #0x30]
0x0000000004a3dbc0: ldp        x22, x21, [sp, #0x20]
0x0000000004a3dbc4: ldp        x24, x23, [sp, #0x10]
0x0000000004a3dbc8: add        sp, sp, #0x50
0x0000000004a3dbcc: ret        
0x0000000004a3dbd0: adrp       x8, #0x4a3e000
0x0000000004a3dbd4: add        x8, x8, #0x6cc
0x0000000004a3dbd8: str        x8, [sp]
0x0000000004a3dbdc: add        x1, x0, #0x3a0
0x0000000004a3dbe0: add        x2, x0, #0x378
0x0000000004a3dbe4: mov        x3, #0
0x0000000004a3dbe8: bl         #0x4a3e728
0x0000000004a3dbec: ldp        x29, x30, [sp, #0x40]
0x0000000004a3dbf0: ldp        x20, x19, [sp, #0x30]
0x0000000004a3dbf4: ldp        x22, x21, [sp, #0x20]
0x0000000004a3dbf8: ldp        x24, x23, [sp, #0x10]
0x0000000004a3dbfc: add        sp, sp, #0x50
0x0000000004a3dc00: ret        
