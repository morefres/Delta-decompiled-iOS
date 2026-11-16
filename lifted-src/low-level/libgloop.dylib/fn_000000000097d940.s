; instruction-faithful ARM64 fallback for libgloop.dylib::function_97d940
0x000000000097d940: stp        x22, x21, [sp, #-0x30]!
0x000000000097d944: stp        x20, x19, [sp, #0x10]
0x000000000097d948: stp        x29, x30, [sp, #0x20]
0x000000000097d94c: add        x29, sp, #0x20
0x000000000097d950: ldr        x8, [x0, #0x1138]
0x000000000097d954: cbz        x8, #0x97d9dc
0x000000000097d958: mov        x19, x0
0x000000000097d95c: ldr        x0, [x0, #0x1020]
0x000000000097d960: cbz        x0, #0x97d9dc
0x000000000097d964: mov        x20, x4
0x000000000097d968: mov        x21, x2
0x000000000097d96c: bl         #0xa11bb0
0x000000000097d970: bl         #0xa11b08
0x000000000097d974: tbz        w0, #0x17, #0x97d9dc
0x000000000097d978: ldr        w8, [x19, #0x14]
0x000000000097d97c: mov        w9, #0xfefc
0x000000000097d980: cmp        w8, w9
0x000000000097d984: b.gt       #0x97d9a0
0x000000000097d988: sub        w9, w8, #0x302
0x000000000097d98c: cmp        w9, #2
0x000000000097d990: b.lo       #0x97d9b8
0x000000000097d994: cmp        w8, #0x100
0x000000000097d998: b.eq       #0x97d9b8
0x000000000097d99c: b          #0x97d9dc
0x000000000097d9a0: mov        w9, #0xfeff
0x000000000097d9a4: cmp        w8, w9
0x000000000097d9a8: b.eq       #0x97d9b8
0x000000000097d9ac: mov        w9, #0xfefd
0x000000000097d9b0: cmp        w8, w9
0x000000000097d9b4: b.ne       #0x97d9dc
0x000000000097d9b8: cbz        x21, #0x97d9dc
0x000000000097d9bc: sub        x8, x21, #1
0x000000000097d9c0: ldr        x9, [x20]
0x000000000097d9c4: udiv       x8, x8, x9
0x000000000097d9c8: add        x9, x8, #1
0x000000000097d9cc: ldr        x10, [x19, #0x1138]
0x000000000097d9d0: cmp        x9, x10
0x000000000097d9d4: csinc      x0, x10, x8, hs
0x000000000097d9d8: b          #0x97d9e0
0x000000000097d9dc: mov        w0, #1
0x000000000097d9e0: ldp        x29, x30, [sp, #0x20]
0x000000000097d9e4: ldp        x20, x19, [sp, #0x10]
0x000000000097d9e8: ldp        x22, x21, [sp], #0x30
0x000000000097d9ec: ret        
