; instruction-faithful ARM64 fallback for libgloop.dylib::function_a128bc
0x0000000000a128bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a128c0: stp        x29, x30, [sp, #0x10]
0x0000000000a128c4: add        x29, sp, #0x10
0x0000000000a128c8: cbz        x0, #0xa128f4
0x0000000000a128cc: add        x9, x0, #0x28
0x0000000000a128d0: ldxr       w8, [x9]
0x0000000000a128d4: subs       w10, w8, #1
0x0000000000a128d8: stlxr      w11, w10, [x9]
0x0000000000a128dc: cbnz       w11, #0xa128d0
0x0000000000a128e0: b.ne       #0xa128ec
0x0000000000a128e4: dmb        ishld
0x0000000000a128e8: b          #0xa12900
0x0000000000a128ec: cmp        w8, #1
0x0000000000a128f0: b.le       #0xa12900
0x0000000000a128f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a128f8: ldp        x20, x19, [sp], #0x20
0x0000000000a128fc: ret        
0x0000000000a12900: ldr        x8, [x0, #0x10]
0x0000000000a12904: adrp       x19, #0xc93000
0x0000000000a12908: add        x19, x19, #0xf23
0x0000000000a1290c: mov        x20, x0
0x0000000000a12910: mov        x0, x8
0x0000000000a12914: mov        x1, x19
0x0000000000a12918: mov        w2, #0x46
0x0000000000a1291c: bl         #0xa50e64
0x0000000000a12920: ldr        x0, [x20, #0x20]
0x0000000000a12924: bl         #0xa8bb50
0x0000000000a12928: ldr        x0, [x20]
0x0000000000a1292c: bl         #0xa5d84c
0x0000000000a12930: mov        x0, x20
0x0000000000a12934: mov        x1, x19
0x0000000000a12938: mov        w2, #0x4a
0x0000000000a1293c: ldp        x29, x30, [sp, #0x10]
0x0000000000a12940: ldp        x20, x19, [sp], #0x20
0x0000000000a12944: b          #0xa50e64
