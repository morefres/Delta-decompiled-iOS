; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new
0x00000000049fe908: stp        x20, x19, [sp, #-0x20]!
0x00000000049fe90c: stp        x29, x30, [sp, #0x10]
0x00000000049fe910: add        x29, sp, #0x10
0x00000000049fe914: mov        x19, x1
0x00000000049fe918: mov        x20, x0
0x00000000049fe91c: adrp       x1, #0x5595000
0x00000000049fe920: add        x1, x1, #0x533
0x00000000049fe924: mov        w0, #0x18
0x00000000049fe928: mov        w2, #0x261
0x00000000049fe92c: bl         #0x497aa48
0x00000000049fe930: cbz        x0, #0x49fe93c
0x00000000049fe934: str        w20, [x0]
0x00000000049fe938: str        x19, [x0, #8]
0x00000000049fe93c: ldp        x29, x30, [sp, #0x10]
0x00000000049fe940: ldp        x20, x19, [sp], #0x20
0x00000000049fe944: ret        
