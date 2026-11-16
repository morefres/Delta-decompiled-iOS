; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ec34
0x000000000000ec34: adr        x16, #0
0x000000000000ec38: nop        
0x000000000000ec3c: orr        x29, x29, x16
0x000000000000ec40: str        x23, [sp, #-0x30]!
0x000000000000ec44: stp        x21, x19, [sp, #8]
0x000000000000ec48: stp        x29, x30, [sp, #0x20]
0x000000000000ec4c: str        x22, [sp, #0x18]
0x000000000000ec50: add        x29, sp, #0x20
0x000000000000ec54: mov        x19, x5
0x000000000000ec58: mov        x20, x4
0x000000000000ec5c: stp        x4, x5, [x22, #0x30]
0x000000000000ec60: stp        x2, x3, [x22, #0x20]
0x000000000000ec64: stp        x0, x1, [x22, #0x10]
0x000000000000ec68: adr        x21, #0x3af20
0x000000000000ec6c: nop        
0x000000000000ec70: add        x4, x21, #0x18
0x000000000000ec74: mov        x0, #0
0x000000000000ec78: mov        x1, x5
0x000000000000ec7c: mov        x2, x20
0x000000000000ec80: mov        x3, x21
0x000000000000ec84: bl         #0x392b4
0x000000000000ec88: mov        x23, x0
0x000000000000ec8c: str        x0, [x22, #0x40]
0x000000000000ec90: ldur       x8, [x0, #-8]
0x000000000000ec94: str        x8, [x22, #0x48]
0x000000000000ec98: ldr        x8, [x8, #0x40]
0x000000000000ec9c: add        x8, x8, #0xf
0x000000000000eca0: and        x0, x8, #0xfffffffffffffff0
0x000000000000eca4: bl         #0x32540
0x000000000000eca8: str        x0, [x22, #0x50]
0x000000000000ecac: mov        x0, #0
0x000000000000ecb0: mov        x1, x23
0x000000000000ecb4: bl         #0x38ce4
0x000000000000ecb8: ldur       x8, [x0, #-8]
0x000000000000ecbc: ldr        x8, [x8, #0x40]
0x000000000000ecc0: add        x8, x8, #0xf
0x000000000000ecc4: and        x0, x8, #0xfffffffffffffff0
0x000000000000ecc8: bl         #0x32540
0x000000000000eccc: str        x0, [x22, #0x58]
0x000000000000ecd0: ldur       x8, [x20, #-8]
0x000000000000ecd4: str        x8, [x22, #0x60]
0x000000000000ecd8: ldr        x8, [x8, #0x40]
0x000000000000ecdc: add        x8, x8, #0xf
0x000000000000ece0: and        x0, x8, #0xfffffffffffffff0
0x000000000000ece4: bl         #0x32540
0x000000000000ece8: str        x0, [x22, #0x68]
0x000000000000ecec: add        x4, x21, #0x10
0x000000000000ecf0: mov        x0, #0
0x000000000000ecf4: mov        x1, x19
0x000000000000ecf8: mov        x2, x20
0x000000000000ecfc: mov        x3, x21
0x000000000000ed00: bl         #0x392b4
0x000000000000ed04: str        x0, [x22, #0x70]
0x000000000000ed08: ldur       x8, [x0, #-8]
0x000000000000ed0c: str        x8, [x22, #0x78]
0x000000000000ed10: ldr        x8, [x8, #0x40]
0x000000000000ed14: add        x8, x8, #0xf
0x000000000000ed18: and        x0, x8, #0xfffffffffffffff0
0x000000000000ed1c: bl         #0x32540
0x000000000000ed20: str        x0, [x22, #0x80]
0x000000000000ed24: adr        x0, #0xed48
0x000000000000ed28: nop        
0x000000000000ed2c: mov        x1, #0
0x000000000000ed30: mov        x2, #0
0x000000000000ed34: ldp        x29, x30, [sp, #0x20]
0x000000000000ed38: ldp        x21, x19, [sp, #8]
0x000000000000ed3c: ldr        x23, [sp], #0x30
0x000000000000ed40: and        x29, x29, #0xefffffffffffffff
0x000000000000ed44: b          #0x2ea88
