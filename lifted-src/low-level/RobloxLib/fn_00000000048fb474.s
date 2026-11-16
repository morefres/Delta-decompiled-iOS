; instruction-faithful ARM64 fallback for RobloxLib::function_48fb474
0x00000000048fb474: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb478: stp        x29, x30, [sp, #0x10]
0x00000000048fb47c: add        x29, sp, #0x10
0x00000000048fb480: mov        x19, x0
0x00000000048fb484: ldr        x0, [x0, #0x10]
0x00000000048fb488: cbz        x0, #0x48fb4b0
0x00000000048fb48c: bl         #0x48db78c
0x00000000048fb490: mov        x20, x0
0x00000000048fb494: ldr        x0, [x19, #8]
0x00000000048fb498: cbz        x0, #0x48fb4c4
0x00000000048fb49c: bl         #0x48db78c
0x00000000048fb4a0: mov        x1, x20
0x00000000048fb4a4: ldp        x29, x30, [sp, #0x10]
0x00000000048fb4a8: ldp        x20, x19, [sp], #0x20
0x00000000048fb4ac: b          #0x48dcca8
0x00000000048fb4b0: ldr        w8, [x19, #0x68]
0x00000000048fb4b4: cmp        w8, #0
0x00000000048fb4b8: csinv      w20, w8, wzr, ne
0x00000000048fb4bc: ldr        x0, [x19, #8]
0x00000000048fb4c0: cbnz       x0, #0x48fb49c
0x00000000048fb4c4: mov        w0, #-1
0x00000000048fb4c8: ldp        x29, x30, [sp, #0x10]
0x00000000048fb4cc: ldp        x20, x19, [sp], #0x20
0x00000000048fb4d0: ret        
