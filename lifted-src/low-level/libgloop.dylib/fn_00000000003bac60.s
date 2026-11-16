; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bac60
0x00000000003bac60: sub        sp, sp, #0x30
0x00000000003bac64: stp        x20, x19, [sp, #0x10]
0x00000000003bac68: stp        x29, x30, [sp, #0x20]
0x00000000003bac6c: add        x29, sp, #0x20
0x00000000003bac70: mov        x19, x0
0x00000000003bac74: mov        x8, sp
0x00000000003bac78: str        x8, [sp, #8]
0x00000000003bac7c: add        x8, sp, #8
0x00000000003bac80: str        x8, [sp]
0x00000000003bac84: bl         #0x3c3a30
0x00000000003bac88: mov        x20, x0
0x00000000003bac8c: mov        x0, x19
0x00000000003bac90: bl         #0x3c3a30
0x00000000003bac94: cmp        w20, #0x50
0x00000000003bac98: b.ne       #0x3bacbc
0x00000000003bac9c: sub        w8, w0, #0x37
0x00000000003baca0: cmn        w8, #3
0x00000000003baca4: b.ls       #0x3bacbc
0x00000000003baca8: mov        w0, #1
0x00000000003bacac: ldp        x29, x30, [sp, #0x20]
0x00000000003bacb0: ldp        x20, x19, [sp, #0x10]
0x00000000003bacb4: add        sp, sp, #0x30
0x00000000003bacb8: ret        
0x00000000003bacbc: mov        w0, #0
0x00000000003bacc0: ldr        q0, [x19, #0xd0]
0x00000000003bacc4: str        q0, [x19, #0xc0]
0x00000000003bacc8: ldp        x29, x30, [sp, #0x20]
0x00000000003baccc: ldp        x20, x19, [sp, #0x10]
0x00000000003bacd0: add        sp, sp, #0x30
0x00000000003bacd4: ret        
