; instruction-faithful ARM64 fallback for RobloxLib::function_48fb660
0x00000000048fb660: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb664: stp        x29, x30, [sp, #0x10]
0x00000000048fb668: add        x29, sp, #0x10
0x00000000048fb66c: mov        x19, x0
0x00000000048fb670: adrp       x1, #0x557d000
0x00000000048fb674: add        x1, x1, #0x1b3
0x00000000048fb678: mov        w0, #0x58
0x00000000048fb67c: mov        w2, #0x3a
0x00000000048fb680: bl         #0x497aa48
0x00000000048fb684: cbz        x0, #0x48fb6bc
0x00000000048fb688: mov        w8, #-1
0x00000000048fb68c: str        w8, [x0, #0xc]
0x00000000048fb690: adrp       x8, #0x513e000
0x00000000048fb694: ldr        d0, [x8, #0xa28]
0x00000000048fb698: str        d0, [x0]
0x00000000048fb69c: mov        x8, x0
0x00000000048fb6a0: mov        w0, #1
0x00000000048fb6a4: strb       w0, [x8, #0x2c]
0x00000000048fb6a8: str        x8, [x19, #0x98]
0x00000000048fb6ac: add        x8, x8, #0x24
0x00000000048fb6b0: str        x8, [x19, #0x68]
0x00000000048fb6b4: mov        w8, #2
0x00000000048fb6b8: str        w8, [x19, #0x70]
0x00000000048fb6bc: ldp        x29, x30, [sp, #0x10]
0x00000000048fb6c0: ldp        x20, x19, [sp], #0x20
0x00000000048fb6c4: ret        
