; instruction-faithful ARM64 fallback for libgloop.dylib::function_adedf0
0x0000000000adedf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000adedf4: stp        x29, x30, [sp, #0x10]
0x0000000000adedf8: add        x29, sp, #0x10
0x0000000000adedfc: mov        x19, x1
0x0000000000adee00: mov        x20, x0
0x0000000000adee04: add        x0, x0, #0x58
0x0000000000adee08: add        x1, x20, #8
0x0000000000adee0c: bl         #0x9b43ec
0x0000000000adee10: cbz        w0, #0xadee50
0x0000000000adee14: bl         #0xa1b448
0x0000000000adee18: adrp       x0, #0xcad000
0x0000000000adee1c: add        x0, x0, #0xdc6
0x0000000000adee20: adrp       x2, #0xcad000
0x0000000000adee24: add        x2, x2, #0xdfc
0x0000000000adee28: mov        w1, #0x198
0x0000000000adee2c: bl         #0xa1b53c
0x0000000000adee30: mov        w0, #0xb
0x0000000000adee34: mov        w1, #0x93
0x0000000000adee38: mov        x2, #0
0x0000000000adee3c: bl         #0xa1b63c
0x0000000000adee40: mov        w0, #0
0x0000000000adee44: ldp        x29, x30, [sp, #0x10]
0x0000000000adee48: ldp        x20, x19, [sp], #0x20
0x0000000000adee4c: ret        
0x0000000000adee50: ldp        x6, x7, [x20, #0xe8]
0x0000000000adee54: adrp       x0, #0xec6000
0x0000000000adee58: add        x0, x0, #0xca8
0x0000000000adee5c: add        x1, x20, #0x58
0x0000000000adee60: add        x2, x20, #0x68
0x0000000000adee64: mov        x3, x20
0x0000000000adee68: mov        x4, #0
0x0000000000adee6c: mov        x5, x19
0x0000000000adee70: ldp        x29, x30, [sp, #0x10]
0x0000000000adee74: ldp        x20, x19, [sp], #0x20
0x0000000000adee78: b          #0x9aa444
