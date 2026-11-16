; instruction-faithful ARM64 fallback for RobloxLib::function_486248c
0x000000000486248c: sub        sp, sp, #0x50
0x0000000004862490: stp        x29, x30, [sp, #0x40]
0x0000000004862494: add        x29, sp, #0x40
0x0000000004862498: add        x1, sp, #8
0x000000000486249c: mov        w2, #1
0x00000000048624a0: bl         #0x4862bb4
0x00000000048624a4: cbz        w0, #0x48624d0
0x00000000048624a8: ldr        x8, [sp, #0x20]
0x00000000048624ac: ldr        x0, [x8, #0xa0]
0x00000000048624b0: bl         #0x4855d0c
0x00000000048624b4: cbz        w0, #0x48624d0
0x00000000048624b8: ldr        x8, [sp, #0x20]
0x00000000048624bc: ldr        x0, [x8, #0xa0]
0x00000000048624c0: bl         #0x4855ce4
0x00000000048624c4: cmp        w0, #0
0x00000000048624c8: mov        w8, #3
0x00000000048624cc: csinc      w0, w8, wzr, eq
0x00000000048624d0: ldp        x29, x30, [sp, #0x40]
0x00000000048624d4: add        sp, sp, #0x50
0x00000000048624d8: ret        
