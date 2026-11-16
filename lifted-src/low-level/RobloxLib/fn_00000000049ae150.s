; instruction-faithful ARM64 fallback for RobloxLib::function_49ae150
0x00000000049ae150: sub        sp, sp, #0x40
0x00000000049ae154: stp        x22, x21, [sp, #0x10]
0x00000000049ae158: stp        x20, x19, [sp, #0x20]
0x00000000049ae15c: stp        x29, x30, [sp, #0x30]
0x00000000049ae160: add        x29, sp, #0x30
0x00000000049ae164: mov        x19, x2
0x00000000049ae168: mov        x20, x1
0x00000000049ae16c: adrp       x8, #0x5ba4000
0x00000000049ae170: ldr        x8, [x8, #0x338]
0x00000000049ae174: ldr        x8, [x8]
0x00000000049ae178: str        x8, [sp, #8]
0x00000000049ae17c: mov        x1, sp
0x00000000049ae180: bl         #0x49ae208
0x00000000049ae184: cbz        x0, #0x49ae1bc
0x00000000049ae188: mov        x21, x0
0x00000000049ae18c: adrp       x8, #0x51f6000
0x00000000049ae190: add        x8, x8, #0xfb8
0x00000000049ae194: cmp        x20, #0
0x00000000049ae198: csel       x1, x8, x20, eq
0x00000000049ae19c: mov        x0, sp
0x00000000049ae1a0: mov        w2, #8
0x00000000049ae1a4: bl         #0x49749e0
0x00000000049ae1a8: cbz        w0, #0x49ae1e8
0x00000000049ae1ac: mov        x0, x19
0x00000000049ae1b0: mov        x1, x21
0x00000000049ae1b4: bl         #0x4974980
0x00000000049ae1b8: mov        x0, #0
0x00000000049ae1bc: ldr        x8, [sp, #8]
0x00000000049ae1c0: adrp       x9, #0x5ba4000
0x00000000049ae1c4: ldr        x9, [x9, #0x338]
0x00000000049ae1c8: ldr        x9, [x9]
0x00000000049ae1cc: cmp        x9, x8
0x00000000049ae1d0: b.ne       #0x49ae204
0x00000000049ae1d4: ldp        x29, x30, [sp, #0x30]
0x00000000049ae1d8: ldp        x20, x19, [sp, #0x20]
0x00000000049ae1dc: ldp        x22, x21, [sp, #0x10]
0x00000000049ae1e0: add        sp, sp, #0x40
0x00000000049ae1e4: ret        
0x00000000049ae1e8: mov        x0, x21
0x00000000049ae1ec: ldr        x8, [sp, #8]
0x00000000049ae1f0: adrp       x9, #0x5ba4000
0x00000000049ae1f4: ldr        x9, [x9, #0x338]
0x00000000049ae1f8: ldr        x9, [x9]
0x00000000049ae1fc: cmp        x9, x8
0x00000000049ae200: b.eq       #0x49ae1d4
0x00000000049ae204: bl         #0x4b98620
