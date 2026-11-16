; instruction-faithful ARM64 fallback for RobloxLib::function_4ab9900
0x0000000004ab9900: stp        x29, x30, [sp, #-0x10]!
0x0000000004ab9904: mov        x29, sp
0x0000000004ab9908: str        wzr, [x0, #0xd80]
0x0000000004ab990c: str        xzr, [x0, #0x278]
0x0000000004ab9910: cmn        w3, #0x20, lsl #12
0x0000000004ab9914: mov        w8, #-0x20000
0x0000000004ab9918: csel       w8, w3, w8, gt
0x0000000004ab991c: sub        w9, w3, #0x17
0x0000000004ab9920: cmp        w8, #0x16
0x0000000004ab9924: mov        w10, #0x16
0x0000000004ab9928: csel       w8, w8, w10, lt
0x0000000004ab992c: mov        w10, #0xffe9
0x0000000004ab9930: movk       w10, #0xfffd, lsl #16
0x0000000004ab9934: cmp        w9, w10
0x0000000004ab9938: csel       w8, w8, w3, lo
0x0000000004ab993c: cmp        w8, #0
0x0000000004ab9940: mov        w9, #3
0x0000000004ab9944: csel       w8, w9, w8, eq
0x0000000004ab9948: str        w8, [x0, #0x3c]
0x0000000004ab994c: mov        w3, #0
0x0000000004ab9950: mov        w4, #0
0x0000000004ab9954: bl         #0x4ab5d58
0x0000000004ab9958: cmn        x0, #0x77
0x0000000004ab995c: csel       x0, xzr, x0, lo
0x0000000004ab9960: ldp        x29, x30, [sp], #0x10
0x0000000004ab9964: ret        
