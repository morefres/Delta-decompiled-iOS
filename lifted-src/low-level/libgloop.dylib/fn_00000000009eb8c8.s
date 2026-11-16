; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eb8c8
0x00000000009eb8c8: stp        x28, x27, [sp, #-0x30]!
0x00000000009eb8cc: stp        x20, x19, [sp, #0x10]
0x00000000009eb8d0: stp        x29, x30, [sp, #0x20]
0x00000000009eb8d4: add        x29, sp, #0x20
0x00000000009eb8d8: sub        sp, sp, #0x310
0x00000000009eb8dc: mov        x19, x0
0x00000000009eb8e0: adrp       x8, #0xe68000
0x00000000009eb8e4: ldr        x8, [x8, #0xe0]
0x00000000009eb8e8: ldr        x8, [x8]
0x00000000009eb8ec: stur       x8, [x29, #-0x28]
0x00000000009eb8f0: ldr        x8, [x1, #0x30]
0x00000000009eb8f4: str        x8, [sp, #0x170]
0x00000000009eb8f8: ldp        q0, q1, [x1]
0x00000000009eb8fc: stp        q0, q1, [sp, #0x140]
0x00000000009eb900: ldr        q0, [x1, #0x20]
0x00000000009eb904: str        q0, [sp, #0x160]
0x00000000009eb908: ldrb       w8, [sp, #0x140]
0x00000000009eb90c: and        w8, w8, #0xfc
0x00000000009eb910: strb       w8, [sp, #0x140]
0x00000000009eb914: ldrb       w8, [sp, #0x177]
0x00000000009eb918: orr        w8, w8, #0x80
0x00000000009eb91c: strb       w8, [sp, #0x177]
0x00000000009eb920: add        x0, sp, #0x108
0x00000000009eb924: add        x1, sp, #0x140
0x00000000009eb928: mov        w2, #0x38
0x00000000009eb92c: bl         #0x9eec4c
0x00000000009eb930: add        x0, sp, #0x108
0x00000000009eb934: add        x1, sp, #0x108
0x00000000009eb938: bl         #0x9ef1d4
0x00000000009eb93c: adrp       x8, #0xf14000
0x00000000009eb940: add        x8, x8, #0x828
0x00000000009eb944: ldr        x1, [x8]
0x00000000009eb948: mov        x0, sp
0x00000000009eb94c: add        x2, sp, #0x108
0x00000000009eb950: bl         #0x9ea0c4
0x00000000009eb954: ldp        q0, q1, [sp, #0xc0]
0x00000000009eb958: stp        q0, q1, [sp, #0x240]
0x00000000009eb95c: ldp        q0, q1, [sp, #0xe0]
0x00000000009eb960: stp        q0, q1, [sp, #0x260]
0x00000000009eb964: ldp        q0, q1, [sp, #0x80]
0x00000000009eb968: stp        q0, q1, [sp, #0x200]
0x00000000009eb96c: ldp        q0, q1, [sp, #0xa0]
0x00000000009eb970: stp        q0, q1, [sp, #0x220]
0x00000000009eb974: ldp        q0, q1, [sp, #0x40]
0x00000000009eb978: stp        q0, q1, [sp, #0x1c0]
0x00000000009eb97c: ldp        q0, q1, [sp, #0x60]
0x00000000009eb980: stp        q0, q1, [sp, #0x1e0]
0x00000000009eb984: ldp        q0, q1, [sp]
0x00000000009eb988: stp        q0, q1, [sp, #0x180]
0x00000000009eb98c: ldp        q0, q1, [sp, #0x20]
0x00000000009eb990: add        x20, sp, #0x180
0x00000000009eb994: stp        q0, q1, [sp, #0x1a0]
0x00000000009eb998: sub        x0, x29, #0x70
0x00000000009eb99c: add        x1, sp, #0x180
0x00000000009eb9a0: bl         #0x9e97e4
0x00000000009eb9a4: sub        x0, x29, #0xb0
0x00000000009eb9a8: sub        x1, x29, #0x70
0x00000000009eb9ac: bl         #0x9eda90
0x00000000009eb9b0: sub        x0, x29, #0x70
0x00000000009eb9b4: sub        x1, x29, #0xb0
0x00000000009eb9b8: bl         #0x9e97e4
0x00000000009eb9bc: sub        x0, x29, #0xb0
0x00000000009eb9c0: sub        x1, x29, #0x70
0x00000000009eb9c4: add        x2, sp, #0x180
0x00000000009eb9c8: bl         #0x9e93d0
0x00000000009eb9cc: ldp        q0, q1, [x29, #-0xb0]
0x00000000009eb9d0: stp        q0, q1, [sp, #0x240]
0x00000000009eb9d4: ldp        q0, q1, [x29, #-0x90]
0x00000000009eb9d8: stp        q0, q1, [sp, #0x260]
0x00000000009eb9dc: add        x0, x20, #0x80
0x00000000009eb9e0: add        x1, x20, #0xc0
0x00000000009eb9e4: add        x2, x20, #0x40
0x00000000009eb9e8: bl         #0x9e93d0
0x00000000009eb9ec: add        x0, x20, #0x40
0x00000000009eb9f0: add        x1, x20, #0x80
0x00000000009eb9f4: bl         #0x9e97e4
0x00000000009eb9f8: add        x1, x20, #0x40
0x00000000009eb9fc: mov        x0, x19
0x00000000009eba00: mov        w2, #1
0x00000000009eba04: bl         #0x9ed094
0x00000000009eba08: add        x0, sp, #0x180
0x00000000009eba0c: mov        w1, #0x100
0x00000000009eba10: bl         #0xa4ba40
0x00000000009eba14: mov        x0, sp
0x00000000009eba18: mov        w1, #0x100
0x00000000009eba1c: bl         #0xa4ba40
0x00000000009eba20: ldur       x8, [x29, #-0x28]
0x00000000009eba24: adrp       x9, #0xe68000
0x00000000009eba28: ldr        x9, [x9, #0xe0]
0x00000000009eba2c: ldr        x9, [x9]
0x00000000009eba30: cmp        x9, x8
0x00000000009eba34: b.ne       #0x9eba4c
0x00000000009eba38: add        sp, sp, #0x310
0x00000000009eba3c: ldp        x29, x30, [sp, #0x20]
0x00000000009eba40: ldp        x20, x19, [sp, #0x10]
0x00000000009eba44: ldp        x28, x27, [sp], #0x30
0x00000000009eba48: ret        
0x00000000009eba4c: bl         #0xc7ba98
