; instruction-faithful ARM64 fallback for RobloxLib::function_492bb60
0x000000000492bb60: stp        x20, x19, [sp, #-0x20]!
0x000000000492bb64: stp        x29, x30, [sp, #0x10]
0x000000000492bb68: add        x29, sp, #0x10
0x000000000492bb6c: cmp        w1, #0xa
0x000000000492bb70: b.eq       #0x492bbcc
0x000000000492bb74: cmp        w1, #9
0x000000000492bb78: b.ne       #0x492bc54
0x000000000492bb7c: mov        x19, x0
0x000000000492bb80: ldr        x8, [x0, #8]
0x000000000492bb84: ldr        w8, [x8]
0x000000000492bb88: mov        x0, #0
0x000000000492bb8c: mov        x1, x3
0x000000000492bb90: mov        x3, x8
0x000000000492bb94: mov        w4, #0
0x000000000492bb98: mov        x5, #0
0x000000000492bb9c: mov        x6, #0
0x000000000492bba0: bl         #0x492b004
0x000000000492bba4: cbz        x0, #0x492bbc0
0x000000000492bba8: mov        x2, x0
0x000000000492bbac: mov        x0, x19
0x000000000492bbb0: ldr        x8, [x19, #8]
0x000000000492bbb4: ldr        w1, [x8]
0x000000000492bbb8: bl         #0x495f29c
0x000000000492bbbc: mov        w0, #1
0x000000000492bbc0: ldp        x29, x30, [sp, #0x10]
0x000000000492bbc4: ldp        x20, x19, [sp], #0x20
0x000000000492bbc8: ret        
0x000000000492bbcc: ldr        x8, [x0, #0x20]
0x000000000492bbd0: cbz        x8, #0x492bc64
0x000000000492bbd4: mov        x19, x0
0x000000000492bbd8: ldr        x9, [x0, #8]
0x000000000492bbdc: ldr        w9, [x9]
0x000000000492bbe0: mov        w10, #0x20
0x000000000492bbe4: cmp        w9, #0x40b
0x000000000492bbe8: mov        w11, #0x38
0x000000000492bbec: cinc       x11, x11, ne
0x000000000492bbf0: cmp        w9, #0x43f
0x000000000492bbf4: csel       x11, x10, x11, eq
0x000000000492bbf8: cmp        w9, #0x40a
0x000000000492bbfc: csel       x1, x10, x11, eq
0x000000000492bc00: adrp       x2, #0x557f000
0x000000000492bc04: add        x2, x2, #0x975
0x000000000492bc08: add        x0, x8, #0x11
0x000000000492bc0c: mov        x20, x3
0x000000000492bc10: mov        w3, #0xe9
0x000000000492bc14: bl         #0x497ca20
0x000000000492bc18: str        x0, [x20]
0x000000000492bc1c: cbz        x0, #0x492bbc0
0x000000000492bc20: ldr        x8, [x19, #8]
0x000000000492bc24: ldr        w8, [x8]
0x000000000492bc28: mov        w0, #0x20
0x000000000492bc2c: cmp        w8, #0x40a
0x000000000492bc30: b.eq       #0x492bbc0
0x000000000492bc34: cmp        w8, #0x43f
0x000000000492bc38: b.eq       #0x492bbc0
0x000000000492bc3c: cmp        w8, #0x40b
0x000000000492bc40: mov        w8, #0x38
0x000000000492bc44: cinc       w0, w8, ne
0x000000000492bc48: ldp        x29, x30, [sp, #0x10]
0x000000000492bc4c: ldp        x20, x19, [sp], #0x20
0x000000000492bc50: ret        
0x000000000492bc54: mov        w0, #-2
0x000000000492bc58: ldp        x29, x30, [sp, #0x10]
0x000000000492bc5c: ldp        x20, x19, [sp], #0x20
0x000000000492bc60: ret        
0x000000000492bc64: mov        w0, #0
0x000000000492bc68: ldp        x29, x30, [sp, #0x10]
0x000000000492bc6c: ldp        x20, x19, [sp], #0x20
0x000000000492bc70: ret        
