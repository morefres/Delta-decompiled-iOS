; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_daf0
0x000000000000daf0: adr        x16, #0
0x000000000000daf4: nop        
0x000000000000daf8: orr        x29, x29, x16
0x000000000000dafc: str        x23, [sp, #-0x30]!
0x000000000000db00: stp        x21, x19, [sp, #8]
0x000000000000db04: stp        x29, x30, [sp, #0x20]
0x000000000000db08: str        x22, [sp, #0x18]
0x000000000000db0c: add        x29, sp, #0x20
0x000000000000db10: mov        x19, x4
0x000000000000db14: mov        x20, x3
0x000000000000db18: stp        x3, x4, [x22, #0x28]
0x000000000000db1c: stp        x1, x2, [x22, #0x18]
0x000000000000db20: str        x0, [x22, #0x10]
0x000000000000db24: adr        x21, #0x3af20
0x000000000000db28: nop        
0x000000000000db2c: add        x4, x21, #0x18
0x000000000000db30: mov        x0, #0
0x000000000000db34: mov        x1, x19
0x000000000000db38: mov        x2, x3
0x000000000000db3c: mov        x3, x21
0x000000000000db40: bl         #0x392b4
0x000000000000db44: mov        x23, x0
0x000000000000db48: str        x0, [x22, #0x38]
0x000000000000db4c: ldur       x8, [x0, #-8]
0x000000000000db50: str        x8, [x22, #0x40]
0x000000000000db54: ldr        x8, [x8, #0x40]
0x000000000000db58: add        x8, x8, #0xf
0x000000000000db5c: and        x0, x8, #0xfffffffffffffff0
0x000000000000db60: bl         #0x32540
0x000000000000db64: str        x0, [x22, #0x48]
0x000000000000db68: mov        x0, #0
0x000000000000db6c: mov        x1, x23
0x000000000000db70: bl         #0x38ce4
0x000000000000db74: ldur       x8, [x0, #-8]
0x000000000000db78: ldr        x8, [x8, #0x40]
0x000000000000db7c: add        x8, x8, #0xf
0x000000000000db80: and        x0, x8, #0xfffffffffffffff0
0x000000000000db84: bl         #0x32540
0x000000000000db88: str        x0, [x22, #0x50]
0x000000000000db8c: ldur       x8, [x20, #-8]
0x000000000000db90: str        x8, [x22, #0x58]
0x000000000000db94: ldr        x8, [x8, #0x40]
0x000000000000db98: add        x8, x8, #0xf
0x000000000000db9c: and        x0, x8, #0xfffffffffffffff0
0x000000000000dba0: bl         #0x32540
0x000000000000dba4: str        x0, [x22, #0x60]
0x000000000000dba8: add        x4, x21, #0x10
0x000000000000dbac: mov        x0, #0
0x000000000000dbb0: mov        x1, x19
0x000000000000dbb4: mov        x2, x20
0x000000000000dbb8: mov        x3, x21
0x000000000000dbbc: bl         #0x392b4
0x000000000000dbc0: str        x0, [x22, #0x68]
0x000000000000dbc4: ldur       x8, [x0, #-8]
0x000000000000dbc8: str        x8, [x22, #0x70]
0x000000000000dbcc: ldr        x8, [x8, #0x40]
0x000000000000dbd0: add        x8, x8, #0xf
0x000000000000dbd4: and        x0, x8, #0xfffffffffffffff0
0x000000000000dbd8: bl         #0x32540
0x000000000000dbdc: str        x0, [x22, #0x78]
0x000000000000dbe0: adr        x0, #0xdc04
0x000000000000dbe4: nop        
0x000000000000dbe8: mov        x1, #0
0x000000000000dbec: mov        x2, #0
0x000000000000dbf0: ldp        x29, x30, [sp, #0x20]
0x000000000000dbf4: ldp        x21, x19, [sp, #8]
0x000000000000dbf8: ldr        x23, [sp], #0x30
0x000000000000dbfc: and        x29, x29, #0xefffffffffffffff
0x000000000000dc00: b          #0x2ea88
