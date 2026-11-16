; instruction-faithful ARM64 fallback for RobloxLib::_CONF_load_bio
0x00000000048edf18: sub        sp, sp, #0x60
0x00000000048edf1c: stp        x22, x21, [sp, #0x30]
0x00000000048edf20: stp        x20, x19, [sp, #0x40]
0x00000000048edf24: stp        x29, x30, [sp, #0x50]
0x00000000048edf28: add        x29, sp, #0x50
0x00000000048edf2c: mov        x19, x2
0x00000000048edf30: mov        x20, x1
0x00000000048edf34: mov        x21, x0
0x00000000048edf38: adrp       x22, #0x65ce000
0x00000000048edf3c: ldr        x0, [x22, #0x230]
0x00000000048edf40: cbnz       x0, #0x48edf4c
0x00000000048edf44: bl         #0x48ec160
0x00000000048edf48: str        x0, [x22, #0x230]
0x00000000048edf4c: ldr        x8, [x0, #0x10]
0x00000000048edf50: mov        x0, sp
0x00000000048edf54: blr        x8
0x00000000048edf58: str        x21, [sp, #0x10]
0x00000000048edf5c: ldr        x8, [sp]
0x00000000048edf60: ldr        x8, [x8, #0x28]
0x00000000048edf64: mov        x0, sp
0x00000000048edf68: mov        x1, x20
0x00000000048edf6c: mov        x2, x19
0x00000000048edf70: blr        x8
0x00000000048edf74: ldr        x8, [sp, #0x10]
0x00000000048edf78: cmp        w0, #0
0x00000000048edf7c: csel       x0, xzr, x8, eq
0x00000000048edf80: ldp        x29, x30, [sp, #0x50]
0x00000000048edf84: ldp        x20, x19, [sp, #0x40]
0x00000000048edf88: ldp        x22, x21, [sp, #0x30]
0x00000000048edf8c: add        sp, sp, #0x60
0x00000000048edf90: ret        
