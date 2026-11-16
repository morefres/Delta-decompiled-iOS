; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7dea8
0x0000000000a7dea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7deac: stp        x20, x19, [sp, #0x10]
0x0000000000a7deb0: stp        x29, x30, [sp, #0x20]
0x0000000000a7deb4: add        x29, sp, #0x20
0x0000000000a7deb8: adrp       x20, #0xf1f000
0x0000000000a7debc: ldr        x8, [x20, #0x80]
0x0000000000a7dec0: cbz        x8, #0xa7df44
0x0000000000a7dec4: adrp       x9, #0xf1f000
0x0000000000a7dec8: str        w0, [x9, #0x88]
0x0000000000a7decc: mov        x21, x0
0x0000000000a7ded0: mov        x0, x8
0x0000000000a7ded4: bl         #0x9fe280
0x0000000000a7ded8: mov        x19, x0
0x0000000000a7dedc: ldr        x0, [x20, #0x80]
0x0000000000a7dee0: mov        x1, #0
0x0000000000a7dee4: bl         #0x9fe290
0x0000000000a7dee8: ldr        x0, [x20, #0x80]
0x0000000000a7deec: adrp       x1, #0xa7d000
0x0000000000a7def0: add        x1, x1, #0xf54
0x0000000000a7def4: bl         #0xa4b7d8
0x0000000000a7def8: ldr        x0, [x20, #0x80]
0x0000000000a7defc: tbnz       w21, #0x1f, #0xa7df14
0x0000000000a7df00: mov        x1, x19
0x0000000000a7df04: ldp        x29, x30, [sp, #0x20]
0x0000000000a7df08: ldp        x20, x19, [sp, #0x10]
0x0000000000a7df0c: ldp        x22, x21, [sp], #0x30
0x0000000000a7df10: b          #0x9fe290
0x0000000000a7df14: bl         #0xa4b1e4
0x0000000000a7df18: adrp       x19, #0xf1f000
0x0000000000a7df1c: ldr        x0, [x19, #0x78]
0x0000000000a7df20: adrp       x1, #0xa7d000
0x0000000000a7df24: add        x1, x1, #0xf7c
0x0000000000a7df28: bl         #0xabb4d8
0x0000000000a7df2c: adrp       x21, #0xf1f000
0x0000000000a7df30: ldr        x0, [x21, #0x70]
0x0000000000a7df34: bl         #0xa60d50
0x0000000000a7df38: str        xzr, [x20, #0x80]
0x0000000000a7df3c: str        xzr, [x19, #0x78]
0x0000000000a7df40: str        xzr, [x21, #0x70]
0x0000000000a7df44: ldp        x29, x30, [sp, #0x20]
0x0000000000a7df48: ldp        x20, x19, [sp, #0x10]
0x0000000000a7df4c: ldp        x22, x21, [sp], #0x30
0x0000000000a7df50: ret        
