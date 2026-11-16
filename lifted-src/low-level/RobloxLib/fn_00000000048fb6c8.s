; instruction-faithful ARM64 fallback for RobloxLib::function_48fb6c8
0x00000000048fb6c8: stp        x22, x21, [sp, #-0x30]!
0x00000000048fb6cc: stp        x20, x19, [sp, #0x10]
0x00000000048fb6d0: stp        x29, x30, [sp, #0x20]
0x00000000048fb6d4: add        x29, sp, #0x20
0x00000000048fb6d8: mov        x20, x1
0x00000000048fb6dc: mov        x21, x0
0x00000000048fb6e0: adrp       x1, #0x557d000
0x00000000048fb6e4: add        x1, x1, #0x1b3
0x00000000048fb6e8: mov        w0, #0x58
0x00000000048fb6ec: mov        w2, #0x3a
0x00000000048fb6f0: bl         #0x497aa48
0x00000000048fb6f4: cbz        x0, #0x48fb7a4
0x00000000048fb6f8: mov        x19, x0
0x00000000048fb6fc: mov        w8, #-1
0x00000000048fb700: str        w8, [x0, #0xc]
0x00000000048fb704: adrp       x8, #0x513e000
0x00000000048fb708: ldr        d0, [x8, #0xa28]
0x00000000048fb70c: str        d0, [x0]
0x00000000048fb710: mov        w8, #1
0x00000000048fb714: strb       w8, [x0, #0x2c]
0x00000000048fb718: str        x0, [x21, #0x98]
0x00000000048fb71c: add        x8, x0, #0x24
0x00000000048fb720: str        x8, [x21, #0x68]
0x00000000048fb724: mov        w8, #2
0x00000000048fb728: str        w8, [x21, #0x70]
0x00000000048fb72c: ldr        x20, [x20, #0x98]
0x00000000048fb730: ldr        q0, [x20]
0x00000000048fb734: str        q0, [x0]
0x00000000048fb738: ldr        w8, [x20, #0x10]
0x00000000048fb73c: str        w8, [x0, #0x10]
0x00000000048fb740: ldr        x8, [x20, #0x18]
0x00000000048fb744: str        x8, [x0, #0x18]
0x00000000048fb748: ldr        w8, [x20, #0x20]
0x00000000048fb74c: str        w8, [x0, #0x20]
0x00000000048fb750: ldrb       w8, [x20, #0x2c]
0x00000000048fb754: strb       w8, [x0, #0x2c]
0x00000000048fb758: ldr        x0, [x20, #0x30]
0x00000000048fb75c: bl         #0x49b145c
0x00000000048fb760: str        x0, [x19, #0x30]
0x00000000048fb764: cbz        x0, #0x48fb7a4
0x00000000048fb768: ldp        x8, x0, [x20, #0x38]
0x00000000048fb76c: str        x8, [x19, #0x38]
0x00000000048fb770: cbz        x0, #0x48fb798
0x00000000048fb774: ldr        x1, [x20, #0x48]
0x00000000048fb778: adrp       x2, #0x557d000
0x00000000048fb77c: add        x2, x2, #0x1b3
0x00000000048fb780: mov        w3, #0x6a
0x00000000048fb784: bl         #0x497ca20
0x00000000048fb788: str        x0, [x19, #0x40]
0x00000000048fb78c: cbz        x0, #0x48fb7a4
0x00000000048fb790: ldr        x8, [x20, #0x48]
0x00000000048fb794: str        x8, [x19, #0x48]
0x00000000048fb798: ldr        x8, [x20, #0x50]
0x00000000048fb79c: str        x8, [x19, #0x50]
0x00000000048fb7a0: mov        w0, #1
0x00000000048fb7a4: ldp        x29, x30, [sp, #0x20]
0x00000000048fb7a8: ldp        x20, x19, [sp, #0x10]
0x00000000048fb7ac: ldp        x22, x21, [sp], #0x30
0x00000000048fb7b0: ret        
