; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_estimateCStreamSize_usingCParams
0x0000000004ab6a08: sub        sp, sp, #0xf0
0x0000000004ab6a0c: stp        x20, x19, [sp, #0xd0]
0x0000000004ab6a10: stp        x29, x30, [sp, #0xe0]
0x0000000004ab6a14: add        x29, sp, #0xe0
0x0000000004ab6a18: mov        x19, x0
0x0000000004ab6a1c: ldr        q0, [x0]
0x0000000004ab6a20: str        q0, [sp]
0x0000000004ab6a24: ldur       q0, [x0, #0xc]
0x0000000004ab6a28: stur       q0, [sp, #0xc]
0x0000000004ab6a2c: add        x8, sp, #0x20
0x0000000004ab6a30: mov        x0, sp
0x0000000004ab6a34: bl         #0x4ab6734
0x0000000004ab6a38: ldr        w8, [x19, #0x18]
0x0000000004ab6a3c: sub        w8, w8, #6
0x0000000004ab6a40: cmn        w8, #3
0x0000000004ab6a44: b.hs       #0x4ab6a54
0x0000000004ab6a48: add        x0, sp, #0x20
0x0000000004ab6a4c: bl         #0x4ab692c
0x0000000004ab6a50: b          #0x4ab6a80
0x0000000004ab6a54: mov        w8, #2
0x0000000004ab6a58: str        w8, [sp, #0xb0]
0x0000000004ab6a5c: add        x0, sp, #0x20
0x0000000004ab6a60: bl         #0x4ab692c
0x0000000004ab6a64: mov        x19, x0
0x0000000004ab6a68: mov        w8, #1
0x0000000004ab6a6c: str        w8, [sp, #0xb0]
0x0000000004ab6a70: add        x0, sp, #0x20
0x0000000004ab6a74: bl         #0x4ab692c
0x0000000004ab6a78: cmp        x19, x0
0x0000000004ab6a7c: csel       x0, x19, x0, hi
0x0000000004ab6a80: ldp        x29, x30, [sp, #0xe0]
0x0000000004ab6a84: ldp        x20, x19, [sp, #0xd0]
0x0000000004ab6a88: add        sp, sp, #0xf0
0x0000000004ab6a8c: ret        
