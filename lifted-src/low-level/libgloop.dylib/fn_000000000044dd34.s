; instruction-faithful ARM64 fallback for libgloop.dylib::function_44dd34
0x000000000044dd34: stp        x22, x21, [sp, #-0x30]!
0x000000000044dd38: stp        x20, x19, [sp, #0x10]
0x000000000044dd3c: stp        x29, x30, [sp, #0x20]
0x000000000044dd40: add        x29, sp, #0x20
0x000000000044dd44: mov        x19, x0
0x000000000044dd48: cmp        x0, x1
0x000000000044dd4c: b.eq       #0x44dd90
0x000000000044dd50: adrp       x21, #0xd1f000
0x000000000044dd54: add        x21, x21, #0x8c0
0x000000000044dd58: ldr        x8, [x21]
0x000000000044dd5c: adrp       x22, #0xe8c000
0x000000000044dd60: add        x22, x22, #0xb50
0x000000000044dd64: ldr        x9, [x22]
0x000000000044dd68: sub        x8, x9, x8
0x000000000044dd6c: mov        x0, x19
0x000000000044dd70: mov        x20, x1
0x000000000044dd74: blr        x8
0x000000000044dd78: ldp        x1, x2, [x20]
0x000000000044dd7c: ldr        x8, [x21, #8]
0x000000000044dd80: ldr        x9, [x22, #8]
0x000000000044dd84: sub        x8, x9, x8
0x000000000044dd88: mov        x0, x19
0x000000000044dd8c: blr        x8
0x000000000044dd90: mov        x0, x19
0x000000000044dd94: ldp        x29, x30, [sp, #0x20]
0x000000000044dd98: ldp        x20, x19, [sp, #0x10]
0x000000000044dd9c: ldp        x22, x21, [sp], #0x30
0x000000000044dda0: ret        
