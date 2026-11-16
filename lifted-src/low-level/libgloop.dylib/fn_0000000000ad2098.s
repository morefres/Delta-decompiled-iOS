; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad2098
0x0000000000ad2098: sub        sp, sp, #0x90
0x0000000000ad209c: stp        x28, x27, [sp, #0x30]
0x0000000000ad20a0: stp        x26, x25, [sp, #0x40]
0x0000000000ad20a4: stp        x24, x23, [sp, #0x50]
0x0000000000ad20a8: stp        x22, x21, [sp, #0x60]
0x0000000000ad20ac: stp        x20, x19, [sp, #0x70]
0x0000000000ad20b0: stp        x29, x30, [sp, #0x80]
0x0000000000ad20b4: add        x29, sp, #0x80
0x0000000000ad20b8: mov        x19, x3
0x0000000000ad20bc: mov        x20, x2
0x0000000000ad20c0: mov        x21, x1
0x0000000000ad20c4: ldr        x1, [x1]
0x0000000000ad20c8: add        x0, sp, #0x28
0x0000000000ad20cc: bl         #0x9a61f4
0x0000000000ad20d0: ldr        x8, [sp, #0x28]
0x0000000000ad20d4: cmp        w0, #0
0x0000000000ad20d8: mov        x9, #0x7fffffffffffffff
0x0000000000ad20dc: ccmp       x8, x9, #4, ne
0x0000000000ad20e0: adrp       x27, #0xc7d000
0x0000000000ad20e4: add        x27, x27, #0x533
0x0000000000ad20e8: b.ne       #0xad2100
0x0000000000ad20ec: mov        x8, x19
0x0000000000ad20f0: stp        x8, x27, [sp]
0x0000000000ad20f4: adrp       x1, #0xcab000
0x0000000000ad20f8: add        x1, x1, #0xd46
0x0000000000ad20fc: b          #0xad2118
0x0000000000ad2100: add        x9, x8, #1
0x0000000000ad2104: stp        x9, x8, [sp, #0x10]
0x0000000000ad2108: mov        x8, x19
0x0000000000ad210c: stp        x8, x27, [sp]
0x0000000000ad2110: adrp       x1, #0xcab000
0x0000000000ad2114: add        x1, x1, #0xd60
0x0000000000ad2118: mov        x0, x20
0x0000000000ad211c: bl         #0x9b9dcc
0x0000000000ad2120: ldr        x0, [x21, #8]
0x0000000000ad2124: bl         #0xabb564
0x0000000000ad2128: cmp        w0, #1
0x0000000000ad212c: b.lt       #0xad21ac
0x0000000000ad2130: mov        w22, #0
0x0000000000ad2134: adrp       x23, #0xcab000
0x0000000000ad2138: add        x23, x23, #0xd78
0x0000000000ad213c: adrp       x24, #0xcab000
0x0000000000ad2140: add        x24, x24, #0xcfb
0x0000000000ad2144: ldr        x0, [x21, #8]
0x0000000000ad2148: mov        x1, x22
0x0000000000ad214c: bl         #0xabb578
0x0000000000ad2150: mov        x25, x0
0x0000000000ad2154: ldr        x1, [x0]
0x0000000000ad2158: mov        x0, #0
0x0000000000ad215c: bl         #0xad3f4c
0x0000000000ad2160: cbz        x0, #0xad21b0
0x0000000000ad2164: stp        x27, x0, [sp, #8]
0x0000000000ad2168: str        x19, [sp]
0x0000000000ad216c: mov        x26, x0
0x0000000000ad2170: mov        x0, x20
0x0000000000ad2174: mov        x1, x23
0x0000000000ad2178: bl         #0x9b9dcc
0x0000000000ad217c: mov        x0, x26
0x0000000000ad2180: mov        x1, x24
0x0000000000ad2184: mov        w2, #0x54
0x0000000000ad2188: bl         #0xa50e64
0x0000000000ad218c: ldr        x1, [x25, #8]
0x0000000000ad2190: mov        x0, x20
0x0000000000ad2194: bl         #0x9a8288
0x0000000000ad2198: add        w22, w22, #1
0x0000000000ad219c: ldr        x0, [x21, #8]
0x0000000000ad21a0: bl         #0xabb564
0x0000000000ad21a4: cmp        w22, w0
0x0000000000ad21a8: b.lt       #0xad2144
0x0000000000ad21ac: mov        w0, #1
0x0000000000ad21b0: ldp        x29, x30, [sp, #0x80]
0x0000000000ad21b4: ldp        x20, x19, [sp, #0x70]
0x0000000000ad21b8: ldp        x22, x21, [sp, #0x60]
0x0000000000ad21bc: ldp        x24, x23, [sp, #0x50]
0x0000000000ad21c0: ldp        x26, x25, [sp, #0x40]
0x0000000000ad21c4: ldp        x28, x27, [sp, #0x30]
0x0000000000ad21c8: add        sp, sp, #0x90
0x0000000000ad21cc: ret        
