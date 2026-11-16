; instruction-faithful ARM64 fallback for RobloxLib::function_4a91f04
0x0000000004a91f04: cbz        x0, #0x4a91f3c
0x0000000004a91f08: ldrb       w8, [x0, #0x1c]
0x0000000004a91f0c: tbnz       w8, #0, #0x4a91f3c
0x0000000004a91f10: stp        x20, x19, [sp, #-0x20]!
0x0000000004a91f14: stp        x29, x30, [sp, #0x10]
0x0000000004a91f18: add        x29, sp, #0x10
0x0000000004a91f1c: mov        x19, x0
0x0000000004a91f20: bl         #0x4a92474
0x0000000004a91f24: ldrb       w8, [x19, #0x1c]
0x0000000004a91f28: orr        w8, w8, #2
0x0000000004a91f2c: strb       w8, [x19, #0x1c]
0x0000000004a91f30: ldp        x29, x30, [sp, #0x10]
0x0000000004a91f34: ldp        x20, x19, [sp], #0x20
0x0000000004a91f38: ret        
0x0000000004a91f3c: mov        w0, #0
0x0000000004a91f40: ret        
