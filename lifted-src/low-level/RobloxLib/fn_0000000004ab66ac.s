; instruction-faithful ARM64 fallback for RobloxLib::function_4ab66ac
0x0000000004ab66ac: sub        sp, sp, #0xf0
0x0000000004ab66b0: stp        x20, x19, [sp, #0xd0]
0x0000000004ab66b4: stp        x29, x30, [sp, #0xe0]
0x0000000004ab66b8: add        x29, sp, #0xe0
0x0000000004ab66bc: mov        x19, x0
0x0000000004ab66c0: ldr        q0, [x0]
0x0000000004ab66c4: str        q0, [sp]
0x0000000004ab66c8: ldur       q0, [x0, #0xc]
0x0000000004ab66cc: stur       q0, [sp, #0xc]
0x0000000004ab66d0: add        x8, sp, #0x20
0x0000000004ab66d4: mov        x0, sp
0x0000000004ab66d8: bl         #0x4ab6734
0x0000000004ab66dc: ldr        w8, [x19, #0x18]
0x0000000004ab66e0: sub        w8, w8, #6
0x0000000004ab66e4: cmn        w8, #3
0x0000000004ab66e8: b.hs       #0x4ab66f8
0x0000000004ab66ec: add        x0, sp, #0x20
0x0000000004ab66f0: bl         #0x4ab64dc
0x0000000004ab66f4: b          #0x4ab6724
0x0000000004ab66f8: mov        w8, #2
0x0000000004ab66fc: str        w8, [sp, #0xb0]
0x0000000004ab6700: add        x0, sp, #0x20
0x0000000004ab6704: bl         #0x4ab64dc
0x0000000004ab6708: mov        x19, x0
0x0000000004ab670c: mov        w8, #1
0x0000000004ab6710: str        w8, [sp, #0xb0]
0x0000000004ab6714: add        x0, sp, #0x20
0x0000000004ab6718: bl         #0x4ab64dc
0x0000000004ab671c: cmp        x19, x0
0x0000000004ab6720: csel       x0, x19, x0, hi
0x0000000004ab6724: ldp        x29, x30, [sp, #0xe0]
0x0000000004ab6728: ldp        x20, x19, [sp, #0xd0]
0x0000000004ab672c: add        sp, sp, #0xf0
0x0000000004ab6730: ret        
0x0000000004ab6734: stp        x20, x19, [sp, #-0x20]!
0x0000000004ab6738: stp        x29, x30, [sp, #0x10]
0x0000000004ab673c: add        x29, sp, #0x10
0x0000000004ab6740: mov        x20, x0
0x0000000004ab6744: mov        x19, x8
0x0000000004ab6748: cbz        x8, #0x4ab67bc
0x0000000004ab674c: movi       v0.16b, #0
0x0000000004ab6750: stp        q0, q0, [x19]
0x0000000004ab6754: stp        q0, q0, [x19, #0x90]
0x0000000004ab6758: stp        q0, q0, [x19, #0x70]
0x0000000004ab675c: stp        q0, q0, [x19, #0x40]
0x0000000004ab6760: stp        q0, q0, [x19, #0x20]
0x0000000004ab6764: mov        x0, x19
0x0000000004ab6768: str        q0, [x0, #0x60]!
0x0000000004ab676c: mov        w8, #3
0x0000000004ab6770: ldr        q1, [x20]
0x0000000004ab6774: stur       q1, [x19, #4]
0x0000000004ab6778: ldur       q1, [x20, #0xc]
0x0000000004ab677c: str        w8, [x19, #0x2c]
0x0000000004ab6780: mov        w8, #1
0x0000000004ab6784: str        w8, [x19, #0x20]
0x0000000004ab6788: str        q1, [x19, #0x10]
0x0000000004ab678c: ldr        w8, [x20, #0x18]
0x0000000004ab6790: cmp        w8, #7
0x0000000004ab6794: b.lo       #0x4ab67b0
0x0000000004ab6798: ldr        w8, [x20]
0x0000000004ab679c: cmp        w8, #0x1b
0x0000000004ab67a0: b.lo       #0x4ab67b0
0x0000000004ab67a4: mov        w8, #1
0x0000000004ab67a8: str        w8, [x0]
0x0000000004ab67ac: b          #0x4ab67e8
0x0000000004ab67b0: mov        w8, #2
0x0000000004ab67b4: str        w8, [x0]
0x0000000004ab67b8: b          #0x4ab67f0
0x0000000004ab67bc: mov        w8, #0x60
0x0000000004ab67c0: ldr        w8, [x8]
0x0000000004ab67c4: ldr        q0, [x20]
0x0000000004ab67c8: stur       q0, [x19, #4]
0x0000000004ab67cc: ldur       q0, [x20, #0xc]
0x0000000004ab67d0: str        q0, [x19, #0x10]
0x0000000004ab67d4: add        x0, x19, #0x60
0x0000000004ab67d8: cbz        w8, #0x4ab678c
0x0000000004ab67dc: str        w8, [x0]
0x0000000004ab67e0: cmp        w8, #1
0x0000000004ab67e4: b.ne       #0x4ab67f0
0x0000000004ab67e8: mov        x1, x20
0x0000000004ab67ec: bl         #0x4ae949c
0x0000000004ab67f0: ldr        w8, [x19, #0x8c]
0x0000000004ab67f4: cbnz       w8, #0x4ab681c
0x0000000004ab67f8: ldr        w8, [x20, #0x18]
0x0000000004ab67fc: cmp        w8, #7
0x0000000004ab6800: b.lo       #0x4ab6818
0x0000000004ab6804: ldr        w8, [x20]
0x0000000004ab6808: cmp        w8, #0x10
0x0000000004ab680c: mov        w8, #1
0x0000000004ab6810: cinc       w8, w8, ls
0x0000000004ab6814: b          #0x4ab681c
0x0000000004ab6818: mov        w8, #2
0x0000000004ab681c: str        w8, [x19, #0x8c]
0x0000000004ab6820: ldr        w8, [x19, #0x90]
0x0000000004ab6824: cbnz       w8, #0x4ab6850
0x0000000004ab6828: ldr        w8, [x20, #0x18]
0x0000000004ab682c: sub        w8, w8, #6
0x0000000004ab6830: cmn        w8, #3
0x0000000004ab6834: b.hs       #0x4ab6840
0x0000000004ab6838: mov        w8, #2
0x0000000004ab683c: b          #0x4ab6850
0x0000000004ab6840: ldr        w8, [x20]
0x0000000004ab6844: cmp        w8, #0xe
0x0000000004ab6848: mov        w8, #1
0x0000000004ab684c: cinc       w8, w8, ls
0x0000000004ab6850: str        w8, [x19, #0x90]
0x0000000004ab6854: ldp        x29, x30, [sp, #0x10]
0x0000000004ab6858: ldp        x20, x19, [sp], #0x20
0x0000000004ab685c: ret        
