; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9968
0x0000000004ab9968: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab996c: stp        x20, x19, [sp, #0x10]
0x0000000004ab9970: stp        x29, x30, [sp, #0x20]
0x0000000004ab9974: add        x29, sp, #0x20
0x0000000004ab9978: mov        x21, x2
0x0000000004ab997c: mov        x20, x1
0x0000000004ab9980: mov        x19, x0
0x0000000004ab9984: str        wzr, [x0, #0xd80]
0x0000000004ab9988: str        xzr, [x0, #0x278]
0x0000000004ab998c: mov        x1, #0
0x0000000004ab9990: bl         #0x4ab5e78
0x0000000004ab9994: cmn        x0, #0x78
0x0000000004ab9998: b.hi       #0x4ab9a38
0x0000000004ab999c: mov        w8, #0xffe9
0x0000000004ab99a0: movk       w8, #0xfffd, lsl #16
0x0000000004ab99a4: ldr        w9, [x19, #0xd80]
0x0000000004ab99a8: cbz        w9, #0x4ab99f0
0x0000000004ab99ac: mov        w9, #1
0x0000000004ab99b0: str        w9, [x19, #4]
0x0000000004ab99b4: cmn        w20, #0x20, lsl #12
0x0000000004ab99b8: mov        w9, #-0x20000
0x0000000004ab99bc: csel       w9, w20, w9, gt
0x0000000004ab99c0: sub        w10, w20, #0x17
0x0000000004ab99c4: cmp        w9, #0x16
0x0000000004ab99c8: mov        w11, #0x16
0x0000000004ab99cc: csel       w9, w9, w11, lt
0x0000000004ab99d0: cmp        w10, w8
0x0000000004ab99d4: csel       w8, w9, w20, lo
0x0000000004ab99d8: cmp        w8, #0
0x0000000004ab99dc: mov        w9, #3
0x0000000004ab99e0: csel       w8, w9, w8, eq
0x0000000004ab99e4: str        w8, [x19, #0x3c]
0x0000000004ab99e8: mov        x0, #-0x3c
0x0000000004ab99ec: b          #0x4ab9a38
0x0000000004ab99f0: mov        x0, #0
0x0000000004ab99f4: add        x9, x21, #1
0x0000000004ab99f8: cmn        w20, #0x20, lsl #12
0x0000000004ab99fc: mov        w10, #-0x20000
0x0000000004ab9a00: csel       w10, w20, w10, gt
0x0000000004ab9a04: cmp        w10, #0x16
0x0000000004ab9a08: mov        w11, #0x16
0x0000000004ab9a0c: csel       w10, w10, w11, lt
0x0000000004ab9a10: sub        w11, w20, #0x17
0x0000000004ab9a14: cmp        w11, w8
0x0000000004ab9a18: csel       w8, w10, w20, lo
0x0000000004ab9a1c: cmp        w8, #0
0x0000000004ab9a20: mov        w10, #3
0x0000000004ab9a24: csel       w8, w10, w8, eq
0x0000000004ab9a28: str        w8, [x19, #0x3c]
0x0000000004ab9a2c: cmp        x21, #0
0x0000000004ab9a30: csel       x8, xzr, x9, eq
0x0000000004ab9a34: str        x8, [x19, #0x278]
0x0000000004ab9a38: ldp        x29, x30, [sp, #0x20]
0x0000000004ab9a3c: ldp        x20, x19, [sp, #0x10]
0x0000000004ab9a40: ldp        x22, x21, [sp], #0x30
0x0000000004ab9a44: ret        
