; instruction-faithful ARM64 fallback for RobloxLib::function_48eb208
0x00000000048eb208: sub        sp, sp, #0x30
0x00000000048eb20c: stp        x20, x19, [sp, #0x10]
0x00000000048eb210: stp        x29, x30, [sp, #0x20]
0x00000000048eb214: add        x29, sp, #0x20
0x00000000048eb218: mov        x19, x0
0x00000000048eb21c: mov        w1, #0x3a
0x00000000048eb220: bl         #0x4b997e4
0x00000000048eb224: cbz        x0, #0x48eb258
0x00000000048eb228: mov        x20, x0
0x00000000048eb22c: adrp       x1, #0x557b000
0x00000000048eb230: add        x1, x1, #0x71e
0x00000000048eb234: mov        x0, x19
0x00000000048eb238: mov        w2, #4
0x00000000048eb23c: bl         #0x4b99868
0x00000000048eb240: cmp        w0, #0
0x00000000048eb244: cset       w8, eq
0x00000000048eb248: add        x1, x19, w8, uxtw #2
0x00000000048eb24c: sub        x8, x20, x1
0x00000000048eb250: cmp        w8, #5
0x00000000048eb254: b.le       #0x48eb26c
0x00000000048eb258: mov        w0, #-1
0x00000000048eb25c: ldp        x29, x30, [sp, #0x20]
0x00000000048eb260: ldp        x20, x19, [sp, #0x10]
0x00000000048eb264: add        sp, sp, #0x30
0x00000000048eb268: ret        
0x00000000048eb26c: mov        w19, #0x4c41
0x00000000048eb270: movk       w19, #0x5245, lsl #16
0x00000000048eb274: add        w8, w8, #1
0x00000000048eb278: sxtw       x2, w8
0x00000000048eb27c: add        x0, sp, #0xa
0x00000000048eb280: bl         #0x497ca7c
0x00000000048eb284: ldur       w8, [sp, #0xa]
0x00000000048eb288: mov        w9, #0x104
0x00000000048eb28c: orr        w9, w19, w9
0x00000000048eb290: ldrh       w10, [sp, #0xe]
0x00000000048eb294: cmp        w8, w9
0x00000000048eb298: mov        w8, #0x47
0x00000000048eb29c: ccmp       w10, w8, #0, eq
0x00000000048eb2a0: b.eq       #0x48eb388
0x00000000048eb2a4: ldur       w8, [sp, #0xa]
0x00000000048eb2a8: ldrh       w9, [sp, #0xe]
0x00000000048eb2ac: cmp        w8, w19
0x00000000048eb2b0: mov        w8, #0x54
0x00000000048eb2b4: ccmp       w9, w8, #0, eq
0x00000000048eb2b8: b.eq       #0x48eb39c
0x00000000048eb2bc: ldur       w8, [sp, #0xa]
0x00000000048eb2c0: mov        w9, #0x5243
0x00000000048eb2c4: movk       w9, #0x5449, lsl #16
0x00000000048eb2c8: eor        w8, w8, w9
0x00000000048eb2cc: ldrb       w9, [sp, #0xe]
0x00000000048eb2d0: orr        w8, w8, w9
0x00000000048eb2d4: cbz        w8, #0x48eb3b0
0x00000000048eb2d8: ldur       w8, [sp, #0xa]
0x00000000048eb2dc: ldrh       w9, [sp, #0xe]
0x00000000048eb2e0: mov        w10, #0x5245
0x00000000048eb2e4: movk       w10, #0x4f52, lsl #16
0x00000000048eb2e8: cmp        w8, w10
0x00000000048eb2ec: mov        w8, #0x52
0x00000000048eb2f0: ccmp       w9, w8, #0, eq
0x00000000048eb2f4: b.eq       #0x48eb3c4
0x00000000048eb2f8: ldur       w8, [sp, #0xa]
0x00000000048eb2fc: mov        w9, #0x4157
0x00000000048eb300: movk       w9, #0x4e52, lsl #16
0x00000000048eb304: eor        w8, w8, w9
0x00000000048eb308: ldrb       w9, [sp, #0xe]
0x00000000048eb30c: orr        w8, w8, w9
0x00000000048eb310: cbz        w8, #0x48eb3d8
0x00000000048eb314: ldur       w8, [sp, #0xa]
0x00000000048eb318: mov        w9, #0x4f4e
0x00000000048eb31c: movk       w9, #0x4554, lsl #16
0x00000000048eb320: eor        w8, w8, w9
0x00000000048eb324: ldrb       w9, [sp, #0xe]
0x00000000048eb328: orr        w8, w8, w9
0x00000000048eb32c: cbz        w8, #0x48eb3ec
0x00000000048eb330: ldur       w8, [sp, #0xa]
0x00000000048eb334: mov        w9, #0x4e49
0x00000000048eb338: movk       w9, #0x4f46, lsl #16
0x00000000048eb33c: eor        w8, w8, w9
0x00000000048eb340: ldrb       w9, [sp, #0xe]
0x00000000048eb344: orr        w8, w8, w9
0x00000000048eb348: cbz        w8, #0x48eb400
0x00000000048eb34c: ldur       w8, [sp, #0xa]
0x00000000048eb350: mov        w9, #0x4544
0x00000000048eb354: movk       w9, #0x5542, lsl #16
0x00000000048eb358: eor        w8, w8, w9
0x00000000048eb35c: ldrh       w9, [sp, #0xe]
0x00000000048eb360: mov        w10, #0x47
0x00000000048eb364: eor        w9, w9, w10
0x00000000048eb368: orr        w8, w8, w9
0x00000000048eb36c: cmp        w8, #0
0x00000000048eb370: mov        w8, #7
0x00000000048eb374: csinv      w0, w8, wzr, eq
0x00000000048eb378: ldp        x29, x30, [sp, #0x20]
0x00000000048eb37c: ldp        x20, x19, [sp, #0x10]
0x00000000048eb380: add        sp, sp, #0x30
0x00000000048eb384: ret        
0x00000000048eb388: mov        w0, #0
0x00000000048eb38c: ldp        x29, x30, [sp, #0x20]
0x00000000048eb390: ldp        x20, x19, [sp, #0x10]
0x00000000048eb394: add        sp, sp, #0x30
0x00000000048eb398: ret        
0x00000000048eb39c: mov        w0, #1
0x00000000048eb3a0: ldp        x29, x30, [sp, #0x20]
0x00000000048eb3a4: ldp        x20, x19, [sp, #0x10]
0x00000000048eb3a8: add        sp, sp, #0x30
0x00000000048eb3ac: ret        
0x00000000048eb3b0: mov        w0, #2
0x00000000048eb3b4: ldp        x29, x30, [sp, #0x20]
0x00000000048eb3b8: ldp        x20, x19, [sp, #0x10]
0x00000000048eb3bc: add        sp, sp, #0x30
0x00000000048eb3c0: ret        
0x00000000048eb3c4: mov        w0, #3
0x00000000048eb3c8: ldp        x29, x30, [sp, #0x20]
0x00000000048eb3cc: ldp        x20, x19, [sp, #0x10]
0x00000000048eb3d0: add        sp, sp, #0x30
0x00000000048eb3d4: ret        
0x00000000048eb3d8: mov        w0, #4
0x00000000048eb3dc: ldp        x29, x30, [sp, #0x20]
0x00000000048eb3e0: ldp        x20, x19, [sp, #0x10]
0x00000000048eb3e4: add        sp, sp, #0x30
0x00000000048eb3e8: ret        
0x00000000048eb3ec: mov        w0, #5
0x00000000048eb3f0: ldp        x29, x30, [sp, #0x20]
0x00000000048eb3f4: ldp        x20, x19, [sp, #0x10]
0x00000000048eb3f8: add        sp, sp, #0x30
0x00000000048eb3fc: ret        
0x00000000048eb400: mov        w0, #6
0x00000000048eb404: ldp        x29, x30, [sp, #0x20]
0x00000000048eb408: ldp        x20, x19, [sp, #0x10]
0x00000000048eb40c: add        sp, sp, #0x30
0x00000000048eb410: ret        
