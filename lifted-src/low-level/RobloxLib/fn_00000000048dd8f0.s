; instruction-faithful ARM64 fallback for RobloxLib::function_48dd8f0
0x00000000048dd8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000048dd8f4: stp        x20, x19, [sp, #0x10]
0x00000000048dd8f8: stp        x29, x30, [sp, #0x20]
0x00000000048dd8fc: add        x29, sp, #0x20
0x00000000048dd900: cmp        x0, x3
0x00000000048dd904: b.eq       #0x48dd97c
0x00000000048dd908: mov        x20, x3
0x00000000048dd90c: mov        x21, x2
0x00000000048dd910: mov        x2, x1
0x00000000048dd914: mov        x19, x0
0x00000000048dd918: mov        x0, #0
0x00000000048dd91c: mov        x1, x19
0x00000000048dd920: bl         #0x48d35dc
0x00000000048dd924: cbz        w0, #0x48dd9ac
0x00000000048dd928: ldr        w8, [x19, #0x10]
0x00000000048dd92c: cbz        w8, #0x48dd960
0x00000000048dd930: ldr        w8, [x20, #0x10]
0x00000000048dd934: adrp       x9, #0x48d0000
0x00000000048dd938: add        x9, x9, #0x574
0x00000000048dd93c: adrp       x10, #0x48d0000
0x00000000048dd940: add        x10, x10, #0x27c
0x00000000048dd944: cmp        w8, #0
0x00000000048dd948: csel       x8, x10, x9, eq
0x00000000048dd94c: mov        x0, x19
0x00000000048dd950: mov        x1, x19
0x00000000048dd954: mov        x2, x20
0x00000000048dd958: blr        x8
0x00000000048dd95c: cbz        w0, #0x48dd9ac
0x00000000048dd960: ldr        w8, [x20, #0x10]
0x00000000048dd964: cbz        w8, #0x48dd9c0
0x00000000048dd968: mov        x0, x20
0x00000000048dd96c: bl         #0x48dbbf8
0x00000000048dd970: cbz        x0, #0x48dd9ac
0x00000000048dd974: str        wzr, [x0, #0x10]
0x00000000048dd978: b          #0x48dd9c4
0x00000000048dd97c: bl         #0x4934148
0x00000000048dd980: adrp       x0, #0x557a000
0x00000000048dd984: add        x0, x0, #0xb90
0x00000000048dd988: adrp       x2, #0x557a000
0x00000000048dd98c: add        x2, x2, #0xba3
0x00000000048dd990: mov        w1, #0x16
0x00000000048dd994: bl         #0x493423c
0x00000000048dd998: mov        w0, #3
0x00000000048dd99c: mov        w1, #0x106
0x00000000048dd9a0: movk       w1, #8, lsl #16
0x00000000048dd9a4: mov        x2, #0
0x00000000048dd9a8: bl         #0x493433c
0x00000000048dd9ac: mov        w0, #0
0x00000000048dd9b0: ldp        x29, x30, [sp, #0x20]
0x00000000048dd9b4: ldp        x20, x19, [sp, #0x10]
0x00000000048dd9b8: ldp        x22, x21, [sp], #0x30
0x00000000048dd9bc: ret        
0x00000000048dd9c0: mov        x0, #0
0x00000000048dd9c4: cmp        x0, #0
0x00000000048dd9c8: csel       x3, x20, x0, eq
0x00000000048dd9cc: mov        x20, x0
0x00000000048dd9d0: mov        x0, x19
0x00000000048dd9d4: mov        x1, x19
0x00000000048dd9d8: mov        x2, x21
0x00000000048dd9dc: bl         #0x48dda00
0x00000000048dd9e0: mov        x19, x0
0x00000000048dd9e4: mov        x0, x20
0x00000000048dd9e8: bl         #0x48db9c0
0x00000000048dd9ec: mov        x0, x19
0x00000000048dd9f0: ldp        x29, x30, [sp, #0x20]
0x00000000048dd9f4: ldp        x20, x19, [sp, #0x10]
0x00000000048dd9f8: ldp        x22, x21, [sp], #0x30
0x00000000048dd9fc: ret        
