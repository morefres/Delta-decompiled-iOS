; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af9a0
0x00000000001af9a0: sub        sp, sp, #0x40
0x00000000001af9a4: stp        x20, x19, [sp, #0x20]
0x00000000001af9a8: stp        x29, x30, [sp, #0x30]
0x00000000001af9ac: add        x29, sp, #0x30
0x00000000001af9b0: adrp       x8, #0xe68000
0x00000000001af9b4: ldr        x8, [x8, #0xe0]
0x00000000001af9b8: ldr        x8, [x8]
0x00000000001af9bc: str        x8, [sp, #0x18]
0x00000000001af9c0: cmp        x1, x0
0x00000000001af9c4: b.eq       #0x1afa70
0x00000000001af9c8: mov        x19, x1
0x00000000001af9cc: mov        x20, x0
0x00000000001af9d0: ldr        x0, [x0, #0x18]
0x00000000001af9d4: ldr        x8, [x1, #0x18]
0x00000000001af9d8: cmp        x0, x20
0x00000000001af9dc: b.eq       #0x1afa0c
0x00000000001af9e0: cmp        x8, x19
0x00000000001af9e4: b.eq       #0x1afa40
0x00000000001af9e8: str        x8, [x20, #0x18]
0x00000000001af9ec: str        x0, [x19, #0x18]
0x00000000001af9f0: ldr        x8, [sp, #0x18]
0x00000000001af9f4: adrp       x9, #0xe68000
0x00000000001af9f8: ldr        x9, [x9, #0xe0]
0x00000000001af9fc: ldr        x9, [x9]
0x00000000001afa00: cmp        x9, x8
0x00000000001afa04: b.eq       #0x1afa88
0x00000000001afa08: bl         #0xc7ba98
0x00000000001afa0c: cmp        x8, x19
0x00000000001afa10: b.eq       #0x1afa98
0x00000000001afa14: ldr        x8, [x0]
0x00000000001afa18: ldr        x8, [x8, #0x18]
0x00000000001afa1c: mov        x1, x19
0x00000000001afa20: blr        x8
0x00000000001afa24: ldr        x0, [x20, #0x18]
0x00000000001afa28: ldr        x8, [x0]
0x00000000001afa2c: ldr        x8, [x8, #0x20]
0x00000000001afa30: blr        x8
0x00000000001afa34: ldr        x8, [x19, #0x18]
0x00000000001afa38: str        x8, [x20, #0x18]
0x00000000001afa3c: b          #0x1afb0c
0x00000000001afa40: ldr        x9, [x8]
0x00000000001afa44: ldr        x9, [x9, #0x18]
0x00000000001afa48: mov        x0, x8
0x00000000001afa4c: mov        x1, x20
0x00000000001afa50: blr        x9
0x00000000001afa54: ldr        x0, [x19, #0x18]
0x00000000001afa58: ldr        x8, [x0]
0x00000000001afa5c: ldr        x8, [x8, #0x20]
0x00000000001afa60: blr        x8
0x00000000001afa64: ldr        x8, [x20, #0x18]
0x00000000001afa68: str        x8, [x19, #0x18]
0x00000000001afa6c: str        x20, [x20, #0x18]
0x00000000001afa70: ldr        x8, [sp, #0x18]
0x00000000001afa74: adrp       x9, #0xe68000
0x00000000001afa78: ldr        x9, [x9, #0xe0]
0x00000000001afa7c: ldr        x9, [x9]
0x00000000001afa80: cmp        x9, x8
0x00000000001afa84: b.ne       #0x1afa08
0x00000000001afa88: ldp        x29, x30, [sp, #0x30]
0x00000000001afa8c: ldp        x20, x19, [sp, #0x20]
0x00000000001afa90: add        sp, sp, #0x40
0x00000000001afa94: ret        
0x00000000001afa98: ldr        x8, [x0]
0x00000000001afa9c: ldr        x8, [x8, #0x18]
0x00000000001afaa0: mov        x1, sp
0x00000000001afaa4: blr        x8
0x00000000001afaa8: ldr        x0, [x20, #0x18]
0x00000000001afaac: ldr        x8, [x0]
0x00000000001afab0: ldr        x8, [x8, #0x20]
0x00000000001afab4: blr        x8
0x00000000001afab8: str        xzr, [x20, #0x18]
0x00000000001afabc: ldr        x0, [x19, #0x18]
0x00000000001afac0: ldr        x8, [x0]
0x00000000001afac4: ldr        x8, [x8, #0x18]
0x00000000001afac8: mov        x1, x20
0x00000000001afacc: blr        x8
0x00000000001afad0: ldr        x0, [x19, #0x18]
0x00000000001afad4: ldr        x8, [x0]
0x00000000001afad8: ldr        x8, [x8, #0x20]
0x00000000001afadc: blr        x8
0x00000000001afae0: str        xzr, [x19, #0x18]
0x00000000001afae4: str        x20, [x20, #0x18]
0x00000000001afae8: ldr        x8, [sp]
0x00000000001afaec: ldr        x8, [x8, #0x18]
0x00000000001afaf0: mov        x0, sp
0x00000000001afaf4: mov        x1, x19
0x00000000001afaf8: blr        x8
0x00000000001afafc: ldr        x8, [sp]
0x00000000001afb00: ldr        x8, [x8, #0x20]
0x00000000001afb04: mov        x0, sp
0x00000000001afb08: blr        x8
0x00000000001afb0c: str        x19, [x19, #0x18]
0x00000000001afb10: ldr        x8, [sp, #0x18]
0x00000000001afb14: adrp       x9, #0xe68000
0x00000000001afb18: ldr        x9, [x9, #0xe0]
0x00000000001afb1c: ldr        x9, [x9]
0x00000000001afb20: cmp        x9, x8
0x00000000001afb24: b.eq       #0x1afa88
0x00000000001afb28: b          #0x1afa08
0x00000000001afb2c: cbnz       w1, #0x1afb34
0x00000000001afb30: bl         #0xc7b4c8
0x00000000001afb34: bl         #0x6138
