; instruction-faithful ARM64 fallback for libgloop.dylib::function_df504
0x00000000000df504: sub        sp, sp, #0x40
0x00000000000df508: stp        x20, x19, [sp, #0x20]
0x00000000000df50c: stp        x29, x30, [sp, #0x30]
0x00000000000df510: add        x29, sp, #0x30
0x00000000000df514: mov        x8, sp
0x00000000000df518: str        x8, [sp, #8]
0x00000000000df51c: add        x8, sp, #8
0x00000000000df520: str        x8, [sp]
0x00000000000df524: cbz        x0, #0xdf56c
0x00000000000df528: mov        x19, x0
0x00000000000df52c: add        x8, sp, #0x10
0x00000000000df530: str        x8, [sp, #0x18]
0x00000000000df534: add        x8, sp, #0x18
0x00000000000df538: str        x8, [sp, #0x10]
0x00000000000df53c: adrp       x20, #0xf19000
0x00000000000df540: add        x20, x20, #0x548
0x00000000000df544: ldr        x8, [x20]
0x00000000000df548: ldr        x8, [x8, #0x178]
0x00000000000df54c: blr        x8
0x00000000000df550: cbz        x0, #0xdf57c
0x00000000000df554: ldr        x20, [x0]
0x00000000000df558: ldr        w8, [x0, #0xc]
0x00000000000df55c: cmp        w8, #9
0x00000000000df560: ccmp       x20, #0, #4, eq
0x00000000000df564: b.ne       #0xdf598
0x00000000000df568: mov        x0, #0
0x00000000000df56c: ldp        x29, x30, [sp, #0x30]
0x00000000000df570: ldp        x20, x19, [sp, #0x20]
0x00000000000df574: add        sp, sp, #0x40
0x00000000000df578: ret        
0x00000000000df57c: ldr        x8, [x20]
0x00000000000df580: ldr        x0, [x8, #0x150]
0x00000000000df584: ldr        x20, [x0]
0x00000000000df588: ldr        w8, [x0, #0xc]
0x00000000000df58c: cmp        w8, #9
0x00000000000df590: ccmp       x20, #0, #4, eq
0x00000000000df594: b.eq       #0xdf568
0x00000000000df598: ldr        w8, [x20, #4]
0x00000000000df59c: cmp        w8, #0x28
0x00000000000df5a0: b.ne       #0xdf608
0x00000000000df5a4: ldr        x0, [x19, #0x38]
0x00000000000df5a8: bl         #0xe5888
0x00000000000df5ac: cbz        w0, #0xdf608
0x00000000000df5b0: ldrb       w8, [x20, #3]
0x00000000000df5b4: cmp        w0, w8
0x00000000000df5b8: b.ne       #0xdf608
0x00000000000df5bc: mov        x8, x20
0x00000000000df5c0: ldr        x9, [x8, #0x10]!
0x00000000000df5c4: mov        x10, #0x5544
0x00000000000df5c8: movk       x10, #0x4f50, lsl #16
0x00000000000df5cc: movk       x10, #0x4c4f, lsl #32
0x00000000000df5d0: movk       x10, #0x4755, lsl #48
0x00000000000df5d4: cmp        x9, x10
0x00000000000df5d8: b.ne       #0xdf608
0x00000000000df5dc: ldr        w9, [x20, #0x18]
0x00000000000df5e0: cmp        w9, #1
0x00000000000df5e4: b.ne       #0xdf608
0x00000000000df5e8: ldrh       w9, [x20, #0x1c]
0x00000000000df5ec: cmp        w9, #0xb
0x00000000000df5f0: b.ne       #0xdf608
0x00000000000df5f4: ldr        x9, [x20, #0x20]
0x00000000000df5f8: adrp       x10, #0xf0d000
0x00000000000df5fc: add        x10, x10, #0x473
0x00000000000df600: cmp        x9, x10
0x00000000000df604: b.eq       #0xdf61c
0x00000000000df608: mov        x0, #0
0x00000000000df60c: ldp        x29, x30, [sp, #0x30]
0x00000000000df610: ldp        x20, x19, [sp, #0x20]
0x00000000000df614: add        sp, sp, #0x40
0x00000000000df618: ret        
0x00000000000df61c: ldr        x9, [x20, #0x28]
0x00000000000df620: cmp        x9, #0
0x00000000000df624: csel       x0, xzr, x8, eq
0x00000000000df628: ldp        x29, x30, [sp, #0x30]
0x00000000000df62c: ldp        x20, x19, [sp, #0x20]
0x00000000000df630: add        sp, sp, #0x40
0x00000000000df634: ret        
0x00000000000df638: bl         #0x6138
