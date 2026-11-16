; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c2dc
0x0000000004a2c2dc: sub        sp, sp, #0x30
0x0000000004a2c2e0: stp        x20, x19, [sp, #0x10]
0x0000000004a2c2e4: stp        x29, x30, [sp, #0x20]
0x0000000004a2c2e8: add        x29, sp, #0x20
0x0000000004a2c2ec: mov        x19, x1
0x0000000004a2c2f0: mov        x20, x0
0x0000000004a2c2f4: mov        x0, x1
0x0000000004a2c2f8: bl         #0x4a2f9f8
0x0000000004a2c2fc: cbz        x0, #0x4a2c318
0x0000000004a2c300: mov        x1, x0
0x0000000004a2c304: ldr        x0, [x20, #0x20]
0x0000000004a2c308: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c30c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c310: add        sp, sp, #0x30
0x0000000004a2c314: b          #0x4a2eec4
0x0000000004a2c318: bl         #0x4934148
0x0000000004a2c31c: adrp       x0, #0x559a000
0x0000000004a2c320: add        x0, x0, #0x99a
0x0000000004a2c324: adrp       x2, #0x559a000
0x0000000004a2c328: add        x2, x2, #0xa45
0x0000000004a2c32c: mov        w1, #0xb0d
0x0000000004a2c330: bl         #0x493423c
0x0000000004a2c334: str        x19, [sp]
0x0000000004a2c338: adrp       x2, #0x5572000
0x0000000004a2c33c: add        x2, x2, #0x121
0x0000000004a2c340: mov        w0, #0xb
0x0000000004a2c344: mov        w1, #0x79
0x0000000004a2c348: bl         #0x493433c
0x0000000004a2c34c: mov        w0, #0
0x0000000004a2c350: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c354: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c358: add        sp, sp, #0x30
0x0000000004a2c35c: ret        
