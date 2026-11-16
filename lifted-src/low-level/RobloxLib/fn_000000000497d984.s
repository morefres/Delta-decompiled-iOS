; instruction-faithful ARM64 fallback for RobloxLib::function_497d984
0x000000000497d984: stp        x20, x19, [sp, #-0x20]!
0x000000000497d988: stp        x29, x30, [sp, #0x10]
0x000000000497d98c: add        x29, sp, #0x10
0x000000000497d990: mov        x19, x0
0x000000000497d994: sub        x8, x1, #8
0x000000000497d998: lsl        x9, x1, #3
0x000000000497d99c: mov        x10, #-1
0x000000000497d9a0: lsl        x9, x10, x9
0x000000000497d9a4: mvn        x9, x9
0x000000000497d9a8: add        x9, x9, x1
0x000000000497d9ac: cmn        x8, #7
0x000000000497d9b0: csinv      x8, x9, xzr, hs
0x000000000497d9b4: stp        xzr, xzr, [x0]
0x000000000497d9b8: stp        xzr, x8, [x0, #0x18]
0x000000000497d9bc: ldrb       w8, [x0, #0x30]
0x000000000497d9c0: and        w8, w8, #0xfe
0x000000000497d9c4: strb       w8, [x0, #0x30]
0x000000000497d9c8: str        xzr, [x0, #0x10]
0x000000000497d9cc: adrp       x1, #0x5585000
0x000000000497d9d0: add        x1, x1, #0x5f2
0x000000000497d9d4: mov        w0, #0x28
0x000000000497d9d8: mov        w2, #0x6e
0x000000000497d9dc: bl         #0x497aa48
0x000000000497d9e0: str        x0, [x19, #0x28]
0x000000000497d9e4: cmp        x0, #0
0x000000000497d9e8: cset       w0, ne
0x000000000497d9ec: ldp        x29, x30, [sp, #0x10]
0x000000000497d9f0: ldp        x20, x19, [sp], #0x20
0x000000000497d9f4: ret        
