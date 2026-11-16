; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf02e4
0x0000000000bf02e4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf02e8: stp        x22, x21, [sp, #0x10]
0x0000000000bf02ec: stp        x20, x19, [sp, #0x20]
0x0000000000bf02f0: stp        x29, x30, [sp, #0x30]
0x0000000000bf02f4: add        x29, sp, #0x30
0x0000000000bf02f8: mov        x19, x0
0x0000000000bf02fc: ldr        x8, [x0, #0x48]
0x0000000000bf0300: ldxr       x9, [x8]
0x0000000000bf0304: subs       x9, x9, #1
0x0000000000bf0308: stlxr      w10, x9, [x8]
0x0000000000bf030c: cbnz       w10, #0xbf0300
0x0000000000bf0310: b.ne       #0xbf0320
0x0000000000bf0314: dmb        ishld
0x0000000000bf0318: ldr        x0, [x19, #0x48]
0x0000000000bf031c: bl         #0xb6a574
0x0000000000bf0320: ldr        x8, [x19]
0x0000000000bf0324: cbz        x8, #0xbf0330
0x0000000000bf0328: ldr        x0, [x19, #8]
0x0000000000bf032c: bl         #0xc7bd38
0x0000000000bf0330: ldp        x20, x21, [x19, #0x20]
0x0000000000bf0334: add        x22, x20, #8
0x0000000000bf0338: b          #0xbf0344
0x0000000000bf033c: add        x22, x22, #0x18
0x0000000000bf0340: sub        x21, x21, #1
0x0000000000bf0344: cbz        x21, #0xbf035c
0x0000000000bf0348: ldur       x8, [x22, #-8]
0x0000000000bf034c: cbz        x8, #0xbf033c
0x0000000000bf0350: ldr        x0, [x22]
0x0000000000bf0354: bl         #0xc7bd38
0x0000000000bf0358: b          #0xbf033c
0x0000000000bf035c: ldr        x8, [x19, #0x18]
0x0000000000bf0360: cbz        x8, #0xbf036c
0x0000000000bf0364: mov        x0, x20
0x0000000000bf0368: bl         #0xc7bd38
0x0000000000bf036c: ldp        x20, x8, [x19, #0x38]
0x0000000000bf0370: add        x23, x8, #1
0x0000000000bf0374: mov        x21, x20
0x0000000000bf0378: b          #0xbf038c
0x0000000000bf037c: add        x22, x21, #0x58
0x0000000000bf0380: mov        x0, x21
0x0000000000bf0384: bl         #0xbf2a48
0x0000000000bf0388: mov        x21, x22
0x0000000000bf038c: subs       x23, x23, #1
0x0000000000bf0390: b.eq       #0xbf03a8
0x0000000000bf0394: ldr        x8, [x21, #0x40]
0x0000000000bf0398: cbz        x8, #0xbf037c
0x0000000000bf039c: ldr        x0, [x21, #0x48]
0x0000000000bf03a0: bl         #0xc7bd38
0x0000000000bf03a4: b          #0xbf037c
0x0000000000bf03a8: ldr        x8, [x19, #0x30]
0x0000000000bf03ac: cbz        x8, #0xbf03c8
0x0000000000bf03b0: mov        x0, x20
0x0000000000bf03b4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf03b8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf03bc: ldp        x22, x21, [sp, #0x10]
0x0000000000bf03c0: ldp        x24, x23, [sp], #0x40
0x0000000000bf03c4: b          #0xc7bd38
0x0000000000bf03c8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf03cc: ldp        x20, x19, [sp, #0x20]
0x0000000000bf03d0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf03d4: ldp        x24, x23, [sp], #0x40
0x0000000000bf03d8: ret        
0x0000000000bf03dc: mov        x21, x0
0x0000000000bf03e0: subs       x23, x23, #1
0x0000000000bf03e4: b.eq       #0xbf03fc
0x0000000000bf03e8: add        x24, x22, #0x58
0x0000000000bf03ec: mov        x0, x22
0x0000000000bf03f0: bl         #0xbf4938
0x0000000000bf03f4: mov        x22, x24
0x0000000000bf03f8: b          #0xbf03e0
0x0000000000bf03fc: ldr        x8, [x19, #0x30]
0x0000000000bf0400: cbz        x8, #0xbf040c
0x0000000000bf0404: mov        x0, x20
0x0000000000bf0408: bl         #0xc7bd38
0x0000000000bf040c: mov        x0, x21
0x0000000000bf0410: bl         #0xc7b4c8
0x0000000000bf0414: bl         #0xc75008
0x0000000000bf0418: ldr        x8, [x0]
0x0000000000bf041c: cbz        x8, #0xbf0428
0x0000000000bf0420: ldr        x0, [x0, #8]
0x0000000000bf0424: b          #0xc7bd38
0x0000000000bf0428: ret        
