; instruction-faithful ARM64 fallback for libgloop.dylib::function_aced68
0x0000000000aced68: sub        sp, sp, #0x60
0x0000000000aced6c: stp        x26, x25, [sp, #0x10]
0x0000000000aced70: stp        x24, x23, [sp, #0x20]
0x0000000000aced74: stp        x22, x21, [sp, #0x30]
0x0000000000aced78: stp        x20, x19, [sp, #0x40]
0x0000000000aced7c: stp        x29, x30, [sp, #0x50]
0x0000000000aced80: add        x29, sp, #0x50
0x0000000000aced84: mov        x20, x2
0x0000000000aced88: adrp       x0, #0xec4000
0x0000000000aced8c: add        x0, x0, #0x918
0x0000000000aced90: bl         #0x9b29a0
0x0000000000aced94: mov        x19, x0
0x0000000000aced98: cbz        x0, #0xacee68
0x0000000000aced9c: mov        x0, x20
0x0000000000aceda0: bl         #0xabb564
0x0000000000aceda4: cmp        w0, #1
0x0000000000aceda8: b.lt       #0xacee2c
0x0000000000acedac: mov        w21, #0
0x0000000000acedb0: adrp       x22, #0xcab000
0x0000000000acedb4: add        x22, x22, #0x63a
0x0000000000acedb8: adrp       x23, #0xcab000
0x0000000000acedbc: add        x23, x23, #0x650
0x0000000000acedc0: mov        x0, x20
0x0000000000acedc4: mov        x1, x21
0x0000000000acedc8: bl         #0xabb578
0x0000000000acedcc: mov        x24, x0
0x0000000000acedd0: ldr        x25, [x0, #8]
0x0000000000acedd4: mov        x0, x25
0x0000000000acedd8: mov        x1, x22
0x0000000000aceddc: bl         #0xc7c2f0
0x0000000000acede0: cbz        w0, #0xacee08
0x0000000000acede4: mov        x0, x25
0x0000000000acede8: mov        x1, x23
0x0000000000acedec: bl         #0xc7c2f0
0x0000000000acedf0: cbnz       w0, #0xacee9c
0x0000000000acedf4: add        x1, x19, #8
0x0000000000acedf8: mov        x0, x24
0x0000000000acedfc: bl         #0xad43f0
0x0000000000acee00: cbnz       w0, #0xacee18
0x0000000000acee04: b          #0xaceed4
0x0000000000acee08: mov        x0, x24
0x0000000000acee0c: mov        x1, x19
0x0000000000acee10: bl         #0xad43f0
0x0000000000acee14: cbz        w0, #0xaceed4
0x0000000000acee18: add        w21, w21, #1
0x0000000000acee1c: mov        x0, x20
0x0000000000acee20: bl         #0xabb564
0x0000000000acee24: cmp        w21, w0
0x0000000000acee28: b.lt       #0xacedc0
0x0000000000acee2c: ldr        x8, [x19, #8]
0x0000000000acee30: cbnz       x8, #0xaceee8
0x0000000000acee34: ldr        x8, [x19]
0x0000000000acee38: cbnz       x8, #0xaceee8
0x0000000000acee3c: bl         #0xa1b448
0x0000000000acee40: adrp       x0, #0xcab000
0x0000000000acee44: add        x0, x0, #0x694
0x0000000000acee48: adrp       x2, #0xcab000
0x0000000000acee4c: add        x2, x2, #0x6ab
0x0000000000acee50: mov        w1, #0x53
0x0000000000acee54: bl         #0xa1b53c
0x0000000000acee58: mov        w0, #0x22
0x0000000000acee5c: mov        w1, #0x97
0x0000000000acee60: mov        x2, #0
0x0000000000acee64: b          #0xaceed0
0x0000000000acee68: bl         #0xa1b448
0x0000000000acee6c: adrp       x0, #0xcab000
0x0000000000acee70: add        x0, x0, #0x694
0x0000000000acee74: adrp       x2, #0xcab000
0x0000000000acee78: add        x2, x2, #0x6ab
0x0000000000acee7c: mov        w1, #0x40
0x0000000000acee80: bl         #0xa1b53c
0x0000000000acee84: mov        w0, #0x22
0x0000000000acee88: mov        w1, #0xd
0x0000000000acee8c: movk       w1, #8, lsl #16
0x0000000000acee90: mov        x2, #0
0x0000000000acee94: bl         #0xa1b63c
0x0000000000acee98: b          #0xaceee8
0x0000000000acee9c: bl         #0xa1b448
0x0000000000aceea0: adrp       x0, #0xcab000
0x0000000000aceea4: add        x0, x0, #0x694
0x0000000000aceea8: adrp       x2, #0xcab000
0x0000000000aceeac: add        x2, x2, #0x6ab
0x0000000000aceeb0: mov        w1, #0x4c
0x0000000000aceeb4: bl         #0xa1b53c
0x0000000000aceeb8: ldr        x8, [x24, #8]
0x0000000000aceebc: str        x8, [sp]
0x0000000000aceec0: adrp       x2, #0xc7d000
0x0000000000aceec4: add        x2, x2, #0xbfa
0x0000000000aceec8: mov        w0, #0x22
0x0000000000aceecc: mov        w1, #0x6a
0x0000000000aceed0: bl         #0xa1b63c
0x0000000000aceed4: adrp       x1, #0xec4000
0x0000000000aceed8: add        x1, x1, #0x918
0x0000000000aceedc: mov        x0, x19
0x0000000000aceee0: bl         #0x9b24e0
0x0000000000aceee4: mov        x19, #0
0x0000000000aceee8: mov        x0, x19
0x0000000000aceeec: ldp        x29, x30, [sp, #0x50]
0x0000000000aceef0: ldp        x20, x19, [sp, #0x40]
0x0000000000aceef4: ldp        x22, x21, [sp, #0x30]
0x0000000000aceef8: ldp        x24, x23, [sp, #0x20]
0x0000000000aceefc: ldp        x26, x25, [sp, #0x10]
0x0000000000acef00: add        sp, sp, #0x60
0x0000000000acef04: ret        
