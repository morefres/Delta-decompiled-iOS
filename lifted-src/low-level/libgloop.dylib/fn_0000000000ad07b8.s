; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad07b8
0x0000000000ad07b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad07bc: stp        x22, x21, [sp, #0x10]
0x0000000000ad07c0: stp        x20, x19, [sp, #0x20]
0x0000000000ad07c4: stp        x29, x30, [sp, #0x30]
0x0000000000ad07c8: add        x29, sp, #0x30
0x0000000000ad07cc: mov        x19, x2
0x0000000000ad07d0: mov        x20, x1
0x0000000000ad07d4: mov        x0, x1
0x0000000000ad07d8: bl         #0xabb564
0x0000000000ad07dc: cmp        w0, #1
0x0000000000ad07e0: b.lt       #0xad0828
0x0000000000ad07e4: mov        w21, #0
0x0000000000ad07e8: mov        x22, x19
0x0000000000ad07ec: mov        x0, x20
0x0000000000ad07f0: mov        x1, x21
0x0000000000ad07f4: bl         #0xabb578
0x0000000000ad07f8: mov        x1, x0
0x0000000000ad07fc: mov        x2, x22
0x0000000000ad0800: bl         #0xad0c44
0x0000000000ad0804: cbz        x0, #0xad0844
0x0000000000ad0808: mov        x23, x0
0x0000000000ad080c: add        w21, w21, #1
0x0000000000ad0810: mov        x0, x20
0x0000000000ad0814: bl         #0xabb564
0x0000000000ad0818: mov        x22, x23
0x0000000000ad081c: cmp        w21, w0
0x0000000000ad0820: b.lt       #0xad07ec
0x0000000000ad0824: b          #0xad085c
0x0000000000ad0828: mov        x23, x19
0x0000000000ad082c: cbnz       x19, #0xad085c
0x0000000000ad0830: ldp        x29, x30, [sp, #0x30]
0x0000000000ad0834: ldp        x20, x19, [sp, #0x20]
0x0000000000ad0838: ldp        x22, x21, [sp, #0x10]
0x0000000000ad083c: ldp        x24, x23, [sp], #0x40
0x0000000000ad0840: b          #0xabad34
0x0000000000ad0844: cbnz       x19, #0xad0858
0x0000000000ad0848: adrp       x1, #0xad3000
0x0000000000ad084c: add        x1, x1, #0xd1c
0x0000000000ad0850: mov        x0, x22
0x0000000000ad0854: bl         #0xabb4d8
0x0000000000ad0858: mov        x23, #0
0x0000000000ad085c: mov        x0, x23
0x0000000000ad0860: ldp        x29, x30, [sp, #0x30]
0x0000000000ad0864: ldp        x20, x19, [sp, #0x20]
0x0000000000ad0868: ldp        x22, x21, [sp, #0x10]
0x0000000000ad086c: ldp        x24, x23, [sp], #0x40
0x0000000000ad0870: ret        
