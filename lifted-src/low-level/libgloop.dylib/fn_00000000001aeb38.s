; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aeb38
0x00000000001aeb38: sub        sp, sp, #0x40
0x00000000001aeb3c: stp        x22, x21, [sp, #0x10]
0x00000000001aeb40: stp        x20, x19, [sp, #0x20]
0x00000000001aeb44: stp        x29, x30, [sp, #0x30]
0x00000000001aeb48: add        x29, sp, #0x30
0x00000000001aeb4c: mov        x19, x0
0x00000000001aeb50: mov        x8, sp
0x00000000001aeb54: str        x8, [sp, #8]
0x00000000001aeb58: add        x8, sp, #8
0x00000000001aeb5c: str        x8, [sp]
0x00000000001aeb60: subs       x8, x1, #1
0x00000000001aeb64: b.ne       #0x1aeb70
0x00000000001aeb68: mov        w1, #2
0x00000000001aeb6c: b          #0x1aeb84
0x00000000001aeb70: tst        x1, x8
0x00000000001aeb74: b.eq       #0x1aeb84
0x00000000001aeb78: mov        x0, x1
0x00000000001aeb7c: bl         #0xc7b5d0
0x00000000001aeb80: mov        x1, x0
0x00000000001aeb84: ldr        x20, [x19, #8]
0x00000000001aeb88: cmp        x1, x20
0x00000000001aeb8c: b.ls       #0x1aebac
0x00000000001aeb90: mov        x0, x19
0x00000000001aeb94: bl         #0x1a3d60
0x00000000001aeb98: ldp        x29, x30, [sp, #0x30]
0x00000000001aeb9c: ldp        x20, x19, [sp, #0x20]
0x00000000001aeba0: ldp        x22, x21, [sp, #0x10]
0x00000000001aeba4: add        sp, sp, #0x40
0x00000000001aeba8: ret        
0x00000000001aebac: b.hs       #0x1aebec
0x00000000001aebb0: mov        x21, x1
0x00000000001aebb4: mov        x0, x20
0x00000000001aebb8: bl         #0x10884
0x00000000001aebbc: mov        x8, x0
0x00000000001aebc0: ldr        x9, [x19, #0x18]
0x00000000001aebc4: ucvtf      s0, x9
0x00000000001aebc8: ldr        s1, [x19, #0x20]
0x00000000001aebcc: fdiv       s0, s0, s1
0x00000000001aebd0: fcvtpu     x0, s0
0x00000000001aebd4: cbz        w8, #0x1aec00
0x00000000001aebd8: bl         #0x19f1c
0x00000000001aebdc: cmp        x21, x0
0x00000000001aebe0: csel       x1, x21, x0, hi
0x00000000001aebe4: cmp        x1, x20
0x00000000001aebe8: b.lo       #0x1aeb90
0x00000000001aebec: ldp        x29, x30, [sp, #0x30]
0x00000000001aebf0: ldp        x20, x19, [sp, #0x20]
0x00000000001aebf4: ldp        x22, x21, [sp, #0x10]
0x00000000001aebf8: add        sp, sp, #0x40
0x00000000001aebfc: ret        
0x00000000001aec00: bl         #0xc7b5d0
0x00000000001aec04: cmp        x21, x0
0x00000000001aec08: csel       x1, x21, x0, hi
0x00000000001aec0c: cmp        x1, x20
0x00000000001aec10: b.lo       #0x1aeb90
0x00000000001aec14: b          #0x1aebec
