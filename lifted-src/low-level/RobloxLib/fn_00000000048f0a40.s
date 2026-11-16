; instruction-faithful ARM64 fallback for RobloxLib::_CTLOG_STORE_load_default_file
0x00000000048f0a40: stp        x20, x19, [sp, #-0x20]!
0x00000000048f0a44: stp        x29, x30, [sp, #0x10]
0x00000000048f0a48: add        x29, sp, #0x10
0x00000000048f0a4c: mov        x19, x0
0x00000000048f0a50: adrp       x0, #0x557c000
0x00000000048f0a54: add        x0, x0, #0x9be
0x00000000048f0a58: bl         #0x49794f0
0x00000000048f0a5c: adrp       x8, #0x557c000
0x00000000048f0a60: add        x8, x8, #0x9c9
0x00000000048f0a64: cmp        x0, #0
0x00000000048f0a68: csel       x1, x8, x0, eq
0x00000000048f0a6c: mov        x0, x19
0x00000000048f0a70: ldp        x29, x30, [sp, #0x10]
0x00000000048f0a74: ldp        x20, x19, [sp], #0x20
0x00000000048f0a78: b          #0x48f0a7c
