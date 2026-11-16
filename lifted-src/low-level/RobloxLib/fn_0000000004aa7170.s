; instruction-faithful ARM64 fallback for RobloxLib::function_4aa7170
0x0000000004aa7170: stp        x28, x27, [sp, #-0x60]!
0x0000000004aa7174: stp        x26, x25, [sp, #0x10]
0x0000000004aa7178: stp        x24, x23, [sp, #0x20]
0x0000000004aa717c: stp        x22, x21, [sp, #0x30]
0x0000000004aa7180: stp        x20, x19, [sp, #0x40]
0x0000000004aa7184: stp        x29, x30, [sp, #0x50]
0x0000000004aa7188: add        x29, sp, #0x50
0x0000000004aa718c: sub        sp, sp, #0x1e0
0x0000000004aa7190: mov        x19, x5
0x0000000004aa7194: mov        x21, x4
0x0000000004aa7198: mov        x24, x3
0x0000000004aa719c: mov        x22, x2
0x0000000004aa71a0: mov        x25, x1
0x0000000004aa71a4: mov        x23, x0
0x0000000004aa71a8: adrp       x8, #0x5ba4000
0x0000000004aa71ac: ldr        x8, [x8, #0x338]
0x0000000004aa71b0: ldr        x8, [x8]
0x0000000004aa71b4: stur       x8, [x29, #-0x68]
0x0000000004aa71b8: bl         #0xc108cc
0x0000000004aa71bc: cmp        x25, x0, lsl #10
0x0000000004aa71c0: b.ls       #0x4aa7260
0x0000000004aa71c4: sub        x8, x25, #1
0x0000000004aa71c8: lsr        x8, x8, #0xa
0x0000000004aa71cc: orr        x8, x8, #1
0x0000000004aa71d0: clz        x8, x8
0x0000000004aa71d4: eor        x8, x8, #0x3f
0x0000000004aa71d8: mov        w20, #0x400
0x0000000004aa71dc: lsl        x26, x20, x8
0x0000000004aa71e0: sub        x25, x25, x26
0x0000000004aa71e4: add        x27, x24, x26, lsr #10
0x0000000004aa71e8: bl         #0xc108cc
0x0000000004aa71ec: cmp        x0, #1
0x0000000004aa71f0: ccmp       x26, x20, #0, eq
0x0000000004aa71f4: lsl        x8, x0, #5
0x0000000004aa71f8: mov        w9, #0x40
0x0000000004aa71fc: csel       x28, x9, x8, hi
0x0000000004aa7200: add        x5, sp, #0x10
0x0000000004aa7204: mov        x0, x23
0x0000000004aa7208: mov        x1, x26
0x0000000004aa720c: mov        x2, x22
0x0000000004aa7210: mov        x3, x24
0x0000000004aa7214: mov        x4, x21
0x0000000004aa7218: bl         #0x4aa7170
0x0000000004aa721c: mov        x20, x0
0x0000000004aa7220: add        x0, x23, x26
0x0000000004aa7224: add        x8, sp, #0x10
0x0000000004aa7228: add        x5, x8, x28
0x0000000004aa722c: mov        x1, x25
0x0000000004aa7230: mov        x2, x22
0x0000000004aa7234: mov        x3, x27
0x0000000004aa7238: mov        x4, x21
0x0000000004aa723c: bl         #0x4aa7170
0x0000000004aa7240: cmp        x20, #1
0x0000000004aa7244: b.ne       #0x4aa729c
0x0000000004aa7248: ldp        q0, q1, [sp, #0x10]
0x0000000004aa724c: stp        q0, q1, [x19]
0x0000000004aa7250: ldp        q0, q1, [sp, #0x30]
0x0000000004aa7254: stp        q0, q1, [x19, #0x20]
0x0000000004aa7258: mov        w20, #2
0x0000000004aa725c: b          #0x4aa74b4
0x0000000004aa7260: mov        x27, #0
0x0000000004aa7264: subs       x8, x25, #0x400
0x0000000004aa7268: b.lo       #0x4aa72d8
0x0000000004aa726c: lsr        x8, x8, #0xa
0x0000000004aa7270: add        x20, x8, #1
0x0000000004aa7274: sub        x8, x29, #0xb0
0x0000000004aa7278: mov        x9, x23
0x0000000004aa727c: mov        x10, x20
0x0000000004aa7280: str        x9, [x8], #8
0x0000000004aa7284: add        x27, x27, #0x400
0x0000000004aa7288: add        x9, x9, #0x400
0x0000000004aa728c: subs       x10, x10, #1
0x0000000004aa7290: b.ne       #0x4aa7280
0x0000000004aa7294: sub        x26, x25, x27
0x0000000004aa7298: b          #0x4aa72e0
0x0000000004aa729c: add        x23, x0, x20
0x0000000004aa72a0: subs       x8, x23, #2
0x0000000004aa72a4: b.lo       #0x4aa73a8
0x0000000004aa72a8: lsr        x8, x8, #1
0x0000000004aa72ac: add        x20, x8, #1
0x0000000004aa72b0: lsl        x8, x8, #1
0x0000000004aa72b4: add        x24, x8, #2
0x0000000004aa72b8: add        x8, sp, #0x10
0x0000000004aa72bc: add        x9, sp, #0x110
0x0000000004aa72c0: mov        x10, x20
0x0000000004aa72c4: str        x8, [x9], #8
0x0000000004aa72c8: add        x8, x8, #0x40
0x0000000004aa72cc: subs       x10, x10, #1
0x0000000004aa72d0: b.ne       #0x4aa72c4
0x0000000004aa72d4: b          #0x4aa73b0
0x0000000004aa72d8: mov        x20, #0
0x0000000004aa72dc: mov        x26, x25
0x0000000004aa72e0: str        x19, [sp, #8]
0x0000000004aa72e4: mov        w8, #2
0x0000000004aa72e8: strb       w8, [sp]
0x0000000004aa72ec: sub        x0, x29, #0xb0
0x0000000004aa72f0: mov        x1, x20
0x0000000004aa72f4: mov        w2, #0x10
0x0000000004aa72f8: mov        x3, x22
0x0000000004aa72fc: mov        x4, x24
0x0000000004aa7300: mov        w5, #1
0x0000000004aa7304: mov        x6, x21
0x0000000004aa7308: mov        w7, #1
0x0000000004aa730c: bl         #0x4aa74fc
0x0000000004aa7310: cmp        x27, x25
0x0000000004aa7314: b.hs       #0x4aa74b4
0x0000000004aa7318: add        x25, sp, #0x110
0x0000000004aa731c: add        x8, x20, x24
0x0000000004aa7320: ldp        q0, q1, [x22]
0x0000000004aa7324: stp        q0, q1, [sp, #0x10]
0x0000000004aa7328: add        x9, sp, #0x10
0x0000000004aa732c: add        x24, x9, #0x28
0x0000000004aa7330: movi       v0.16b, #0
0x0000000004aa7334: stur       q0, [sp, #0x38]
0x0000000004aa7338: stur       q0, [sp, #0x48]
0x0000000004aa733c: stur       q0, [sp, #0x58]
0x0000000004aa7340: stur       q0, [sp, #0x68]
0x0000000004aa7344: strh       wzr, [sp, #0x78]
0x0000000004aa7348: strb       w21, [sp, #0x7a]
0x0000000004aa734c: add        x21, x23, x27
0x0000000004aa7350: str        x8, [sp, #0x30]
0x0000000004aa7354: cmp        x26, #0x41
0x0000000004aa7358: b.lo       #0x4aa73fc
0x0000000004aa735c: mov        w8, #0
0x0000000004aa7360: ldr        x3, [sp, #0x30]
0x0000000004aa7364: ldrb       w9, [sp, #0x7a]
0x0000000004aa7368: tst        w8, #0xff
0x0000000004aa736c: cset       w8, eq
0x0000000004aa7370: add        x0, sp, #0x10
0x0000000004aa7374: orr        w4, w9, w8
0x0000000004aa7378: mov        x1, x21
0x0000000004aa737c: mov        w2, #0x40
0x0000000004aa7380: bl         #0x4aa74f4
0x0000000004aa7384: ldrb       w8, [sp, #0x79]
0x0000000004aa7388: add        w8, w8, #1
0x0000000004aa738c: strb       w8, [sp, #0x79]
0x0000000004aa7390: add        x21, x21, #0x40
0x0000000004aa7394: sub        x26, x26, #0x40
0x0000000004aa7398: cmp        x26, #0x40
0x0000000004aa739c: b.hi       #0x4aa7360
0x0000000004aa73a0: ldrb       w8, [sp, #0x78]
0x0000000004aa73a4: b          #0x4aa7400
0x0000000004aa73a8: mov        x20, #0
0x0000000004aa73ac: mov        x24, #0
0x0000000004aa73b0: str        x19, [sp, #8]
0x0000000004aa73b4: strb       wzr, [sp]
0x0000000004aa73b8: add        x0, sp, #0x110
0x0000000004aa73bc: orr        w6, w21, #4
0x0000000004aa73c0: mov        x1, x20
0x0000000004aa73c4: mov        w2, #1
0x0000000004aa73c8: mov        x3, x22
0x0000000004aa73cc: mov        x4, #0
0x0000000004aa73d0: mov        w5, #0
0x0000000004aa73d4: mov        w7, #0
0x0000000004aa73d8: bl         #0x4aa74fc
0x0000000004aa73dc: cmp        x24, x23
0x0000000004aa73e0: b.hs       #0x4aa74b4
0x0000000004aa73e4: add        x8, sp, #0x10
0x0000000004aa73e8: add        x8, x8, x20, lsl #6
0x0000000004aa73ec: ldp        q0, q1, [x8]
0x0000000004aa73f0: add        x8, x19, x20, lsl #5
0x0000000004aa73f4: stp        q0, q1, [x8]
0x0000000004aa73f8: b          #0x4aa74b0
0x0000000004aa73fc: mov        x8, #0
0x0000000004aa7400: mov        w9, #0x40
0x0000000004aa7404: sub        x9, x9, x8
0x0000000004aa7408: cmp        x9, x26
0x0000000004aa740c: csel       x22, x9, x26, lo
0x0000000004aa7410: add        x0, x24, x8
0x0000000004aa7414: mov        x1, x21
0x0000000004aa7418: mov        x2, x22
0x0000000004aa741c: bl         #0x4b98ee4
0x0000000004aa7420: ldp        q0, q2, [sp, #0x10]
0x0000000004aa7424: ldp        q1, q3, [sp, #0x10]
0x0000000004aa7428: stp        q0, q2, [sp, #0x110]
0x0000000004aa742c: ldp        q0, q2, [x24]
0x0000000004aa7430: stur       q0, [x25, #0x28]
0x0000000004aa7434: stur       q2, [x25, #0x38]
0x0000000004aa7438: ldp        q0, q2, [x24, #0x20]
0x0000000004aa743c: stur       q0, [x25, #0x48]
0x0000000004aa7440: stur       q2, [x25, #0x58]
0x0000000004aa7444: ldrb       w8, [sp, #0x78]
0x0000000004aa7448: add        w8, w8, w22
0x0000000004aa744c: strb       w8, [sp, #0x78]
0x0000000004aa7450: ldrb       w9, [sp, #0x7a]
0x0000000004aa7454: ldrb       w10, [sp, #0x79]
0x0000000004aa7458: cmp        w10, #0
0x0000000004aa745c: cset       w10, eq
0x0000000004aa7460: orr        w9, w9, w10
0x0000000004aa7464: orr        w9, w9, #2
0x0000000004aa7468: ldr        x3, [sp, #0x30]
0x0000000004aa746c: add        x10, sp, #0x110
0x0000000004aa7470: strb       w8, [sp, #0x178]
0x0000000004aa7474: str        x3, [sp, #0x130]
0x0000000004aa7478: strb       w9, [sp, #0x179]
0x0000000004aa747c: add        x19, x19, x20, lsl #5
0x0000000004aa7480: stp        q1, q3, [x29, #-0x90]
0x0000000004aa7484: sub        x0, x29, #0x90
0x0000000004aa7488: add        x1, x10, #0x28
0x0000000004aa748c: and        w2, w8, #0xff
0x0000000004aa7490: and        w4, w9, #0xff
0x0000000004aa7494: bl         #0x4aa74f4
0x0000000004aa7498: ldp        w8, w9, [x29, #-0x90]
0x0000000004aa749c: stp        w8, w9, [x19]
0x0000000004aa74a0: ldur       q0, [x25, #0x98]
0x0000000004aa74a4: stur       q0, [x19, #8]
0x0000000004aa74a8: ldp        w8, w9, [x29, #-0x78]
0x0000000004aa74ac: stp        w8, w9, [x19, #0x18]
0x0000000004aa74b0: add        x20, x20, #1
0x0000000004aa74b4: ldur       x8, [x29, #-0x68]
0x0000000004aa74b8: adrp       x9, #0x5ba4000
0x0000000004aa74bc: ldr        x9, [x9, #0x338]
0x0000000004aa74c0: ldr        x9, [x9]
0x0000000004aa74c4: cmp        x9, x8
0x0000000004aa74c8: b.ne       #0x4aa74f0
0x0000000004aa74cc: mov        x0, x20
0x0000000004aa74d0: add        sp, sp, #0x1e0
0x0000000004aa74d4: ldp        x29, x30, [sp, #0x50]
0x0000000004aa74d8: ldp        x20, x19, [sp, #0x40]
0x0000000004aa74dc: ldp        x22, x21, [sp, #0x30]
0x0000000004aa74e0: ldp        x24, x23, [sp, #0x20]
0x0000000004aa74e4: ldp        x26, x25, [sp, #0x10]
0x0000000004aa74e8: ldp        x28, x27, [sp], #0x60
0x0000000004aa74ec: ret        
0x0000000004aa74f0: bl         #0x4b98620
