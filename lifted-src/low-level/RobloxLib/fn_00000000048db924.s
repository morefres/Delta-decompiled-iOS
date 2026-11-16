; instruction-faithful ARM64 fallback for RobloxLib::function_48db924
0x00000000048db924: stp        x20, x19, [sp, #-0x20]!
0x00000000048db928: stp        x29, x30, [sp, #0x10]
0x00000000048db92c: add        x29, sp, #0x10
0x00000000048db930: cbz        x0, #0x48db980
0x00000000048db934: ldr        x8, [x0]
0x00000000048db938: cbz        x8, #0x48db978
0x00000000048db93c: ldr        w9, [x0, #0x14]
0x00000000048db940: tbnz       w9, #1, #0x48db978
0x00000000048db944: mov        x19, x0
0x00000000048db948: ldrsw      x10, [x0, #0xc]
0x00000000048db94c: lsl        x1, x10, #3
0x00000000048db950: adrp       x2, #0x557a000
0x00000000048db954: add        x2, x2, #0xb6a
0x00000000048db958: mov        x0, x8
0x00000000048db95c: tbnz       w9, #3, #0x48db96c
0x00000000048db960: mov        w3, #0xd0
0x00000000048db964: bl         #0x497affc
0x00000000048db968: b          #0x48db974
0x00000000048db96c: mov        w3, #0xce
0x00000000048db970: bl         #0x497c348
0x00000000048db974: mov        x0, x19
0x00000000048db978: ldrb       w8, [x0, #0x14]
0x00000000048db97c: tbnz       w8, #0, #0x48db98c
0x00000000048db980: ldp        x29, x30, [sp, #0x10]
0x00000000048db984: ldp        x20, x19, [sp], #0x20
0x00000000048db988: ret        
0x00000000048db98c: mov        x19, x0
0x00000000048db990: mov        w1, #0x18
0x00000000048db994: bl         #0x4974980
0x00000000048db998: adrp       x1, #0x557a000
0x00000000048db99c: add        x1, x1, #0xb6a
0x00000000048db9a0: mov        x0, x19
0x00000000048db9a4: mov        w2, #0xde
0x00000000048db9a8: ldp        x29, x30, [sp, #0x10]
0x00000000048db9ac: ldp        x20, x19, [sp], #0x20
0x00000000048db9b0: b          #0x497ad7c
