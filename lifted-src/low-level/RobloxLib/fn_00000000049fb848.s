; instruction-faithful ARM64 fallback for RobloxLib::function_49fb848
0x00000000049fb848: stp        x28, x27, [sp, #-0x40]!
0x00000000049fb84c: stp        x22, x21, [sp, #0x10]
0x00000000049fb850: stp        x20, x19, [sp, #0x20]
0x00000000049fb854: stp        x29, x30, [sp, #0x30]
0x00000000049fb858: add        x29, sp, #0x30
0x00000000049fb85c: sub        sp, sp, #0x9d0
0x00000000049fb860: adrp       x8, #0x5ba4000
0x00000000049fb864: ldr        x8, [x8, #0x338]
0x00000000049fb868: ldr        x8, [x8]
0x00000000049fb86c: stur       x8, [x29, #-0x38]
0x00000000049fb870: cbz        x0, #0x49fb9ac
0x00000000049fb874: mov        x21, x1
0x00000000049fb878: mov        x19, x0
0x00000000049fb87c: bl         #0x49fd4f4
0x00000000049fb880: cmp        w0, #1
0x00000000049fb884: b.lt       #0x49fb8c0
0x00000000049fb888: mov        w20, #0
0x00000000049fb88c: mov        x0, x19
0x00000000049fb890: mov        x1, x20
0x00000000049fb894: bl         #0x49fd508
0x00000000049fb898: mov        x22, x0
0x00000000049fb89c: ldr        x0, [x0]
0x00000000049fb8a0: mov        x1, x21
0x00000000049fb8a4: bl         #0x4b997f0
0x00000000049fb8a8: cbz        w0, #0x49fb960
0x00000000049fb8ac: add        w20, w20, #1
0x00000000049fb8b0: mov        x0, x19
0x00000000049fb8b4: bl         #0x49fd4f4
0x00000000049fb8b8: cmp        w20, w0
0x00000000049fb8bc: b.lt       #0x49fb88c
0x00000000049fb8c0: adrp       x1, #0x5595000
0x00000000049fb8c4: add        x1, x1, #0x2e3
0x00000000049fb8c8: mov        w0, #0x10
0x00000000049fb8cc: mov        w2, #0x13c
0x00000000049fb8d0: bl         #0x497a978
0x00000000049fb8d4: cbz        x0, #0x49fb9a8
0x00000000049fb8d8: mov        x20, x0
0x00000000049fb8dc: add        x0, sp, #4
0x00000000049fb8e0: mov        x1, x21
0x00000000049fb8e4: bl         #0x49fc2ac
0x00000000049fb8e8: tbnz       w0, #0x1f, #0x49fb994
0x00000000049fb8ec: mov        x22, x0
0x00000000049fb8f0: adrp       x1, #0x5595000
0x00000000049fb8f4: add        x1, x1, #0x2e3
0x00000000049fb8f8: mov        x0, x21
0x00000000049fb8fc: mov        w2, #0x145
0x00000000049fb900: bl         #0x497c910
0x00000000049fb904: str        x0, [x20]
0x00000000049fb908: cbz        x0, #0x49fb994
0x00000000049fb90c: mov        x21, x0
0x00000000049fb910: add        x0, sp, #4
0x00000000049fb914: mov        x1, x22
0x00000000049fb918: mov        x2, #0
0x00000000049fb91c: bl         #0x48dbef4
0x00000000049fb920: str        x0, [x20, #8]
0x00000000049fb924: cbz        x0, #0x49fb980
0x00000000049fb928: mov        x0, x19
0x00000000049fb92c: mov        x1, x20
0x00000000049fb930: mov        w2, #0
0x00000000049fb934: bl         #0x49fcd28
0x00000000049fb938: cmp        w0, #0
0x00000000049fb93c: b.le       #0x49fb9dc
0x00000000049fb940: ldr        x0, [x20, #8]
0x00000000049fb944: ldur       x8, [x29, #-0x38]
0x00000000049fb948: adrp       x9, #0x5ba4000
0x00000000049fb94c: ldr        x9, [x9, #0x338]
0x00000000049fb950: ldr        x9, [x9]
0x00000000049fb954: cmp        x9, x8
0x00000000049fb958: b.eq       #0x49fb9c4
0x00000000049fb95c: b          #0x49fba28
0x00000000049fb960: ldr        x0, [x22, #8]
0x00000000049fb964: ldur       x8, [x29, #-0x38]
0x00000000049fb968: adrp       x9, #0x5ba4000
0x00000000049fb96c: ldr        x9, [x9, #0x338]
0x00000000049fb970: ldr        x9, [x9]
0x00000000049fb974: cmp        x9, x8
0x00000000049fb978: b.eq       #0x49fb9c4
0x00000000049fb97c: b          #0x49fba28
0x00000000049fb980: adrp       x1, #0x5595000
0x00000000049fb984: add        x1, x1, #0x2e3
0x00000000049fb988: mov        x0, x21
0x00000000049fb98c: mov        w2, #0x14b
0x00000000049fb990: bl         #0x497ad7c
0x00000000049fb994: adrp       x1, #0x5595000
0x00000000049fb998: add        x1, x1, #0x2e3
0x00000000049fb99c: mov        x0, x20
0x00000000049fb9a0: mov        w2, #0x14d
0x00000000049fb9a4: bl         #0x497ad7c
0x00000000049fb9a8: mov        x0, #0
0x00000000049fb9ac: ldur       x8, [x29, #-0x38]
0x00000000049fb9b0: adrp       x9, #0x5ba4000
0x00000000049fb9b4: ldr        x9, [x9, #0x338]
0x00000000049fb9b8: ldr        x9, [x9]
0x00000000049fb9bc: cmp        x9, x8
0x00000000049fb9c0: b.ne       #0x49fba28
0x00000000049fb9c4: add        sp, sp, #0x9d0
0x00000000049fb9c8: ldp        x29, x30, [sp, #0x30]
0x00000000049fb9cc: ldp        x20, x19, [sp, #0x20]
0x00000000049fb9d0: ldp        x22, x21, [sp, #0x10]
0x00000000049fb9d4: ldp        x28, x27, [sp], #0x40
0x00000000049fb9d8: ret        
0x00000000049fb9dc: ldr        x0, [x20]
0x00000000049fb9e0: adrp       x19, #0x5595000
0x00000000049fb9e4: add        x19, x19, #0x2e3
0x00000000049fb9e8: mov        x1, x19
0x00000000049fb9ec: mov        w2, #0x155
0x00000000049fb9f0: bl         #0x497ad7c
0x00000000049fb9f4: ldr        x0, [x20, #8]
0x00000000049fb9f8: bl         #0x48db9c0
0x00000000049fb9fc: mov        x0, x20
0x00000000049fba00: mov        x1, x19
0x00000000049fba04: mov        w2, #0x157
0x00000000049fba08: bl         #0x497ad7c
0x00000000049fba0c: mov        x0, #0
0x00000000049fba10: ldur       x8, [x29, #-0x38]
0x00000000049fba14: adrp       x9, #0x5ba4000
0x00000000049fba18: ldr        x9, [x9, #0x338]
0x00000000049fba1c: ldr        x9, [x9]
0x00000000049fba20: cmp        x9, x8
0x00000000049fba24: b.eq       #0x49fb9c4
0x00000000049fba28: bl         #0x4b98620
