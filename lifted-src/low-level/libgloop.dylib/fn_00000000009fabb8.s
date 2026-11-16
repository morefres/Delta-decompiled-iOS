; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fabb8
0x00000000009fabb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009fabbc: stp        x29, x30, [sp, #0x10]
0x00000000009fabc0: add        x29, sp, #0x10
0x00000000009fabc4: mov        x20, x1
0x00000000009fabc8: mov        x1, #0
0x00000000009fabcc: bl         #0x9fa0a0
0x00000000009fabd0: cbz        x0, #0x9fac08
0x00000000009fabd4: mov        x19, x0
0x00000000009fabd8: adrp       x2, #0xe9b000
0x00000000009fabdc: add        x2, x2, #0x30
0x00000000009fabe0: mov        x1, x20
0x00000000009fabe4: bl         #0x9b17fc
0x00000000009fabe8: cbz        w0, #0x9fac38
0x00000000009fabec: adrp       x1, #0xe9b000
0x00000000009fabf0: add        x1, x1, #0x30
0x00000000009fabf4: mov        x20, x0
0x00000000009fabf8: mov        x0, x19
0x00000000009fabfc: bl         #0x9b24e0
0x00000000009fac00: mov        x0, x20
0x00000000009fac04: b          #0x9fac78
0x00000000009fac08: bl         #0xa1b448
0x00000000009fac0c: adrp       x0, #0xc91000
0x00000000009fac10: add        x0, x0, #0xcdd
0x00000000009fac14: adrp       x2, #0xc91000
0x00000000009fac18: add        x2, x2, #0xd67
0x00000000009fac1c: mov        w1, #0x38b
0x00000000009fac20: bl         #0xa1b53c
0x00000000009fac24: mov        w0, #0x10
0x00000000009fac28: mov        w1, #0x78
0x00000000009fac2c: mov        x2, #0
0x00000000009fac30: bl         #0xa1b63c
0x00000000009fac34: b          #0x9fac74
0x00000000009fac38: bl         #0xa1b448
0x00000000009fac3c: adrp       x0, #0xc91000
0x00000000009fac40: add        x0, x0, #0xcdd
0x00000000009fac44: adrp       x2, #0xc91000
0x00000000009fac48: add        x2, x2, #0xd67
0x00000000009fac4c: mov        w1, #0x38f
0x00000000009fac50: bl         #0xa1b53c
0x00000000009fac54: mov        w0, #0x10
0x00000000009fac58: mov        w1, #0x79
0x00000000009fac5c: mov        x2, #0
0x00000000009fac60: bl         #0xa1b63c
0x00000000009fac64: adrp       x1, #0xe9b000
0x00000000009fac68: add        x1, x1, #0x30
0x00000000009fac6c: mov        x0, x19
0x00000000009fac70: bl         #0x9b24e0
0x00000000009fac74: mov        w0, #0
0x00000000009fac78: ldp        x29, x30, [sp, #0x10]
0x00000000009fac7c: ldp        x20, x19, [sp], #0x20
0x00000000009fac80: ret        
