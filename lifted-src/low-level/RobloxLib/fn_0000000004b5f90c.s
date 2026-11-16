; instruction-faithful ARM64 fallback for RobloxLib::function_4b5f90c
0x0000000004b5f90c: ldrb       w8, [x1, #0x24]
0x0000000004b5f910: cmp        w8, #1
0x0000000004b5f914: b.ne       #0x4b5f9c0
0x0000000004b5f918: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5f91c: stp        x20, x19, [sp, #0x10]
0x0000000004b5f920: stp        x29, x30, [sp, #0x20]
0x0000000004b5f924: add        x29, sp, #0x20
0x0000000004b5f928: mov        x19, x1
0x0000000004b5f92c: mov        x20, x0
0x0000000004b5f930: ldp        x0, x8, [x1, #8]
0x0000000004b5f934: sub        w9, w20, w0
0x0000000004b5f938: add        w22, w9, #2
0x0000000004b5f93c: sub        x8, x8, x0
0x0000000004b5f940: cmp        x8, x22
0x0000000004b5f944: b.ge       #0x4b5f958
0x0000000004b5f948: mov        w0, #0
0x0000000004b5f94c: mov        w8, #0x100
0x0000000004b5f950: strh       w8, [x19, #0x24]
0x0000000004b5f954: b          #0x4b5f9b0
0x0000000004b5f958: mov        x21, x2
0x0000000004b5f95c: mov        x1, x22
0x0000000004b5f960: bl         #0x4b987a0
0x0000000004b5f964: mov        w0, #0
0x0000000004b5f968: ldr        x8, [x19, #8]
0x0000000004b5f96c: add        x9, x8, x22
0x0000000004b5f970: str        x9, [x19, #8]
0x0000000004b5f974: cbz        x20, #0x4b5f9b0
0x0000000004b5f978: cbz        x8, #0x4b5f9b0
0x0000000004b5f97c: rev        w8, w21
0x0000000004b5f980: lsr        w8, w8, #0x10
0x0000000004b5f984: strh       w8, [x20]
0x0000000004b5f988: cmp        w21, #0x10, lsl #12
0x0000000004b5f98c: b.lo       #0x4b5f99c
0x0000000004b5f990: ldrb       w8, [x19, #0x24]
0x0000000004b5f994: tbz        w8, #0, #0x4b5f99c
0x0000000004b5f998: strb       wzr, [x19, #0x24]
0x0000000004b5f99c: mov        x0, x19
0x0000000004b5f9a0: mov        x1, x20
0x0000000004b5f9a4: bl         #0x4b5f9c8
0x0000000004b5f9a8: cmp        x0, #0
0x0000000004b5f9ac: cset       w0, ne
0x0000000004b5f9b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5f9b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5f9b8: ldp        x22, x21, [sp], #0x30
0x0000000004b5f9bc: ret        
0x0000000004b5f9c0: mov        w0, #0
0x0000000004b5f9c4: ret        
0x0000000004b5f9c8: ldrb       w8, [x0, #0x24]
0x0000000004b5f9cc: cmp        w8, #1
0x0000000004b5f9d0: b.ne       #0x4b5fa54
0x0000000004b5f9d4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5f9d8: stp        x20, x19, [sp, #0x10]
0x0000000004b5f9dc: stp        x29, x30, [sp, #0x20]
0x0000000004b5f9e0: add        x29, sp, #0x20
0x0000000004b5f9e4: mov        x19, x1
0x0000000004b5f9e8: mov        x20, x0
0x0000000004b5f9ec: ldrh       w8, [x1]
0x0000000004b5f9f0: rev16      w8, w8
0x0000000004b5f9f4: mov        w9, #6
0x0000000004b5f9f8: madd       w8, w8, w9, w19
0x0000000004b5f9fc: ldr        x0, [x0, #8]
0x0000000004b5fa00: ldr        x9, [x20, #0x10]
0x0000000004b5fa04: sub        w8, w8, w0
0x0000000004b5fa08: add        w21, w8, #2
0x0000000004b5fa0c: sub        x8, x9, x0
0x0000000004b5fa10: cmp        x8, x21
0x0000000004b5fa14: b.ge       #0x4b5fa28
0x0000000004b5fa18: mov        x0, #0
0x0000000004b5fa1c: mov        w8, #0x100
0x0000000004b5fa20: strh       w8, [x20, #0x24]
0x0000000004b5fa24: b          #0x4b5fa44
0x0000000004b5fa28: mov        x1, x21
0x0000000004b5fa2c: bl         #0x4b987a0
0x0000000004b5fa30: ldr        x8, [x20, #8]
0x0000000004b5fa34: add        x9, x8, x21
0x0000000004b5fa38: str        x9, [x20, #8]
0x0000000004b5fa3c: cmp        x8, #0
0x0000000004b5fa40: csel       x0, xzr, x19, eq
0x0000000004b5fa44: ldp        x29, x30, [sp, #0x20]
0x0000000004b5fa48: ldp        x20, x19, [sp, #0x10]
0x0000000004b5fa4c: ldp        x22, x21, [sp], #0x30
0x0000000004b5fa50: ret        
0x0000000004b5fa54: mov        x0, #0
0x0000000004b5fa58: ret        
0x0000000004b5fa5c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5fa60: stp        x20, x19, [sp, #0x10]
0x0000000004b5fa64: stp        x29, x30, [sp, #0x20]
0x0000000004b5fa68: add        x29, sp, #0x20
0x0000000004b5fa6c: mov        x21, x0
0x0000000004b5fa70: ldr        w8, [x0, #8]
0x0000000004b5fa74: ldr        w9, [x0]
0x0000000004b5fa78: sub        w8, w8, w9
0x0000000004b5fa7c: ldr        w9, [x0, #0x18]
0x0000000004b5fa80: ldr        w10, [x0, #0x10]
0x0000000004b5fa84: sub        w9, w9, w10
0x0000000004b5fa88: add        w19, w9, w8
0x0000000004b5fa8c: mov        x0, x19
0x0000000004b5fa90: bl         #0x43713bc
0x0000000004b5fa94: mov        x20, x0
0x0000000004b5fa98: cbz        x0, #0x4b5fadc
0x0000000004b5fa9c: ldp        x1, x8, [x21]
0x0000000004b5faa0: sub        x2, x8, x1
0x0000000004b5faa4: mov        x0, x20
0x0000000004b5faa8: bl         #0x4b98ee4
0x0000000004b5faac: ldp        x9, x8, [x21]
0x0000000004b5fab0: sub        x8, x8, x9
0x0000000004b5fab4: ldp        x1, x9, [x21, #0x10]
0x0000000004b5fab8: sub        x2, x9, x1
0x0000000004b5fabc: add        x0, x20, x8
0x0000000004b5fac0: bl         #0x4b98ee4
0x0000000004b5fac4: mov        x0, x20
0x0000000004b5fac8: mov        x1, x19
0x0000000004b5facc: ldp        x29, x30, [sp, #0x20]
0x0000000004b5fad0: ldp        x20, x19, [sp, #0x10]
0x0000000004b5fad4: ldp        x22, x21, [sp], #0x30
0x0000000004b5fad8: ret        
0x0000000004b5fadc: mov        x19, #0
0x0000000004b5fae0: b          #0x4b5fac4
