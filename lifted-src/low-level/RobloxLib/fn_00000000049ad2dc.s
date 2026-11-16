; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_ocb128_tag
0x00000000049ad2dc: sub        x8, x2, #0x11
0x00000000049ad2e0: cmn        x8, #0x10
0x00000000049ad2e4: b.hs       #0x49ad2f0
0x00000000049ad2e8: mov        w0, #-1
0x00000000049ad2ec: ret        
0x00000000049ad2f0: sub        sp, sp, #0x40
0x00000000049ad2f4: stp        x22, x21, [sp, #0x10]
0x00000000049ad2f8: stp        x20, x19, [sp, #0x20]
0x00000000049ad2fc: stp        x29, x30, [sp, #0x30]
0x00000000049ad300: add        x29, sp, #0x30
0x00000000049ad304: mov        x19, x1
0x00000000049ad308: ldp        q1, q0, [x0, #0x90]
0x00000000049ad30c: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad310: ldur       q1, [x0, #0x48]
0x00000000049ad314: eor        v0.16b, v0.16b, v1.16b
0x00000000049ad318: str        q0, [sp]
0x00000000049ad31c: ldr        x9, [x0]
0x00000000049ad320: ldr        x8, [x0, #0x10]
0x00000000049ad324: mov        x21, x0
0x00000000049ad328: mov        x0, sp
0x00000000049ad32c: mov        x1, sp
0x00000000049ad330: mov        x20, x2
0x00000000049ad334: mov        x2, x8
0x00000000049ad338: blr        x9
0x00000000049ad33c: ldr        q0, [sp]
0x00000000049ad340: ldr        q1, [x21, #0x80]
0x00000000049ad344: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad348: str        q0, [sp]
0x00000000049ad34c: mov        x1, sp
0x00000000049ad350: mov        x0, x19
0x00000000049ad354: mov        x2, x20
0x00000000049ad358: bl         #0x4b98ee4
0x00000000049ad35c: mov        w0, #1
0x00000000049ad360: ldp        x29, x30, [sp, #0x30]
0x00000000049ad364: ldp        x20, x19, [sp, #0x20]
0x00000000049ad368: ldp        x22, x21, [sp, #0x10]
0x00000000049ad36c: add        sp, sp, #0x40
0x00000000049ad370: ret        
