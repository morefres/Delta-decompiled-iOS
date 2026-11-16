; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7444
0x0000000000bc7444: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc7448: stp        x22, x21, [sp, #0x10]
0x0000000000bc744c: stp        x20, x19, [sp, #0x20]
0x0000000000bc7450: stp        x29, x30, [sp, #0x30]
0x0000000000bc7454: add        x29, sp, #0x30
0x0000000000bc7458: mov        x20, x0
0x0000000000bc745c: ldp        x19, x8, [x0, #8]
0x0000000000bc7460: add        x23, x8, #1
0x0000000000bc7464: mov        x0, x19
0x0000000000bc7468: subs       x23, x23, #1
0x0000000000bc746c: b.eq       #0xbc7480
0x0000000000bc7470: add        x22, x0, #0x40
0x0000000000bc7474: bl         #0xb90860
0x0000000000bc7478: mov        x0, x22
0x0000000000bc747c: b          #0xbc7468
0x0000000000bc7480: ldr        x8, [x20]
0x0000000000bc7484: cbz        x8, #0xbc74a0
0x0000000000bc7488: mov        x0, x19
0x0000000000bc748c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc7490: ldp        x20, x19, [sp, #0x20]
0x0000000000bc7494: ldp        x22, x21, [sp, #0x10]
0x0000000000bc7498: ldp        x24, x23, [sp], #0x40
0x0000000000bc749c: b          #0xc7bd38
0x0000000000bc74a0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc74a4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc74a8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc74ac: ldp        x24, x23, [sp], #0x40
0x0000000000bc74b0: ret        
0x0000000000bc74b4: mov        x21, x0
0x0000000000bc74b8: subs       x23, x23, #1
0x0000000000bc74bc: b.eq       #0xbc74d4
0x0000000000bc74c0: add        x24, x22, #0x40
0x0000000000bc74c4: mov        x0, x22
0x0000000000bc74c8: bl         #0xb90860
0x0000000000bc74cc: mov        x22, x24
0x0000000000bc74d0: b          #0xbc74b8
0x0000000000bc74d4: ldr        x8, [x20]
0x0000000000bc74d8: cbz        x8, #0xbc74e4
0x0000000000bc74dc: mov        x0, x19
0x0000000000bc74e0: bl         #0xc7bd38
0x0000000000bc74e4: mov        x0, x21
0x0000000000bc74e8: bl         #0xc7b4c8
0x0000000000bc74ec: bl         #0xc75008
