; instruction-faithful ARM64 fallback for RobloxLib::_X509_check_purpose
0x0000000004a19f60: sub        sp, sp, #0x60
0x0000000004a19f64: stp        x22, x21, [sp, #0x30]
0x0000000004a19f68: stp        x20, x19, [sp, #0x40]
0x0000000004a19f6c: stp        x29, x30, [sp, #0x50]
0x0000000004a19f70: add        x29, sp, #0x50
0x0000000004a19f74: mov        x19, x2
0x0000000004a19f78: mov        x21, x1
0x0000000004a19f7c: mov        x20, x0
0x0000000004a19f80: bl         #0x4a1a03c
0x0000000004a19f84: cbz        w0, #0x4a1a01c
0x0000000004a19f88: cmn        w21, #1
0x0000000004a19f8c: b.eq       #0x4a19fd0
0x0000000004a19f90: sub        w8, w21, #1
0x0000000004a19f94: cmp        w8, #0xa
0x0000000004a19f98: b.hs       #0x4a19fe8
0x0000000004a19f9c: adrp       x9, #0x61b9000
0x0000000004a19fa0: add        x9, x9, #0x390
0x0000000004a19fa4: mov        w10, #0x30
0x0000000004a19fa8: umaddl     x0, w8, w10, x9
0x0000000004a19fac: ldr        x8, [x0, #0x10]
0x0000000004a19fb0: mov        x1, x20
0x0000000004a19fb4: mov        x2, x19
0x0000000004a19fb8: blr        x8
0x0000000004a19fbc: ldp        x29, x30, [sp, #0x50]
0x0000000004a19fc0: ldp        x20, x19, [sp, #0x40]
0x0000000004a19fc4: ldp        x22, x21, [sp, #0x30]
0x0000000004a19fc8: add        sp, sp, #0x60
0x0000000004a19fcc: ret        
0x0000000004a19fd0: mov        w0, #1
0x0000000004a19fd4: ldp        x29, x30, [sp, #0x50]
0x0000000004a19fd8: ldp        x20, x19, [sp, #0x40]
0x0000000004a19fdc: ldp        x22, x21, [sp, #0x30]
0x0000000004a19fe0: add        sp, sp, #0x60
0x0000000004a19fe4: ret        
0x0000000004a19fe8: adrp       x22, #0x65ce000
0x0000000004a19fec: ldr        x0, [x22, #0xd08]
0x0000000004a19ff0: cbz        x0, #0x4a1a01c
0x0000000004a19ff4: str        w21, [sp]
0x0000000004a19ff8: mov        x1, sp
0x0000000004a19ffc: bl         #0x49fcf5c
0x0000000004a1a000: tbnz       w0, #0x1f, #0x4a1a01c
0x0000000004a1a004: mov        x1, x0
0x0000000004a1a008: cmn        w0, #0xa
0x0000000004a1a00c: b.mi       #0x4a1a034
0x0000000004a1a010: ldr        x0, [x22, #0xd08]
0x0000000004a1a014: bl         #0x49fd508
0x0000000004a1a018: b          #0x4a19fac
0x0000000004a1a01c: mov        w0, #-1
0x0000000004a1a020: ldp        x29, x30, [sp, #0x50]
0x0000000004a1a024: ldp        x20, x19, [sp, #0x40]
0x0000000004a1a028: ldp        x22, x21, [sp, #0x30]
0x0000000004a1a02c: add        sp, sp, #0x60
0x0000000004a1a030: ret        
0x0000000004a1a034: mov        x0, #0
0x0000000004a1a038: b          #0x4a19fac
