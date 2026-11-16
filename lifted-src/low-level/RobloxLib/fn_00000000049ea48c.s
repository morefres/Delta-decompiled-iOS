; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_ht_verify
0x00000000049ea48c: sub        sp, sp, #0xc0
0x00000000049ea490: stp        x28, x27, [sp, #0x60]
0x00000000049ea494: stp        x26, x25, [sp, #0x70]
0x00000000049ea498: stp        x24, x23, [sp, #0x80]
0x00000000049ea49c: stp        x22, x21, [sp, #0x90]
0x00000000049ea4a0: stp        x20, x19, [sp, #0xa0]
0x00000000049ea4a4: stp        x29, x30, [sp, #0xb0]
0x00000000049ea4a8: add        x29, sp, #0xb0
0x00000000049ea4ac: str        x6, [sp, #0x10]
0x00000000049ea4b0: mov        x25, x5
0x00000000049ea4b4: mov        x20, x4
0x00000000049ea4b8: mov        x21, x3
0x00000000049ea4bc: mov        x22, x2
0x00000000049ea4c0: mov        x26, x1
0x00000000049ea4c4: mov        x23, x0
0x00000000049ea4c8: adrp       x8, #0x5ba4000
0x00000000049ea4cc: ldr        x8, [x8, #0x338]
0x00000000049ea4d0: ldr        x8, [x8]
0x00000000049ea4d4: str        x8, [sp, #0x58]
0x00000000049ea4d8: ldr        x8, [x0]
0x00000000049ea4dc: ldp        x8, x27, [x8, #0xa0]
0x00000000049ea4e0: ldr        w24, [x8, #0x10]
0x00000000049ea4e4: ldp        w19, w28, [x8, #0x18]
0x00000000049ea4e8: ldr        x8, [x27, #0x48]
0x00000000049ea4ec: add        x0, sp, #0x38
0x00000000049ea4f0: blr        x8
0x00000000049ea4f4: add        x0, sp, #0x18
0x00000000049ea4f8: mov        x1, x26
0x00000000049ea4fc: str        x24, [sp, #8]
0x00000000049ea500: mov        x2, x24
0x00000000049ea504: mov        w3, #0x20
0x00000000049ea508: bl         #0x4b985cc
0x00000000049ea50c: cbz        w19, #0x49ea57c
0x00000000049ea510: mov        w26, #0
0x00000000049ea514: mov        w8, #-1
0x00000000049ea518: lsl        w8, w8, w28
0x00000000049ea51c: mvn        w24, w8
0x00000000049ea520: ldr        x8, [x27]
0x00000000049ea524: add        x0, sp, #0x38
0x00000000049ea528: mov        x1, x26
0x00000000049ea52c: blr        x8
0x00000000049ea530: ldr        x8, [x27, #8]
0x00000000049ea534: add        x0, sp, #0x38
0x00000000049ea538: mov        x1, x20
0x00000000049ea53c: blr        x8
0x00000000049ea540: add        x3, sp, #0x18
0x00000000049ea544: add        x5, sp, #0x38
0x00000000049ea548: add        x6, sp, #0x18
0x00000000049ea54c: mov        x0, x23
0x00000000049ea550: mov        x1, x25
0x00000000049ea554: mov        x2, x22
0x00000000049ea558: mov        x4, x21
0x00000000049ea55c: mov        w7, #0x20
0x00000000049ea560: bl         #0x49eb848
0x00000000049ea564: cbz        w0, #0x49ea590
0x00000000049ea568: and        w25, w20, w24
0x00000000049ea56c: lsr        x20, x20, x28
0x00000000049ea570: add        w26, w26, #1
0x00000000049ea574: cmp        w19, w26
0x00000000049ea578: b.ne       #0x49ea520
0x00000000049ea57c: add        x0, sp, #0x18
0x00000000049ea580: ldp        x2, x1, [sp, #8]
0x00000000049ea584: bl         #0x4b98ed8
0x00000000049ea588: cmp        w0, #0
0x00000000049ea58c: cset       w0, eq
0x00000000049ea590: ldr        x8, [sp, #0x58]
0x00000000049ea594: adrp       x9, #0x5ba4000
0x00000000049ea598: ldr        x9, [x9, #0x338]
0x00000000049ea59c: ldr        x9, [x9]
0x00000000049ea5a0: cmp        x9, x8
0x00000000049ea5a4: b.ne       #0x49ea5c8
0x00000000049ea5a8: ldp        x29, x30, [sp, #0xb0]
0x00000000049ea5ac: ldp        x20, x19, [sp, #0xa0]
0x00000000049ea5b0: ldp        x22, x21, [sp, #0x90]
0x00000000049ea5b4: ldp        x24, x23, [sp, #0x80]
0x00000000049ea5b8: ldp        x26, x25, [sp, #0x70]
0x00000000049ea5bc: ldp        x28, x27, [sp, #0x60]
0x00000000049ea5c0: add        sp, sp, #0xc0
0x00000000049ea5c4: ret        
0x00000000049ea5c8: bl         #0x4b98620
