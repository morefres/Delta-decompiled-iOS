; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba82d0
0x0000000000ba82d0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba82d4: stp        x22, x21, [sp, #0x10]
0x0000000000ba82d8: stp        x20, x19, [sp, #0x20]
0x0000000000ba82dc: stp        x29, x30, [sp, #0x30]
0x0000000000ba82e0: add        x29, sp, #0x30
0x0000000000ba82e4: mov        x20, x0
0x0000000000ba82e8: ldp        x19, x8, [x0, #8]
0x0000000000ba82ec: add        x0, x19, #8
0x0000000000ba82f0: add        x23, x8, #1
0x0000000000ba82f4: subs       x23, x23, #1
0x0000000000ba82f8: b.eq       #0xba830c
0x0000000000ba82fc: add        x22, x0, #0x28
0x0000000000ba8300: bl         #0xb93768
0x0000000000ba8304: mov        x0, x22
0x0000000000ba8308: b          #0xba82f4
0x0000000000ba830c: ldr        x8, [x20]
0x0000000000ba8310: cbz        x8, #0xba832c
0x0000000000ba8314: mov        x0, x19
0x0000000000ba8318: ldp        x29, x30, [sp, #0x30]
0x0000000000ba831c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8320: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8324: ldp        x24, x23, [sp], #0x40
0x0000000000ba8328: b          #0xc7bd38
0x0000000000ba832c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8330: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8334: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8338: ldp        x24, x23, [sp], #0x40
0x0000000000ba833c: ret        
0x0000000000ba8340: mov        x21, x0
0x0000000000ba8344: subs       x23, x23, #1
0x0000000000ba8348: b.eq       #0xba8360
0x0000000000ba834c: add        x24, x22, #0x28
0x0000000000ba8350: mov        x0, x22
0x0000000000ba8354: bl         #0xb93768
0x0000000000ba8358: mov        x22, x24
0x0000000000ba835c: b          #0xba8344
0x0000000000ba8360: ldr        x8, [x20]
0x0000000000ba8364: cbz        x8, #0xba8370
0x0000000000ba8368: mov        x0, x19
0x0000000000ba836c: bl         #0xc7bd38
0x0000000000ba8370: mov        x0, x21
0x0000000000ba8374: bl         #0xc7b4c8
0x0000000000ba8378: bl         #0xc75008
