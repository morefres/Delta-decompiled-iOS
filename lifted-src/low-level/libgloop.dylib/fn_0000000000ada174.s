; instruction-faithful ARM64 fallback for libgloop.dylib::function_ada174
0x0000000000ada174: stp        x26, x25, [sp, #-0x50]!
0x0000000000ada178: stp        x24, x23, [sp, #0x10]
0x0000000000ada17c: stp        x22, x21, [sp, #0x20]
0x0000000000ada180: stp        x20, x19, [sp, #0x30]
0x0000000000ada184: stp        x29, x30, [sp, #0x40]
0x0000000000ada188: add        x29, sp, #0x40
0x0000000000ada18c: mov        x19, x0
0x0000000000ada190: ldr        x8, [x0, #0x100]
0x0000000000ada194: cbz        x8, #0xada1bc
0x0000000000ada198: ldr        x8, [x19, #0x38]
0x0000000000ada19c: ldr        w9, [x19, #0xb0]
0x0000000000ada1a0: cmp        w9, #0
0x0000000000ada1a4: cset       w0, eq
0x0000000000ada1a8: mov        x1, x19
0x0000000000ada1ac: blr        x8
0x0000000000ada1b0: cmp        w0, #0
0x0000000000ada1b4: cset       w0, ne
0x0000000000ada1b8: b          #0xada320
0x0000000000ada1bc: ldr        x0, [x19, #0x98]
0x0000000000ada1c0: bl         #0xabb564
0x0000000000ada1c4: mov        x23, x0
0x0000000000ada1c8: sub        w21, w0, #1
0x0000000000ada1cc: ldr        x0, [x19, #0x98]
0x0000000000ada1d0: mov        x1, x21
0x0000000000ada1d4: bl         #0xabb578
0x0000000000ada1d8: mov        x20, x0
0x0000000000ada1dc: str        w21, [x19, #0xac]
0x0000000000ada1e0: ldr        w8, [x19, #0xf8]
0x0000000000ada1e4: cbz        w8, #0xada338
0x0000000000ada1e8: mov        x22, #0
0x0000000000ada1ec: cmp        w23, #1
0x0000000000ada1f0: b.lt       #0xada31c
0x0000000000ada1f4: mov        w24, #6
0x0000000000ada1f8: mov        w25, #7
0x0000000000ada1fc: cbz        x22, #0xada2c4
0x0000000000ada200: cmp        x20, x22
0x0000000000ada204: b.eq       #0xada294
0x0000000000ada208: cmp        x20, x22
0x0000000000ada20c: cinc       w23, w21, ne
0x0000000000ada210: b.ne       #0xada21c
0x0000000000ada214: ldrb       w8, [x22, #0xe8]
0x0000000000ada218: tbz        w8, #4, #0xada248
0x0000000000ada21c: mov        x0, x22
0x0000000000ada220: mov        x1, x20
0x0000000000ada224: bl         #0xacff8c
0x0000000000ada228: cbz        w0, #0xada248
0x0000000000ada22c: str        x22, [x19, #0xb8]
0x0000000000ada230: stp        w23, w0, [x19, #0xac]
0x0000000000ada234: ldr        x8, [x19, #0x38]
0x0000000000ada238: mov        w0, #0
0x0000000000ada23c: mov        x1, x19
0x0000000000ada240: blr        x8
0x0000000000ada244: cbz        w0, #0xada320
0x0000000000ada248: mov        x0, x22
0x0000000000ada24c: bl         #0xad6a14
0x0000000000ada250: cbz        x0, #0xada2ac
0x0000000000ada254: mov        x1, x0
0x0000000000ada258: mov        x0, x20
0x0000000000ada25c: bl         #0xaddde4
0x0000000000ada260: cmp        w0, #0
0x0000000000ada264: b.gt       #0xada2c4
0x0000000000ada268: str        w21, [x19, #0xac]
0x0000000000ada26c: mov        x0, x20
0x0000000000ada270: cbnz       x20, #0xada280
0x0000000000ada274: ldr        x0, [x19, #0x98]
0x0000000000ada278: mov        x1, x21
0x0000000000ada27c: bl         #0xabb578
0x0000000000ada280: str        x0, [x19, #0xb8]
0x0000000000ada284: str        w25, [x19, #0xb0]
0x0000000000ada288: ldr        x8, [x19, #0x38]
0x0000000000ada28c: mov        w0, #0
0x0000000000ada290: b          #0xada2b8
0x0000000000ada294: ldr        x8, [x19, #0x20]
0x0000000000ada298: ldrb       w8, [x8, #0x19]
0x0000000000ada29c: tbz        w8, #6, #0xada2c4
0x0000000000ada2a0: ldrb       w8, [x22, #0xe9]
0x0000000000ada2a4: tbnz       w8, #5, #0xada208
0x0000000000ada2a8: b          #0xada2c4
0x0000000000ada2ac: str        x22, [x19, #0xb8]
0x0000000000ada2b0: stp        w23, w24, [x19, #0xac]
0x0000000000ada2b4: ldr        x8, [x19, #0x38]
0x0000000000ada2b8: mov        x1, x19
0x0000000000ada2bc: blr        x8
0x0000000000ada2c0: cbz        w0, #0xada320
0x0000000000ada2c4: mov        x0, x19
0x0000000000ada2c8: mov        x1, x20
0x0000000000ada2cc: mov        x2, x21
0x0000000000ada2d0: bl         #0xad9508
0x0000000000ada2d4: cbz        w0, #0xada320
0x0000000000ada2d8: stp        x20, x22, [x19, #0xb8]
0x0000000000ada2dc: str        w21, [x19, #0xac]
0x0000000000ada2e0: ldr        x8, [x19, #0x38]
0x0000000000ada2e4: mov        w0, #1
0x0000000000ada2e8: mov        x1, x19
0x0000000000ada2ec: blr        x8
0x0000000000ada2f0: cbz        w0, #0xada320
0x0000000000ada2f4: cbz        w21, #0xada31c
0x0000000000ada2f8: sub        w23, w21, #1
0x0000000000ada2fc: ldr        x0, [x19, #0x98]
0x0000000000ada300: mov        x1, x23
0x0000000000ada304: bl         #0xabb578
0x0000000000ada308: mov        x22, x20
0x0000000000ada30c: mov        x20, x0
0x0000000000ada310: cmp        w21, #0
0x0000000000ada314: mov        x21, x23
0x0000000000ada318: b.gt       #0xada1fc
0x0000000000ada31c: mov        w0, #1
0x0000000000ada320: ldp        x29, x30, [sp, #0x40]
0x0000000000ada324: ldp        x20, x19, [sp, #0x30]
0x0000000000ada328: ldp        x22, x21, [sp, #0x20]
0x0000000000ada32c: ldp        x24, x23, [sp, #0x10]
0x0000000000ada330: ldp        x26, x25, [sp], #0x50
0x0000000000ada334: ret        
0x0000000000ada338: mov        x0, x20
0x0000000000ada33c: mov        x1, x20
0x0000000000ada340: bl         #0xacfef4
0x0000000000ada344: mov        x22, x20
0x0000000000ada348: cbz        w0, #0xada1ec
0x0000000000ada34c: ldr        x8, [x19, #0x20]
0x0000000000ada350: ldrb       w8, [x8, #0x1a]
0x0000000000ada354: mov        x22, x20
0x0000000000ada358: tbnz       w8, #3, #0xada1ec
0x0000000000ada35c: subs       w24, w23, #2
0x0000000000ada360: b.lt       #0xada384
0x0000000000ada364: str        w24, [x19, #0xac]
0x0000000000ada368: ldr        x0, [x19, #0x98]
0x0000000000ada36c: mov        x1, x24
0x0000000000ada370: bl         #0xabb578
0x0000000000ada374: mov        x22, x20
0x0000000000ada378: mov        x21, x24
0x0000000000ada37c: mov        x20, x0
0x0000000000ada380: b          #0xada1f4
0x0000000000ada384: str        wzr, [x19, #0xac]
0x0000000000ada388: mov        x0, x20
0x0000000000ada38c: cbnz       x20, #0xada39c
0x0000000000ada390: ldr        x0, [x19, #0x98]
0x0000000000ada394: mov        w1, #0
0x0000000000ada398: bl         #0xabb578
0x0000000000ada39c: str        x0, [x19, #0xb8]
0x0000000000ada3a0: mov        w8, #0x15
0x0000000000ada3a4: str        w8, [x19, #0xb0]
0x0000000000ada3a8: ldr        x8, [x19, #0x38]
0x0000000000ada3ac: mov        w0, #0
0x0000000000ada3b0: mov        x1, x19
0x0000000000ada3b4: blr        x8
0x0000000000ada3b8: mov        x22, x20
0x0000000000ada3bc: cbnz       w0, #0xada1ec
0x0000000000ada3c0: b          #0xada320
