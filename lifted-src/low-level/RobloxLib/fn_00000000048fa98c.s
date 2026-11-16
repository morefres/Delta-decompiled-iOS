; instruction-faithful ARM64 fallback for RobloxLib::_DH_compute_key_padded
0x00000000048fa98c: stp        x22, x21, [sp, #-0x30]!
0x00000000048fa990: stp        x20, x19, [sp, #0x10]
0x00000000048fa994: stp        x29, x30, [sp, #0x20]
0x00000000048fa998: add        x29, sp, #0x20
0x00000000048fa99c: mov        x20, x2
0x00000000048fa9a0: mov        x19, x0
0x00000000048fa9a4: ldr        x8, [x2, #0xb8]
0x00000000048fa9a8: ldr        x8, [x8, #0x10]
0x00000000048fa9ac: blr        x8
0x00000000048fa9b0: mov        x21, x0
0x00000000048fa9b4: cmp        w0, #1
0x00000000048fa9b8: b.lt       #0x48faa10
0x00000000048fa9bc: ldr        x0, [x20, #8]
0x00000000048fa9c0: bl         #0x48db78c
0x00000000048fa9c4: adds       w8, w0, #7
0x00000000048fa9c8: add        w9, w0, #0xe
0x00000000048fa9cc: csel       w8, w9, w8, lt
0x00000000048fa9d0: asr        w20, w8, #3
0x00000000048fa9d4: sub        w22, w20, w21
0x00000000048fa9d8: cmp        w22, #1
0x00000000048fa9dc: b.lt       #0x48fa9fc
0x00000000048fa9e0: mov        w2, w21
0x00000000048fa9e4: add        x0, x19, x22
0x00000000048fa9e8: mov        x1, x19
0x00000000048fa9ec: bl         #0x4b98ef0
0x00000000048fa9f0: mov        x0, x19
0x00000000048fa9f4: mov        x1, x22
0x00000000048fa9f8: bl         #0x4b987a0
0x00000000048fa9fc: mov        x0, x20
0x00000000048faa00: ldp        x29, x30, [sp, #0x20]
0x00000000048faa04: ldp        x20, x19, [sp, #0x10]
0x00000000048faa08: ldp        x22, x21, [sp], #0x30
0x00000000048faa0c: ret        
0x00000000048faa10: mov        x20, x21
0x00000000048faa14: mov        x0, x20
0x00000000048faa18: ldp        x29, x30, [sp, #0x20]
0x00000000048faa1c: ldp        x20, x19, [sp, #0x10]
0x00000000048faa20: ldp        x22, x21, [sp], #0x30
0x00000000048faa24: ret        
