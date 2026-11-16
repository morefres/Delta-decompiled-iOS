; instruction-faithful ARM64 fallback for libgloop.dylib::function_517204
0x0000000000517204: stp        x20, x19, [sp, #-0x20]!
0x0000000000517208: stp        x29, x30, [sp, #0x10]
0x000000000051720c: add        x29, sp, #0x10
0x0000000000517210: mov        x19, x0
0x0000000000517214: adrp       x8, #0xd25000
0x0000000000517218: ldr        x8, [x8, #0x510]
0x000000000051721c: adrp       x9, #0xe8e000
0x0000000000517220: ldr        x9, [x9, #0xdd0]
0x0000000000517224: sub        x8, x9, x8
0x0000000000517228: blr        x8
0x000000000051722c: mov        x0, x19
0x0000000000517230: ldp        x29, x30, [sp, #0x10]
0x0000000000517234: ldp        x20, x19, [sp], #0x20
0x0000000000517238: ret        
