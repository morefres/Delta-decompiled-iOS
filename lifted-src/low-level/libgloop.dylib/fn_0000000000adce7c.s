; instruction-faithful ARM64 fallback for libgloop.dylib::function_adce7c
0x0000000000adce7c: cbz        x0, #0xadcf04
0x0000000000adce80: stp        x20, x19, [sp, #-0x20]!
0x0000000000adce84: stp        x29, x30, [sp, #0x10]
0x0000000000adce88: add        x29, sp, #0x10
0x0000000000adce8c: ldr        x8, [x0, #0x30]
0x0000000000adce90: adrp       x1, #0x9a8000
0x0000000000adce94: add        x1, x1, #0x100
0x0000000000adce98: mov        x19, x0
0x0000000000adce9c: mov        x0, x8
0x0000000000adcea0: bl         #0xabb4d8
0x0000000000adcea4: ldr        x0, [x19, #0x38]
0x0000000000adcea8: adrp       x1, #0xadc000
0x0000000000adceac: add        x1, x1, #0xf08
0x0000000000adceb0: bl         #0xabb4d8
0x0000000000adceb4: ldr        x0, [x19, #0x48]
0x0000000000adceb8: adrp       x20, #0xcad000
0x0000000000adcebc: add        x20, x20, #0xc45
0x0000000000adcec0: mov        x1, x20
0x0000000000adcec4: mov        w2, #0x65
0x0000000000adcec8: bl         #0xa50e64
0x0000000000adcecc: ldr        x0, [x19, #0x50]
0x0000000000adced0: mov        x1, x20
0x0000000000adced4: mov        w2, #0x66
0x0000000000adced8: bl         #0xa50e64
0x0000000000adcedc: ldr        x0, [x19, #0x60]
0x0000000000adcee0: mov        x1, x20
0x0000000000adcee4: mov        w2, #0x67
0x0000000000adcee8: bl         #0xa50e64
0x0000000000adceec: mov        x0, x19
0x0000000000adcef0: mov        x1, x20
0x0000000000adcef4: mov        w2, #0x68
0x0000000000adcef8: ldp        x29, x30, [sp, #0x10]
0x0000000000adcefc: ldp        x20, x19, [sp], #0x20
0x0000000000adcf00: b          #0xa50e64
0x0000000000adcf04: ret        
