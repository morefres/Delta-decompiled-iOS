; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd0238
0x0000000000bd0238: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd023c: stp        x22, x21, [sp, #0x10]
0x0000000000bd0240: stp        x20, x19, [sp, #0x20]
0x0000000000bd0244: stp        x29, x30, [sp, #0x30]
0x0000000000bd0248: add        x29, sp, #0x30
0x0000000000bd024c: sub        sp, sp, #1, lsl #12
0x0000000000bd0250: str        xzr, [sp], #0xffffffffffffffe0
0x0000000000bd0254: sub        x8, x1, x1, lsr #1
0x0000000000bd0258: mov        w9, #0xb207
0x0000000000bd025c: movk       w9, #1, lsl #16
0x0000000000bd0260: cmp        x1, x9
0x0000000000bd0264: csel       x9, x1, x9, lo
0x0000000000bd0268: cmp        x9, x8
0x0000000000bd026c: csel       x21, x9, x8, hi
0x0000000000bd0270: cmp        x21, #0x39
0x0000000000bd0274: b.lo       #0xbd02a4
0x0000000000bd0278: add        x9, x21, x21, lsl #3
0x0000000000bd027c: lsl        x20, x9, #3
0x0000000000bd0280: mov        x9, #0x71c7
0x0000000000bd0284: movk       x9, #0xc71c, lsl #16
0x0000000000bd0288: movk       x9, #0x1c71, lsl #32
0x0000000000bd028c: movk       x9, #0x1c7, lsl #48
0x0000000000bd0290: cmp        x8, x9
0x0000000000bd0294: b.ls       #0xbd02b0
0x0000000000bd0298: mov        x0, #0
0x0000000000bd029c: mov        x1, x20
0x0000000000bd02a0: bl         #0xc6b9e0
0x0000000000bd02a4: add        x19, sp, #8
0x0000000000bd02a8: mov        w3, #0x38
0x0000000000bd02ac: b          #0xbd02ec
0x0000000000bd02b0: cbz        x20, #0xbd02dc
0x0000000000bd02b4: mov        x22, x0
0x0000000000bd02b8: mov        x23, x1
0x0000000000bd02bc: mov        x0, x20
0x0000000000bd02c0: bl         #0xc7bee8
0x0000000000bd02c4: cbz        x0, #0xbd0334
0x0000000000bd02c8: mov        x19, x0
0x0000000000bd02cc: mov        x3, x21
0x0000000000bd02d0: mov        x1, x23
0x0000000000bd02d4: mov        x0, x22
0x0000000000bd02d8: b          #0xbd02e4
0x0000000000bd02dc: mov        x3, #0
0x0000000000bd02e0: mov        w19, #8
0x0000000000bd02e4: stp        x3, x19, [x29, #-0x48]
0x0000000000bd02e8: stur       xzr, [x29, #-0x38]
0x0000000000bd02ec: cmp        x1, #0x41
0x0000000000bd02f0: cset       w4, lo
0x0000000000bd02f4: mov        x2, x19
0x0000000000bd02f8: bl         #0xbd0374
0x0000000000bd02fc: cmp        x21, #0x38
0x0000000000bd0300: b.ls       #0xbd0318
0x0000000000bd0304: mov        x0, x19
0x0000000000bd0308: mov        x1, #0
0x0000000000bd030c: bl         #0xb94af8
0x0000000000bd0310: mov        x0, x19
0x0000000000bd0314: bl         #0xc7bd38
0x0000000000bd0318: add        sp, sp, #1, lsl #12
0x0000000000bd031c: add        sp, sp, #0x20
0x0000000000bd0320: ldp        x29, x30, [sp, #0x30]
0x0000000000bd0324: ldp        x20, x19, [sp, #0x20]
0x0000000000bd0328: ldp        x22, x21, [sp, #0x10]
0x0000000000bd032c: ldp        x24, x23, [sp], #0x40
0x0000000000bd0330: ret        
0x0000000000bd0334: mov        w0, #8
0x0000000000bd0338: mov        x1, x20
0x0000000000bd033c: bl         #0xc6b9e0
0x0000000000bd0340: mov        x20, x0
0x0000000000bd0344: mov        x0, x19
0x0000000000bd0348: bl         #0xc7bd38
0x0000000000bd034c: mov        x0, x20
0x0000000000bd0350: bl         #0xc7b4c8
0x0000000000bd0354: mov        x20, x0
0x0000000000bd0358: cmp        x21, #0x38
0x0000000000bd035c: b.ls       #0xbd0368
0x0000000000bd0360: sub        x0, x29, #0x48
0x0000000000bd0364: bl         #0xb9f3d0
0x0000000000bd0368: mov        x0, x20
0x0000000000bd036c: bl         #0xc7b4c8
0x0000000000bd0370: bl         #0xc75008
0x0000000000bd0374: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd0378: stp        x26, x25, [sp, #0x10]
0x0000000000bd037c: stp        x24, x23, [sp, #0x20]
0x0000000000bd0380: stp        x22, x21, [sp, #0x30]
0x0000000000bd0384: stp        x20, x19, [sp, #0x40]
0x0000000000bd0388: stp        x29, x30, [sp, #0x50]
0x0000000000bd038c: add        x29, sp, #0x50
0x0000000000bd0390: sub        sp, sp, #0x2e0
0x0000000000bd0394: str        w4, [sp, #0x1c]
0x0000000000bd0398: stp        x0, x2, [sp, #0x68]
0x0000000000bd039c: mov        x19, x1
0x0000000000bd03a0: mov        x8, #0x4000000000000000
0x0000000000bd03a4: udiv       x9, x8, x1
0x0000000000bd03a8: mul        x10, x9, x1
0x0000000000bd03ac: cmp        x10, x8
0x0000000000bd03b0: cinc       x8, x9, ne
0x0000000000bd03b4: str        x8, [sp, #0x28]
0x0000000000bd03b8: cmp        x1, #1, lsl #12
0x0000000000bd03bc: b.hi       #0xbd03d4
0x0000000000bd03c0: sub        x8, x19, x19, lsr #1
0x0000000000bd03c4: cmp        x8, #0x40
0x0000000000bd03c8: mov        w9, #0x40
0x0000000000bd03cc: csel       x8, x8, x9, lo
0x0000000000bd03d0: b          #0xbd03fc
0x0000000000bd03d4: orr        x8, x19, #1
0x0000000000bd03d8: clz        x8, x8
0x0000000000bd03dc: eor        w8, w8, #0x3f
0x0000000000bd03e0: and        w9, w8, #1
0x0000000000bd03e4: add        w8, w9, w8, lsr #1
0x0000000000bd03e8: mov        w9, #1
0x0000000000bd03ec: lsl        x9, x9, x8
0x0000000000bd03f0: lsr        x8, x19, x8
0x0000000000bd03f4: add        x8, x9, x8
0x0000000000bd03f8: lsr        x8, x8, #1
0x0000000000bd03fc: stp        x19, x8, [sp, #0x30]
0x0000000000bd0400: mov        x20, #0
0x0000000000bd0404: mov        x15, #0
0x0000000000bd0408: ldr        x8, [sp, #0x68]
0x0000000000bd040c: add        x10, x8, #0x48
0x0000000000bd0410: add        x9, x8, #0x20
0x0000000000bd0414: stp        x9, x10, [sp, #8]
0x0000000000bd0418: sub        x9, x8, #0x18
0x0000000000bd041c: str        x9, [sp]
0x0000000000bd0420: sub        x8, x8, #0x48
0x0000000000bd0424: str        x8, [sp, #0x20]
0x0000000000bd0428: mov        w21, #0x48
0x0000000000bd042c: mov        w27, #1
0x0000000000bd0430: str        x3, [sp, #0x50]
0x0000000000bd0434: subs       x9, x19, x20
0x0000000000bd0438: b.ls       #0xbd0494
0x0000000000bd043c: ldr        x8, [sp, #0x68]
0x0000000000bd0440: madd       x0, x20, x21, x8
0x0000000000bd0444: ldr        x8, [sp, #0x38]
0x0000000000bd0448: cmp        x9, x8
0x0000000000bd044c: b.hs       #0xbd04a8
0x0000000000bd0450: ldr        w8, [sp, #0x1c]
0x0000000000bd0454: tbz        w8, #0, #0xbd04b8
0x0000000000bd0458: cmp        x9, #0x20
0x0000000000bd045c: mov        w8, #0x20
0x0000000000bd0460: csel       x24, x9, x8, lo
0x0000000000bd0464: mov        x1, x24
0x0000000000bd0468: ldr        x2, [sp, #0x70]
0x0000000000bd046c: ldr        x3, [sp, #0x50]
0x0000000000bd0470: mov        w4, #0
0x0000000000bd0474: mov        x5, #0
0x0000000000bd0478: mov        x22, x15
0x0000000000bd047c: bl         #0xbd08dc
0x0000000000bd0480: mov        x15, x22
0x0000000000bd0484: mov        w8, #1
0x0000000000bd0488: orr        x11, x8, x24, lsl #1
0x0000000000bd048c: ldr        x3, [sp, #0x50]
0x0000000000bd0490: b          #0xbd05e4
0x0000000000bd0494: mov        w10, #0
0x0000000000bd0498: mov        w11, #1
0x0000000000bd049c: cmp        x15, #2
0x0000000000bd04a0: b.hs       #0xbd060c
0x0000000000bd04a4: b          #0xbd084c
0x0000000000bd04a8: cmp        x9, #2
0x0000000000bd04ac: b.hs       #0xbd04cc
0x0000000000bd04b0: mov        x8, x9
0x0000000000bd04b4: b          #0xbd05dc
0x0000000000bd04b8: ldr        x8, [sp, #0x38]
0x0000000000bd04bc: cmp        x9, x8
0x0000000000bd04c0: csel       x8, x9, x8, lo
0x0000000000bd04c4: lsl        x11, x8, #1
0x0000000000bd04c8: b          #0xbd05e4
0x0000000000bd04cc: ldr        x10, [x0, #0x48]
0x0000000000bd04d0: ldr        x11, [x0]
0x0000000000bd04d4: cmp        x10, x11
0x0000000000bd04d8: b.hs       #0xbd04f0
0x0000000000bd04dc: cmp        x9, #2
0x0000000000bd04e0: b.ne       #0xbd0500
0x0000000000bd04e4: mov        w9, #1
0x0000000000bd04e8: mov        w8, #2
0x0000000000bd04ec: b          #0xbd0584
0x0000000000bd04f0: cmp        x9, #2
0x0000000000bd04f4: b.ne       #0xbd0534
0x0000000000bd04f8: mov        w8, #2
0x0000000000bd04fc: b          #0xbd05dc
0x0000000000bd0500: ldr        x8, [sp, #0x10]
0x0000000000bd0504: madd       x13, x20, x21, x8
0x0000000000bd0508: mov        w8, #2
0x0000000000bd050c: mov        x12, x13
0x0000000000bd0510: ldr        x14, [x12, #0x48]!
0x0000000000bd0514: ldr        x13, [x13]
0x0000000000bd0518: cmp        x14, x13
0x0000000000bd051c: b.hs       #0xbd0568
0x0000000000bd0520: add        x8, x8, #1
0x0000000000bd0524: mov        x13, x12
0x0000000000bd0528: cmp        x9, x8
0x0000000000bd052c: b.ne       #0xbd0510
0x0000000000bd0530: b          #0xbd0564
0x0000000000bd0534: ldr        x8, [sp, #0x10]
0x0000000000bd0538: madd       x13, x20, x21, x8
0x0000000000bd053c: mov        w8, #2
0x0000000000bd0540: mov        x12, x13
0x0000000000bd0544: ldr        x14, [x12, #0x48]!
0x0000000000bd0548: ldr        x13, [x13]
0x0000000000bd054c: cmp        x14, x13
0x0000000000bd0550: b.lo       #0xbd0568
0x0000000000bd0554: add        x8, x8, #1
0x0000000000bd0558: mov        x13, x12
0x0000000000bd055c: cmp        x9, x8
0x0000000000bd0560: b.ne       #0xbd0544
0x0000000000bd0564: mov        x8, x9
0x0000000000bd0568: ldr        x12, [sp, #0x38]
0x0000000000bd056c: cmp        x8, x12
0x0000000000bd0570: b.lo       #0xbd0450
0x0000000000bd0574: cmp        x10, x11
0x0000000000bd0578: b.hs       #0xbd05dc
0x0000000000bd057c: lsr        x9, x8, #1
0x0000000000bd0580: cbz        x9, #0xbd05dc
0x0000000000bd0584: add        x10, x20, x20, lsl #3
0x0000000000bd0588: lsl        x11, x10, #3
0x0000000000bd058c: ldp        x12, x10, [sp]
0x0000000000bd0590: add        x10, x10, x11
0x0000000000bd0594: madd       x11, x8, x21, x11
0x0000000000bd0598: add        x11, x12, x11
0x0000000000bd059c: ldp        q0, q1, [x10, #-0x20]
0x0000000000bd05a0: ldp        q2, q3, [x11, #-0x30]
0x0000000000bd05a4: stp        q2, q3, [x10, #-0x20]
0x0000000000bd05a8: stp        q0, q1, [x11, #-0x30]
0x0000000000bd05ac: ldp        q0, q1, [x10]
0x0000000000bd05b0: ldp        q2, q3, [x11, #-0x10]
0x0000000000bd05b4: stp        q2, q3, [x10]
0x0000000000bd05b8: ldr        x12, [x10, #0x20]
0x0000000000bd05bc: ldr        x13, [x11, #0x10]
0x0000000000bd05c0: str        x13, [x10, #0x20]
0x0000000000bd05c4: add        x10, x10, #0x48
0x0000000000bd05c8: stp        q0, q1, [x11, #-0x10]
0x0000000000bd05cc: str        x12, [x11, #0x10]
0x0000000000bd05d0: sub        x11, x11, #0x48
0x0000000000bd05d4: sub        x9, x9, #1
0x0000000000bd05d8: cbnz       x9, #0xbd059c
0x0000000000bd05dc: mov        w9, #1
0x0000000000bd05e0: orr        x11, x9, x8, lsl #1
0x0000000000bd05e4: lsl        x8, x20, #1
0x0000000000bd05e8: sub        x9, x8, x27, lsr #1
0x0000000000bd05ec: add        x8, x8, x11, lsr #1
0x0000000000bd05f0: ldr        x10, [sp, #0x28]
0x0000000000bd05f4: mul        x9, x9, x10
0x0000000000bd05f8: mul        x8, x8, x10
0x0000000000bd05fc: eor        x8, x8, x9
0x0000000000bd0600: clz        x10, x8
0x0000000000bd0604: cmp        x15, #2
0x0000000000bd0608: b.lo       #0xbd084c
0x0000000000bd060c: add        x8, x20, x20, lsl #3
0x0000000000bd0610: lsl        x8, x8, #3
0x0000000000bd0614: ldr        x9, [sp, #0x68]
0x0000000000bd0618: add        x23, x9, x8
0x0000000000bd061c: ldr        x9, [sp, #0x20]
0x0000000000bd0620: add        x8, x9, x8
0x0000000000bd0624: stp        x8, x11, [sp, #0x40]
0x0000000000bd0628: str        x10, [sp, #0x78]
0x0000000000bd062c: str        x20, [sp, #0x60]
0x0000000000bd0630: b          #0xbd065c
0x0000000000bd0634: sub        x2, x8, x1
0x0000000000bd0638: mov        x0, x20
0x0000000000bd063c: bl         #0xc7bf0c
0x0000000000bd0640: ldp        x3, x15, [sp, #0x50]
0x0000000000bd0644: ldr        x10, [sp, #0x78]
0x0000000000bd0648: mov        w8, #1
0x0000000000bd064c: orr        x27, x8, x22, lsl #1
0x0000000000bd0650: ldr        x20, [sp, #0x60]
0x0000000000bd0654: cmp        x28, #1
0x0000000000bd0658: b.ls       #0xbd0840
0x0000000000bd065c: sub        x28, x15, #1
0x0000000000bd0660: sub        x8, x29, #0x9a
0x0000000000bd0664: ldrb       w8, [x8, x28]
0x0000000000bd0668: cmp        w8, w10
0x0000000000bd066c: b.lo       #0xbd0844
0x0000000000bd0670: mov        x15, x28
0x0000000000bd0674: add        x8, sp, #0x80
0x0000000000bd0678: ldr        x8, [x8, x28, lsl #3]
0x0000000000bd067c: lsr        x25, x8, #1
0x0000000000bd0680: lsr        x26, x27, #1
0x0000000000bd0684: add        x22, x25, x26
0x0000000000bd0688: orr        w9, w8, w27
0x0000000000bd068c: and        x9, x9, #1
0x0000000000bd0690: cmp        x22, x3
0x0000000000bd0694: ccmp       x9, #0, #0, ls
0x0000000000bd0698: b.eq       #0xbd06b8
0x0000000000bd069c: sub        x9, x20, x22
0x0000000000bd06a0: ldr        x11, [sp, #0x68]
0x0000000000bd06a4: madd       x20, x9, x21, x11
0x0000000000bd06a8: tbz        w8, #0, #0xbd06c8
0x0000000000bd06ac: tbz        w27, #0, #0xbd0704
0x0000000000bd06b0: cbnz       x26, #0xbd0740
0x0000000000bd06b4: b          #0xbd0648
0x0000000000bd06b8: lsl        x27, x22, #1
0x0000000000bd06bc: cmp        x28, #1
0x0000000000bd06c0: b.hi       #0xbd065c
0x0000000000bd06c4: b          #0xbd0840
0x0000000000bd06c8: orr        x8, x25, #1
0x0000000000bd06cc: clz        x8, x8
0x0000000000bd06d0: lsl        w8, w8, #1
0x0000000000bd06d4: eor        w4, w8, #0x7e
0x0000000000bd06d8: mov        x0, x20
0x0000000000bd06dc: mov        x1, x25
0x0000000000bd06e0: ldr        x2, [sp, #0x70]
0x0000000000bd06e4: mov        x19, x3
0x0000000000bd06e8: mov        x5, #0
0x0000000000bd06ec: mov        x24, x15
0x0000000000bd06f0: bl         #0xbd08dc
0x0000000000bd06f4: ldr        x10, [sp, #0x78]
0x0000000000bd06f8: mov        x3, x19
0x0000000000bd06fc: mov        x15, x24
0x0000000000bd0700: tbnz       w27, #0, #0xbd06b0
0x0000000000bd0704: madd       x0, x25, x21, x20
0x0000000000bd0708: orr        x8, x26, #1
0x0000000000bd070c: clz        x8, x8
0x0000000000bd0710: lsl        w8, w8, #1
0x0000000000bd0714: eor        w4, w8, #0x7e
0x0000000000bd0718: mov        x1, x26
0x0000000000bd071c: ldr        x2, [sp, #0x70]
0x0000000000bd0720: mov        x19, x3
0x0000000000bd0724: mov        x5, #0
0x0000000000bd0728: mov        x24, x15
0x0000000000bd072c: bl         #0xbd08dc
0x0000000000bd0730: ldr        x10, [sp, #0x78]
0x0000000000bd0734: mov        x3, x19
0x0000000000bd0738: mov        x15, x24
0x0000000000bd073c: cbz        x26, #0xbd0648
0x0000000000bd0740: cbz        x25, #0xbd0648
0x0000000000bd0744: cmp        x26, x25
0x0000000000bd0748: csel       x8, x26, x25, lo
0x0000000000bd074c: cmp        x3, x8
0x0000000000bd0750: b.lo       #0xbd0648
0x0000000000bd0754: str        x15, [sp, #0x58]
0x0000000000bd0758: madd       x24, x25, x21, x20
0x0000000000bd075c: cmp        x25, x26
0x0000000000bd0760: csel       x1, x24, x20, hi
0x0000000000bd0764: add        x8, x8, x8, lsl #3
0x0000000000bd0768: lsl        x27, x8, #3
0x0000000000bd076c: ldr        x19, [sp, #0x70]
0x0000000000bd0770: mov        x0, x19
0x0000000000bd0774: mov        x2, x27
0x0000000000bd0778: bl         #0xc7bf0c
0x0000000000bd077c: add        x8, x19, x27
0x0000000000bd0780: cmp        x25, x26
0x0000000000bd0784: b.ls       #0xbd07e8
0x0000000000bd0788: ldr        x9, [sp, #0x40]
0x0000000000bd078c: ldr        x10, [x8, #-0x48]!
0x0000000000bd0790: ldr        x11, [x24, #-0x48]!
0x0000000000bd0794: cmp        x10, x11
0x0000000000bd0798: cset       w10, lo
0x0000000000bd079c: cset       w11, hs
0x0000000000bd07a0: csel       x12, x24, x8, lo
0x0000000000bd07a4: ldr        q0, [x12]
0x0000000000bd07a8: str        q0, [x9]
0x0000000000bd07ac: ldp        q1, q0, [x12, #0x20]
0x0000000000bd07b0: ldr        x13, [x12, #0x40]
0x0000000000bd07b4: ldr        q2, [x12, #0x10]
0x0000000000bd07b8: str        x13, [x9, #0x40]
0x0000000000bd07bc: stp        q1, q0, [x9, #0x20]
0x0000000000bd07c0: str        q2, [x9, #0x10]
0x0000000000bd07c4: umaddl     x24, w11, w21, x24
0x0000000000bd07c8: umaddl     x8, w10, w21, x8
0x0000000000bd07cc: sub        x9, x9, #0x48
0x0000000000bd07d0: cmp        x24, x20
0x0000000000bd07d4: ccmp       x8, x19, #4, ne
0x0000000000bd07d8: b.ne       #0xbd078c
0x0000000000bd07dc: mov        x20, x24
0x0000000000bd07e0: mov        x1, x19
0x0000000000bd07e4: b          #0xbd0634
0x0000000000bd07e8: mov        x1, x19
0x0000000000bd07ec: ldr        x9, [x24]
0x0000000000bd07f0: ldr        x10, [x1]
0x0000000000bd07f4: cmp        x9, x10
0x0000000000bd07f8: cset       w9, lo
0x0000000000bd07fc: cset       w10, hs
0x0000000000bd0800: csel       x11, x24, x1, lo
0x0000000000bd0804: ldr        q0, [x11]
0x0000000000bd0808: str        q0, [x20]
0x0000000000bd080c: ldp        q1, q0, [x11, #0x20]
0x0000000000bd0810: ldr        x12, [x11, #0x40]
0x0000000000bd0814: ldr        q2, [x11, #0x10]
0x0000000000bd0818: str        x12, [x20, #0x40]
0x0000000000bd081c: stp        q1, q0, [x20, #0x20]
0x0000000000bd0820: str        q2, [x20, #0x10]
0x0000000000bd0824: umaddl     x1, w10, w21, x1
0x0000000000bd0828: umaddl     x24, w9, w21, x24
0x0000000000bd082c: add        x20, x20, #0x48
0x0000000000bd0830: cmp        x1, x8
0x0000000000bd0834: ccmp       x24, x23, #4, ne
0x0000000000bd0838: b.ne       #0xbd07ec
0x0000000000bd083c: b          #0xbd0634
0x0000000000bd0840: mov        w15, #1
0x0000000000bd0844: ldr        x19, [sp, #0x30]
0x0000000000bd0848: ldr        x11, [sp, #0x48]
0x0000000000bd084c: add        x8, sp, #0x80
0x0000000000bd0850: str        x27, [x8, x15, lsl #3]
0x0000000000bd0854: sub        x8, x29, #0x9a
0x0000000000bd0858: strb       w10, [x8, x15]
0x0000000000bd085c: cmp        x19, x20
0x0000000000bd0860: b.ls       #0xbd087c
0x0000000000bd0864: add        x15, x15, #1
0x0000000000bd0868: add        x20, x20, x11, lsr #1
0x0000000000bd086c: mov        x27, x11
0x0000000000bd0870: subs       x9, x19, x20
0x0000000000bd0874: b.ls       #0xbd0494
0x0000000000bd0878: b          #0xbd043c
0x0000000000bd087c: tbnz       w27, #0, #0xbd08bc
0x0000000000bd0880: orr        x8, x19, #1
0x0000000000bd0884: clz        x8, x8
0x0000000000bd0888: lsl        w8, w8, #1
0x0000000000bd088c: eor        w4, w8, #0x7e
0x0000000000bd0890: ldp        x0, x2, [sp, #0x68]
0x0000000000bd0894: mov        x1, x19
0x0000000000bd0898: mov        x5, #0
0x0000000000bd089c: add        sp, sp, #0x2e0
0x0000000000bd08a0: ldp        x29, x30, [sp, #0x50]
0x0000000000bd08a4: ldp        x20, x19, [sp, #0x40]
0x0000000000bd08a8: ldp        x22, x21, [sp, #0x30]
0x0000000000bd08ac: ldp        x24, x23, [sp, #0x20]
0x0000000000bd08b0: ldp        x26, x25, [sp, #0x10]
0x0000000000bd08b4: ldp        x28, x27, [sp], #0x60
0x0000000000bd08b8: b          #0xbd08dc
0x0000000000bd08bc: add        sp, sp, #0x2e0
0x0000000000bd08c0: ldp        x29, x30, [sp, #0x50]
0x0000000000bd08c4: ldp        x20, x19, [sp, #0x40]
0x0000000000bd08c8: ldp        x22, x21, [sp, #0x30]
0x0000000000bd08cc: ldp        x24, x23, [sp, #0x20]
0x0000000000bd08d0: ldp        x26, x25, [sp, #0x10]
0x0000000000bd08d4: ldp        x28, x27, [sp], #0x60
0x0000000000bd08d8: ret        
