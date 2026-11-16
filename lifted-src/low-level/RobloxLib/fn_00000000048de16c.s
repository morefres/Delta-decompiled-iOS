; instruction-faithful ARM64 fallback for RobloxLib::function_48de16c
0x00000000048de16c: sub        sp, sp, #0x60
0x00000000048de170: stp        x22, x21, [sp, #0x30]
0x00000000048de174: stp        x20, x19, [sp, #0x40]
0x00000000048de178: stp        x29, x30, [sp, #0x50]
0x00000000048de17c: add        x29, sp, #0x50
0x00000000048de180: mov        x19, x2
0x00000000048de184: mov        x22, x1
0x00000000048de188: mov        x20, x0
0x00000000048de18c: adrp       x8, #0x5ba4000
0x00000000048de190: ldr        x8, [x8, #0x338]
0x00000000048de194: ldr        x8, [x8]
0x00000000048de198: str        x8, [sp, #0x28]
0x00000000048de19c: mov        x0, x1
0x00000000048de1a0: bl         #0x48db914
0x00000000048de1a4: cbz        w0, #0x48de1dc
0x00000000048de1a8: mov        w20, #0
0x00000000048de1ac: ldr        x8, [sp, #0x28]
0x00000000048de1b0: adrp       x9, #0x5ba4000
0x00000000048de1b4: ldr        x9, [x9, #0x338]
0x00000000048de1b8: ldr        x9, [x9]
0x00000000048de1bc: cmp        x9, x8
0x00000000048de1c0: b.ne       #0x48de3ec
0x00000000048de1c4: mov        x0, x20
0x00000000048de1c8: ldp        x29, x30, [sp, #0x50]
0x00000000048de1cc: ldp        x20, x19, [sp, #0x40]
0x00000000048de1d0: ldp        x22, x21, [sp, #0x30]
0x00000000048de1d4: add        sp, sp, #0x60
0x00000000048de1d8: ret        
0x00000000048de1dc: mov        x0, x19
0x00000000048de1e0: bl         #0x48d3104
0x00000000048de1e4: mov        x0, x19
0x00000000048de1e8: bl         #0x48d32b8
0x00000000048de1ec: cbz        x0, #0x48de3c8
0x00000000048de1f0: mov        x21, x0
0x00000000048de1f4: add        x0, x20, #0x20
0x00000000048de1f8: mov        x1, x22
0x00000000048de1fc: bl         #0x48dbd2c
0x00000000048de200: cbz        x0, #0x48de3c8
0x00000000048de204: mov        x0, x22
0x00000000048de208: mov        w1, #4
0x00000000048de20c: bl         #0x48db9b4
0x00000000048de210: cbz        w0, #0x48de220
0x00000000048de214: add        x0, x20, #0x20
0x00000000048de218: mov        w1, #4
0x00000000048de21c: bl         #0x48dcf0c
0x00000000048de220: str        wzr, [x20, #0x30]
0x00000000048de224: mov        x0, sp
0x00000000048de228: bl         #0x48dba44
0x00000000048de22c: add        x8, sp, #0x18
0x00000000048de230: str        x8, [sp]
0x00000000048de234: adrp       x8, #0x4c49000
0x00000000048de238: ldr        d0, [x8, #0x410]
0x00000000048de23c: stur       d0, [sp, #0xc]
0x00000000048de240: mov        x0, x22
0x00000000048de244: mov        w1, #4
0x00000000048de248: bl         #0x48db9b4
0x00000000048de24c: cbz        w0, #0x48de25c
0x00000000048de250: mov        x0, sp
0x00000000048de254: mov        w1, #4
0x00000000048de258: bl         #0x48dcf0c
0x00000000048de25c: mov        x0, x22
0x00000000048de260: bl         #0x48db78c
0x00000000048de264: adds       w8, w0, #0x3f
0x00000000048de268: add        w9, w0, #0x7e
0x00000000048de26c: csel       w8, w9, w8, lt
0x00000000048de270: and        w8, w8, #0xffffffc0
0x00000000048de274: str        w8, [x20]
0x00000000048de278: add        x0, x20, #8
0x00000000048de27c: bl         #0x48dcd44
0x00000000048de280: add        x0, x20, #8
0x00000000048de284: mov        w1, #0x40
0x00000000048de288: bl         #0x48dc7c8
0x00000000048de28c: cbz        w0, #0x48de3c8
0x00000000048de290: ldr        x8, [x22]
0x00000000048de294: ldr        x8, [x8]
0x00000000048de298: stp        x8, xzr, [sp, #0x18]
0x00000000048de29c: cmp        x8, #0
0x00000000048de2a0: cset       w8, ne
0x00000000048de2a4: str        w8, [sp, #8]
0x00000000048de2a8: mov        x0, sp
0x00000000048de2ac: bl         #0x48dcd88
0x00000000048de2b0: cbz        w0, #0x48de2c0
0x00000000048de2b4: mov        x0, x21
0x00000000048de2b8: bl         #0x48dcd44
0x00000000048de2bc: b          #0x48de2d8
0x00000000048de2c0: add        x1, x20, #8
0x00000000048de2c4: mov        x2, sp
0x00000000048de2c8: mov        x0, x21
0x00000000048de2cc: mov        x3, x19
0x00000000048de2d0: bl         #0x48d75c0
0x00000000048de2d4: cbz        x0, #0x48de3c8
0x00000000048de2d8: mov        x0, x21
0x00000000048de2dc: mov        x1, x21
0x00000000048de2e0: mov        w2, #0x40
0x00000000048de2e4: bl         #0x48e2a10
0x00000000048de2e8: cbz        w0, #0x48de3c8
0x00000000048de2ec: mov        x0, x21
0x00000000048de2f0: bl         #0x48db914
0x00000000048de2f4: cbz        w0, #0x48de30c
0x00000000048de2f8: mov        x0, x21
0x00000000048de2fc: mov        x1, #-1
0x00000000048de300: bl         #0x48dbe9c
0x00000000048de304: cbnz       w0, #0x48de31c
0x00000000048de308: b          #0x48de3c8
0x00000000048de30c: mov        x0, x21
0x00000000048de310: mov        w1, #1
0x00000000048de314: bl         #0x48e3f58
0x00000000048de318: cbz        w0, #0x48de3c8
0x00000000048de31c: mov        x3, sp
0x00000000048de320: mov        x0, x21
0x00000000048de324: mov        x1, #0
0x00000000048de328: mov        x2, x21
0x00000000048de32c: mov        x4, x19
0x00000000048de330: bl         #0x48d35dc
0x00000000048de334: cbz        w0, #0x48de3c8
0x00000000048de338: ldr        w8, [x21, #8]
0x00000000048de33c: cmp        w8, #1
0x00000000048de340: b.lt       #0x48de350
0x00000000048de344: ldr        x8, [x21]
0x00000000048de348: ldr        x8, [x8]
0x00000000048de34c: b          #0x48de354
0x00000000048de350: mov        x8, #0
0x00000000048de354: stp        x8, xzr, [x20, #0x50]
0x00000000048de358: add        x0, x20, #8
0x00000000048de35c: bl         #0x48dcd44
0x00000000048de360: ldr        w8, [x20]
0x00000000048de364: lsl        w1, w8, #1
0x00000000048de368: add        x0, x20, #8
0x00000000048de36c: bl         #0x48dc7c8
0x00000000048de370: cbz        w0, #0x48de3c8
0x00000000048de374: add        x1, x20, #8
0x00000000048de378: add        x2, x20, #8
0x00000000048de37c: add        x3, x20, #0x20
0x00000000048de380: mov        x0, #0
0x00000000048de384: mov        x4, x19
0x00000000048de388: bl         #0x48d35dc
0x00000000048de38c: cbz        w0, #0x48de3c8
0x00000000048de390: ldrsw      x8, [x20, #0x10]
0x00000000048de394: ldr        w21, [x20, #0x28]
0x00000000048de398: cmp        w8, w21
0x00000000048de39c: b.ge       #0x48de3bc
0x00000000048de3a0: ldur       x9, [x20, #8]
0x00000000048de3a4: add        x0, x9, x8, lsl #3
0x00000000048de3a8: mvn        w8, w8
0x00000000048de3ac: add        w8, w21, w8
0x00000000048de3b0: ubfiz      x8, x8, #3, #0x20
0x00000000048de3b4: add        x1, x8, #8
0x00000000048de3b8: bl         #0x4b987a0
0x00000000048de3bc: str        w21, [x20, #0x10]
0x00000000048de3c0: mov        w20, #1
0x00000000048de3c4: b          #0x48de3cc
0x00000000048de3c8: mov        w20, #0
0x00000000048de3cc: mov        x0, x19
0x00000000048de3d0: bl         #0x48d322c
0x00000000048de3d4: ldr        x8, [sp, #0x28]
0x00000000048de3d8: adrp       x9, #0x5ba4000
0x00000000048de3dc: ldr        x9, [x9, #0x338]
0x00000000048de3e0: ldr        x9, [x9]
0x00000000048de3e4: cmp        x9, x8
0x00000000048de3e8: b.eq       #0x48de1c4
0x00000000048de3ec: bl         #0x4b98620
