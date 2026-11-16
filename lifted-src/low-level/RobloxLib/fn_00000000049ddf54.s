; instruction-faithful ARM64 fallback for RobloxLib::function_49ddf54
0x00000000049ddf54: sub        sp, sp, #0x50
0x00000000049ddf58: stp        x24, x23, [sp, #0x10]
0x00000000049ddf5c: stp        x22, x21, [sp, #0x20]
0x00000000049ddf60: stp        x20, x19, [sp, #0x30]
0x00000000049ddf64: stp        x29, x30, [sp, #0x40]
0x00000000049ddf68: add        x29, sp, #0x40
0x00000000049ddf6c: mov        x21, x0
0x00000000049ddf70: ldr        x0, [x0, #0x28]
0x00000000049ddf74: cbz        x0, #0x49ddfb8
0x00000000049ddf78: ldr        x8, [x21, #0x30]
0x00000000049ddf7c: cbz        x8, #0x49ddfb4
0x00000000049ddf80: bl         #0x48db78c
0x00000000049ddf84: cmp        w0, #4, lsl #12
0x00000000049ddf88: b.le       #0x49ddfd0
0x00000000049ddf8c: bl         #0x4934148
0x00000000049ddf90: adrp       x0, #0x5594000
0x00000000049ddf94: add        x0, x0, #0xf58
0x00000000049ddf98: adrp       x2, #0x5594000
0x00000000049ddf9c: add        x2, x2, #0xf79
0x00000000049ddfa0: mov        w1, #0x125
0x00000000049ddfa4: bl         #0x493423c
0x00000000049ddfa8: mov        w0, #4
0x00000000049ddfac: mov        w1, #0x69
0x00000000049ddfb0: b          #0x49de0d8
0x00000000049ddfb4: mov        w0, #0
0x00000000049ddfb8: ldp        x29, x30, [sp, #0x40]
0x00000000049ddfbc: ldp        x20, x19, [sp, #0x30]
0x00000000049ddfc0: ldp        x22, x21, [sp, #0x20]
0x00000000049ddfc4: ldp        x24, x23, [sp, #0x10]
0x00000000049ddfc8: add        sp, sp, #0x50
0x00000000049ddfcc: ret        
0x00000000049ddfd0: mov        x23, x0
0x00000000049ddfd4: ldr        x0, [x21, #0x28]
0x00000000049ddfd8: bl         #0x48dce68
0x00000000049ddfdc: cbz        w0, #0x49de0b4
0x00000000049ddfe0: ldr        x19, [x21, #0x30]
0x00000000049ddfe4: mov        x0, x19
0x00000000049ddfe8: bl         #0x48dce68
0x00000000049ddfec: cbz        w0, #0x49de08c
0x00000000049ddff0: bl         #0x48db708
0x00000000049ddff4: mov        x1, x0
0x00000000049ddff8: mov        x0, x19
0x00000000049ddffc: bl         #0x48dc71c
0x00000000049de000: cmp        w0, #0
0x00000000049de004: b.le       #0x49de08c
0x00000000049de008: ldr        x0, [x21, #8]
0x00000000049de00c: bl         #0x48d2e6c
0x00000000049de010: mov        x19, x0
0x00000000049de014: bl         #0x48dba50
0x00000000049de018: mov        x20, x0
0x00000000049de01c: mov        w8, #0
0x00000000049de020: cbz        x19, #0x49de158
0x00000000049de024: cbz        x20, #0x49de158
0x00000000049de028: ldr        x22, [x21, #0x28]
0x00000000049de02c: bl         #0x48df818
0x00000000049de030: mov        x2, x0
0x00000000049de034: mov        x0, x20
0x00000000049de038: mov        x1, x22
0x00000000049de03c: mov        x3, x19
0x00000000049de040: bl         #0x48d7744
0x00000000049de044: cbz        w0, #0x49de0fc
0x00000000049de048: mov        x0, x20
0x00000000049de04c: bl         #0x48dcd88
0x00000000049de050: cbz        w0, #0x49de0fc
0x00000000049de054: ldr        x0, [x21, #0x28]
0x00000000049de058: add        x5, sp, #0xc
0x00000000049de05c: mov        w1, #5
0x00000000049de060: mov        x2, x19
0x00000000049de064: mov        x3, #0
0x00000000049de068: mov        w4, #1
0x00000000049de06c: bl         #0x48e0644
0x00000000049de070: cmp        w0, #1
0x00000000049de074: b.ne       #0x49de128
0x00000000049de078: ldr        w8, [sp, #0xc]
0x00000000049de07c: cmp        w8, #2
0x00000000049de080: b.ne       #0x49de118
0x00000000049de084: mov        w8, #1
0x00000000049de088: b          #0x49de158
0x00000000049de08c: bl         #0x4934148
0x00000000049de090: adrp       x0, #0x5594000
0x00000000049de094: add        x0, x0, #0xf58
0x00000000049de098: adrp       x2, #0x5594000
0x00000000049de09c: add        x2, x2, #0xf79
0x00000000049de0a0: mov        w1, #0x139
0x00000000049de0a4: bl         #0x493423c
0x00000000049de0a8: mov        w0, #4
0x00000000049de0ac: mov        w1, #0xb2
0x00000000049de0b0: b          #0x49de0d8
0x00000000049de0b4: bl         #0x4934148
0x00000000049de0b8: adrp       x0, #0x5594000
0x00000000049de0bc: add        x0, x0, #0xf58
0x00000000049de0c0: adrp       x2, #0x5594000
0x00000000049de0c4: add        x2, x2, #0xf79
0x00000000049de0c8: mov        w1, #0x134
0x00000000049de0cc: bl         #0x493423c
0x00000000049de0d0: mov        w0, #4
0x00000000049de0d4: mov        w1, #0xae
0x00000000049de0d8: mov        x2, #0
0x00000000049de0dc: bl         #0x493433c
0x00000000049de0e0: mov        w0, #0
0x00000000049de0e4: ldp        x29, x30, [sp, #0x40]
0x00000000049de0e8: ldp        x20, x19, [sp, #0x30]
0x00000000049de0ec: ldp        x22, x21, [sp, #0x20]
0x00000000049de0f0: ldp        x24, x23, [sp, #0x10]
0x00000000049de0f4: add        sp, sp, #0x50
0x00000000049de0f8: ret        
0x00000000049de0fc: bl         #0x4934148
0x00000000049de100: adrp       x0, #0x5594000
0x00000000049de104: add        x0, x0, #0xf58
0x00000000049de108: adrp       x2, #0x5594000
0x00000000049de10c: add        x2, x2, #0xf79
0x00000000049de110: mov        w1, #0x148
0x00000000049de114: b          #0x49de140
0x00000000049de118: cmp        w23, #0x1ff
0x00000000049de11c: b.gt       #0x49de128
0x00000000049de120: cmp        w8, #1
0x00000000049de124: b.eq       #0x49de158
0x00000000049de128: bl         #0x4934148
0x00000000049de12c: adrp       x0, #0x5594000
0x00000000049de130: add        x0, x0, #0xf58
0x00000000049de134: adrp       x2, #0x5594000
0x00000000049de138: add        x2, x2, #0xf79
0x00000000049de13c: mov        w1, #0x155
0x00000000049de140: bl         #0x493423c
0x00000000049de144: mov        w0, #4
0x00000000049de148: mov        w1, #0xae
0x00000000049de14c: mov        x2, #0
0x00000000049de150: bl         #0x493433c
0x00000000049de154: mov        w8, #0
0x00000000049de158: mov        x21, x8
0x00000000049de15c: mov        x0, x20
0x00000000049de160: bl         #0x48db9c0
0x00000000049de164: mov        x0, x19
0x00000000049de168: bl         #0x48d2f74
0x00000000049de16c: mov        x0, x21
0x00000000049de170: ldp        x29, x30, [sp, #0x40]
0x00000000049de174: ldp        x20, x19, [sp, #0x30]
0x00000000049de178: ldp        x22, x21, [sp, #0x20]
0x00000000049de17c: ldp        x24, x23, [sp, #0x10]
0x00000000049de180: add        sp, sp, #0x50
0x00000000049de184: ret        
