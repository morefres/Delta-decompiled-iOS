; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dsa_generate_public_key
0x00000000048fdd10: stp        x24, x23, [sp, #-0x40]!
0x00000000048fdd14: stp        x22, x21, [sp, #0x10]
0x00000000048fdd18: stp        x20, x19, [sp, #0x20]
0x00000000048fdd1c: stp        x29, x30, [sp, #0x30]
0x00000000048fdd20: add        x29, sp, #0x30
0x00000000048fdd24: mov        x20, x3
0x00000000048fdd28: mov        x22, x2
0x00000000048fdd2c: mov        x21, x1
0x00000000048fdd30: mov        x19, x0
0x00000000048fdd34: bl         #0x48dba50
0x00000000048fdd38: cbz        x0, #0x48fdd8c
0x00000000048fdd3c: mov        x23, x0
0x00000000048fdd40: mov        x1, x22
0x00000000048fdd44: mov        w2, #4
0x00000000048fdd48: bl         #0x48dceac
0x00000000048fdd4c: ldr        x1, [x21, #0x18]
0x00000000048fdd50: ldr        x3, [x21, #8]
0x00000000048fdd54: mov        x0, x20
0x00000000048fdd58: mov        x2, x23
0x00000000048fdd5c: mov        x4, x19
0x00000000048fdd60: bl         #0x48d3d0c
0x00000000048fdd64: cmp        w0, #0
0x00000000048fdd68: cset       w19, ne
0x00000000048fdd6c: mov        x0, x23
0x00000000048fdd70: bl         #0x48db924
0x00000000048fdd74: mov        x0, x19
0x00000000048fdd78: ldp        x29, x30, [sp, #0x30]
0x00000000048fdd7c: ldp        x20, x19, [sp, #0x20]
0x00000000048fdd80: ldp        x22, x21, [sp, #0x10]
0x00000000048fdd84: ldp        x24, x23, [sp], #0x40
0x00000000048fdd88: ret        
0x00000000048fdd8c: mov        w19, #0
0x00000000048fdd90: mov        x0, x19
0x00000000048fdd94: ldp        x29, x30, [sp, #0x30]
0x00000000048fdd98: ldp        x20, x19, [sp, #0x20]
0x00000000048fdd9c: ldp        x22, x21, [sp, #0x10]
0x00000000048fdda0: ldp        x24, x23, [sp], #0x40
0x00000000048fdda4: ret        
