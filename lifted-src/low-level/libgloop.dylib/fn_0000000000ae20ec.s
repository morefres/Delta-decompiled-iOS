; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae20ec
0x0000000000ae20ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae20f0: stp        x20, x19, [sp, #0x10]
0x0000000000ae20f4: stp        x29, x30, [sp, #0x20]
0x0000000000ae20f8: add        x29, sp, #0x20
0x0000000000ae20fc: mov        x19, x3
0x0000000000ae2100: mov        x20, x2
0x0000000000ae2104: mov        x21, x1
0x0000000000ae2108: bl         #0x95ab68
0x0000000000ae210c: adrp       x8, #0xf20000
0x0000000000ae2110: ldr        x4, [x8, #0x488]
0x0000000000ae2114: cbz        x4, #0xae2134
0x0000000000ae2118: mov        x1, x21
0x0000000000ae211c: mov        x2, x20
0x0000000000ae2120: mov        x3, x19
0x0000000000ae2124: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2128: ldp        x20, x19, [sp, #0x10]
0x0000000000ae212c: ldp        x22, x21, [sp], #0x30
0x0000000000ae2130: br         x4
0x0000000000ae2134: mov        w0, #0
0x0000000000ae2138: ldp        x29, x30, [sp, #0x20]
0x0000000000ae213c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2140: ldp        x22, x21, [sp], #0x30
0x0000000000ae2144: ret        
0x0000000000ae2148: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae214c: stp        x20, x19, [sp, #0x10]
0x0000000000ae2150: stp        x29, x30, [sp, #0x20]
0x0000000000ae2154: add        x29, sp, #0x20
0x0000000000ae2158: mov        x19, x3
0x0000000000ae215c: mov        x20, x2
0x0000000000ae2160: mov        x21, x1
0x0000000000ae2164: bl         #0x95ab68
0x0000000000ae2168: adrp       x8, #0xf20000
0x0000000000ae216c: ldr        x4, [x8, #0x480]
0x0000000000ae2170: cbz        x4, #0xae2190
0x0000000000ae2174: mov        x1, x21
0x0000000000ae2178: mov        x2, x20
0x0000000000ae217c: mov        x3, x19
0x0000000000ae2180: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2184: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2188: ldp        x22, x21, [sp], #0x30
0x0000000000ae218c: br         x4
0x0000000000ae2190: mov        w0, #0
0x0000000000ae2194: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2198: ldp        x20, x19, [sp, #0x10]
0x0000000000ae219c: ldp        x22, x21, [sp], #0x30
0x0000000000ae21a0: ret        
