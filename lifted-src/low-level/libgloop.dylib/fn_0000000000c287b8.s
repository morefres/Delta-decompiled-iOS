; instruction-faithful ARM64 fallback for libgloop.dylib::function_c287b8
0x0000000000c287b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c287bc: stp        x20, x19, [sp, #0x10]
0x0000000000c287c0: stp        x29, x30, [sp, #0x20]
0x0000000000c287c4: add        x29, sp, #0x20
0x0000000000c287c8: add        x0, x0, #8
0x0000000000c287cc: add        x21, x1, #1
0x0000000000c287d0: subs       x21, x21, #1
0x0000000000c287d4: b.eq       #0xc287e8
0x0000000000c287d8: add        x19, x0, #0x28
0x0000000000c287dc: bl         #0xc24e3c
0x0000000000c287e0: mov        x0, x19
0x0000000000c287e4: b          #0xc287d0
0x0000000000c287e8: ldp        x29, x30, [sp, #0x20]
0x0000000000c287ec: ldp        x20, x19, [sp, #0x10]
0x0000000000c287f0: ldp        x22, x21, [sp], #0x30
0x0000000000c287f4: ret        
0x0000000000c287f8: mov        x20, x0
0x0000000000c287fc: subs       x21, x21, #1
0x0000000000c28800: b.eq       #0xc28818
0x0000000000c28804: add        x22, x19, #0x28
0x0000000000c28808: mov        x0, x19
0x0000000000c2880c: bl         #0xc24e3c
0x0000000000c28810: mov        x19, x22
0x0000000000c28814: b          #0xc287fc
0x0000000000c28818: mov        x0, x20
0x0000000000c2881c: bl         #0xc7b4c8
0x0000000000c28820: bl         #0xc75008
