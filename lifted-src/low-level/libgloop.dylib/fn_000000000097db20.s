; instruction-faithful ARM64 fallback for libgloop.dylib::function_97db20
0x000000000097db20: stp        x24, x23, [sp, #-0x40]!
0x000000000097db24: stp        x22, x21, [sp, #0x10]
0x000000000097db28: stp        x20, x19, [sp, #0x20]
0x000000000097db2c: stp        x29, x30, [sp, #0x30]
0x000000000097db30: add        x29, sp, #0x30
0x000000000097db34: mov        x20, x4
0x000000000097db38: mov        x23, x2
0x000000000097db3c: mov        x21, x1
0x000000000097db40: mov        x19, x0
0x000000000097db44: str        xzr, [x4]
0x000000000097db48: ldr        x8, [x2, #0x10]
0x000000000097db4c: ldr        x9, [x0, #0x1040]
0x000000000097db50: add        x10, x8, #0x400
0x000000000097db54: cmp        x9, #0
0x000000000097db58: csel       x22, x8, x10, eq
0x000000000097db5c: mov        w1, w3
0x000000000097db60: mov        x0, x21
0x000000000097db64: mov        w2, #1
0x000000000097db68: bl         #0xc68dcc
0x000000000097db6c: cbz        w0, #0x97dbcc
0x000000000097db70: ldr        w1, [x23, #4]
0x000000000097db74: mov        x0, x21
0x000000000097db78: mov        w2, #2
0x000000000097db7c: bl         #0xc68dcc
0x000000000097db80: cbz        w0, #0x97dbcc
0x000000000097db84: mov        x0, x21
0x000000000097db88: mov        w1, #2
0x000000000097db8c: bl         #0xc687dc
0x000000000097db90: cbz        w0, #0x97dbcc
0x000000000097db94: ldr        x1, [x19, #0x1030]
0x000000000097db98: cbz        x1, #0x97dbac
0x000000000097db9c: mov        x0, x21
0x000000000097dba0: mov        x2, #0
0x000000000097dba4: bl         #0xa533b0
0x000000000097dba8: cbz        w0, #0x97dbcc
0x000000000097dbac: cbz        x22, #0x97dbc4
0x000000000097dbb0: mov        x0, x21
0x000000000097dbb4: mov        x1, x22
0x000000000097dbb8: mov        x2, x20
0x000000000097dbbc: bl         #0xc686f4
0x000000000097dbc0: cbz        w0, #0x97dbcc
0x000000000097dbc4: mov        w0, #1
0x000000000097dbc8: b          #0x97dc04
0x000000000097dbcc: bl         #0xa1b448
0x000000000097dbd0: adrp       x0, #0xc8a000
0x000000000097dbd4: add        x0, x0, #0xcbc
0x000000000097dbd8: adrp       x2, #0xc8a000
0x000000000097dbdc: add        x2, x2, #0xe40
0x000000000097dbe0: mov        w1, #0x663
0x000000000097dbe4: bl         #0xa1b53c
0x000000000097dbe8: mov        x0, x19
0x000000000097dbec: mov        w1, #0x50
0x000000000097dbf0: mov        w2, #0x103
0x000000000097dbf4: movk       w2, #0xc, lsl #16
0x000000000097dbf8: mov        x3, #0
0x000000000097dbfc: bl         #0x97b9f0
0x000000000097dc00: mov        w0, #0
0x000000000097dc04: ldp        x29, x30, [sp, #0x30]
0x000000000097dc08: ldp        x20, x19, [sp, #0x20]
0x000000000097dc0c: ldp        x22, x21, [sp, #0x10]
0x000000000097dc10: ldp        x24, x23, [sp], #0x40
0x000000000097dc14: ret        
