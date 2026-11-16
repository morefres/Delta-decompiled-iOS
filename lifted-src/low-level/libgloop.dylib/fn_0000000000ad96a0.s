; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad96a0
0x0000000000ad96a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad96a4: stp        x26, x25, [sp, #0x10]
0x0000000000ad96a8: stp        x24, x23, [sp, #0x20]
0x0000000000ad96ac: stp        x22, x21, [sp, #0x30]
0x0000000000ad96b0: stp        x20, x19, [sp, #0x40]
0x0000000000ad96b4: stp        x29, x30, [sp, #0x50]
0x0000000000ad96b8: add        x29, sp, #0x50
0x0000000000ad96bc: mov        x19, x3
0x0000000000ad96c0: mov        x20, x2
0x0000000000ad96c4: mov        x21, x1
0x0000000000ad96c8: mov        x22, x0
0x0000000000ad96cc: mov        x0, x2
0x0000000000ad96d0: bl         #0xabb564
0x0000000000ad96d4: cmp        w0, #1
0x0000000000ad96d8: b.lt       #0xad97c8
0x0000000000ad96dc: mov        x23, #0
0x0000000000ad96e0: mov        w24, #0
0x0000000000ad96e4: b          #0xad9700
0x0000000000ad96e8: mov        x23, x25
0x0000000000ad96ec: add        w24, w24, #1
0x0000000000ad96f0: mov        x0, x20
0x0000000000ad96f4: bl         #0xabb564
0x0000000000ad96f8: cmp        w24, w0
0x0000000000ad96fc: b.ge       #0xad97d4
0x0000000000ad9700: mov        x0, x20
0x0000000000ad9704: mov        x1, x24
0x0000000000ad9708: bl         #0xabb578
0x0000000000ad970c: mov        x25, x0
0x0000000000ad9710: cbz        w21, #0xad976c
0x0000000000ad9714: ldrb       w8, [x19, #0xe8]
0x0000000000ad9718: tbz        w8, #5, #0xad972c
0x0000000000ad971c: ldr        x0, [x22, #0x98]
0x0000000000ad9720: bl         #0xabb564
0x0000000000ad9724: cmp        w0, #1
0x0000000000ad9728: b.eq       #0xad976c
0x0000000000ad972c: ldr        x26, [x22, #0x98]
0x0000000000ad9730: mov        x0, x26
0x0000000000ad9734: bl         #0xabb564
0x0000000000ad9738: cmp        w0, #1
0x0000000000ad973c: b.lt       #0xad976c
0x0000000000ad9740: mov        x27, x0
0x0000000000ad9744: mov        w28, #0
0x0000000000ad9748: mov        x0, x26
0x0000000000ad974c: mov        x1, x28
0x0000000000ad9750: bl         #0xabb578
0x0000000000ad9754: mov        x1, x25
0x0000000000ad9758: bl         #0xad661c
0x0000000000ad975c: cbz        w0, #0xad96ec
0x0000000000ad9760: add        w28, w28, #1
0x0000000000ad9764: cmp        w27, w28
0x0000000000ad9768: b.ne       #0xad9748
0x0000000000ad976c: ldr        x8, [x22, #0x48]
0x0000000000ad9770: mov        x0, x22
0x0000000000ad9774: mov        x1, x19
0x0000000000ad9778: mov        x2, x25
0x0000000000ad977c: blr        x8
0x0000000000ad9780: cbz        w0, #0xad96ec
0x0000000000ad9784: mov        x0, x22
0x0000000000ad9788: mov        x1, x25
0x0000000000ad978c: mov        w2, #-1
0x0000000000ad9790: bl         #0xad9508
0x0000000000ad9794: cbnz       w0, #0xad97d0
0x0000000000ad9798: cbz        x23, #0xad96e8
0x0000000000ad979c: mov        x0, x25
0x0000000000ad97a0: bl         #0x95ab68
0x0000000000ad97a4: mov        x26, x0
0x0000000000ad97a8: mov        x0, x23
0x0000000000ad97ac: bl         #0x95ab68
0x0000000000ad97b0: mov        x1, x0
0x0000000000ad97b4: mov        x0, x26
0x0000000000ad97b8: bl         #0x9a9e6c
0x0000000000ad97bc: cmp        w0, #1
0x0000000000ad97c0: b.ge       #0xad96e8
0x0000000000ad97c4: b          #0xad96ec
0x0000000000ad97c8: mov        x23, #0
0x0000000000ad97cc: b          #0xad97d4
0x0000000000ad97d0: mov        x23, x25
0x0000000000ad97d4: mov        x0, x23
0x0000000000ad97d8: ldp        x29, x30, [sp, #0x50]
0x0000000000ad97dc: ldp        x20, x19, [sp, #0x40]
0x0000000000ad97e0: ldp        x22, x21, [sp, #0x30]
0x0000000000ad97e4: ldp        x24, x23, [sp, #0x20]
0x0000000000ad97e8: ldp        x26, x25, [sp, #0x10]
0x0000000000ad97ec: ldp        x28, x27, [sp], #0x60
0x0000000000ad97f0: ret        
