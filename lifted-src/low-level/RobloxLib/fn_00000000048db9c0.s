; instruction-faithful ARM64 fallback for RobloxLib::function_48db9c0
0x00000000048db9c0: cbz        x0, #0x48dba30
0x00000000048db9c4: ldr        w9, [x0, #0x14]
0x00000000048db9c8: tbnz       w9, #1, #0x48dba28
0x00000000048db9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000048db9d0: stp        x29, x30, [sp, #0x10]
0x00000000048db9d4: add        x29, sp, #0x10
0x00000000048db9d8: ldr        x8, [x0]
0x00000000048db9dc: tbnz       w9, #3, #0x48db9fc
0x00000000048db9e0: adrp       x1, #0x557a000
0x00000000048db9e4: add        x1, x1, #0xb6a
0x00000000048db9e8: mov        x19, x0
0x00000000048db9ec: mov        x0, x8
0x00000000048db9f0: mov        w2, #0xd2
0x00000000048db9f4: bl         #0x497ad7c
0x00000000048db9f8: b          #0x48dba1c
0x00000000048db9fc: ldrsw      x9, [x0, #0xc]
0x00000000048dba00: lsl        x1, x9, #3
0x00000000048dba04: adrp       x2, #0x557a000
0x00000000048dba08: add        x2, x2, #0xb6a
0x00000000048dba0c: mov        x19, x0
0x00000000048dba10: mov        x0, x8
0x00000000048dba14: mov        w3, #0xce
0x00000000048dba18: bl         #0x497c348
0x00000000048dba1c: mov        x0, x19
0x00000000048dba20: ldp        x29, x30, [sp, #0x10]
0x00000000048dba24: ldp        x20, x19, [sp], #0x20
0x00000000048dba28: ldrb       w8, [x0, #0x14]
0x00000000048dba2c: tbnz       w8, #0, #0x48dba34
0x00000000048dba30: ret        
0x00000000048dba34: adrp       x1, #0x557a000
0x00000000048dba38: add        x1, x1, #0xb6a
0x00000000048dba3c: mov        w2, #0xe9
0x00000000048dba40: b          #0x497ad7c
