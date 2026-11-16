; instruction-faithful ARM64 fallback for RobloxLib::function_4a91a94
0x0000000004a91a94: sub        sp, sp, #0x40
0x0000000004a91a98: stp        x20, x19, [sp, #0x20]
0x0000000004a91a9c: stp        x29, x30, [sp, #0x30]
0x0000000004a91aa0: add        x29, sp, #0x30
0x0000000004a91aa4: mov        x19, x0
0x0000000004a91aa8: str        xzr, [sp, #8]
0x0000000004a91aac: bl         #0x4b98c50
0x0000000004a91ab0: str        w0, [sp, #8]
0x0000000004a91ab4: bl         #0x498d974
0x0000000004a91ab8: str        x0, [sp, #0x10]
0x0000000004a91abc: mov        x0, #0
0x0000000004a91ac0: bl         #0x4b999c4
0x0000000004a91ac4: str        x0, [sp, #0x18]
0x0000000004a91ac8: add        x1, sp, #8
0x0000000004a91acc: mov        x0, x19
0x0000000004a91ad0: mov        w2, #0x18
0x0000000004a91ad4: mov        x3, #0
0x0000000004a91ad8: bl         #0x49cbcb8
0x0000000004a91adc: ldp        x29, x30, [sp, #0x30]
0x0000000004a91ae0: ldp        x20, x19, [sp, #0x20]
0x0000000004a91ae4: add        sp, sp, #0x40
0x0000000004a91ae8: ret        
