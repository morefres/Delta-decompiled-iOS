; instruction-faithful ARM64 fallback for RobloxLib::function_4b3145c
0x0000000004b3145c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b31460: mov        x29, sp
0x0000000004b31464: adrp       x0, #0x6149000
0x0000000004b31468: add        x0, x0, #0xfa8
0x0000000004b3146c: bl         #0x428c
0x0000000004b31470: cbz        w0, #0x4b31484
0x0000000004b31474: adrp       x0, #0x6149000
0x0000000004b31478: add        x0, x0, #0xfa8
0x0000000004b3147c: ldp        x29, x30, [sp], #0x10
0x0000000004b31480: b          #0x43e8
0x0000000004b31484: ldp        x29, x30, [sp], #0x10
0x0000000004b31488: ret        
