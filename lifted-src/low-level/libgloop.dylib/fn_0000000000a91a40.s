; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91a40
0x0000000000a91a40: stp        x24, x23, [sp, #-0x40]!
0x0000000000a91a44: stp        x22, x21, [sp, #0x10]
0x0000000000a91a48: stp        x20, x19, [sp, #0x20]
0x0000000000a91a4c: stp        x29, x30, [sp, #0x30]
0x0000000000a91a50: add        x29, sp, #0x30
0x0000000000a91a54: mov        x19, x3
0x0000000000a91a58: mov        x20, x2
0x0000000000a91a5c: mov        x22, x1
0x0000000000a91a60: mov        x21, x0
0x0000000000a91a64: ldr        x0, [x1]
0x0000000000a91a68: bl         #0xa7ea2c
0x0000000000a91a6c: cmp        w0, #0x390
0x0000000000a91a70: b.ne       #0xa91ac8
0x0000000000a91a74: mov        x0, x22
0x0000000000a91a78: bl         #0xa93b44
0x0000000000a91a7c: mov        x22, x0
0x0000000000a91a80: mov        x0, x21
0x0000000000a91a84: mov        w1, #0
0x0000000000a91a88: mov        x2, x22
0x0000000000a91a8c: mov        x3, x19
0x0000000000a91a90: bl         #0xa9245c
0x0000000000a91a94: mov        x23, x0
0x0000000000a91a98: mov        x0, x22
0x0000000000a91a9c: bl         #0xa92aa8
0x0000000000a91aa0: cbz        w23, #0xa91ae0
0x0000000000a91aa4: cbz        x20, #0xa91ae8
0x0000000000a91aa8: mov        x0, x21
0x0000000000a91aac: mov        x1, x20
0x0000000000a91ab0: mov        x2, x19
0x0000000000a91ab4: ldp        x29, x30, [sp, #0x30]
0x0000000000a91ab8: ldp        x20, x19, [sp, #0x20]
0x0000000000a91abc: ldp        x22, x21, [sp, #0x10]
0x0000000000a91ac0: ldp        x24, x23, [sp], #0x40
0x0000000000a91ac4: b          #0xac3a90
0x0000000000a91ac8: adrp       x1, #0xc7f000
0x0000000000a91acc: add        x1, x1, #0x339
0x0000000000a91ad0: mov        x0, x21
0x0000000000a91ad4: bl         #0x9b9408
0x0000000000a91ad8: cmp        w0, #1
0x0000000000a91adc: b.ge       #0xa91aa4
0x0000000000a91ae0: mov        w0, #0
0x0000000000a91ae4: b          #0xa91aec
0x0000000000a91ae8: mov        w0, #1
0x0000000000a91aec: ldp        x29, x30, [sp, #0x30]
0x0000000000a91af0: ldp        x20, x19, [sp, #0x20]
0x0000000000a91af4: ldp        x22, x21, [sp, #0x10]
0x0000000000a91af8: ldp        x24, x23, [sp], #0x40
0x0000000000a91afc: ret        
