; instruction-faithful ARM64 fallback for RobloxLib::function_49faa7c
0x00000000049faa7c: sub        sp, sp, #0x80
0x00000000049faa80: stp        x28, x27, [sp, #0x20]
0x00000000049faa84: stp        x26, x25, [sp, #0x30]
0x00000000049faa88: stp        x24, x23, [sp, #0x40]
0x00000000049faa8c: stp        x22, x21, [sp, #0x50]
0x00000000049faa90: stp        x20, x19, [sp, #0x60]
0x00000000049faa94: stp        x29, x30, [sp, #0x70]
0x00000000049faa98: add        x29, sp, #0x70
0x00000000049faa9c: mov        x25, x0
0x00000000049faaa0: mov        x0, #0
0x00000000049faaa4: cbz        x4, #0x49fac9c
0x00000000049faaa8: mov        x23, x3
0x00000000049faaac: cbz        x3, #0x49fac9c
0x00000000049faab0: cbz        x2, #0x49fac9c
0x00000000049faab4: cbz        x25, #0x49fac9c
0x00000000049faab8: cbz        x1, #0x49fac9c
0x00000000049faabc: cbz        x5, #0x49fac9c
0x00000000049faac0: mov        x22, x2
0x00000000049faac4: mov        x24, x7
0x00000000049faac8: mov        x28, x1
0x00000000049faacc: mov        x27, x5
0x00000000049faad0: mov        x26, x4
0x00000000049faad4: mov        x21, x6
0x00000000049faad8: mov        x0, x6
0x00000000049faadc: bl         #0x48d2e6c
0x00000000049faae0: cbz        x0, #0x49fac9c
0x00000000049faae4: mov        x20, x0
0x00000000049faae8: bl         #0x48dba50
0x00000000049faaec: mov        x19, x0
0x00000000049faaf0: cbz        x0, #0x49fac18
0x00000000049faaf4: bl         #0x48dba50
0x00000000049faaf8: str        x0, [sp, #0x18]
0x00000000049faafc: cbz        x0, #0x49fac18
0x00000000049fab00: bl         #0x48dba50
0x00000000049fab04: str        x0, [sp, #8]
0x00000000049fab08: cbz        x0, #0x49fac30
0x00000000049fab0c: str        x19, [sp, #0x10]
0x00000000049fab10: bl         #0x48dba50
0x00000000049fab14: cbz        x0, #0x49fac48
0x00000000049fab18: mov        x19, x0
0x00000000049fab1c: mov        x1, x23
0x00000000049fab20: mov        w2, #4
0x00000000049fab24: bl         #0x48dceac
0x00000000049fab28: ldr        x23, [sp, #0x10]
0x00000000049fab2c: mov        x0, x23
0x00000000049fab30: mov        w1, #4
0x00000000049fab34: bl         #0x48dcf0c
0x00000000049fab38: mov        x0, x23
0x00000000049fab3c: mov        x1, x22
0x00000000049fab40: mov        x2, x19
0x00000000049fab44: mov        x3, x25
0x00000000049fab48: mov        x4, x20
0x00000000049fab4c: bl         #0x48d3d0c
0x00000000049fab50: mov        x23, x19
0x00000000049fab54: cbz        w0, #0x49fac58
0x00000000049fab58: mov        x0, x25
0x00000000049fab5c: mov        x1, x22
0x00000000049fab60: mov        x2, x25
0x00000000049fab64: mov        x3, x21
0x00000000049fab68: mov        x4, x24
0x00000000049fab6c: bl         #0x49fa3c4
0x00000000049fab70: mov        x24, x0
0x00000000049fab74: cbz        x0, #0x49fac5c
0x00000000049fab78: ldp        x19, x21, [sp, #0x10]
0x00000000049fab7c: mov        x0, x21
0x00000000049fab80: mov        x1, x19
0x00000000049fab84: mov        x2, x24
0x00000000049fab88: mov        x3, x25
0x00000000049fab8c: mov        x4, x20
0x00000000049fab90: bl         #0x48dd63c
0x00000000049fab94: ldr        x22, [sp, #8]
0x00000000049fab98: cbz        w0, #0x49fac10
0x00000000049fab9c: mov        x0, x19
0x00000000049faba0: mov        x1, x28
0x00000000049faba4: mov        x2, x21
0x00000000049faba8: mov        x3, x25
0x00000000049fabac: mov        x4, x20
0x00000000049fabb0: bl         #0x48dd35c
0x00000000049fabb4: cbz        w0, #0x49fac10
0x00000000049fabb8: mov        x0, x22
0x00000000049fabbc: mov        x1, x27
0x00000000049fabc0: mov        x2, x23
0x00000000049fabc4: mov        x3, x20
0x00000000049fabc8: bl         #0x48df574
0x00000000049fabcc: cbz        w0, #0x49fac10
0x00000000049fabd0: mov        x0, x21
0x00000000049fabd4: mov        x1, x26
0x00000000049fabd8: mov        x2, x22
0x00000000049fabdc: bl         #0x48d027c
0x00000000049fabe0: cbz        w0, #0x49fac10
0x00000000049fabe4: bl         #0x48dba50
0x00000000049fabe8: cbz        x0, #0x49fac10
0x00000000049fabec: mov        x26, x0
0x00000000049fabf0: mov        x1, x19
0x00000000049fabf4: mov        x2, x21
0x00000000049fabf8: mov        x3, x25
0x00000000049fabfc: mov        x4, x20
0x00000000049fac00: bl         #0x48d3d0c
0x00000000049fac04: cbnz       w0, #0x49fac68
0x00000000049fac08: mov        x0, x26
0x00000000049fac0c: bl         #0x48db9c0
0x00000000049fac10: mov        x26, #0
0x00000000049fac14: b          #0x49fac68
0x00000000049fac18: mov        x21, #0
0x00000000049fac1c: mov        x22, #0
0x00000000049fac20: mov        x24, #0
0x00000000049fac24: mov        x26, #0
0x00000000049fac28: mov        x23, #0
0x00000000049fac2c: b          #0x49fac68
0x00000000049fac30: mov        x22, #0
0x00000000049fac34: mov        x24, #0
0x00000000049fac38: mov        x26, #0
0x00000000049fac3c: mov        x23, #0
0x00000000049fac40: ldr        x21, [sp, #0x18]
0x00000000049fac44: b          #0x49fac68
0x00000000049fac48: mov        x24, #0
0x00000000049fac4c: mov        x26, #0
0x00000000049fac50: mov        x23, #0
0x00000000049fac54: b          #0x49fac60
0x00000000049fac58: mov        x24, #0
0x00000000049fac5c: mov        x26, #0
0x00000000049fac60: ldp        x19, x21, [sp, #0x10]
0x00000000049fac64: ldr        x22, [sp, #8]
0x00000000049fac68: mov        x0, x20
0x00000000049fac6c: bl         #0x48d2f74
0x00000000049fac70: mov        x0, x23
0x00000000049fac74: bl         #0x48db9c0
0x00000000049fac78: mov        x0, x19
0x00000000049fac7c: bl         #0x48db924
0x00000000049fac80: mov        x0, x21
0x00000000049fac84: bl         #0x48db924
0x00000000049fac88: mov        x0, x22
0x00000000049fac8c: bl         #0x48db924
0x00000000049fac90: mov        x0, x24
0x00000000049fac94: bl         #0x48db9c0
0x00000000049fac98: mov        x0, x26
0x00000000049fac9c: ldp        x29, x30, [sp, #0x70]
0x00000000049faca0: ldp        x20, x19, [sp, #0x60]
0x00000000049faca4: ldp        x22, x21, [sp, #0x50]
0x00000000049faca8: ldp        x24, x23, [sp, #0x40]
0x00000000049facac: ldp        x26, x25, [sp, #0x30]
0x00000000049facb0: ldp        x28, x27, [sp, #0x20]
0x00000000049facb4: add        sp, sp, #0x80
0x00000000049facb8: ret        
