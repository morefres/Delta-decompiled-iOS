; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1cb74
0x000000000001cb74: adr        x16, #0
0x000000000001cb78: nop        
0x000000000001cb7c: orr        x29, x29, x16
0x000000000001cb80: str        x25, [sp, #-0x40]!
0x000000000001cb84: stp        x24, x23, [sp, #8]
0x000000000001cb88: stp        x21, x19, [sp, #0x18]
0x000000000001cb8c: stp        x29, x30, [sp, #0x30]
0x000000000001cb90: str        x22, [sp, #0x28]
0x000000000001cb94: add        x29, sp, #0x30
0x000000000001cb98: ldp        x23, x20, [x22, #0x28]
0x000000000001cb9c: ldp        x25, x24, [x22, #0x18]
0x000000000001cba0: mov        w0, #0x20
0x000000000001cba4: bl         #0x32540
0x000000000001cba8: mov        x19, x0
0x000000000001cbac: str        x0, [x22, #0x38]
0x000000000001cbb0: stp        x20, x25, [x0, #0x10]
0x000000000001cbb4: mov        w0, #0x30
0x000000000001cbb8: bl         #0x32540
0x000000000001cbbc: mov        x21, x0
0x000000000001cbc0: str        x0, [x22, #0x40]
0x000000000001cbc4: stp        x20, x25, [x0, #0x10]
0x000000000001cbc8: stp        x24, x23, [x0, #0x20]
0x000000000001cbcc: nop        
0x000000000001cbd0: ldr        w0, #0x468b4
0x000000000001cbd4: bl         #0x32540
0x000000000001cbd8: mov        x23, x0
0x000000000001cbdc: str        x0, [x22, #0x48]
0x000000000001cbe0: mov        x0, #0
0x000000000001cbe4: mov        x1, x20
0x000000000001cbe8: bl         #0x38ce4
0x000000000001cbec: adr        x8, #0x1cc44
0x000000000001cbf0: nop        
0x000000000001cbf4: stp        x22, x8, [x23]
0x000000000001cbf8: ldr        x8, [x22, #0x10]
0x000000000001cbfc: adr        x9, #0x2c6ec
0x000000000001cc00: nop        
0x000000000001cc04: stp        x9, x21, [x23, #0x28]
0x000000000001cc08: adr        x9, #0x47140
0x000000000001cc0c: nop        
0x000000000001cc10: stp        x9, x19, [x23, #0x18]
0x000000000001cc14: str        x8, [x23, #0x10]
0x000000000001cc18: adr        x0, #0x159a0
0x000000000001cc1c: nop        
0x000000000001cc20: mov        x22, x23
0x000000000001cc24: mov        x1, #0
0x000000000001cc28: mov        x2, #0
0x000000000001cc2c: ldp        x29, x30, [sp, #0x30]
0x000000000001cc30: ldp        x21, x19, [sp, #0x18]
0x000000000001cc34: ldp        x24, x23, [sp, #8]
0x000000000001cc38: ldr        x25, [sp], #0x40
0x000000000001cc3c: and        x29, x29, #0xefffffffffffffff
0x000000000001cc40: b          #0x2ea88
