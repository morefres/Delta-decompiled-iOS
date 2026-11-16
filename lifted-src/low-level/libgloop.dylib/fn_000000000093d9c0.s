; instruction-faithful ARM64 fallback for libgloop.dylib::function_93d9c0
0x000000000093d9c0: cbz        x0, #0x93da0c
0x000000000093d9c4: stp        x20, x19, [sp, #-0x20]!
0x000000000093d9c8: stp        x29, x30, [sp, #0x10]
0x000000000093d9cc: add        x29, sp, #0x10
0x000000000093d9d0: mov        x19, x1
0x000000000093d9d4: ldr        w8, [x0]
0x000000000093d9d8: cbz        w8, #0x93d9e8
0x000000000093d9dc: tbz        w8, #7, #0x93da04
0x000000000093d9e0: bl         #0x965934
0x000000000093d9e4: cbz        x0, #0x93da04
0x000000000093d9e8: ldr        x8, [x0, #0x9a0]
0x000000000093d9ec: adrp       x1, #0xade000
0x000000000093d9f0: add        x1, x1, #0xf10
0x000000000093d9f4: mov        x20, x0
0x000000000093d9f8: mov        x0, x8
0x000000000093d9fc: bl         #0xabb4d8
0x000000000093da00: str        x19, [x20, #0x9a0]
0x000000000093da04: ldp        x29, x30, [sp, #0x10]
0x000000000093da08: ldp        x20, x19, [sp], #0x20
0x000000000093da0c: ret        
0x000000000093da10: stp        x20, x19, [sp, #-0x20]!
0x000000000093da14: stp        x29, x30, [sp, #0x10]
0x000000000093da18: add        x29, sp, #0x10
0x000000000093da1c: mov        x19, x1
0x000000000093da20: mov        x20, x0
0x000000000093da24: ldr        x0, [x0, #0x128]
0x000000000093da28: adrp       x1, #0xade000
0x000000000093da2c: add        x1, x1, #0xf10
0x000000000093da30: bl         #0xabb4d8
0x000000000093da34: str        x19, [x20, #0x128]
0x000000000093da38: ldp        x29, x30, [sp, #0x10]
0x000000000093da3c: ldp        x20, x19, [sp], #0x20
0x000000000093da40: ret        
0x000000000093da44: stp        x20, x19, [sp, #-0x20]!
0x000000000093da48: stp        x29, x30, [sp, #0x10]
0x000000000093da4c: add        x29, sp, #0x10
0x000000000093da50: cbz        x0, #0x93da64
0x000000000093da54: ldr        w9, [x0]
0x000000000093da58: mov        x8, x0
0x000000000093da5c: cbz        w9, #0x93da80
0x000000000093da60: tbnz       w9, #7, #0x93da6c
0x000000000093da64: mov        x8, #0
0x000000000093da68: b          #0x93da90
0x000000000093da6c: mov        x19, x0
0x000000000093da70: bl         #0x965934
0x000000000093da74: mov        x8, x0
0x000000000093da78: mov        x0, x19
0x000000000093da7c: cbz        x8, #0x93da90
0x000000000093da80: ldr        x8, [x8, #0x9a0]
0x000000000093da84: cbnz       x8, #0x93da90
0x000000000093da88: ldr        x8, [x0, #8]
0x000000000093da8c: ldr        x8, [x8, #0x128]
0x000000000093da90: mov        x0, x8
0x000000000093da94: ldp        x29, x30, [sp, #0x10]
0x000000000093da98: ldp        x20, x19, [sp], #0x20
0x000000000093da9c: ret        
0x000000000093daa0: stp        x20, x19, [sp, #-0x20]!
0x000000000093daa4: stp        x29, x30, [sp, #0x10]
0x000000000093daa8: add        x29, sp, #0x10
0x000000000093daac: mov        x19, x1
0x000000000093dab0: mov        x20, x0
0x000000000093dab4: ldr        x0, [x0, #0x130]
0x000000000093dab8: adrp       x1, #0xade000
0x000000000093dabc: add        x1, x1, #0xf10
0x000000000093dac0: bl         #0xabb4d8
0x000000000093dac4: str        x19, [x20, #0x130]
0x000000000093dac8: ldp        x29, x30, [sp, #0x10]
0x000000000093dacc: ldp        x20, x19, [sp], #0x20
0x000000000093dad0: ret        
0x000000000093dad4: stp        x20, x19, [sp, #-0x20]!
0x000000000093dad8: stp        x29, x30, [sp, #0x10]
0x000000000093dadc: add        x29, sp, #0x10
0x000000000093dae0: cbz        x0, #0x93daf4
0x000000000093dae4: ldr        w9, [x0]
0x000000000093dae8: mov        x8, x0
0x000000000093daec: cbz        w9, #0x93db10
0x000000000093daf0: tbnz       w9, #7, #0x93dafc
0x000000000093daf4: mov        x8, #0
0x000000000093daf8: b          #0x93db34
0x000000000093dafc: mov        x19, x0
0x000000000093db00: bl         #0x965934
0x000000000093db04: mov        x8, x0
0x000000000093db08: mov        x0, x19
0x000000000093db0c: cbz        x8, #0x93db34
0x000000000093db10: ldr        w9, [x8, #0x78]
0x000000000093db14: cbz        w9, #0x93db2c
0x000000000093db18: ldr        x8, [x8, #0x9a8]
0x000000000093db1c: cbnz       x8, #0x93db34
0x000000000093db20: ldr        x8, [x0, #8]
0x000000000093db24: add        x8, x8, #0x130
0x000000000093db28: b          #0x93db30
0x000000000093db2c: add        x8, x8, #0x358
0x000000000093db30: ldr        x8, [x8]
0x000000000093db34: mov        x0, x8
0x000000000093db38: ldp        x29, x30, [sp, #0x10]
0x000000000093db3c: ldp        x20, x19, [sp], #0x20
0x000000000093db40: ret        
