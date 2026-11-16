; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7a830
0x0000000000b7a830: stp        x26, x25, [sp, #-0x50]!
0x0000000000b7a834: stp        x24, x23, [sp, #0x10]
0x0000000000b7a838: stp        x22, x21, [sp, #0x20]
0x0000000000b7a83c: stp        x20, x19, [sp, #0x30]
0x0000000000b7a840: stp        x29, x30, [sp, #0x40]
0x0000000000b7a844: add        x29, sp, #0x40
0x0000000000b7a848: mov        x22, x1
0x0000000000b7a84c: mov        x20, x0
0x0000000000b7a850: mov        w0, #0x10
0x0000000000b7a854: bl         #0xc7bee8
0x0000000000b7a858: cbz        x0, #0xb7a990
0x0000000000b7a85c: mov        x19, x0
0x0000000000b7a860: ldr        q0, [x20]
0x0000000000b7a864: str        q0, [x0]
0x0000000000b7a868: ldr        x21, [x22]
0x0000000000b7a86c: fmov       x20, d0
0x0000000000b7a870: mov        x0, x20
0x0000000000b7a874: mov        x1, x22
0x0000000000b7a878: bl         #0xb6aa8c
0x0000000000b7a87c: ldr        x8, [x20]
0x0000000000b7a880: cmp        x8, #0xa
0x0000000000b7a884: b.ne       #0xb7a8f0
0x0000000000b7a888: ldr        x24, [x20, #0x20]
0x0000000000b7a88c: add        x20, x24, #8
0x0000000000b7a890: ldaxrb     w8, [x20]
0x0000000000b7a894: cbnz       w8, #0xb7a99c
0x0000000000b7a898: mov        w8, #1
0x0000000000b7a89c: stxrb      w9, w8, [x20]
0x0000000000b7a8a0: cbnz       w9, #0xb7a9a0
0x0000000000b7a8a4: ldr        x8, [x24, #0x20]
0x0000000000b7a8a8: cbz        x8, #0xb7a8d0
0x0000000000b7a8ac: ldr        x23, [x24, #0x18]
0x0000000000b7a8b0: lsl        x25, x8, #3
0x0000000000b7a8b4: mov        x0, x21
0x0000000000b7a8b8: mov        w1, #0x70
0x0000000000b7a8bc: mov        x2, x23
0x0000000000b7a8c0: bl         #0xb887d4
0x0000000000b7a8c4: add        x23, x23, #8
0x0000000000b7a8c8: subs       x25, x25, #8
0x0000000000b7a8cc: b.ne       #0xb7a8b4
0x0000000000b7a8d0: add        x1, x24, #0x28
0x0000000000b7a8d4: mov        x0, x21
0x0000000000b7a8d8: bl         #0xb88af0
0x0000000000b7a8dc: ldxrb      w8, [x20]
0x0000000000b7a8e0: cmp        w8, #1
0x0000000000b7a8e4: b.ne       #0xb7a9bc
0x0000000000b7a8e8: stlxrb     w8, wzr, [x20]
0x0000000000b7a8ec: cbnz       w8, #0xb7a8dc
0x0000000000b7a8f0: ldr        x20, [x19, #8]
0x0000000000b7a8f4: mov        x0, x20
0x0000000000b7a8f8: mov        x1, x22
0x0000000000b7a8fc: bl         #0xb6aa8c
0x0000000000b7a900: ldr        x8, [x20]
0x0000000000b7a904: cmp        x8, #0xa
0x0000000000b7a908: b.ne       #0xb7a974
0x0000000000b7a90c: ldr        x23, [x20, #0x20]
0x0000000000b7a910: add        x20, x23, #8
0x0000000000b7a914: ldaxrb     w8, [x20]
0x0000000000b7a918: cbnz       w8, #0xb7a9ac
0x0000000000b7a91c: mov        w8, #1
0x0000000000b7a920: stxrb      w9, w8, [x20]
0x0000000000b7a924: cbnz       w9, #0xb7a9b0
0x0000000000b7a928: ldr        x8, [x23, #0x20]
0x0000000000b7a92c: cbz        x8, #0xb7a954
0x0000000000b7a930: ldr        x22, [x23, #0x18]
0x0000000000b7a934: lsl        x24, x8, #3
0x0000000000b7a938: mov        x0, x21
0x0000000000b7a93c: mov        w1, #0x70
0x0000000000b7a940: mov        x2, x22
0x0000000000b7a944: bl         #0xb887d4
0x0000000000b7a948: add        x22, x22, #8
0x0000000000b7a94c: subs       x24, x24, #8
0x0000000000b7a950: b.ne       #0xb7a938
0x0000000000b7a954: add        x1, x23, #0x28
0x0000000000b7a958: mov        x0, x21
0x0000000000b7a95c: bl         #0xb88af0
0x0000000000b7a960: ldxrb      w8, [x20]
0x0000000000b7a964: cmp        w8, #1
0x0000000000b7a968: b.ne       #0xb7a9cc
0x0000000000b7a96c: stlxrb     w8, wzr, [x20]
0x0000000000b7a970: cbnz       w8, #0xb7a960
0x0000000000b7a974: mov        x0, x19
0x0000000000b7a978: ldp        x29, x30, [sp, #0x40]
0x0000000000b7a97c: ldp        x20, x19, [sp, #0x30]
0x0000000000b7a980: ldp        x22, x21, [sp, #0x20]
0x0000000000b7a984: ldp        x24, x23, [sp, #0x10]
0x0000000000b7a988: ldp        x26, x25, [sp], #0x50
0x0000000000b7a98c: b          #0xc7bd38
0x0000000000b7a990: mov        w0, #8
0x0000000000b7a994: mov        w1, #0x10
0x0000000000b7a998: bl         #0xc6bae0
0x0000000000b7a99c: clrex      
0x0000000000b7a9a0: add        x0, x24, #8
0x0000000000b7a9a4: bl         #0xc76938
0x0000000000b7a9a8: b          #0xb7a8a4
0x0000000000b7a9ac: clrex      
0x0000000000b7a9b0: add        x0, x23, #8
0x0000000000b7a9b4: bl         #0xc76938
0x0000000000b7a9b8: b          #0xb7a928
0x0000000000b7a9bc: clrex      
0x0000000000b7a9c0: mov        x0, x20
0x0000000000b7a9c4: bl         #0xc76614
0x0000000000b7a9c8: b          #0xb7a8f0
0x0000000000b7a9cc: clrex      
0x0000000000b7a9d0: mov        x0, x20
0x0000000000b7a9d4: bl         #0xc76614
0x0000000000b7a9d8: b          #0xb7a974
0x0000000000b7a9dc: b          #0xb7a9f8
0x0000000000b7a9e0: mov        x21, x0
0x0000000000b7a9e4: mov        x0, x19
0x0000000000b7a9e8: bl         #0xc7bd38
0x0000000000b7a9ec: mov        x0, x21
0x0000000000b7a9f0: bl         #0xc7b4c8
0x0000000000b7a9f4: b          #0xb7a9f8
0x0000000000b7a9f8: mov        x21, x0
0x0000000000b7a9fc: ldxrb      w8, [x20]
0x0000000000b7aa00: cmp        w8, #1
0x0000000000b7aa04: b.ne       #0xb7aa20
0x0000000000b7aa08: stlxrb     w8, wzr, [x20]
0x0000000000b7aa0c: cbnz       w8, #0xb7a9fc
0x0000000000b7aa10: mov        x0, x19
0x0000000000b7aa14: bl         #0xc7bd38
0x0000000000b7aa18: mov        x0, x21
0x0000000000b7aa1c: bl         #0xc7b4c8
0x0000000000b7aa20: clrex      
0x0000000000b7aa24: mov        x0, x20
0x0000000000b7aa28: bl         #0xc76614
0x0000000000b7aa2c: b          #0xb7aa10
0x0000000000b7aa30: bl         #0xc75008
