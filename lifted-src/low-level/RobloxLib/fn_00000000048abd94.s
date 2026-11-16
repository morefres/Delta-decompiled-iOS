; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_i2d_bio
0x00000000048abd94: sub        sp, sp, #0x50
0x00000000048abd98: stp        x24, x23, [sp, #0x10]
0x00000000048abd9c: stp        x22, x21, [sp, #0x20]
0x00000000048abda0: stp        x20, x19, [sp, #0x30]
0x00000000048abda4: stp        x29, x30, [sp, #0x40]
0x00000000048abda8: add        x29, sp, #0x40
0x00000000048abdac: mov        x22, x2
0x00000000048abdb0: mov        x19, x1
0x00000000048abdb4: mov        x23, x0
0x00000000048abdb8: mov        x0, x2
0x00000000048abdbc: mov        x1, #0
0x00000000048abdc0: blr        x23
0x00000000048abdc4: cmp        w0, #1
0x00000000048abdc8: b.lt       #0x48abe48
0x00000000048abdcc: mov        x21, x0
0x00000000048abdd0: mov        w0, w0
0x00000000048abdd4: adrp       x1, #0x5578000
0x00000000048abdd8: add        x1, x1, #0x10d
0x00000000048abddc: mov        w2, #0x2c
0x00000000048abde0: bl         #0x497a978
0x00000000048abde4: cbz        x0, #0x48abe48
0x00000000048abde8: mov        x20, x0
0x00000000048abdec: str        x0, [sp, #8]
0x00000000048abdf0: add        x1, sp, #8
0x00000000048abdf4: mov        x0, x22
0x00000000048abdf8: blr        x23
0x00000000048abdfc: mov        x0, x19
0x00000000048abe00: mov        x1, x20
0x00000000048abe04: mov        x2, x21
0x00000000048abe08: bl         #0x48c4ce4
0x00000000048abe0c: cmp        w0, w21
0x00000000048abe10: b.eq       #0x48abe40
0x00000000048abe14: mov        w22, #0
0x00000000048abe18: cmp        w0, #1
0x00000000048abe1c: b.lt       #0x48abe50
0x00000000048abe20: add        w22, w0, w22
0x00000000048abe24: sub        w21, w21, w0
0x00000000048abe28: add        x1, x20, x22
0x00000000048abe2c: mov        x0, x19
0x00000000048abe30: mov        x2, x21
0x00000000048abe34: bl         #0x48c4ce4
0x00000000048abe38: cmp        w0, w21
0x00000000048abe3c: b.ne       #0x48abe18
0x00000000048abe40: mov        w19, #1
0x00000000048abe44: b          #0x48abe54
0x00000000048abe48: mov        w19, #0
0x00000000048abe4c: b          #0x48abe68
0x00000000048abe50: mov        w19, #0
0x00000000048abe54: adrp       x1, #0x5578000
0x00000000048abe58: add        x1, x1, #0x10d
0x00000000048abe5c: mov        x0, x20
0x00000000048abe60: mov        w2, #0x3e
0x00000000048abe64: bl         #0x497ad7c
0x00000000048abe68: mov        x0, x19
0x00000000048abe6c: ldp        x29, x30, [sp, #0x40]
0x00000000048abe70: ldp        x20, x19, [sp, #0x30]
0x00000000048abe74: ldp        x22, x21, [sp, #0x20]
0x00000000048abe78: ldp        x24, x23, [sp, #0x10]
0x00000000048abe7c: add        sp, sp, #0x50
0x00000000048abe80: ret        
