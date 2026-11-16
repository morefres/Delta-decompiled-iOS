; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb4bc
0x00000000009bb4bc: sub        sp, sp, #0xe0
0x00000000009bb4c0: stp        x26, x25, [sp, #0x90]
0x00000000009bb4c4: stp        x24, x23, [sp, #0xa0]
0x00000000009bb4c8: stp        x22, x21, [sp, #0xb0]
0x00000000009bb4cc: stp        x20, x19, [sp, #0xc0]
0x00000000009bb4d0: stp        x29, x30, [sp, #0xd0]
0x00000000009bb4d4: add        x29, sp, #0xd0
0x00000000009bb4d8: mov        x20, x1
0x00000000009bb4dc: adrp       x8, #0xe68000
0x00000000009bb4e0: ldr        x8, [x8, #0xe0]
0x00000000009bb4e4: ldr        x8, [x8]
0x00000000009bb4e8: stur       x8, [x29, #-0x48]
0x00000000009bb4ec: ldr        x25, [x0, #0x40]
0x00000000009bb4f0: mov        w8, #0x6c
0x00000000009bb4f4: str        w8, [sp]
0x00000000009bb4f8: cbz        x1, #0x9bb7c4
0x00000000009bb4fc: mov        x21, x2
0x00000000009bb500: mov        x19, x0
0x00000000009bb504: mov        w24, #0xca00
0x00000000009bb508: movk       w24, #0x3b9a, lsl #16
0x00000000009bb50c: bl         #0xc7ba50
0x00000000009bb510: str        wzr, [x0]
0x00000000009bb514: add        x0, sp, #0x1c
0x00000000009bb518: bl         #0x9b80bc
0x00000000009bb51c: ldr        x22, [x19, #0x40]
0x00000000009bb520: ldr        x8, [x22, #0xe8]
0x00000000009bb524: cbz        x8, #0x9bb65c
0x00000000009bb528: mov        w8, #0x10
0x00000000009bb52c: str        w8, [sp, #4]
0x00000000009bb530: ldr        w0, [x19, #0x38]
0x00000000009bb534: add        x3, sp, #8
0x00000000009bb538: add        x4, sp, #4
0x00000000009bb53c: mov        w1, #0xffff
0x00000000009bb540: mov        w2, #0x1006
0x00000000009bb544: bl         #0xc7be34
0x00000000009bb548: tbnz       w0, #0x1f, #0x9bb568
0x00000000009bb54c: ldr        x8, [sp, #8]
0x00000000009bb550: tbnz       x8, #0x3f, #0x9bb5a0
0x00000000009bb554: ldrsw      x9, [sp, #0x10]
0x00000000009bb558: mul        x8, x8, x24
0x00000000009bb55c: mov        w10, #0x3e8
0x00000000009bb560: smaddl     x8, w9, w10, x8
0x00000000009bb564: b          #0x9bb5a4
0x00000000009bb568: bl         #0xa1b448
0x00000000009bb56c: adrp       x0, #0xc8e000
0x00000000009bb570: add        x0, x0, #0x927
0x00000000009bb574: adrp       x2, #0xc8e000
0x00000000009bb578: add        x2, x2, #0x93e
0x00000000009bb57c: mov        w1, #0x151
0x00000000009bb580: bl         #0xa1b53c
0x00000000009bb584: bl         #0xc7ba50
0x00000000009bb588: ldr        w1, [x0]
0x00000000009bb58c: adrp       x2, #0xc8e000
0x00000000009bb590: add        x2, x2, #0x8d9
0x00000000009bb594: mov        w0, #2
0x00000000009bb598: bl         #0xa1b63c
0x00000000009bb59c: b          #0x9bb5a8
0x00000000009bb5a0: mov        x8, #0
0x00000000009bb5a4: str        x8, [x22, #0xf0]
0x00000000009bb5a8: bl         #0xa60e40
0x00000000009bb5ac: ldp        x9, x8, [x22, #0xe8]
0x00000000009bb5b0: subs       x9, x9, x0
0x00000000009bb5b4: csel       x9, xzr, x9, lo
0x00000000009bb5b8: cmp        x9, #0x3e8
0x00000000009bb5bc: mov        w10, #0x3e8
0x00000000009bb5c0: csel       x9, x9, x10, hi
0x00000000009bb5c4: cbz        x8, #0x9bb5d0
0x00000000009bb5c8: cmp        x8, x9
0x00000000009bb5cc: b.lo       #0x9bb65c
0x00000000009bb5d0: adds       x8, x9, #0x3e7
0x00000000009bb5d4: csinv      x8, x8, xzr, lo
0x00000000009bb5d8: lsr        x9, x8, #9
0x00000000009bb5dc: mov        x10, #0x5a53
0x00000000009bb5e0: movk       x10, #0xa09b, lsl #16
0x00000000009bb5e4: movk       x10, #0xb82f, lsl #32
0x00000000009bb5e8: movk       x10, #0x44, lsl #48
0x00000000009bb5ec: umulh      x9, x9, x10
0x00000000009bb5f0: lsr        x9, x9, #0xb
0x00000000009bb5f4: msub       w8, w9, w24, w8
0x00000000009bb5f8: mov        w10, #0x4dd3
0x00000000009bb5fc: movk       w10, #0x1062, lsl #16
0x00000000009bb600: umull      x8, w8, w10
0x00000000009bb604: lsr        x8, x8, #0x26
0x00000000009bb608: stp        x9, x8, [sp, #8]
0x00000000009bb60c: ldr        w0, [x19, #0x38]
0x00000000009bb610: add        x3, sp, #8
0x00000000009bb614: mov        w1, #0xffff
0x00000000009bb618: mov        w2, #0x1006
0x00000000009bb61c: mov        w4, #0x10
0x00000000009bb620: bl         #0xc7c254
0x00000000009bb624: tbz        w0, #0x1f, #0x9bb65c
0x00000000009bb628: bl         #0xa1b448
0x00000000009bb62c: adrp       x0, #0xc8e000
0x00000000009bb630: add        x0, x0, #0x927
0x00000000009bb634: adrp       x2, #0xc8e000
0x00000000009bb638: add        x2, x2, #0x93e
0x00000000009bb63c: mov        w1, #0x16e
0x00000000009bb640: bl         #0xa1b53c
0x00000000009bb644: bl         #0xc7ba50
0x00000000009bb648: ldr        w1, [x0]
0x00000000009bb64c: adrp       x2, #0xc8e000
0x00000000009bb650: add        x2, x2, #0x8c4
0x00000000009bb654: mov        w0, #2
0x00000000009bb658: bl         #0xa1b63c
0x00000000009bb65c: ldr        w8, [x25, #0xf8]
0x00000000009bb660: cmp        w8, #0
0x00000000009bb664: cset       w8, ne
0x00000000009bb668: lsl        w22, w8, #1
0x00000000009bb66c: ldr        w23, [x19, #0x38]
0x00000000009bb670: sxtw       x21, w21
0x00000000009bb674: add        x0, sp, #0x1c
0x00000000009bb678: bl         #0xc044
0x00000000009bb67c: mov        x4, x0
0x00000000009bb680: mov        x5, sp
0x00000000009bb684: mov        x0, x23
0x00000000009bb688: mov        x1, x20
0x00000000009bb68c: mov        x2, x21
0x00000000009bb690: mov        x3, x22
0x00000000009bb694: bl         #0xc7c1f4
0x00000000009bb698: mov        x20, x0
0x00000000009bb69c: ldr        w8, [x25, #0xd8]
0x00000000009bb6a0: cbnz       w8, #0x9bb6cc
0x00000000009bb6a4: tbnz       w20, #0x1f, #0x9bb6cc
0x00000000009bb6a8: add        x3, sp, #0x1c
0x00000000009bb6ac: mov        x0, x19
0x00000000009bb6b0: mov        w1, #0x2c
0x00000000009bb6b4: mov        x2, #0
0x00000000009bb6b8: bl         #0x9b927c
0x00000000009bb6bc: mov        x0, x19
0x00000000009bb6c0: mov        w1, #0xf
0x00000000009bb6c4: bl         #0x9b88d8
0x00000000009bb6c8: b          #0x9bb728
0x00000000009bb6cc: mov        x0, x19
0x00000000009bb6d0: mov        w1, #0xf
0x00000000009bb6d4: bl         #0x9b88d8
0x00000000009bb6d8: cmn        w20, #1
0x00000000009bb6dc: b.ne       #0x9bb728
0x00000000009bb6e0: bl         #0xc7ba50
0x00000000009bb6e4: ldr        w8, [x0]
0x00000000009bb6e8: cmp        w8, #0x25
0x00000000009bb6ec: b.hi       #0x9bb708
0x00000000009bb6f0: mov        w9, #1
0x00000000009bb6f4: lsl        x9, x9, x8
0x00000000009bb6f8: mov        x10, #0x10
0x00000000009bb6fc: movk       x10, #0x38, lsl #32
0x00000000009bb700: tst        x9, x10
0x00000000009bb704: b.ne       #0x9bb710
0x00000000009bb708: cmp        w8, #0x64
0x00000000009bb70c: b.ne       #0x9bb728
0x00000000009bb710: mov        x0, x19
0x00000000009bb714: mov        w1, #9
0x00000000009bb718: bl         #0x9b88f4
0x00000000009bb71c: bl         #0xc7ba50
0x00000000009bb720: ldr        w8, [x0]
0x00000000009bb724: str        w8, [x25, #0xdc]
0x00000000009bb728: ldr        x8, [x19, #0x40]
0x00000000009bb72c: ldr        x9, [x8, #0xe8]
0x00000000009bb730: cbz        x9, #0x9bb7c4
0x00000000009bb734: ldr        x8, [x8, #0xf0]
0x00000000009bb738: adds       x8, x8, #0x3e7
0x00000000009bb73c: csinv      x8, x8, xzr, lo
0x00000000009bb740: lsr        x9, x8, #9
0x00000000009bb744: mov        x10, #0x5a53
0x00000000009bb748: movk       x10, #0xa09b, lsl #16
0x00000000009bb74c: movk       x10, #0xb82f, lsl #32
0x00000000009bb750: movk       x10, #0x44, lsl #48
0x00000000009bb754: umulh      x9, x9, x10
0x00000000009bb758: lsr        x9, x9, #0xb
0x00000000009bb75c: msub       w8, w9, w24, w8
0x00000000009bb760: mov        w10, #0x4dd3
0x00000000009bb764: movk       w10, #0x1062, lsl #16
0x00000000009bb768: umull      x8, w8, w10
0x00000000009bb76c: lsr        x8, x8, #0x26
0x00000000009bb770: stp        x9, x8, [sp, #8]
0x00000000009bb774: ldr        w0, [x19, #0x38]
0x00000000009bb778: add        x3, sp, #8
0x00000000009bb77c: mov        w1, #0xffff
0x00000000009bb780: mov        w2, #0x1006
0x00000000009bb784: mov        w4, #0x10
0x00000000009bb788: bl         #0xc7c254
0x00000000009bb78c: tbz        w0, #0x1f, #0x9bb7c4
0x00000000009bb790: bl         #0xa1b448
0x00000000009bb794: adrp       x0, #0xc8e000
0x00000000009bb798: add        x0, x0, #0x927
0x00000000009bb79c: adrp       x2, #0xc8e000
0x00000000009bb7a0: add        x2, x2, #0x957
0x00000000009bb7a4: mov        w1, #0x19e
0x00000000009bb7a8: bl         #0xa1b53c
0x00000000009bb7ac: bl         #0xc7ba50
0x00000000009bb7b0: ldr        w1, [x0]
0x00000000009bb7b4: adrp       x2, #0xc8e000
0x00000000009bb7b8: add        x2, x2, #0x8c4
0x00000000009bb7bc: mov        w0, #2
0x00000000009bb7c0: bl         #0xa1b63c
0x00000000009bb7c4: ldur       x8, [x29, #-0x48]
0x00000000009bb7c8: adrp       x9, #0xe68000
0x00000000009bb7cc: ldr        x9, [x9, #0xe0]
0x00000000009bb7d0: ldr        x9, [x9]
0x00000000009bb7d4: cmp        x9, x8
0x00000000009bb7d8: b.ne       #0x9bb7fc
0x00000000009bb7dc: mov        x0, x20
0x00000000009bb7e0: ldp        x29, x30, [sp, #0xd0]
0x00000000009bb7e4: ldp        x20, x19, [sp, #0xc0]
0x00000000009bb7e8: ldp        x22, x21, [sp, #0xb0]
0x00000000009bb7ec: ldp        x24, x23, [sp, #0xa0]
0x00000000009bb7f0: ldp        x26, x25, [sp, #0x90]
0x00000000009bb7f4: add        sp, sp, #0xe0
0x00000000009bb7f8: ret        
0x00000000009bb7fc: bl         #0xc7ba98
