; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f820
0x0000000000a4f820: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f824: stp        x29, x30, [sp, #0x10]
0x0000000000a4f828: add        x29, sp, #0x10
0x0000000000a4f82c: mov        x19, x1
0x0000000000a4f830: mov        w1, #0x16
0x0000000000a4f834: bl         #0xa4cd8c
0x0000000000a4f838: cbz        x19, #0xa4f850
0x0000000000a4f83c: cbz        x0, #0xa4f848
0x0000000000a4f840: ldr        x8, [x0]
0x0000000000a4f844: b          #0xa4f84c
0x0000000000a4f848: mov        x8, #0
0x0000000000a4f84c: str        x8, [x19]
0x0000000000a4f850: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f854: ldp        x20, x19, [sp], #0x20
0x0000000000a4f858: ret        
0x0000000000a4f85c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f860: stp        x29, x30, [sp, #0x10]
0x0000000000a4f864: add        x29, sp, #0x10
0x0000000000a4f868: mov        x19, x0
0x0000000000a4f86c: adrp       x0, #0xf15000
0x0000000000a4f870: add        x0, x0, #0x70
0x0000000000a4f874: adrp       x1, #0xa4f000
0x0000000000a4f878: add        x1, x1, #0x960
0x0000000000a4f87c: bl         #0xa60d88
0x0000000000a4f880: cmp        w19, #0x3ec
0x0000000000a4f884: b.le       #0xa4f8b4
0x0000000000a4f888: cmp        w19, #0x3ee
0x0000000000a4f88c: b.le       #0xa4f8f4
0x0000000000a4f890: cmp        w19, #0x3ef
0x0000000000a4f894: b.eq       #0xa4f928
0x0000000000a4f898: cmp        w19, #0x3f0
0x0000000000a4f89c: b.eq       #0xa4f940
0x0000000000a4f8a0: cmp        w19, #0x3f1
0x0000000000a4f8a4: b.ne       #0xa4f950
0x0000000000a4f8a8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f8ac: ldp        x20, x19, [sp], #0x20
0x0000000000a4f8b0: b          #0xa4e660
0x0000000000a4f8b4: cmp        w19, #0x3ea
0x0000000000a4f8b8: b.gt       #0xa4f8d8
0x0000000000a4f8bc: cmp        w19, #0x3e9
0x0000000000a4f8c0: b.eq       #0xa4f910
0x0000000000a4f8c4: cmp        w19, #0x3ea
0x0000000000a4f8c8: b.ne       #0xa4f950
0x0000000000a4f8cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f8d0: ldp        x20, x19, [sp], #0x20
0x0000000000a4f8d4: b          #0xa4e648
0x0000000000a4f8d8: cmp        w19, #0x3eb
0x0000000000a4f8dc: b.eq       #0xa4f91c
0x0000000000a4f8e0: cmp        w19, #0x3ec
0x0000000000a4f8e4: b.ne       #0xa4f950
0x0000000000a4f8e8: adrp       x0, #0xc99000
0x0000000000a4f8ec: add        x0, x0, #0x43a
0x0000000000a4f8f0: b          #0xa4f954
0x0000000000a4f8f4: cmp        w19, #0x3ed
0x0000000000a4f8f8: b.eq       #0xa4f934
0x0000000000a4f8fc: cmp        w19, #0x3ee
0x0000000000a4f900: b.ne       #0xa4f950
0x0000000000a4f904: adrp       x0, #0xdf1000
0x0000000000a4f908: add        x0, x0, #0x584
0x0000000000a4f90c: b          #0xa4f954
0x0000000000a4f910: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f914: ldp        x20, x19, [sp], #0x20
0x0000000000a4f918: b          #0xa4e63c
0x0000000000a4f91c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f920: ldp        x20, x19, [sp], #0x20
0x0000000000a4f924: b          #0xa4e654
0x0000000000a4f928: adrp       x8, #0xf1e000
0x0000000000a4f92c: ldr        x0, [x8, #0xd60]
0x0000000000a4f930: b          #0xa4f954
0x0000000000a4f934: adrp       x0, #0xc7d000
0x0000000000a4f938: add        x0, x0, #0x538
0x0000000000a4f93c: b          #0xa4f954
0x0000000000a4f940: adrp       x0, #0xf19000
0x0000000000a4f944: add        x0, x0, #0x6e4
0x0000000000a4f948: ldrb       w8, [x0], #9
0x0000000000a4f94c: cbnz       w8, #0xa4f954
0x0000000000a4f950: mov        x0, #0
0x0000000000a4f954: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f958: ldp        x20, x19, [sp], #0x20
0x0000000000a4f95c: ret        
0x0000000000a4f960: sub        sp, sp, #0x30
0x0000000000a4f964: stp        x20, x19, [sp, #0x10]
0x0000000000a4f968: stp        x29, x30, [sp, #0x20]
0x0000000000a4f96c: add        x29, sp, #0x20
0x0000000000a4f970: adrp       x8, #0xf19000
0x0000000000a4f974: add        x8, x8, #0x6d8
0x0000000000a4f978: ldr        w8, [x8]
0x0000000000a4f97c: adrp       x19, #0xf19000
0x0000000000a4f980: add        x19, x19, #0x6e4
0x0000000000a4f984: str        x8, [sp]
0x0000000000a4f988: adrp       x2, #0xc99000
0x0000000000a4f98c: add        x2, x2, #0x441
0x0000000000a4f990: mov        x0, x19
0x0000000000a4f994: mov        w1, #0x80
0x0000000000a4f998: bl         #0x9ba6c4
0x0000000000a4f99c: adrp       x0, #0xc98000
0x0000000000a4f9a0: add        x0, x0, #0xdc7
0x0000000000a4f9a4: bl         #0xc7bdd4
0x0000000000a4f9a8: cbz        x0, #0xa4f9d4
0x0000000000a4f9ac: mov        x20, x0
0x0000000000a4f9b0: mov        x0, x19
0x0000000000a4f9b4: bl         #0xc7c338
0x0000000000a4f9b8: mov        w8, #0x80
0x0000000000a4f9bc: sub        x1, x8, x0
0x0000000000a4f9c0: str        x20, [sp]
0x0000000000a4f9c4: adrp       x2, #0xc99000
0x0000000000a4f9c8: add        x2, x2, #0x45e
0x0000000000a4f9cc: add        x0, x19, x0
0x0000000000a4f9d0: bl         #0x9ba6c4
0x0000000000a4f9d4: adrp       x8, #0xf1e000
0x0000000000a4f9d8: ldrb       w8, [x8, #0xd68]
0x0000000000a4f9dc: adrp       x19, #0xf1e000
0x0000000000a4f9e0: add        x19, x19, #0xd68
0x0000000000a4f9e4: cbz        w8, #0xa4fa00
0x0000000000a4f9e8: adrp       x0, #0xf1e000
0x0000000000a4f9ec: add        x0, x0, #0xd68
0x0000000000a4f9f0: adrp       x1, #0xc80000
0x0000000000a4f9f4: add        x1, x1, #0x12b
0x0000000000a4f9f8: mov        w2, #0x200
0x0000000000a4f9fc: bl         #0xa52714
0x0000000000a4fa00: adrp       x1, #0xc99000
0x0000000000a4fa04: add        x1, x1, #0x466
0x0000000000a4fa08: mov        x0, x19
0x0000000000a4fa0c: mov        w2, #0x200
0x0000000000a4fa10: bl         #0xa52714
0x0000000000a4fa14: adrp       x8, #0xf1e000
0x0000000000a4fa18: str        x19, [x8, #0xd60]
0x0000000000a4fa1c: ldp        x29, x30, [sp, #0x20]
0x0000000000a4fa20: ldp        x20, x19, [sp, #0x10]
0x0000000000a4fa24: add        sp, sp, #0x30
0x0000000000a4fa28: ret        
