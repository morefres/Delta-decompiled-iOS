; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_ENUMERATED_get
0x00000000048ad31c: cbz        x0, #0x48ad37c
0x00000000048ad320: mov        x1, x0
0x00000000048ad324: ldr        w8, [x0, #4]
0x00000000048ad328: and        w8, w8, #0xfffffeff
0x00000000048ad32c: cmp        w8, #0xa
0x00000000048ad330: b.ne       #0x48ad348
0x00000000048ad334: ldr        w8, [x1]
0x00000000048ad338: cmp        w8, #8
0x00000000048ad33c: b.le       #0x48ad350
0x00000000048ad340: mov        w0, #-1
0x00000000048ad344: ret        
0x00000000048ad348: mov        x0, #-1
0x00000000048ad34c: ret        
0x00000000048ad350: sub        sp, sp, #0x20
0x00000000048ad354: stp        x29, x30, [sp, #0x10]
0x00000000048ad358: add        x29, sp, #0x10
0x00000000048ad35c: add        x0, sp, #8
0x00000000048ad360: mov        w2, #0xa
0x00000000048ad364: bl         #0x48ac994
0x00000000048ad368: ldr        x8, [sp, #8]
0x00000000048ad36c: cmp        w0, #0
0x00000000048ad370: csinv      x0, x8, xzr, ne
0x00000000048ad374: ldp        x29, x30, [sp, #0x10]
0x00000000048ad378: add        sp, sp, #0x20
0x00000000048ad37c: ret        
