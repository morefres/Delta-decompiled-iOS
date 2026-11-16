; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91c5c
0x0000000000a91c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a91c60: stp        x20, x19, [sp, #0x10]
0x0000000000a91c64: stp        x29, x30, [sp, #0x20]
0x0000000000a91c68: add        x29, sp, #0x20
0x0000000000a91c6c: mov        x19, x5
0x0000000000a91c70: mov        x20, x3
0x0000000000a91c74: mov        x21, x0
0x0000000000a91c78: ldr        x0, [x3]
0x0000000000a91c7c: bl         #0xa7ea2c
0x0000000000a91c80: cmp        w0, #0x390
0x0000000000a91c84: b.ne       #0xa91cac
0x0000000000a91c88: mov        x0, x21
0x0000000000a91c8c: mov        x1, #0
0x0000000000a91c90: mov        x2, x20
0x0000000000a91c94: mov        x3, x19
0x0000000000a91c98: bl         #0xa913ac
0x0000000000a91c9c: cmp        w0, #0
0x0000000000a91ca0: mov        w8, #2
0x0000000000a91ca4: csinv      w0, w8, wzr, gt
0x0000000000a91ca8: b          #0xa91cdc
0x0000000000a91cac: bl         #0xa1b448
0x0000000000a91cb0: adrp       x0, #0xca7000
0x0000000000a91cb4: add        x0, x0, #0xd50
0x0000000000a91cb8: adrp       x2, #0xca7000
0x0000000000a91cbc: add        x2, x2, #0xf83
0x0000000000a91cc0: mov        w1, #0x27f
0x0000000000a91cc4: bl         #0xa1b53c
0x0000000000a91cc8: mov        w0, #4
0x0000000000a91ccc: mov        w1, #0x9b
0x0000000000a91cd0: mov        x2, #0
0x0000000000a91cd4: bl         #0xa1b63c
0x0000000000a91cd8: mov        w0, #-1
0x0000000000a91cdc: ldp        x29, x30, [sp, #0x20]
0x0000000000a91ce0: ldp        x20, x19, [sp, #0x10]
0x0000000000a91ce4: ldp        x22, x21, [sp], #0x30
0x0000000000a91ce8: ret        
