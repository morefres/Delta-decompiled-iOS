; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15d6c
0x0000000000015d6c: adr        x16, #0
0x0000000000015d70: nop        
0x0000000000015d74: orr        x29, x29, x16
0x0000000000015d78: str        x19, [sp, #-0x20]!
0x0000000000015d7c: stp        x29, x30, [sp, #0x10]
0x0000000000015d80: str        x22, [sp, #8]
0x0000000000015d84: add        x29, sp, #0x10
0x0000000000015d88: mov        x20, x2
0x0000000000015d8c: mov        x19, x1
0x0000000000015d90: stp        x3, x4, [x22, #0x28]
0x0000000000015d94: stp        x0, x2, [x22, #0x18]
0x0000000000015d98: ldur       x8, [x3, #-8]
0x0000000000015d9c: str        x8, [x22, #0x38]
0x0000000000015da0: ldr        x8, [x8, #0x40]
0x0000000000015da4: add        x8, x8, #0xf
0x0000000000015da8: and        x0, x8, #0xfffffffffffffff0
0x0000000000015dac: bl         #0x32540
0x0000000000015db0: str        x0, [x22, #0x40]
0x0000000000015db4: ldur       x8, [x20, #-8]
0x0000000000015db8: str        x8, [x22, #0x48]
0x0000000000015dbc: ldr        x8, [x8, #0x40]
0x0000000000015dc0: add        x8, x8, #0xf
0x0000000000015dc4: and        x0, x8, #0xfffffffffffffff0
0x0000000000015dc8: bl         #0x32540
0x0000000000015dcc: mov        x20, x0
0x0000000000015dd0: str        x0, [x22, #0x50]
0x0000000000015dd4: nop        
0x0000000000015dd8: ldr        w0, #0x468d4
0x0000000000015ddc: bl         #0x32540
0x0000000000015de0: mov        x8, x0
0x0000000000015de4: str        x0, [x22, #0x58]
0x0000000000015de8: adr        x9, #0x15e1c
0x0000000000015dec: nop        
0x0000000000015df0: stp        x22, x9, [x0]
0x0000000000015df4: add        x3, x0, #0x10
0x0000000000015df8: adr        x2, #0x15d64
0x0000000000015dfc: nop        
0x0000000000015e00: mov        x0, x20
0x0000000000015e04: mov        x22, x8
0x0000000000015e08: mov        x1, x19
0x0000000000015e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000015e10: ldr        x19, [sp], #0x20
0x0000000000015e14: and        x29, x29, #0xefffffffffffffff
0x0000000000015e18: b          #0x31748
