; instruction-faithful ARM64 fallback for libgloop.dylib::function_3de934
0x00000000003de934: sub        sp, sp, #0x70
0x00000000003de938: stp        x24, x23, [sp, #0x30]
0x00000000003de93c: stp        x22, x21, [sp, #0x40]
0x00000000003de940: stp        x20, x19, [sp, #0x50]
0x00000000003de944: stp        x29, x30, [sp, #0x60]
0x00000000003de948: add        x29, sp, #0x60
0x00000000003de94c: mov        x21, x1
0x00000000003de950: mov        x19, x0
0x00000000003de954: add        x8, sp, #8
0x00000000003de958: str        x8, [sp, #0x10]
0x00000000003de95c: add        x8, sp, #0x10
0x00000000003de960: str        x8, [sp, #8]
0x00000000003de964: ldrb       w1, [x0], #8
0x00000000003de968: bl         #0x2940cc
0x00000000003de96c: mov        w8, #3
0x00000000003de970: strb       w8, [x19]
0x00000000003de974: adrp       x8, #0xd1f000
0x00000000003de978: ldr        x8, [x8, #0x10]
0x00000000003de97c: adrp       x9, #0xe8c000
0x00000000003de980: ldr        x9, [x9, #0x2a0]
0x00000000003de984: sub        x8, x9, x8
0x00000000003de988: add        x22, sp, #0x2f
0x00000000003de98c: add        x0, sp, #0x2f
0x00000000003de990: blr        x8
0x00000000003de994: add        x0, sp, #0x2f
0x00000000003de998: mov        w1, #1
0x00000000003de99c: bl         #0x10a00
0x00000000003de9a0: mov        x20, x0
0x00000000003de9a4: stp        x0, x22, [sp, #0x18]
0x00000000003de9a8: adrp       x22, #0xd1e000
0x00000000003de9ac: add        x22, x22, #0xe60
0x00000000003de9b0: ldr        x21, [x21]
0x00000000003de9b4: ldr        x8, [x22]
0x00000000003de9b8: adrp       x23, #0xe8c000
0x00000000003de9bc: add        x23, x23, #0xf0
0x00000000003de9c0: ldr        x9, [x23]
0x00000000003de9c4: sub        x8, x9, x8
0x00000000003de9c8: blr        x8
0x00000000003de9cc: ldr        x8, [x22, #8]
0x00000000003de9d0: ldr        x9, [x23, #8]
0x00000000003de9d4: sub        x8, x9, x8
0x00000000003de9d8: mov        x0, x21
0x00000000003de9dc: blr        x8
0x00000000003de9e0: mov        x2, x0
0x00000000003de9e4: ldr        x8, [x22, #0x10]
0x00000000003de9e8: ldr        x9, [x23, #0x10]
0x00000000003de9ec: sub        x8, x9, x8
0x00000000003de9f0: mov        x0, x20
0x00000000003de9f4: mov        x1, x21
0x00000000003de9f8: blr        x8
0x00000000003de9fc: str        xzr, [sp, #0x18]
0x00000000003dea00: adrp       x8, #0xd1f000
0x00000000003dea04: ldr        x8, [x8, #0x410]
0x00000000003dea08: adrp       x9, #0xe8c000
0x00000000003dea0c: ldr        x9, [x9, #0x6a0]
0x00000000003dea10: sub        x8, x9, x8
0x00000000003dea14: add        x0, sp, #0x18
0x00000000003dea18: blr        x8
0x00000000003dea1c: stur       x20, [x19, #8]
0x00000000003dea20: ldp        x29, x30, [sp, #0x60]
0x00000000003dea24: ldp        x20, x19, [sp, #0x50]
0x00000000003dea28: ldp        x22, x21, [sp, #0x40]
0x00000000003dea2c: ldp        x24, x23, [sp, #0x30]
0x00000000003dea30: add        sp, sp, #0x70
0x00000000003dea34: ret        
0x00000000003dea38: mov        x19, x0
0x00000000003dea3c: adrp       x8, #0xd1f000
0x00000000003dea40: ldr        x8, [x8, #0x410]
0x00000000003dea44: adrp       x9, #0xe8c000
0x00000000003dea48: ldr        x9, [x9, #0x6a0]
0x00000000003dea4c: sub        x8, x9, x8
0x00000000003dea50: add        x0, sp, #0x18
0x00000000003dea54: blr        x8
0x00000000003dea58: mov        x0, x19
0x00000000003dea5c: bl         #0xc7b4c8
