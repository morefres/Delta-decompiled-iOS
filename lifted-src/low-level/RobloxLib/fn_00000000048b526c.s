; instruction-faithful ARM64 fallback for RobloxLib::function_48b526c
0x00000000048b526c: stp        x22, x21, [sp, #-0x30]!
0x00000000048b5270: stp        x20, x19, [sp, #0x10]
0x00000000048b5274: stp        x29, x30, [sp, #0x20]
0x00000000048b5278: add        x29, sp, #0x20
0x00000000048b527c: mov        x19, x2
0x00000000048b5280: mov        x20, x1
0x00000000048b5284: mov        x21, x0
0x00000000048b5288: ldr        x0, [x0, #8]
0x00000000048b528c: adrp       x1, #0x5578000
0x00000000048b5290: add        x1, x1, #0xffa
0x00000000048b5294: mov        w2, #0x155
0x00000000048b5298: bl         #0x497ad7c
0x00000000048b529c: str        x20, [x21, #8]
0x00000000048b52a0: str        w19, [x21]
0x00000000048b52a4: ldp        x29, x30, [sp, #0x20]
0x00000000048b52a8: ldp        x20, x19, [sp, #0x10]
0x00000000048b52ac: ldp        x22, x21, [sp], #0x30
0x00000000048b52b0: ret        
