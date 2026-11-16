; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ad924
0x00000000003ad924: sub        sp, sp, #0x70
0x00000000003ad928: stp        x26, x25, [sp, #0x20]
0x00000000003ad92c: stp        x24, x23, [sp, #0x30]
0x00000000003ad930: stp        x22, x21, [sp, #0x40]
0x00000000003ad934: stp        x20, x19, [sp, #0x50]
0x00000000003ad938: stp        x29, x30, [sp, #0x60]
0x00000000003ad93c: add        x29, sp, #0x60
0x00000000003ad940: mov        x19, x1
0x00000000003ad944: mov        x20, x0
0x00000000003ad948: mov        x8, sp
0x00000000003ad94c: str        x8, [sp, #8]
0x00000000003ad950: add        x8, sp, #8
0x00000000003ad954: str        x8, [sp]
0x00000000003ad958: ldr        x8, [x1]
0x00000000003ad95c: str        x8, [sp, #0x18]
0x00000000003ad960: add        x0, sp, #0x17
0x00000000003ad964: add        x1, sp, #0x18
0x00000000003ad968: mov        w2, #8
0x00000000003ad96c: bl         #0x1a1bc
0x00000000003ad970: ldr        x22, [x20, #8]
0x00000000003ad974: cbz        x22, #0x3ada08
0x00000000003ad978: mov        x21, x0
0x00000000003ad97c: mov        x1, x22
0x00000000003ad980: bl         #0x10c04
0x00000000003ad984: ldr        x8, [x20]
0x00000000003ad988: ldr        x8, [x8, x0, lsl #3]
0x00000000003ad98c: cbz        x8, #0x3ad9f8
0x00000000003ad990: ldr        x8, [x8]
0x00000000003ad994: cbz        x8, #0x3ad9f8
0x00000000003ad998: mov        x23, x0
0x00000000003ad99c: adrp       x25, #0xe89000
0x00000000003ad9a0: add        x25, x25, #0x8b8
0x00000000003ad9a4: adrp       x24, #0xe89000
0x00000000003ad9a8: add        x24, x24, #0x8d0
0x00000000003ad9ac: b          #0x3ad9c8
0x00000000003ad9b0: ldr        x8, [x20, #0x10]
0x00000000003ad9b4: ldr        x9, [x19]
0x00000000003ad9b8: cmp        x8, x9
0x00000000003ad9bc: b.eq       #0x3ada10
0x00000000003ad9c0: ldr        x8, [x20]
0x00000000003ad9c4: cbz        x8, #0x3ada14
0x00000000003ad9c8: mov        x20, x8
0x00000000003ad9cc: ldr        x0, [x8, #8]
0x00000000003ad9d0: cmp        x0, x21
0x00000000003ad9d4: b.eq       #0x3ad9b0
0x00000000003ad9d8: mov        x1, x22
0x00000000003ad9dc: bl         #0x10c04
0x00000000003ad9e0: cmp        x0, x23
0x00000000003ad9e4: b.ne       #0x3ada14
0x00000000003ad9e8: ldr        x8, [x20, #8]
0x00000000003ad9ec: cmp        x8, x21
0x00000000003ad9f0: b.eq       #0x3ad9b0
0x00000000003ad9f4: b          #0x3ad9c0
0x00000000003ad9f8: adrp       x24, #0xe89000
0x00000000003ad9fc: add        x24, x24, #0x8d0
0x00000000003ada00: ldr        x8, [x24]
0x00000000003ada04: br         x8
0x00000000003ada08: mov        x20, #0
0x00000000003ada0c: b          #0x3ada1c
0x00000000003ada10: mov        x24, x25
0x00000000003ada14: ldr        x8, [x24]
0x00000000003ada18: br         x8
0x00000000003ada1c: mov        x0, x20
0x00000000003ada20: ldp        x29, x30, [sp, #0x60]
0x00000000003ada24: ldp        x20, x19, [sp, #0x50]
0x00000000003ada28: ldp        x22, x21, [sp, #0x40]
0x00000000003ada2c: ldp        x24, x23, [sp, #0x30]
0x00000000003ada30: ldp        x26, x25, [sp, #0x20]
0x00000000003ada34: add        sp, sp, #0x70
0x00000000003ada38: ret        
0x00000000003ada3c: bl         #0x6138
