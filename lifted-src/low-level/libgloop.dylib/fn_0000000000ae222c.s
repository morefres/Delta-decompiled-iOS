; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae222c
0x0000000000ae222c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae2230: stp        x20, x19, [sp, #0x10]
0x0000000000ae2234: stp        x29, x30, [sp, #0x20]
0x0000000000ae2238: add        x29, sp, #0x20
0x0000000000ae223c: mov        x19, x3
0x0000000000ae2240: mov        x20, x2
0x0000000000ae2244: mov        x21, x1
0x0000000000ae2248: bl         #0x95ab68
0x0000000000ae224c: adrp       x8, #0xf20000
0x0000000000ae2250: ldr        x8, [x8, #0x4a0]
0x0000000000ae2254: cbz        x8, #0xae2270
0x0000000000ae2258: mov        x1, x21
0x0000000000ae225c: mov        x2, x20
0x0000000000ae2260: mov        x3, x19
0x0000000000ae2264: blr        x8
0x0000000000ae2268: sxtw       x0, w0
0x0000000000ae226c: b          #0xae2274
0x0000000000ae2270: mov        x0, #-1
0x0000000000ae2274: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2278: ldp        x20, x19, [sp, #0x10]
0x0000000000ae227c: ldp        x22, x21, [sp], #0x30
0x0000000000ae2280: ret        
