; instruction-faithful ARM64 fallback for RobloxLib::function_4a8f934
0x0000000004a8f934: sub        sp, sp, #0x50
0x0000000004a8f938: stp        x24, x23, [sp, #0x10]
0x0000000004a8f93c: stp        x22, x21, [sp, #0x20]
0x0000000004a8f940: stp        x20, x19, [sp, #0x30]
0x0000000004a8f944: stp        x29, x30, [sp, #0x40]
0x0000000004a8f948: add        x29, sp, #0x40
0x0000000004a8f94c: mov        x22, x3
0x0000000004a8f950: mov        x23, x2
0x0000000004a8f954: mov        x19, x0
0x0000000004a8f958: strb       w1, [sp, #0xf]
0x0000000004a8f95c: ldr        x20, [x0, #0xf0]
0x0000000004a8f960: ldr        x21, [x20, #0x18]
0x0000000004a8f964: mov        x0, x20
0x0000000004a8f968: bl         #0x4a38b4c
0x0000000004a8f96c: mov        x1, x0
0x0000000004a8f970: mov        x0, x21
0x0000000004a8f974: mov        x2, #0
0x0000000004a8f978: bl         #0x493eb3c
0x0000000004a8f97c: cbz        w0, #0x4a8fa78
0x0000000004a8f980: add        x1, sp, #0xf
0x0000000004a8f984: mov        x0, x21
0x0000000004a8f988: mov        w2, #1
0x0000000004a8f98c: bl         #0x493eb48
0x0000000004a8f990: cbz        w0, #0x4a8fa78
0x0000000004a8f994: add        x24, x20, #0x28
0x0000000004a8f998: ldr        x2, [x19, #0xe0]
0x0000000004a8f99c: mov        x0, x21
0x0000000004a8f9a0: mov        x1, x24
0x0000000004a8f9a4: bl         #0x493eb48
0x0000000004a8f9a8: cbz        w0, #0x4a8fa78
0x0000000004a8f9ac: cbz        x23, #0x4a8f9c4
0x0000000004a8f9b0: mov        x0, x21
0x0000000004a8f9b4: mov        x1, x23
0x0000000004a8f9b8: mov        x2, x22
0x0000000004a8f9bc: bl         #0x493eb48
0x0000000004a8f9c0: cbz        w0, #0x4a8fa78
0x0000000004a8f9c4: add        x1, x20, #0x106
0x0000000004a8f9c8: mov        x0, x21
0x0000000004a8f9cc: mov        x2, #0
0x0000000004a8f9d0: bl         #0x493ec50
0x0000000004a8f9d4: cbz        w0, #0x4a8fa78
0x0000000004a8f9d8: ldr        x9, [x20, #0x20]
0x0000000004a8f9dc: cbz        x9, #0x4a8fa90
0x0000000004a8f9e0: mov        w10, #0
0x0000000004a8f9e4: ldr        x8, [x19, #0xe0]
0x0000000004a8f9e8: add        x8, x24, x8
0x0000000004a8f9ec: sub        x8, x8, #1
0x0000000004a8f9f0: add        x11, x20, #0x105
0x0000000004a8f9f4: mov        x12, x9
0x0000000004a8f9f8: ldrb       w13, [x8]
0x0000000004a8f9fc: ldrb       w14, [x11, x12]
0x0000000004a8fa00: add        w10, w10, w13
0x0000000004a8fa04: add        w13, w10, w14
0x0000000004a8fa08: lsr        w10, w13, #8
0x0000000004a8fa0c: strb       w13, [x8], #0xffffffffffffffff
0x0000000004a8fa10: subs       x12, x12, #1
0x0000000004a8fa14: b.ne       #0x4a8f9f8
0x0000000004a8fa18: cmp        w13, #0x100
0x0000000004a8fa1c: b.hs       #0x4a8fa3c
0x0000000004a8fa20: mov        w0, #1
0x0000000004a8fa24: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fa28: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fa2c: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fa30: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fa34: add        sp, sp, #0x50
0x0000000004a8fa38: ret        
0x0000000004a8fa3c: ldr        x11, [x19, #0xe0]
0x0000000004a8fa40: cmp        x11, x9
0x0000000004a8fa44: b.eq       #0x4a8fa90
0x0000000004a8fa48: mov        x10, #0
0x0000000004a8fa4c: sub        x9, x9, x11
0x0000000004a8fa50: add        x9, x9, #1
0x0000000004a8fa54: mov        w0, #1
0x0000000004a8fa58: ldrb       w11, [x8, x10]
0x0000000004a8fa5c: add        w11, w11, #1
0x0000000004a8fa60: strb       w11, [x8, x10]
0x0000000004a8fa64: and        w11, w11, #0xff
0x0000000004a8fa68: cmp        w11, #0
0x0000000004a8fa6c: ccmp       x9, x10, #4, eq
0x0000000004a8fa70: sub        x10, x10, #1
0x0000000004a8fa74: b.ne       #0x4a8fa58
0x0000000004a8fa78: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fa7c: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fa80: ldp        x22, x21, [sp, #0x20]
0x0000000004a8fa84: ldp        x24, x23, [sp, #0x10]
0x0000000004a8fa88: add        sp, sp, #0x50
0x0000000004a8fa8c: ret        
0x0000000004a8fa90: mov        w0, #1
0x0000000004a8fa94: ldp        x29, x30, [sp, #0x40]
0x0000000004a8fa98: ldp        x20, x19, [sp, #0x30]
0x0000000004a8fa9c: ldp        x22, x21, [sp, #0x20]
0x0000000004a8faa0: ldp        x24, x23, [sp, #0x10]
0x0000000004a8faa4: add        sp, sp, #0x50
0x0000000004a8faa8: ret        
0x0000000004a8faac: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8fab0: stp        x22, x21, [sp, #0x10]
0x0000000004a8fab4: stp        x20, x19, [sp, #0x20]
0x0000000004a8fab8: stp        x29, x30, [sp, #0x30]
0x0000000004a8fabc: add        x29, sp, #0x30
0x0000000004a8fac0: mov        x19, x1
0x0000000004a8fac4: mov        x20, x0
0x0000000004a8fac8: ldr        x21, [x0, #0xf0]
0x0000000004a8facc: ldr        x0, [x0, #8]
0x0000000004a8fad0: bl         #0x4aa2110
0x0000000004a8fad4: mov        x22, x0
0x0000000004a8fad8: bl         #0x493451c
0x0000000004a8fadc: adrp       x1, #0x5586000
0x0000000004a8fae0: add        x1, x1, #0x216
0x0000000004a8fae4: mov        x0, x19
0x0000000004a8fae8: bl         #0x497f090
0x0000000004a8faec: cbz        x0, #0x4a8fb60
0x0000000004a8faf0: ldr        w8, [x0, #8]
0x0000000004a8faf4: cmp        w8, #4
0x0000000004a8faf8: b.ne       #0x4a8fb60
0x0000000004a8fafc: ldr        x1, [x0, #0x10]
0x0000000004a8fb00: mov        x0, x22
0x0000000004a8fb04: mov        w2, #1
0x0000000004a8fb08: bl         #0x49897ac
0x0000000004a8fb0c: cbz        x0, #0x4a8fb60
0x0000000004a8fb10: mov        x23, x0
0x0000000004a8fb14: adrp       x1, #0x545d000
0x0000000004a8fb18: add        x1, x1, #0xe45
0x0000000004a8fb1c: mov        x0, x19
0x0000000004a8fb20: bl         #0x497f090
0x0000000004a8fb24: cbz        x0, #0x4a8fc24
0x0000000004a8fb28: ldr        w8, [x0, #8]
0x0000000004a8fb2c: cmp        w8, #4
0x0000000004a8fb30: b.ne       #0x4a8fb58
0x0000000004a8fb34: ldr        x1, [x0, #0x10]
0x0000000004a8fb38: mov        x0, x23
0x0000000004a8fb3c: mov        x2, #0
0x0000000004a8fb40: bl         #0x49403b0
0x0000000004a8fb44: cbz        x0, #0x4a8fb58
0x0000000004a8fb48: mov        x24, x0
0x0000000004a8fb4c: mov        x0, #0
0x0000000004a8fb50: bl         #0x493e2a8
0x0000000004a8fb54: b          #0x4a8fc28
0x0000000004a8fb58: mov        x0, x23
0x0000000004a8fb5c: bl         #0x498997c
0x0000000004a8fb60: bl         #0x493465c
0x0000000004a8fb64: mov        x0, x21
0x0000000004a8fb68: mov        x1, x19
0x0000000004a8fb6c: mov        x2, x22
0x0000000004a8fb70: bl         #0x4a389d4
0x0000000004a8fb74: cbz        w0, #0x4a8fc0c
0x0000000004a8fb78: mov        x0, x21
0x0000000004a8fb7c: bl         #0x4a38b4c
0x0000000004a8fb80: cbz        x0, #0x4a8fbf0
0x0000000004a8fb84: mov        x23, x0
0x0000000004a8fb88: mov        x0, x20
0x0000000004a8fb8c: mov        x1, x22
0x0000000004a8fb90: mov        x2, x23
0x0000000004a8fb94: bl         #0x4a8cc18
0x0000000004a8fb98: cbz        w0, #0x4a8fc0c
0x0000000004a8fb9c: mov        x0, x23
0x0000000004a8fba0: bl         #0x4952854
0x0000000004a8fba4: cmp        w0, #1
0x0000000004a8fba8: b.lt       #0x4a8fc0c
0x0000000004a8fbac: mov        w8, w0
0x0000000004a8fbb0: str        x8, [x21, #0x20]
0x0000000004a8fbb4: lsl        w8, w0, #3
0x0000000004a8fbb8: and        w9, w8, #0xffffffc0
0x0000000004a8fbbc: tst        w8, #0xffffff00
0x0000000004a8fbc0: mov        w8, #0x100
0x0000000004a8fbc4: csel       w8, w9, w8, eq
0x0000000004a8fbc8: str        w8, [x20, #0x78]
0x0000000004a8fbcc: cmp        w0, #0x20
0x0000000004a8fbd0: mov        w9, #0x37
0x0000000004a8fbd4: mov        w10, #0x6f
0x0000000004a8fbd8: csel       x9, x10, x9, hi
0x0000000004a8fbdc: str        x9, [x20, #0xe0]
0x0000000004a8fbe0: lsr        w8, w8, #3
0x0000000004a8fbe4: str        x8, [x20, #0x88]
0x0000000004a8fbe8: lsr        x8, x8, #1
0x0000000004a8fbec: str        x8, [x20, #0x98]
0x0000000004a8fbf0: mov        x0, x20
0x0000000004a8fbf4: mov        x1, x19
0x0000000004a8fbf8: ldp        x29, x30, [sp, #0x30]
0x0000000004a8fbfc: ldp        x20, x19, [sp, #0x20]
0x0000000004a8fc00: ldp        x22, x21, [sp, #0x10]
0x0000000004a8fc04: ldp        x24, x23, [sp], #0x40
0x0000000004a8fc08: b          #0x4a8cb9c
0x0000000004a8fc0c: mov        w0, #0
0x0000000004a8fc10: ldp        x29, x30, [sp, #0x30]
0x0000000004a8fc14: ldp        x20, x19, [sp, #0x20]
0x0000000004a8fc18: ldp        x22, x21, [sp, #0x10]
0x0000000004a8fc1c: ldp        x24, x23, [sp], #0x40
0x0000000004a8fc20: ret        
0x0000000004a8fc24: mov        x24, #0
0x0000000004a8fc28: mov        x0, x23
0x0000000004a8fc2c: bl         #0x498997c
0x0000000004a8fc30: bl         #0x49347f8
0x0000000004a8fc34: cbz        x24, #0x4a8fb78
0x0000000004a8fc38: mov        x0, x21
0x0000000004a8fc3c: mov        x1, x24
0x0000000004a8fc40: bl         #0x4a38b1c
0x0000000004a8fc44: b          #0x4a8fb78
