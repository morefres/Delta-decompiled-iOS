; instruction-faithful ARM64 fallback for libgloop.dylib::function_aecdb4
0x0000000000aecdb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aecdb8: stp        x29, x30, [sp, #0x10]
0x0000000000aecdbc: add        x29, sp, #0x10
0x0000000000aecdc0: bl         #0xa14560
0x0000000000aecdc4: cbz        w0, #0xaece24
0x0000000000aecdc8: adrp       x1, #0xcb2000
0x0000000000aecdcc: add        x1, x1, #0x8d4
0x0000000000aecdd0: mov        w0, #0x350
0x0000000000aecdd4: mov        w2, #0x2e
0x0000000000aecdd8: bl         #0xa50b7c
0x0000000000aecddc: mov        x19, x0
0x0000000000aecde0: cbz        x0, #0xaece28
0x0000000000aecde4: mov        w0, #0x100
0x0000000000aecde8: bl         #0xaed604
0x0000000000aecdec: mov        x6, x0
0x0000000000aecdf0: mov        x0, x19
0x0000000000aecdf4: mov        w1, #0x100
0x0000000000aecdf8: mov        w2, #8
0x0000000000aecdfc: mov        w3, #0x60
0x0000000000aece00: mov        w4, #0
0x0000000000aece04: mov        w5, #3
0x0000000000aece08: mov        x7, #0
0x0000000000aece0c: bl         #0xb4113c
0x0000000000aece10: mov        x8, #-1
0x0000000000aece14: str        x8, [x19, #0x340]
0x0000000000aece18: add        x0, x19, #0xc0
0x0000000000aece1c: bl         #0xaec5fc
0x0000000000aece20: b          #0xaece28
0x0000000000aece24: mov        x19, #0
0x0000000000aece28: mov        x0, x19
0x0000000000aece2c: ldp        x29, x30, [sp, #0x10]
0x0000000000aece30: ldp        x20, x19, [sp], #0x20
0x0000000000aece34: ret        
0x0000000000aece38: cbz        x0, #0xaece70
0x0000000000aece3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aece40: stp        x29, x30, [sp, #0x10]
0x0000000000aece44: add        x29, sp, #0x10
0x0000000000aece48: mov        x19, x0
0x0000000000aece4c: bl         #0xb403d0
0x0000000000aece50: adrp       x2, #0xcb2000
0x0000000000aece54: add        x2, x2, #0x8d4
0x0000000000aece58: mov        x0, x19
0x0000000000aece5c: mov        w1, #0x350
0x0000000000aece60: mov        w3, #0x57
0x0000000000aece64: ldp        x29, x30, [sp, #0x10]
0x0000000000aece68: ldp        x20, x19, [sp], #0x20
0x0000000000aece6c: b          #0xa51068
0x0000000000aece70: ret        
0x0000000000aece74: cbz        x0, #0xaecef4
0x0000000000aece78: stp        x20, x19, [sp, #-0x20]!
0x0000000000aece7c: stp        x29, x30, [sp, #0x10]
0x0000000000aece80: add        x29, sp, #0x10
0x0000000000aece84: adrp       x2, #0xcb2000
0x0000000000aece88: add        x2, x2, #0x8d4
0x0000000000aece8c: mov        w1, #0x350
0x0000000000aece90: mov        w3, #0x45
0x0000000000aece94: bl         #0xa52644
0x0000000000aece98: cbz        x0, #0xaeceec
0x0000000000aece9c: ldr        x8, [x0, #0x78]
0x0000000000aecea0: cbz        x8, #0xaeceec
0x0000000000aecea4: ldr        w9, [x0, #0x80]
0x0000000000aecea8: cbz        w9, #0xaeceec
0x0000000000aeceac: ldr        x1, [x0, #0x88]
0x0000000000aeceb0: adrp       x2, #0xcb2000
0x0000000000aeceb4: add        x2, x2, #0x8d4
0x0000000000aeceb8: mov        x19, x0
0x0000000000aecebc: mov        x0, x8
0x0000000000aecec0: mov        w3, #0x48
0x0000000000aecec4: bl         #0xa52644
0x0000000000aecec8: mov        x8, x0
0x0000000000aececc: mov        x0, x19
0x0000000000aeced0: str        x8, [x19, #0x78]
0x0000000000aeced4: cbnz       x8, #0xaeceec
0x0000000000aeced8: adrp       x1, #0xcb2000
0x0000000000aecedc: add        x1, x1, #0x8d4
0x0000000000aecee0: mov        w2, #0x4a
0x0000000000aecee4: bl         #0xa50e64
0x0000000000aecee8: mov        x0, #0
0x0000000000aeceec: ldp        x29, x30, [sp, #0x10]
0x0000000000aecef0: ldp        x20, x19, [sp], #0x20
0x0000000000aecef4: ret        
