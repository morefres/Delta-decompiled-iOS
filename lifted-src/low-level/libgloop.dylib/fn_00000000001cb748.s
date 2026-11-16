; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb748
0x00000000001cb748: sub        sp, sp, #0x40
0x00000000001cb74c: stp        x20, x19, [sp, #0x20]
0x00000000001cb750: stp        x29, x30, [sp, #0x30]
0x00000000001cb754: add        x29, sp, #0x30
0x00000000001cb758: mov        x19, x1
0x00000000001cb75c: mov        x20, x0
0x00000000001cb760: add        x8, sp, #8
0x00000000001cb764: str        x8, [sp, #0x10]
0x00000000001cb768: add        x8, sp, #0x10
0x00000000001cb76c: str        x8, [sp, #8]
0x00000000001cb770: adrp       x0, #0xf0e000
0x00000000001cb774: add        x0, x0, #0x898
0x00000000001cb778: bl         #0xc7b858
0x00000000001cb77c: str        x20, [sp, #0x18]
0x00000000001cb780: add        x1, sp, #0x18
0x00000000001cb784: bl         #0x1d66e8
0x00000000001cb788: cbz        x0, #0x1cb7a4
0x00000000001cb78c: ldr        x8, [x0, #0x10]
0x00000000001cb790: cbz        x8, #0x1cb7a4
0x00000000001cb794: ldr        x8, [x8, #0x58]
0x00000000001cb798: cmp        x8, x19
0x00000000001cb79c: cset       w19, eq
0x00000000001cb7a0: b          #0x1cb7a8
0x00000000001cb7a4: mov        w19, #0
0x00000000001cb7a8: adrp       x0, #0xf0e000
0x00000000001cb7ac: add        x0, x0, #0x898
0x00000000001cb7b0: bl         #0xc7b864
0x00000000001cb7b4: mov        x0, x19
0x00000000001cb7b8: ldp        x29, x30, [sp, #0x30]
0x00000000001cb7bc: ldp        x20, x19, [sp, #0x20]
0x00000000001cb7c0: add        sp, sp, #0x40
0x00000000001cb7c4: ret        
0x00000000001cb7c8: bl         #0x6138
