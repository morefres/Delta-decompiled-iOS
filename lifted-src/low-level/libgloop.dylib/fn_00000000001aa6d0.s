; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa6d0
0x00000000001aa6d0: sub        sp, sp, #0x30
0x00000000001aa6d4: stp        x20, x19, [sp, #0x10]
0x00000000001aa6d8: stp        x29, x30, [sp, #0x20]
0x00000000001aa6dc: add        x29, sp, #0x20
0x00000000001aa6e0: mov        x19, x0
0x00000000001aa6e4: adrp       x8, #0xe7b000
0x00000000001aa6e8: add        x8, x8, #0xf28
0x00000000001aa6ec: add        x8, x8, #0x10
0x00000000001aa6f0: mov        x20, x0
0x00000000001aa6f4: str        x8, [x20], #0x10
0x00000000001aa6f8: add        x8, x0, #0x88
0x00000000001aa6fc: str        x8, [sp, #8]
0x00000000001aa700: add        x0, sp, #8
0x00000000001aa704: bl         #0x271a8
0x00000000001aa708: add        x8, x19, #0x70
0x00000000001aa70c: str        x8, [sp, #8]
0x00000000001aa710: add        x0, sp, #8
0x00000000001aa714: bl         #0x19d964
0x00000000001aa718: add        x8, x19, #0x58
0x00000000001aa71c: str        x8, [sp, #8]
0x00000000001aa720: add        x0, sp, #8
0x00000000001aa724: bl         #0x1b1b5c
0x00000000001aa728: add        x8, x19, #0x40
0x00000000001aa72c: str        x8, [sp, #8]
0x00000000001aa730: add        x0, sp, #8
0x00000000001aa734: bl         #0x30064
0x00000000001aa738: add        x8, x19, #0x28
0x00000000001aa73c: str        x8, [sp, #8]
0x00000000001aa740: add        x0, sp, #8
0x00000000001aa744: bl         #0x30064
0x00000000001aa748: mov        x0, x20
0x00000000001aa74c: bl         #0xc7b8ac
0x00000000001aa750: mov        x0, x19
0x00000000001aa754: bl         #0x1b732c
0x00000000001aa758: ldp        x29, x30, [sp, #0x20]
0x00000000001aa75c: ldp        x20, x19, [sp, #0x10]
0x00000000001aa760: add        sp, sp, #0x30
0x00000000001aa764: ret        
0x00000000001aa768: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa76c: stp        x29, x30, [sp, #0x10]
0x00000000001aa770: add        x29, sp, #0x10
0x00000000001aa774: mov        x19, x0
0x00000000001aa778: ldr        x0, [x0]
0x00000000001aa77c: ldr        x1, [x0]
0x00000000001aa780: cbz        x1, #0x1aa7b8
0x00000000001aa784: bl         #0x1972bc
0x00000000001aa788: ldr        x8, [x19]
0x00000000001aa78c: ldr        x0, [x8]
0x00000000001aa790: ldr        x8, [x8, #0x10]
0x00000000001aa794: sub        x8, x8, x0
0x00000000001aa798: asr        x8, x8, #5
0x00000000001aa79c: mov        x9, #-0x5555555555555556
0x00000000001aa7a0: movk       x9, #0xaaab
0x00000000001aa7a4: mul        x1, x8, x9
0x00000000001aa7a8: mov        w2, #8
0x00000000001aa7ac: ldp        x29, x30, [sp, #0x10]
0x00000000001aa7b0: ldp        x20, x19, [sp], #0x20
0x00000000001aa7b4: b          #0x4e14
0x00000000001aa7b8: ldp        x29, x30, [sp, #0x10]
0x00000000001aa7bc: ldp        x20, x19, [sp], #0x20
0x00000000001aa7c0: ret        
