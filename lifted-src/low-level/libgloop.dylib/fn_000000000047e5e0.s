; instruction-faithful ARM64 fallback for libgloop.dylib::function_47e5e0
0x000000000047e5e0: stp        x22, x21, [sp, #-0x30]!
0x000000000047e5e4: stp        x20, x19, [sp, #0x10]
0x000000000047e5e8: stp        x29, x30, [sp, #0x20]
0x000000000047e5ec: add        x29, sp, #0x20
0x000000000047e5f0: mov        x19, x1
0x000000000047e5f4: adrp       x21, #0xd1f000
0x000000000047e5f8: ldr        x8, [x21, #0x810]
0x000000000047e5fc: adrp       x22, #0xe8c000
0x000000000047e600: ldr        x9, [x22, #0xaa0]
0x000000000047e604: sub        x8, x9, x8
0x000000000047e608: blr        x8
0x000000000047e60c: mov        x20, x0
0x000000000047e610: ldr        x8, [x21, #0x810]
0x000000000047e614: ldr        x9, [x22, #0xaa0]
0x000000000047e618: sub        x8, x9, x8
0x000000000047e61c: mov        x0, x19
0x000000000047e620: blr        x8
0x000000000047e624: mov        x1, x0
0x000000000047e628: mov        x0, x20
0x000000000047e62c: ldp        x29, x30, [sp, #0x20]
0x000000000047e630: ldp        x20, x19, [sp, #0x10]
0x000000000047e634: ldp        x22, x21, [sp], #0x30
0x000000000047e638: ret        
