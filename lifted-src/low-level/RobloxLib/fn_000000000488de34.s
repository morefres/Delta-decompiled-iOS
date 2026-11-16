; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_stoc_early_data
0x000000000488de34: stp        x20, x19, [sp, #-0x20]!
0x000000000488de38: stp        x29, x30, [sp, #0x10]
0x000000000488de3c: add        x29, sp, #0x10
0x000000000488de40: mov        x20, x1
0x000000000488de44: mov        x19, x0
0x000000000488de48: cmp        w2, #2, lsl #12
0x000000000488de4c: b.ne       #0x488deac
0x000000000488de50: ldr        w8, [x19, #0x1540]
0x000000000488de54: cbz        w8, #0x488def8
0x000000000488de58: mov        x0, x20
0x000000000488de5c: mov        w1, #0x2a
0x000000000488de60: mov        w2, #2
0x000000000488de64: bl         #0x4b941a0
0x000000000488de68: cbz        w0, #0x488df08
0x000000000488de6c: mov        x0, x20
0x000000000488de70: mov        w1, #2
0x000000000488de74: bl         #0x4b93ae0
0x000000000488de78: cbz        w0, #0x488df08
0x000000000488de7c: ldr        w1, [x19, #0x1540]
0x000000000488de80: mov        x0, x20
0x000000000488de84: mov        w2, #4
0x000000000488de88: bl         #0x4b941a0
0x000000000488de8c: cbz        w0, #0x488df08
0x000000000488de90: mov        x0, x20
0x000000000488de94: bl         #0x497d91c
0x000000000488de98: cbz        w0, #0x488df08
0x000000000488de9c: mov        w0, #1
0x000000000488dea0: ldp        x29, x30, [sp, #0x10]
0x000000000488dea4: ldp        x20, x19, [sp], #0x20
0x000000000488dea8: ret        
0x000000000488deac: ldr        w8, [x19, #0xb18]
0x000000000488deb0: cmp        w8, #2
0x000000000488deb4: b.ne       #0x488def8
0x000000000488deb8: mov        x0, x20
0x000000000488debc: mov        w1, #0x2a
0x000000000488dec0: mov        w2, #2
0x000000000488dec4: bl         #0x4b941a0
0x000000000488dec8: cbz        w0, #0x488df10
0x000000000488decc: mov        x0, x20
0x000000000488ded0: mov        w1, #2
0x000000000488ded4: bl         #0x4b93ae0
0x000000000488ded8: cbz        w0, #0x488df10
0x000000000488dedc: mov        x0, x20
0x000000000488dee0: bl         #0x497d91c
0x000000000488dee4: cbz        w0, #0x488df10
0x000000000488dee8: mov        w0, #1
0x000000000488deec: ldp        x29, x30, [sp, #0x10]
0x000000000488def0: ldp        x20, x19, [sp], #0x20
0x000000000488def4: ret        
0x000000000488def8: mov        w0, #2
0x000000000488defc: ldp        x29, x30, [sp, #0x10]
0x000000000488df00: ldp        x20, x19, [sp], #0x20
0x000000000488df04: ret        
0x000000000488df08: mov        w20, #0x8b1
0x000000000488df0c: b          #0x488df14
0x000000000488df10: mov        w20, #0x8be
0x000000000488df14: bl         #0x4934148
0x000000000488df18: adrp       x0, #0x5576000
0x000000000488df1c: add        x0, x0, #0xe13
0x000000000488df20: adrp       x2, #0x5577000
0x000000000488df24: add        x2, x2, #0x20b
0x000000000488df28: mov        x1, x20
0x000000000488df2c: bl         #0x493423c
0x000000000488df30: mov        x0, x19
0x000000000488df34: mov        w1, #0x50
0x000000000488df38: mov        w2, #0x103
0x000000000488df3c: movk       w2, #0xc, lsl #16
0x000000000488df40: mov        x3, #0
0x000000000488df44: bl         #0x488e730
0x000000000488df48: mov        w0, #0
0x000000000488df4c: ldp        x29, x30, [sp, #0x10]
0x000000000488df50: ldp        x20, x19, [sp], #0x20
0x000000000488df54: ret        
