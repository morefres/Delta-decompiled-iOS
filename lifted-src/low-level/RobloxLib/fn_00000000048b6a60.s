; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_unpack_ex
0x00000000048b6a60: sub        sp, sp, #0x30
0x00000000048b6a64: stp        x20, x19, [sp, #0x10]
0x00000000048b6a68: stp        x29, x30, [sp, #0x20]
0x00000000048b6a6c: add        x29, sp, #0x20
0x00000000048b6a70: mov        x5, x3
0x00000000048b6a74: mov        x4, x2
0x00000000048b6a78: mov        x3, x1
0x00000000048b6a7c: ldr        x8, [x0, #8]
0x00000000048b6a80: str        x8, [sp, #8]
0x00000000048b6a84: ldrsw      x2, [x0]
0x00000000048b6a88: add        x1, sp, #8
0x00000000048b6a8c: mov        x0, #0
0x00000000048b6a90: bl         #0x48b9ba4
0x00000000048b6a94: cbz        x0, #0x48b6aa8
0x00000000048b6a98: ldp        x29, x30, [sp, #0x20]
0x00000000048b6a9c: ldp        x20, x19, [sp, #0x10]
0x00000000048b6aa0: add        sp, sp, #0x30
0x00000000048b6aa4: ret        
0x00000000048b6aa8: mov        x19, x0
0x00000000048b6aac: bl         #0x4934148
0x00000000048b6ab0: adrp       x0, #0x5579000
0x00000000048b6ab4: add        x0, x0, #0x279
0x00000000048b6ab8: adrp       x2, #0x5579000
0x00000000048b6abc: add        x2, x2, #0x2b0
0x00000000048b6ac0: mov        w1, #0x48
0x00000000048b6ac4: bl         #0x493423c
0x00000000048b6ac8: mov        w0, #0xd
0x00000000048b6acc: mov        w1, #0x6e
0x00000000048b6ad0: mov        x2, #0
0x00000000048b6ad4: bl         #0x493433c
0x00000000048b6ad8: mov        x0, x19
0x00000000048b6adc: ldp        x29, x30, [sp, #0x20]
0x00000000048b6ae0: ldp        x20, x19, [sp, #0x10]
0x00000000048b6ae4: add        sp, sp, #0x30
0x00000000048b6ae8: ret        
