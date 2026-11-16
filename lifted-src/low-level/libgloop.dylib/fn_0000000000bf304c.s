; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf304c
0x0000000000bf304c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf3050: stp        x22, x21, [sp, #0x10]
0x0000000000bf3054: stp        x20, x19, [sp, #0x20]
0x0000000000bf3058: stp        x29, x30, [sp, #0x30]
0x0000000000bf305c: add        x29, sp, #0x30
0x0000000000bf3060: mov        x20, x0
0x0000000000bf3064: ldp        x19, x8, [x0, #8]
0x0000000000bf3068: add        x23, x8, #1
0x0000000000bf306c: mov        x0, x19
0x0000000000bf3070: subs       x23, x23, #1
0x0000000000bf3074: b.eq       #0xbf3088
0x0000000000bf3078: add        x22, x0, #0x40
0x0000000000bf307c: bl         #0xbf2a48
0x0000000000bf3080: mov        x0, x22
0x0000000000bf3084: b          #0xbf3070
0x0000000000bf3088: ldr        x8, [x20]
0x0000000000bf308c: cbz        x8, #0xbf30a8
0x0000000000bf3090: mov        x0, x19
0x0000000000bf3094: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3098: ldp        x20, x19, [sp, #0x20]
0x0000000000bf309c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf30a0: ldp        x24, x23, [sp], #0x40
0x0000000000bf30a4: b          #0xc7bd38
0x0000000000bf30a8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf30ac: ldp        x20, x19, [sp, #0x20]
0x0000000000bf30b0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf30b4: ldp        x24, x23, [sp], #0x40
0x0000000000bf30b8: ret        
0x0000000000bf30bc: mov        x21, x0
0x0000000000bf30c0: subs       x23, x23, #1
0x0000000000bf30c4: b.eq       #0xbf30dc
0x0000000000bf30c8: add        x24, x22, #0x40
0x0000000000bf30cc: mov        x0, x22
0x0000000000bf30d0: bl         #0xbf2a48
0x0000000000bf30d4: mov        x22, x24
0x0000000000bf30d8: b          #0xbf30c0
0x0000000000bf30dc: ldr        x8, [x20]
0x0000000000bf30e0: cbz        x8, #0xbf30ec
0x0000000000bf30e4: mov        x0, x19
0x0000000000bf30e8: bl         #0xc7bd38
0x0000000000bf30ec: mov        x0, x21
0x0000000000bf30f0: bl         #0xc7b4c8
0x0000000000bf30f4: bl         #0xc75008
