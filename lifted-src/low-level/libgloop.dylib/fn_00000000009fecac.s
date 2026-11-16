; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fecac
0x00000000009fecac: stp        x20, x19, [sp, #-0x20]!
0x00000000009fecb0: stp        x29, x30, [sp, #0x10]
0x00000000009fecb4: add        x29, sp, #0x10
0x00000000009fecb8: mov        x19, x0
0x00000000009fecbc: ldr        w8, [x0, #0x98]
0x00000000009fecc0: cmp        w8, #6
0x00000000009fecc4: b.eq       #0x9fecdc
0x00000000009fecc8: cmp        w8, #5
0x00000000009feccc: b.ne       #0x9fece4
0x00000000009fecd0: ldr        x0, [x19, #0xa0]
0x00000000009fecd4: bl         #0xa07064
0x00000000009fecd8: b          #0x9fece4
0x00000000009fecdc: ldr        x0, [x19, #0xa0]
0x00000000009fece0: bl         #0xa011e8
0x00000000009fece4: str        xzr, [x19, #0xa0]
0x00000000009fece8: ldp        x29, x30, [sp, #0x10]
0x00000000009fecec: ldp        x20, x19, [sp], #0x20
0x00000000009fecf0: ret        
0x00000000009fecf4: cbz        x0, #0x9fed3c
0x00000000009fecf8: stp        x20, x19, [sp, #-0x20]!
0x00000000009fecfc: stp        x29, x30, [sp, #0x10]
0x00000000009fed00: add        x29, sp, #0x10
0x00000000009fed04: mov        x19, x0
0x00000000009fed08: ldr        x8, [x0]
0x00000000009fed0c: ldr        x8, [x8, #0x10]
0x00000000009fed10: cbz        x8, #0x9fed1c
0x00000000009fed14: mov        x0, x19
0x00000000009fed18: blr        x8
0x00000000009fed1c: ldr        w8, [x19, #0x98]
0x00000000009fed20: cmp        w8, #6
0x00000000009fed24: b.eq       #0x9fed40
0x00000000009fed28: cmp        w8, #5
0x00000000009fed2c: b.ne       #0x9fed48
0x00000000009fed30: ldr        x0, [x19, #0xa0]
0x00000000009fed34: bl         #0xa07064
0x00000000009fed38: b          #0x9fed48
0x00000000009fed3c: ret        
0x00000000009fed40: ldr        x0, [x19, #0xa0]
0x00000000009fed44: bl         #0xa011e8
0x00000000009fed48: str        xzr, [x19, #0xa0]
0x00000000009fed4c: ldr        x0, [x19, #0x90]
0x00000000009fed50: bl         #0x9cb7e4
0x00000000009fed54: ldr        x20, [x19, #8]
0x00000000009fed58: cbz        x20, #0x9fed84
0x00000000009fed5c: ldr        x8, [x20]
0x00000000009fed60: ldr        x8, [x8, #0x58]
0x00000000009fed64: cbz        x8, #0x9fed70
0x00000000009fed68: mov        x0, x20
0x00000000009fed6c: blr        x8
0x00000000009fed70: adrp       x1, #0xc92000
0x00000000009fed74: add        x1, x1, #0xff9
0x00000000009fed78: mov        x0, x20
0x00000000009fed7c: mov        w2, #0x2f2
0x00000000009fed80: bl         #0xa50e64
0x00000000009fed84: ldr        x0, [x19, #0x10]
0x00000000009fed88: bl         #0x9c9454
0x00000000009fed8c: ldr        x0, [x19, #0x18]
0x00000000009fed90: bl         #0x9c9454
0x00000000009fed94: ldr        x0, [x19, #0x30]
0x00000000009fed98: adrp       x20, #0xc92000
0x00000000009fed9c: add        x20, x20, #0xff9
0x00000000009feda0: mov        x1, x20
0x00000000009feda4: mov        w2, #0x88
0x00000000009feda8: bl         #0xa50e64
0x00000000009fedac: ldr        x0, [x19, #0xb0]
0x00000000009fedb0: mov        x1, x20
0x00000000009fedb4: mov        w2, #0x89
0x00000000009fedb8: bl         #0xa50e64
0x00000000009fedbc: mov        x0, x19
0x00000000009fedc0: mov        x1, x20
0x00000000009fedc4: mov        w2, #0x8a
0x00000000009fedc8: ldp        x29, x30, [sp, #0x10]
0x00000000009fedcc: ldp        x20, x19, [sp], #0x20
0x00000000009fedd0: b          #0xa50e64
0x00000000009fedd4: cbz        x0, #0x9fee14
0x00000000009fedd8: ldr        x8, [x0]
0x00000000009feddc: ldr        x8, [x8, #0x58]
0x00000000009fede0: cbz        x8, #0x9fee04
0x00000000009fede4: stp        x20, x19, [sp, #-0x20]!
0x00000000009fede8: stp        x29, x30, [sp, #0x10]
0x00000000009fedec: add        x29, sp, #0x10
0x00000000009fedf0: mov        x19, x0
0x00000000009fedf4: blr        x8
0x00000000009fedf8: mov        x0, x19
0x00000000009fedfc: ldp        x29, x30, [sp, #0x10]
0x00000000009fee00: ldp        x20, x19, [sp], #0x20
0x00000000009fee04: adrp       x1, #0xc92000
0x00000000009fee08: add        x1, x1, #0xff9
0x00000000009fee0c: mov        w2, #0x2f2
0x00000000009fee10: b          #0xa50e64
0x00000000009fee14: ret        
0x00000000009fee18: cbz        x0, #0x9fee64
0x00000000009fee1c: ldr        x9, [x0]
0x00000000009fee20: ldr        x8, [x9, #0x60]
0x00000000009fee24: cbnz       x8, #0x9fee30
0x00000000009fee28: ldr        x8, [x9, #0x58]
0x00000000009fee2c: cbz        x8, #0x9fee50
0x00000000009fee30: stp        x20, x19, [sp, #-0x20]!
0x00000000009fee34: stp        x29, x30, [sp, #0x10]
0x00000000009fee38: add        x29, sp, #0x10
0x00000000009fee3c: mov        x19, x0
0x00000000009fee40: blr        x8
0x00000000009fee44: mov        x0, x19
0x00000000009fee48: ldp        x29, x30, [sp, #0x10]
0x00000000009fee4c: ldp        x20, x19, [sp], #0x20
0x00000000009fee50: adrp       x2, #0xc92000
0x00000000009fee54: add        x2, x2, #0xff9
0x00000000009fee58: mov        w1, #0x30
0x00000000009fee5c: mov        w3, #0x2ff
0x00000000009fee60: b          #0xa51068
0x00000000009fee64: ret        
