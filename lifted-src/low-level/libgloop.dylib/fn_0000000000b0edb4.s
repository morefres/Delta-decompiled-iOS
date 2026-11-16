; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0edb4
0x0000000000b0edb4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0edb8: stp        x22, x21, [sp, #0x10]
0x0000000000b0edbc: stp        x20, x19, [sp, #0x20]
0x0000000000b0edc0: stp        x29, x30, [sp, #0x30]
0x0000000000b0edc4: add        x29, sp, #0x30
0x0000000000b0edc8: mov        x23, x3
0x0000000000b0edcc: mov        x19, x2
0x0000000000b0edd0: mov        x20, x1
0x0000000000b0edd4: mov        x22, x0
0x0000000000b0edd8: bl         #0xa14560
0x0000000000b0eddc: cbz        w0, #0xb0ee60
0x0000000000b0ede0: ldr        x0, [x22, #8]
0x0000000000b0ede4: bl         #0xa38250
0x0000000000b0ede8: mov        x21, x0
0x0000000000b0edec: cbz        x20, #0xb0ee50
0x0000000000b0edf0: cmn        x21, #1
0x0000000000b0edf4: b.eq       #0xb0ee30
0x0000000000b0edf8: cmp        x21, x23
0x0000000000b0edfc: b.ls       #0xb0ee34
0x0000000000b0ee00: bl         #0xa1b448
0x0000000000b0ee04: adrp       x0, #0xcb6000
0x0000000000b0ee08: add        x0, x0, #0x4bb
0x0000000000b0ee0c: adrp       x2, #0xc98000
0x0000000000b0ee10: add        x2, x2, #0xad1
0x0000000000b0ee14: mov        w1, #0x75
0x0000000000b0ee18: bl         #0xa1b53c
0x0000000000b0ee1c: mov        w0, #0x39
0x0000000000b0ee20: mov        w1, #0x6a
0x0000000000b0ee24: mov        x2, #0
0x0000000000b0ee28: bl         #0xa1b63c
0x0000000000b0ee2c: b          #0xb0ee5c
0x0000000000b0ee30: mov        x21, x23
0x0000000000b0ee34: ldr        x0, [x22, #8]
0x0000000000b0ee38: mov        x1, x20
0x0000000000b0ee3c: mov        x2, x21
0x0000000000b0ee40: mov        x3, #0
0x0000000000b0ee44: bl         #0xa38318
0x0000000000b0ee48: cmp        w0, #1
0x0000000000b0ee4c: b.lt       #0xb0ee5c
0x0000000000b0ee50: str        x21, [x19]
0x0000000000b0ee54: mov        w0, #1
0x0000000000b0ee58: b          #0xb0ee60
0x0000000000b0ee5c: mov        w0, #0
0x0000000000b0ee60: ldp        x29, x30, [sp, #0x30]
0x0000000000b0ee64: ldp        x20, x19, [sp, #0x20]
0x0000000000b0ee68: ldp        x22, x21, [sp, #0x10]
0x0000000000b0ee6c: ldp        x24, x23, [sp], #0x40
0x0000000000b0ee70: ret        
