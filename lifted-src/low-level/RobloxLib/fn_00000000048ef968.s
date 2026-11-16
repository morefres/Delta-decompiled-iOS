; instruction-faithful ARM64 fallback for RobloxLib::function_48ef968
0x00000000048ef968: stp        x20, x19, [sp, #-0x20]!
0x00000000048ef96c: stp        x29, x30, [sp, #0x10]
0x00000000048ef970: add        x29, sp, #0x10
0x00000000048ef974: mov        x19, x0
0x00000000048ef978: ldr        x0, [x0]
0x00000000048ef97c: bl         #0x48ffe40
0x00000000048ef980: ldr        x0, [x19, #8]
0x00000000048ef984: adrp       x20, #0x557c000
0x00000000048ef988: add        x20, x20, #0x448
0x00000000048ef98c: mov        x1, x20
0x00000000048ef990: mov        w2, #0x237
0x00000000048ef994: bl         #0x497ad7c
0x00000000048ef998: mov        x0, x19
0x00000000048ef99c: mov        x1, x20
0x00000000048ef9a0: mov        w2, #0x238
0x00000000048ef9a4: ldp        x29, x30, [sp, #0x10]
0x00000000048ef9a8: ldp        x20, x19, [sp], #0x20
0x00000000048ef9ac: b          #0x497ad7c
