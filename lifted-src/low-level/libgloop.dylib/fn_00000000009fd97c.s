; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd97c
0x00000000009fd97c: stp        x22, x21, [sp, #-0x30]!
0x00000000009fd980: stp        x20, x19, [sp, #0x10]
0x00000000009fd984: stp        x29, x30, [sp, #0x20]
0x00000000009fd988: add        x29, sp, #0x20
0x00000000009fd98c: mov        x20, x2
0x00000000009fd990: mov        x21, x1
0x00000000009fd994: mov        x19, x0
0x00000000009fd998: ldr        x1, [x0, #0x28]
0x00000000009fd99c: cbnz       x1, #0x9fd9b0
0x00000000009fd9a0: bl         #0x9c9508
0x00000000009fd9a4: mov        x1, x0
0x00000000009fd9a8: str        x0, [x19, #0x28]
0x00000000009fd9ac: cbz        x0, #0x9fda34
0x00000000009fd9b0: mov        x0, x19
0x00000000009fd9b4: mov        x2, x21
0x00000000009fd9b8: mov        x3, x20
0x00000000009fd9bc: bl         #0xb19948
0x00000000009fd9c0: cmp        w0, #1
0x00000000009fd9c4: b.lt       #0x9fda34
0x00000000009fd9c8: ldr        x8, [x19, #0x20]
0x00000000009fd9cc: cbnz       x8, #0x9fd9e0
0x00000000009fd9d0: ldr        x0, [x19, #0x18]
0x00000000009fd9d4: bl         #0x9ff0ec
0x00000000009fd9d8: str        x0, [x19, #0x20]
0x00000000009fd9dc: cbz        x0, #0x9fda34
0x00000000009fd9e0: ldr        x0, [x19, #0x50]
0x00000000009fd9e4: bl         #0x9c294c
0x00000000009fd9e8: cbz        x0, #0x9fda34
0x00000000009fd9ec: mov        x20, x0
0x00000000009fd9f0: ldp        x0, x1, [x19, #0x18]
0x00000000009fd9f4: ldr        x2, [x19, #0x28]
0x00000000009fd9f8: mov        x3, #0
0x00000000009fd9fc: mov        x4, #0
0x00000000009fda00: mov        x5, x20
0x00000000009fda04: bl         #0xa00384
0x00000000009fda08: mov        x21, x0
0x00000000009fda0c: mov        x0, x20
0x00000000009fda10: bl         #0x9c2a54
0x00000000009fda14: cbz        w21, #0x9fda34
0x00000000009fda18: cmp        w21, #1
0x00000000009fda1c: b.ne       #0x9fda64
0x00000000009fda20: ldr        x8, [x19, #0x60]
0x00000000009fda24: add        x8, x8, #1
0x00000000009fda28: str        x8, [x19, #0x60]
0x00000000009fda2c: mov        w0, #1
0x00000000009fda30: b          #0x9fda54
0x00000000009fda34: ldr        x0, [x19, #0x28]
0x00000000009fda38: bl         #0x9c93b8
0x00000000009fda3c: str        xzr, [x19, #0x28]
0x00000000009fda40: ldr        x1, [x19, #0x20]
0x00000000009fda44: cbz        x1, #0x9fda50
0x00000000009fda48: ldr        x0, [x19, #0x18]
0x00000000009fda4c: bl         #0x9ffc9c
0x00000000009fda50: mov        w0, #0
0x00000000009fda54: ldp        x29, x30, [sp, #0x20]
0x00000000009fda58: ldp        x20, x19, [sp, #0x10]
0x00000000009fda5c: ldp        x22, x21, [sp], #0x30
0x00000000009fda60: ret        
0x00000000009fda64: mov        w0, #1
0x00000000009fda68: b          #0x9fda54
0x00000000009fda6c: stp        x22, x21, [sp, #-0x30]!
0x00000000009fda70: stp        x20, x19, [sp, #0x10]
0x00000000009fda74: stp        x29, x30, [sp, #0x20]
0x00000000009fda78: add        x29, sp, #0x20
0x00000000009fda7c: mov        x19, x0
0x00000000009fda80: ldr        x0, [x0, #0x50]
0x00000000009fda84: bl         #0x9c294c
0x00000000009fda88: cbz        x0, #0x9fdacc
0x00000000009fda8c: mov        x20, x0
0x00000000009fda90: ldp        x0, x1, [x19, #0x18]
0x00000000009fda94: ldr        x2, [x19, #0x28]
0x00000000009fda98: mov        x3, #0
0x00000000009fda9c: mov        x4, #0
0x00000000009fdaa0: mov        x5, x20
0x00000000009fdaa4: bl         #0xa00384
0x00000000009fdaa8: mov        x21, x0
0x00000000009fdaac: mov        x0, x20
0x00000000009fdab0: bl         #0x9c2a54
0x00000000009fdab4: mov        x0, x21
0x00000000009fdab8: cmp        w21, #1
0x00000000009fdabc: b.ne       #0x9fdacc
0x00000000009fdac0: ldr        x8, [x19, #0x60]
0x00000000009fdac4: add        x8, x8, #1
0x00000000009fdac8: str        x8, [x19, #0x60]
0x00000000009fdacc: ldp        x29, x30, [sp, #0x20]
0x00000000009fdad0: ldp        x20, x19, [sp, #0x10]
0x00000000009fdad4: ldp        x22, x21, [sp], #0x30
0x00000000009fdad8: ret        
