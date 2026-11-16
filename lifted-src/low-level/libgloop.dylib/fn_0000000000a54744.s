; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54744
0x0000000000a54744: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54748: stp        x29, x30, [sp, #0x10]
0x0000000000a5474c: add        x29, sp, #0x10
0x0000000000a54750: mov        x19, x0
0x0000000000a54754: mov        x0, #0
0x0000000000a54758: cbz        x19, #0xa5478c
0x0000000000a5475c: mov        x20, x1
0x0000000000a54760: cbz        x1, #0xa5478c
0x0000000000a54764: ldr        x1, [x19]
0x0000000000a54768: cbz        x1, #0xa54780
0x0000000000a5476c: mov        x0, x20
0x0000000000a54770: bl         #0xc7c2f0
0x0000000000a54774: cbz        w0, #0xa54788
0x0000000000a54778: ldr        x1, [x19, #0x28]!
0x0000000000a5477c: cbnz       x1, #0xa5476c
0x0000000000a54780: mov        x0, #0
0x0000000000a54784: b          #0xa5478c
0x0000000000a54788: mov        x0, x19
0x0000000000a5478c: ldp        x29, x30, [sp, #0x10]
0x0000000000a54790: ldp        x20, x19, [sp], #0x20
0x0000000000a54794: ret        
