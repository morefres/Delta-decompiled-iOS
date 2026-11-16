; instruction-faithful ARM64 fallback for libgloop.dylib::function_444a8c
0x0000000000444a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000444a90: stp        x20, x19, [sp, #0x10]
0x0000000000444a94: stp        x29, x30, [sp, #0x20]
0x0000000000444a98: add        x29, sp, #0x20
0x0000000000444a9c: mov        x19, x1
0x0000000000444aa0: mov        x20, x0
0x0000000000444aa4: adrp       x21, #0xd1e000
0x0000000000444aa8: add        x21, x21, #0xe60
0x0000000000444aac: ldr        x8, [x21]
0x0000000000444ab0: adrp       x22, #0xe8c000
0x0000000000444ab4: add        x22, x22, #0xf0
0x0000000000444ab8: ldr        x9, [x22]
0x0000000000444abc: sub        x8, x9, x8
0x0000000000444ac0: blr        x8
0x0000000000444ac4: ldr        x8, [x21, #8]
0x0000000000444ac8: ldr        x9, [x22, #8]
0x0000000000444acc: sub        x8, x9, x8
0x0000000000444ad0: mov        x0, x19
0x0000000000444ad4: blr        x8
0x0000000000444ad8: mov        x2, x0
0x0000000000444adc: ldr        x8, [x21, #0x10]
0x0000000000444ae0: ldr        x9, [x22, #0x10]
0x0000000000444ae4: sub        x8, x9, x8
0x0000000000444ae8: mov        x0, x20
0x0000000000444aec: mov        x1, x19
0x0000000000444af0: blr        x8
0x0000000000444af4: mov        x0, x20
0x0000000000444af8: ldp        x29, x30, [sp, #0x20]
0x0000000000444afc: ldp        x20, x19, [sp, #0x10]
0x0000000000444b00: ldp        x22, x21, [sp], #0x30
0x0000000000444b04: ret        
